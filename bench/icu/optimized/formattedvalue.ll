; ModuleID = 'bench/icu/original/formattedvalue.ll'
source_filename = "bench/icu/original/formattedvalue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

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

@_ZTVN6icu_7514FormattedValueE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7514FormattedValueE, ptr @_ZN6icu_7514FormattedValueD1Ev, ptr @_ZN6icu_7514FormattedValueD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514FormattedValueE = constant [26 x i8] c"N6icu_7514FormattedValueE\00", align 1
@_ZTIN6icu_7514FormattedValueE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7514FormattedValueE }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7524ConstrainedFieldPositionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524ConstrainedFieldPositionC2Ev
@_ZN6icu_7524ConstrainedFieldPositionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524ConstrainedFieldPositionD2Ev
@_ZN6icu_7514FormattedValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514FormattedValueD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #18
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %7) #19
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
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
define void @_ZN6icu_7524ConstrainedFieldPositionC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %this, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7524ConstrainedFieldPositionD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7524ConstrainedFieldPosition5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %this) local_unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %this, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7524ConstrainedFieldPosition17constrainCategoryEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %this, i32 noundef %category) local_unnamed_addr #8 align 2 {
entry:
  %fConstraint = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %fConstraint, align 8
  %fCategory = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %category, ptr %fCategory, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7524ConstrainedFieldPosition14constrainFieldEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %this, i32 noundef %category, i32 noundef %field) local_unnamed_addr #8 align 2 {
entry:
  %fConstraint = getelementptr inbounds i8, ptr %this, i64 24
  store i8 2, ptr %fConstraint, align 8
  %fCategory = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %category, ptr %fCategory, align 4
  %fField = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %field, ptr %fField, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7524ConstrainedFieldPosition24setInt64IterationContextEl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %this, i64 noundef %context) local_unnamed_addr #8 align 2 {
entry:
  store i64 %context, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %category, i32 noundef %field) local_unnamed_addr #0 align 2 {
entry:
  %fConstraint = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %fConstraint, align 8
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb2:                                           ; preds = %entry
  %fCategory = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %fCategory, align 4
  %cmp = icmp eq i32 %1, %category
  br label %return

sw.bb4:                                           ; preds = %entry
  %fCategory5 = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %fCategory5, align 4
  %cmp6 = icmp eq i32 %2, %category
  %fField = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %fField, align 8
  %cmp7 = icmp eq i32 %3, %field
  %narrow = select i1 %cmp6, i1 %cmp7, i1 false
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #19
  unreachable

return:                                           ; preds = %entry, %sw.bb4, %sw.bb2
  %retval.0.shrunk = phi i1 [ %narrow, %sw.bb4 ], [ %cmp, %sw.bb2 ], [ true, %entry ]
  %retval.0 = zext i1 %retval.0.shrunk to i8
  ret i8 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %this, i32 noundef %category, i32 noundef %field, i32 noundef %start, i32 noundef %limit) local_unnamed_addr #8 align 2 {
entry:
  %fCategory = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %category, ptr %fCategory, align 4
  %fField = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %field, ptr %fField, align 8
  %fStart = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %start, ptr %fStart, align 4
  %fLimit = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %limit, ptr %fLimit, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7514FormattedValueD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7514FormattedValueD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define ptr @ucfpos_open_75(ptr nocapture noundef writeonly %ec) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #17
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  store i32 1430472192, ptr %call, align 4
  %fImpl.i = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN6icu_7524ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %fImpl.i)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %call, align 4
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0

if.then:                                          ; preds = %entry
  store i32 7, ptr %ec, align 4
  br label %return

return:                                           ; preds = %new.notnull, %if.then
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucfpos_reset_75(ptr noundef %ptr, ptr nocapture noundef %ec) local_unnamed_addr #14 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %ptr, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %1 = load i32, ptr %ptr, align 4
  %cmp3.not.i.i = icmp eq i32 %1, 1430472192
  br i1 %cmp3.not.i.i, label %if.end, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end2.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %if.end.i.i ], [ 3, %if.end2.i.i ]
  store i32 %.sink.i.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i.i
  %fImpl = getelementptr inbounds i8, ptr %ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %fImpl, i8 0, i64 25, i1 false)
  br label %return

return:                                           ; preds = %return.sink.split.i.i, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucfpos_constrainCategory_75(ptr noundef %ptr, i32 noundef %category, ptr nocapture noundef %ec) local_unnamed_addr #15 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %ptr, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %1 = load i32, ptr %ptr, align 4
  %cmp3.not.i.i = icmp eq i32 %1, 1430472192
  br i1 %cmp3.not.i.i, label %if.end, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end2.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %if.end.i.i ], [ 3, %if.end2.i.i ]
  store i32 %.sink.i.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i.i
  %fConstraint.i = getelementptr inbounds i8, ptr %ptr, i64 32
  store i8 1, ptr %fConstraint.i, align 8
  %fCategory.i = getelementptr inbounds i8, ptr %ptr, i64 28
  store i32 %category, ptr %fCategory.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split.i.i, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucfpos_constrainField_75(ptr noundef %ptr, i32 noundef %category, i32 noundef %field, ptr nocapture noundef %ec) local_unnamed_addr #15 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %ptr, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %1 = load i32, ptr %ptr, align 4
  %cmp3.not.i.i = icmp eq i32 %1, 1430472192
  br i1 %cmp3.not.i.i, label %if.end, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end2.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %if.end.i.i ], [ 3, %if.end2.i.i ]
  store i32 %.sink.i.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i.i
  %fConstraint.i = getelementptr inbounds i8, ptr %ptr, i64 32
  store i8 2, ptr %fConstraint.i, align 8
  %fCategory.i = getelementptr inbounds i8, ptr %ptr, i64 28
  store i32 %category, ptr %fCategory.i, align 4
  %fField.i = getelementptr inbounds i8, ptr %ptr, i64 16
  store i32 %field, ptr %fField.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i.i, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ucfpos_getCategory_75(ptr noundef readonly %ptr, ptr nocapture noundef %ec) local_unnamed_addr #15 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %ptr, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %1 = load i32, ptr %ptr, align 4
  %cmp3.not.i = icmp eq i32 %1, 1430472192
  br i1 %cmp3.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i
  %fCategory.i = getelementptr inbounds i8, ptr %ptr, i64 28
  %2 = load i32, ptr %fCategory.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ucfpos_getField_75(ptr noundef readonly %ptr, ptr nocapture noundef %ec) local_unnamed_addr #15 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %ptr, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %1 = load i32, ptr %ptr, align 4
  %cmp3.not.i = icmp eq i32 %1, 1430472192
  br i1 %cmp3.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i
  %fField.i = getelementptr inbounds i8, ptr %ptr, i64 16
  %2 = load i32, ptr %fField.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucfpos_getIndexes_75(ptr noundef readonly %ptr, ptr nocapture noundef writeonly %pStart, ptr nocapture noundef writeonly %pLimit, ptr nocapture noundef %ec) local_unnamed_addr #15 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %ptr, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %1 = load i32, ptr %ptr, align 4
  %cmp3.not.i = icmp eq i32 %1, 1430472192
  br i1 %cmp3.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i
  %fStart.i = getelementptr inbounds i8, ptr %ptr, i64 20
  %2 = load i32, ptr %fStart.i, align 4
  store i32 %2, ptr %pStart, align 4
  %fLimit.i = getelementptr inbounds i8, ptr %ptr, i64 24
  %3 = load i32, ptr %fLimit.i, align 8
  store i32 %3, ptr %pLimit, align 4
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ucfpos_getInt64IterationContext_75(ptr noundef readonly %ptr, ptr nocapture noundef %ec) local_unnamed_addr #15 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %ptr, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %1 = load i32, ptr %ptr, align 4
  %cmp3.not.i = icmp eq i32 %1, 1430472192
  br i1 %cmp3.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i
  %fImpl = getelementptr inbounds i8, ptr %ptr, i64 8
  %2 = load i64, ptr %fImpl, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i64 [ %2, %if.end ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucfpos_setInt64IterationContext_75(ptr noundef %ptr, i64 noundef %context, ptr nocapture noundef %ec) local_unnamed_addr #15 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %ptr, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %1 = load i32, ptr %ptr, align 4
  %cmp3.not.i.i = icmp eq i32 %1, 1430472192
  br i1 %cmp3.not.i.i, label %if.end, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end2.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %if.end.i.i ], [ 3, %if.end2.i.i ]
  store i32 %.sink.i.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i.i
  %fImpl = getelementptr inbounds i8, ptr %ptr, i64 8
  store i64 %context, ptr %fImpl, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i.i, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ucfpos_matchesField_75(ptr noundef readonly %ptr, i32 noundef %category, i32 noundef %field, ptr nocapture noundef %ec) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %ptr, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %1 = load i32, ptr %ptr, align 4
  %cmp3.not.i = icmp eq i32 %1, 1430472192
  br i1 %cmp3.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i
  %fConstraint.i = getelementptr inbounds i8, ptr %ptr, i64 32
  %2 = load i8, ptr %fConstraint.i, align 8
  %conv.i3 = sext i8 %2 to i32
  switch i32 %conv.i3, label %sw.default.i [
    i32 0, label %_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii.exit
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %if.end
  %fCategory.i = getelementptr inbounds i8, ptr %ptr, i64 28
  %3 = load i32, ptr %fCategory.i, align 4
  %cmp.i5 = icmp eq i32 %3, %category
  br label %_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii.exit

sw.bb4.i:                                         ; preds = %if.end
  %fCategory5.i = getelementptr inbounds i8, ptr %ptr, i64 28
  %4 = load i32, ptr %fCategory5.i, align 4
  %cmp6.i = icmp eq i32 %4, %category
  %fField.i = getelementptr inbounds i8, ptr %ptr, i64 16
  %5 = load i32, ptr %fField.i, align 8
  %cmp7.i = icmp eq i32 %5, %field
  %narrow.i = select i1 %cmp6.i, i1 %cmp7.i, i1 false
  br label %_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii.exit

sw.default.i:                                     ; preds = %if.end
  tail call void @abort() #19
  unreachable

_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii.exit: ; preds = %if.end, %sw.bb2.i, %sw.bb4.i
  %retval.0.shrunk.i = phi i1 [ %narrow.i, %sw.bb4.i ], [ %cmp.i5, %sw.bb2.i ], [ true, %if.end ]
  %retval.0.i4 = zext i1 %retval.0.shrunk.i to i8
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii.exit
  %retval.0 = phi i8 [ %retval.0.i4, %_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii.exit ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucfpos_setState_75(ptr noundef %ptr, i32 noundef %category, i32 noundef %field, i32 noundef %start, i32 noundef %limit, ptr nocapture noundef %ec) local_unnamed_addr #15 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %ptr, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %1 = load i32, ptr %ptr, align 4
  %cmp3.not.i.i = icmp eq i32 %1, 1430472192
  br i1 %cmp3.not.i.i, label %if.end, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end2.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %if.end.i.i ], [ 3, %if.end2.i.i ]
  store i32 %.sink.i.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i.i
  %fCategory.i = getelementptr inbounds i8, ptr %ptr, i64 28
  store i32 %category, ptr %fCategory.i, align 4
  %fField.i = getelementptr inbounds i8, ptr %ptr, i64 16
  store i32 %field, ptr %fField.i, align 8
  %fStart.i = getelementptr inbounds i8, ptr %ptr, i64 20
  store i32 %start, ptr %fStart.i, align 4
  %fLimit.i = getelementptr inbounds i8, ptr %ptr, i64 24
  store i32 %limit, ptr %fLimit.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i.i, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucfpos_close_75(ptr noundef %ptr) local_unnamed_addr #1 {
if.end.i.i:
  %cmp.i.i = icmp eq ptr %ptr, null
  br i1 %cmp.i.i, label %delete.end, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %0 = load i32, ptr %ptr, align 4
  %cmp3.not.i.i = icmp eq i32 %0, 1430472192
  br i1 %cmp3.not.i.i, label %delete.notnull, label %delete.end

delete.notnull:                                   ; preds = %if.end2.i.i
  %fImpl.i = getelementptr inbounds i8, ptr %ptr, i64 8
  tail call void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %fImpl.i) #17
  store i32 0, ptr %ptr, align 4
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %ptr) #17
  br label %delete.end

delete.end:                                       ; preds = %if.end2.i.i, %if.end.i.i, %delete.notnull
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ufmtval_getString_75(ptr noundef readonly %ufmtval, ptr noundef writeonly %pLength, ptr noundef %ec) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %readOnlyAlias = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %ufmtval, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %1 = load i32, ptr %ufmtval, align 4
  %cmp3.not.i = icmp eq i32 %1, 1430672896
  br i1 %cmp3.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i
  %fFormattedValue = getelementptr inbounds i8, ptr %ufmtval, i64 8
  %2 = load ptr, ptr %fFormattedValue, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %readOnlyAlias, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %4 = load i32, ptr %ec, align 4
  %cmp.i6 = icmp slt i32 %4, 1
  br i1 %cmp.i6, label %if.end5, label %cleanup

if.end5:                                          ; preds = %if.end
  %cmp.not = icmp eq ptr %pLength, null
  %fUnion.i.phi.trans.insert = getelementptr inbounds i8, ptr %readOnlyAlias, i64 8
  %.pre = load i16, ptr %fUnion.i.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end9, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end5
  %cmp.i.i8 = icmp slt i16 %.pre, 0
  %5 = ashr i16 %.pre, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds i8, ptr %readOnlyAlias, i64 12
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i8, i32 %6, i32 %shr.i.i
  store i32 %cond.i, ptr %pLength, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end5, %invoke.cont7
  %conv1.i = zext i16 %.pre to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %cleanup

if.else.i:                                        ; preds = %if.end9
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %readOnlyAlias, i64 10
  br label %cleanup

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %readOnlyAlias, i64 24
  %7 = load ptr, ptr %fArray.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else9.i, %if.then7.i, %if.end9, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %fBuffer.i, %if.then7.i ], [ %7, %if.else9.i ], [ null, %if.end9 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %readOnlyAlias) #17
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %entry ], [ null, %return.sink.split.i ]
  ret ptr %retval.1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define signext i8 @ufmtval_nextPosition_75(ptr noundef readonly %ufmtval, ptr noundef %ucfpos, ptr noundef %ec) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %ufmtval, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %1 = load i32, ptr %ufmtval, align 4
  %cmp3.not.i = icmp eq i32 %1, 1430672896
  br i1 %cmp3.not.i, label %if.end.i.i, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %return

if.end.i.i:                                       ; preds = %if.end2.i
  %cmp.i.i4 = icmp eq ptr %ucfpos, null
  br i1 %cmp.i.i4, label %return.sink.split.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %2 = load i32, ptr %ucfpos, align 4
  %cmp3.not.i.i = icmp eq i32 %2, 1430472192
  br i1 %cmp3.not.i.i, label %if.end, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end2.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %if.end.i.i ], [ 3, %if.end2.i.i ]
  store i32 %.sink.i.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i.i
  %fFormattedValue = getelementptr inbounds i8, ptr %ufmtval, i64 8
  %3 = load ptr, ptr %fFormattedValue, align 8
  %fImpl = getelementptr inbounds i8, ptr %ucfpos, i64 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(25) %fImpl, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %return.sink.split.i.i, %if.end
  %retval.0 = phi i8 [ %call3, %if.end ], [ 0, %return.sink.split.i.i ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i8 %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
