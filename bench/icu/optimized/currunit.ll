; ModuleID = 'bench/icu/original/currunit.ll'
source_filename = "bench/icu/original/currunit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::UObject" = type { ptr }

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

@_ZTVN6icu_7512CurrencyUnitE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7512CurrencyUnitE, ptr @_ZN6icu_7512CurrencyUnitD1Ev, ptr @_ZN6icu_7512CurrencyUnitD0Ev, ptr @_ZNK6icu_7512CurrencyUnit17getDynamicClassIDEv, ptr @_ZNK6icu_7512CurrencyUnit5cloneEv, ptr @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE] }, align 8
@_ZN6icu_75L16kDefaultCurrencyE = internal constant [4 x i16] [i16 88, i16 88, i16 88, i16 0], align 2
@_ZN6icu_75L17kDefaultCurrency8E = internal constant [4 x i8] c"XXX\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@_ZZN6icu_7512CurrencyUnit16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512CurrencyUnitE = constant [24 x i8] c"N6icu_7512CurrencyUnitE\00", align 1
@_ZTIN6icu_7511MeasureUnitE = external constant ptr
@_ZTIN6icu_7512CurrencyUnitE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512CurrencyUnitE, ptr @_ZTIN6icu_7511MeasureUnitE }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512CurrencyUnitC2ENS_14ConstChar16PtrER10UErrorCode
@_ZN6icu_7512CurrencyUnitC1ENS_11StringPieceER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7512CurrencyUnitC2ENS_11StringPieceER10UErrorCode
@_ZN6icu_7512CurrencyUnitC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512CurrencyUnitC2ERKS0_
@_ZN6icu_7512CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512CurrencyUnitC2ERKNS_11MeasureUnitER10UErrorCode
@_ZN6icu_7512CurrencyUnitC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512CurrencyUnitC2Ev
@_ZN6icu_7512CurrencyUnitD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512CurrencyUnitD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #10
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #11
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
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
  tail call void @__clang_call_terminate(ptr %3) #12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
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
  tail call void @__clang_call_terminate(ptr %7) #12
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #11
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
define void @_ZN6icu_7512CurrencyUnitC2ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr nocapture noundef readonly %_isoCode, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %simpleIsoCode = alloca [4 x i8], align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  tail call void @_ZN6icu_7511MeasureUnitC2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7512CurrencyUnitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont2, label %do.body.critedge

invoke.cont2:                                     ; preds = %entry
  %1 = load ptr, ptr %_isoCode, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %do.body.critedge, label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont2
  %2 = load i16, ptr %1, align 2
  %cmp7 = icmp eq i16 %2, 0
  br i1 %cmp7, label %do.body.critedge, label %invoke.cont8

lpad.loopexit:                                    ; preds = %invoke.cont29
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont21, %if.end43, %invoke.cont47, %invoke.cont49
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7511MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) #10
  resume { ptr, i32 } %lpad.phi

invoke.cont8:                                     ; preds = %invoke.cont5
  %arrayidx10 = getelementptr inbounds i16, ptr %1, i64 1
  %3 = load i16, ptr %arrayidx10, align 2
  %cmp12 = icmp eq i16 %3, 0
  br i1 %cmp12, label %do.body.critedge.sink.split, label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont8
  %arrayidx16 = getelementptr inbounds i16, ptr %1, i64 2
  %4 = load i16, ptr %arrayidx16, align 2
  %cmp18 = icmp eq i16 %4, 0
  br i1 %cmp18, label %do.body.critedge.sink.split, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont14
  %call24 = invoke signext i8 @uprv_isInvariantUString_75(ptr noundef nonnull %1, i32 noundef 3)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool25.not = icmp eq i8 %call24, 0
  br i1 %tobool25.not, label %do.body.critedge.sink.split, label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont23, %invoke.cont32
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont32 ], [ 0, %invoke.cont23 ]
  %5 = load ptr, ptr %_isoCode, align 8
  %arrayidx31 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx31, align 2
  %call33 = invoke zeroext i16 @u_asciiToUpper_75(i16 noundef zeroext %6)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %invoke.cont29
  %arrayidx35 = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this, i64 0, i32 1, i64 %indvars.iv
  store i16 %call33, ptr %arrayidx35, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %invoke.cont29, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont32
  %arrayidx37 = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this, i64 0, i32 1, i64 3
  store i16 0, ptr %arrayidx37, align 2
  br label %if.end43

do.body.critedge.sink.split:                      ; preds = %invoke.cont23, %invoke.cont8, %invoke.cont14
  %.sink = phi i32 [ 1, %invoke.cont14 ], [ 1, %invoke.cont8 ], [ 26, %invoke.cont23 ]
  store i32 %.sink, ptr %ec, align 4
  br label %do.body.critedge

do.body.critedge:                                 ; preds = %do.body.critedge.sink.split, %entry, %invoke.cont2, %invoke.cont5
  %isoCode42 = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this, i64 0, i32 1
  store i64 377962889304, ptr %isoCode42, align 4
  br label %if.end43

if.end43:                                         ; preds = %for.end, %do.body.critedge
  %isoCode44 = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this, i64 0, i32 1
  invoke void @u_UCharsToChars_75(ptr noundef nonnull %isoCode44, ptr noundef nonnull %simpleIsoCode, i32 noundef 4)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.end43
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %simpleIsoCode)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont47
  %7 = load ptr, ptr %agg.tmp, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %9 = load i32, ptr %8, align 8
  invoke void @_ZN6icu_7511MeasureUnit12initCurrencyENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr %7, i32 %9)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont49
  ret void
}

declare void @_ZN6icu_7511MeasureUnitC2Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i16 @u_asciiToUpper_75(i16 noundef zeroext) local_unnamed_addr #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnit12initCurrencyENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(19), ptr, i32) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512CurrencyUnitC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr %_isoCode.coerce0, i32 %_isoCode.coerce1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isoCodeBuffer = alloca [4 x i8], align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  tail call void @_ZN6icu_7511MeasureUnitC2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7512CurrencyUnitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cmp.not = icmp eq i32 %_isoCode.coerce1, 3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call4 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %_isoCode.coerce0, i32 noundef 0, i64 noundef 3) #13
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %ec, align 4
  br label %if.end20

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else, %if.end20, %invoke.cont22, %invoke.cont23
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7511MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) #10
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %lor.lhs.false
  %call9 = invoke signext i8 @uprv_isInvariantString_75(ptr noundef %_isoCode.coerce0, i32 noundef 3)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.else
  %tobool.not = icmp eq i8 %call9, 0
  br i1 %tobool.not, label %if.then10, label %for.body

if.then10:                                        ; preds = %invoke.cont8
  store i32 26, ptr %ec, align 4
  br label %if.end20

for.body:                                         ; preds = %invoke.cont8, %invoke.cont15
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont15 ], [ 0, %invoke.cont8 ]
  %arrayidx = getelementptr inbounds i8, ptr %_isoCode.coerce0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %call16 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %0)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %for.body
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %isoCodeBuffer, i64 0, i64 %indvars.iv
  store i8 %call16, ptr %arrayidx18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %invoke.cont15
  %arrayidx19 = getelementptr inbounds [4 x i8], ptr %isoCodeBuffer, i64 0, i64 3
  store i8 0, ptr %arrayidx19, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %for.end, %if.then
  %isoCodeToUse.0 = phi ptr [ @_ZN6icu_75L17kDefaultCurrency8E, %if.then ], [ %isoCodeBuffer, %for.end ], [ @_ZN6icu_75L17kDefaultCurrency8E, %if.then10 ]
  %isoCode = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this, i64 0, i32 1
  invoke void @u_charsToUChars_75(ptr noundef nonnull %isoCodeToUse.0, ptr noundef nonnull %isoCode, i32 noundef 4)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.end20
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %isoCodeToUse.0)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont22
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  invoke void @_ZN6icu_7511MeasureUnit12initCurrencyENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr %1, i32 %3)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare signext i8 @uprv_isInvariantString_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare signext i8 @uprv_toupper_75(i8 noundef signext) local_unnamed_addr #5

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512CurrencyUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(19) %other)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7512CurrencyUnitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %isoCode = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this, i64 0, i32 1
  %isoCode2 = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %other, i64 0, i32 1
  %call = invoke ptr @u_strcpy_75(ptr noundef nonnull %isoCode, ptr noundef nonnull %isoCode2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7511MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) #10
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7511MeasureUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare ptr @u_strcpy_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512CurrencyUnitC2ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(19) %other, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(19) %other)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7512CurrencyUnitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str, ptr noundef nonnull dereferenceable(1) %call) #13
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %ec, align 4
  %isoCode = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this, i64 0, i32 1
  store i16 0, ptr %isoCode, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %if.else, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7511MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) #10
  resume { ptr, i32 } %0

if.else:                                          ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %isoCode5 = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this, i64 0, i32 1
  invoke void @u_charsToUChars_75(ptr noundef %call4, ptr noundef nonnull %isoCode5, i32 noundef 4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %arrayidx8 = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this, i64 0, i32 1, i64 3
  store i16 0, ptr %arrayidx8, align 2
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512CurrencyUnitC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %simpleIsoCode = alloca [4 x i8], align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  tail call void @_ZN6icu_7511MeasureUnitC2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7512CurrencyUnitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %isoCode = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this, i64 0, i32 1
  %call = invoke ptr @u_strcpy_75(ptr noundef nonnull %isoCode, ptr noundef nonnull @_ZN6icu_75L16kDefaultCurrencyE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @u_UCharsToChars_75(ptr noundef nonnull %isoCode, ptr noundef nonnull %simpleIsoCode, i32 noundef 4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %simpleIsoCode)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  invoke void @_ZN6icu_7511MeasureUnit12initCurrencyENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr %0, i32 %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) #10
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(19) %other)
  %isoCode = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this, i64 0, i32 1
  %isoCode2 = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %other, i64 0, i32 1
  %call4 = tail call ptr @u_strcpy_75(ptr noundef nonnull %isoCode, ptr noundef nonnull %isoCode2)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512CurrencyUnit5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #10
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef nonnull align 8 dereferenceable(28) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512CurrencyUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512CurrencyUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7512CurrencyUnit16getStaticClassIDEv() local_unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZN6icu_7512CurrencyUnit16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7512CurrencyUnit17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZN6icu_7512CurrencyUnit16getStaticClassIDEvE7classID
}

declare noundef zeroext i1 @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
