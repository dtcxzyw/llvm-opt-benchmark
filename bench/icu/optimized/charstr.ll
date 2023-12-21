; ModuleID = 'bench/icu/original/charstr.ll'
source_filename = "bench/icu/original/charstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
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

$_ZN6icu_7510CharString6appendERKS0_R10UErrorCode = comdat any

$_ZN6icu_7510CharStringC2EPKciR10UErrorCode = comdat any

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7510CharStringC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7510CharStringC2EOS0_

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
  tail call void @__clang_call_terminate(ptr %3) #16
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
  tail call void @__clang_call_terminate(ptr %7) #16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #15
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510CharStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %src) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #14
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %len3 = getelementptr inbounds %"class.icu_75::CharString", ptr %src, i64 0, i32 1
  %0 = load i32, ptr %len3, align 8
  store i32 %0, ptr %len, align 8
  store i32 0, ptr %len3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %entry
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity.i, align 8
  %capacity2.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease.i, align 4
  store i8 %3, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp.i = icmp eq ptr %4, %stackArray.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont.i
  %stackArray4.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray4.i, ptr %this, align 8
  %5 = load i32, ptr %capacity.i, align 8
  %conv.i = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4.i, ptr nonnull align 1 %4, i64 %conv.i, i1 false)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_.exit

if.else.i:                                        ; preds = %invoke.cont.i
  store ptr %4, ptr %this, align 8
  store ptr %stackArray.i, ptr %src, align 8
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_.exit:  ; preds = %if.then.i, %if.else.i
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %src, i64 0, i32 1
  %8 = load i32, ptr %len, align 8
  %len3 = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  store i32 %8, ptr %len3, align 8
  store i32 0, ptr %len, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZNK6icu_7510CharString9cloneDataER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  %add = add nsw i32 %1, 1
  %conv = sext i32 %add to i64
  %call2 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %do.body

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %errorCode, align 4
  br label %return

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %len, align 8
  %add7 = add nsw i32 %3, 1
  %conv8 = sext i32 %add7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call2, ptr align 1 %2, i64 %conv8, i1 false)
  br label %return

return:                                           ; preds = %entry, %do.body, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call2, %do.body ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %capacity, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp2 = icmp ne i32 %capacity, 0
  %cmp3 = icmp eq ptr %dest, null
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  %len5 = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %len5, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %this, align 8
  %len8 = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %len8, align 8
  %cmp9 = icmp slt i32 %4, 1
  %cmp12.not = icmp sgt i32 %4, %capacity
  %or.cond10 = or i1 %cmp9, %cmp12.not
  %cmp14.not = icmp eq ptr %3, %dest
  %or.cond11 = or i1 %cmp14.not, %or.cond10
  br i1 %or.cond11, label %if.end17, label %do.body

do.body:                                          ; preds = %if.end6
  %conv = zext nneg i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest, ptr align 1 %3, i64 %conv, i1 false)
  %.pre = load i32, ptr %len8, align 8
  br label %if.end17

if.end17:                                         ; preds = %do.body, %if.end6
  %5 = phi i32 [ %.pre, %do.body ], [ %4, %if.end6 ]
  %call19 = tail call i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %capacity, i32 noundef %5, ptr noundef nonnull %errorCode)
  br label %return

return:                                           ; preds = %if.end17, %if.then4, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ %2, %if.then4 ], [ %call19, %if.end17 ]
  ret i32 %retval.0
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(60) %this, ptr noundef nonnull readonly align 8 dereferenceable(60) %s, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp = icmp ne ptr %this, %s
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %entry
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %s, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  %add = add nsw i32 %1, 1
  %call3 = tail call noundef signext i8 @_ZN6icu_7510CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %add, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  %tobool4.not = icmp eq i8 %call3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %2 = load i32, ptr %len, align 8
  %len6 = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  store i32 %2, ptr %len6, align 8
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %s, align 8
  %add11 = add nsw i32 %2, 1
  %conv = sext i32 %add11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510CharString14ensureCapacityEiiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %capacity, i32 noundef %desiredCapacityHint, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity.i, align 8
  %cmp = icmp slt i32 %1, %capacity
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp eq i32 %desiredCapacityHint, 0
  %add = add nsw i32 %1, %capacity
  %spec.select = select i1 %cmp4, i32 %add, i32 %desiredCapacityHint
  %cmp9.not = icmp sgt i32 %spec.select, %capacity
  br i1 %cmp9.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.then3
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %len, align 8
  %add11 = add nsw i32 %2, 1
  %cmp.i8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp.i8, label %if.then.i, label %land.lhs.true

if.then.i:                                        ; preds = %lor.lhs.false
  %conv.i9 = zext nneg i32 %spec.select to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i9) #15
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %land.lhs.true, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %2, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %3 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %3, i32 %add11)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %spec.select)
  %4 = load ptr, ptr %this, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv12.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %5 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %6 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %6)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %this, align 8
  store i32 %spec.select, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %return

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then.i, %if.then3
  %len15 = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %len15, align 8
  %add16 = add nsw i32 %7, 1
  %cmp.i11 = icmp sgt i32 %capacity, 0
  br i1 %cmp.i11, label %if.then.i13, label %if.then19

if.then.i13:                                      ; preds = %land.lhs.true
  %conv.i14 = zext nneg i32 %capacity to i64
  %call.i15 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i14) #15
  %cmp2.not.i16 = icmp eq ptr %call.i15, null
  br i1 %cmp2.not.i16, label %if.then19, label %if.then3.i17

if.then3.i17:                                     ; preds = %if.then.i13
  %cmp4.i18 = icmp sgt i32 %7, -1
  br i1 %cmp4.i18, label %if.then5.i25, label %if.end14.i19

if.then5.i25:                                     ; preds = %if.then3.i17
  %8 = load i32, ptr %capacity.i, align 8
  %spec.select.i27 = tail call i32 @llvm.smin.i32(i32 %8, i32 %add16)
  %length.addr.1.i28 = tail call i32 @llvm.smin.i32(i32 %spec.select.i27, i32 %capacity)
  %9 = load ptr, ptr %this, align 8
  %conv12.i29 = sext i32 %length.addr.1.i28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i15, ptr align 1 %9, i64 %conv12.i29, i1 false)
  br label %if.end14.i19

if.end14.i19:                                     ; preds = %if.then5.i25, %if.then3.i17
  %needToRelease.i.i20 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %10 = load i8, ptr %needToRelease.i.i20, align 4
  %tobool.not.i.i21 = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i21, label %_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii.exit30, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.end14.i19
  %11 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %11)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii.exit30

_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii.exit30: ; preds = %if.end14.i19, %if.then.i.i22
  store ptr %call.i15, ptr %this, align 8
  store i32 %capacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i20, align 4
  br label %return

if.then19:                                        ; preds = %if.then.i13, %land.lhs.true
  store i32 7, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii.exit30, %_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii.exit, %if.end, %entry, %if.then19
  %retval.0 = phi i8 [ 0, %if.then19 ], [ 0, %entry ], [ 1, %_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii.exit ], [ 1, %_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii.exit30 ], [ 1, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7510CharString11lastIndexOfEc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, i8 noundef signext %c) local_unnamed_addr #6 align 2 {
entry:
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = zext i32 %0 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %2, %entry ]
  %3 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %conv = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %conv
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp4 = icmp eq i8 %4, %c
  br i1 %cmp4, label %return.split.loop.exit4, label %for.cond, !llvm.loop !5

return.split.loop.exit4:                          ; preds = %for.body
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %return

return:                                           ; preds = %for.cond, %return.split.loop.exit4
  %retval.0 = phi i32 [ %indvars.le, %return.split.loop.exit4 ], [ -1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7510CharString8containsENS_11StringPieceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, ptr nocapture readonly %s.coerce0, i32 %s.coerce1) local_unnamed_addr #7 align 2 {
entry:
  %cmp.i.not = icmp eq i32 %s.coerce1, 0
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  %cmp.not7 = icmp slt i32 %1, %s.coerce1
  br i1 %cmp.not7, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %conv = sext i32 %s.coerce1 to i64
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %s.coerce1
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %bcmp = tail call i32 @bcmp(ptr %add.ptr, ptr %s.coerce0, i64 %conv)
  %cmp7 = icmp eq i32 %bcmp, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp7, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.body, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp7, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull returned align 8 dereferenceable(60) %this, i32 noundef %newLength) local_unnamed_addr #8 align 2 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %newLength, i32 0)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp2 = icmp slt i32 %spec.store.select, %0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  store i32 %spec.store.select, ptr %len, align 8
  %conv = zext nneg i32 %spec.store.select to i64
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %conv
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(60) %this, i8 noundef signext %c, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %add = add nsw i32 %0, 2
  %call = tail call noundef signext i8 @_ZN6icu_7510CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %add, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %len, align 8
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %conv
  store i8 %c, ptr %arrayidx.i, align 1
  %3 = load i32, ptr %len, align 8
  %conv6 = sext i32 %3 to i64
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i1 = getelementptr inbounds i8, ptr %4, i64 %conv6
  store i8 0, ptr %arrayidx.i1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s, i32 noundef %sLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %sLength, -1
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp2 = icmp eq ptr %s, null
  %cmp3 = icmp ne i32 %sLength, 0
  %or.cond = and i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %cmp6 = icmp slt i32 %sLength, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
  %conv = trunc i64 %call8 to i32
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %sLength.addr.0 = phi i32 [ %conv, %if.then7 ], [ %sLength, %if.end5 ]
  %cmp10 = icmp sgt i32 %sLength.addr.0, 0
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.end9
  %1 = load ptr, ptr %this, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %len, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %cmp13 = icmp eq ptr %add.ptr, %s
  br i1 %cmp13, label %if.then14, label %if.else25

if.then14:                                        ; preds = %if.then11
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %capacity.i, align 8
  %sub = sub nsw i32 %3, %2
  %cmp18.not = icmp slt i32 %sLength.addr.0, %sub
  br i1 %cmp18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then14
  store i32 5, ptr %errorCode, align 4
  br label %return

if.else:                                          ; preds = %if.then14
  %add = add nsw i32 %2, %sLength.addr.0
  store i32 %add, ptr %len, align 8
  %conv22 = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %conv22
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.else25:                                        ; preds = %if.then11
  %cmp28.not = icmp ule ptr %1, %s
  %cmp35 = icmp ugt ptr %add.ptr, %s
  %or.cond24 = and i1 %cmp28.not, %cmp35
  br i1 %or.cond24, label %land.lhs.true36, label %if.else44

land.lhs.true36:                                  ; preds = %if.else25
  %capacity.i22 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %capacity.i22, align 8
  %sub40 = sub nsw i32 %4, %2
  %cmp41.not = icmp slt i32 %sLength.addr.0, %sub40
  br i1 %cmp41.not, label %if.else44, label %if.then42

if.then42:                                        ; preds = %land.lhs.true36
  call void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef %s, i32 noundef %sLength.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call43 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then42
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #14
  br label %return

lpad:                                             ; preds = %if.then42
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #14
  resume { ptr, i32 } %5

if.else44:                                        ; preds = %land.lhs.true36, %if.else25
  %add46 = add nuw i32 %sLength.addr.0, 1
  %add47 = add i32 %add46, %2
  %call48 = tail call noundef signext i8 @_ZN6icu_7510CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %add47, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  %tobool49.not = icmp eq i8 %call48, 0
  br i1 %tobool49.not, label %return, label %do.body

do.body:                                          ; preds = %if.else44
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %len, align 8
  %idx.ext54 = sext i32 %7 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %6, i64 %idx.ext54
  %conv56 = zext nneg i32 %sLength.addr.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr55, ptr align 1 %s, i64 %conv56, i1 false)
  %8 = load i32, ptr %len, align 8
  %add59 = add nsw i32 %8, %sLength.addr.0
  store i32 %add59, ptr %len, align 8
  %conv60 = sext i32 %add59 to i64
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i23 = getelementptr inbounds i8, ptr %9, i64 %conv60
  store i8 0, ptr %arrayidx.i23, align 1
  br label %return

return:                                           ; preds = %if.end9, %do.body, %if.else44, %if.then19, %if.else, %entry, %invoke.cont, %if.then4
  %retval.0 = phi ptr [ %this, %if.then4 ], [ %call43, %invoke.cont ], [ %this, %entry ], [ %this, %if.else ], [ %this, %if.then19 ], [ %this, %if.else44 ], [ %this, %do.body ], [ %this, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %s, align 8
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %s, i64 0, i32 1
  %1 = load i32, ptr %len.i, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s, i32 noundef %sLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %this)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  store i32 0, ptr %len, align 8
  %0 = load ptr, ptr %this, align 8
  store i8 0, ptr %0, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s, i32 noundef %sLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #14
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString12appendNumberEiR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(60) %this, i32 noundef %number, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %number, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %len.i, align 8
  %add.i = add nsw i32 %0, 2
  %call.i = tail call noundef signext i8 @_ZN6icu_7510CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %add.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !4
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7510CharString6appendEcR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load i32, ptr %len.i, align 8
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %len.i, align 8
  %conv.i = sext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  store i8 45, ptr %arrayidx.i.i, align 1
  %3 = load i32, ptr %len.i, align 8
  %conv6.i = sext i32 %3 to i64
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %4, i64 %conv6.i
  store i8 0, ptr %arrayidx.i1.i, align 1
  br label %_ZN6icu_7510CharString6appendEcR10UErrorCode.exit

_ZN6icu_7510CharString6appendEcR10UErrorCode.exit: ; preds = %if.then, %if.then.i
  %5 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %while.cond.preheader, label %return

if.end4:                                          ; preds = %entry
  %cmp5 = icmp eq i32 %number, 0
  br i1 %cmp5, label %if.then6, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZN6icu_7510CharString6appendEcR10UErrorCode.exit, %if.end4
  %len.i24 = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  br label %while.cond

if.then6:                                         ; preds = %if.end4
  %len.i13 = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %len.i13, align 8
  %add.i14 = add nsw i32 %6, 2
  %call.i15 = tail call noundef signext i8 @_ZN6icu_7510CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %add.i14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !4
  %tobool.not.i16 = icmp eq i8 %call.i15, 0
  br i1 %tobool.not.i16, label %return, label %if.then.i17

if.then.i17:                                      ; preds = %if.then6
  %7 = load i32, ptr %len.i13, align 8
  %inc.i18 = add nsw i32 %7, 1
  store i32 %inc.i18, ptr %len.i13, align 8
  %conv.i19 = sext i32 %7 to i64
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %8, i64 %conv.i19
  store i8 48, ptr %arrayidx.i.i20, align 1
  %9 = load i32, ptr %len.i13, align 8
  %conv6.i21 = sext i32 %9 to i64
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i1.i22 = getelementptr inbounds i8, ptr %10, i64 %conv6.i21
  store i8 0, ptr %arrayidx.i1.i22, align 1
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %_ZN6icu_7510CharString6appendEcR10UErrorCode.exit34
  %indvars.iv47 = phi i64 [ 0, %while.cond.preheader ], [ %indvars.iv.next48, %_ZN6icu_7510CharString6appendEcR10UErrorCode.exit34 ]
  %number.addr.0 = phi i32 [ %number, %while.cond.preheader ], [ %div, %_ZN6icu_7510CharString6appendEcR10UErrorCode.exit34 ]
  %numLen.0 = phi i32 [ 0, %while.cond.preheader ], [ %inc, %_ZN6icu_7510CharString6appendEcR10UErrorCode.exit34 ]
  %cmp9.not = icmp eq i32 %number.addr.0, 0
  br i1 %cmp9.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %div = sdiv i32 %number.addr.0, 10
  %rem = srem i32 %number.addr.0, 10
  %11 = load i32, ptr %len.i24, align 8
  %add.i25 = add nsw i32 %11, 2
  %call.i26 = tail call noundef signext i8 @_ZN6icu_7510CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %add.i25, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !4
  %tobool.not.i27 = icmp eq i8 %call.i26, 0
  br i1 %tobool.not.i27, label %_ZN6icu_7510CharString6appendEcR10UErrorCode.exit34, label %if.then.i28

if.then.i28:                                      ; preds = %while.body
  %12 = tail call i32 @llvm.abs.i32(i32 %rem, i1 true)
  %13 = trunc i32 %12 to i8
  %conv = add nuw nsw i8 %13, 48
  %14 = load i32, ptr %len.i24, align 8
  %inc.i29 = add nsw i32 %14, 1
  store i32 %inc.i29, ptr %len.i24, align 8
  %conv.i30 = sext i32 %14 to i64
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %15, i64 %conv.i30
  store i8 %conv, ptr %arrayidx.i.i31, align 1
  %16 = load i32, ptr %len.i24, align 8
  %conv6.i32 = sext i32 %16 to i64
  %17 = load ptr, ptr %this, align 8
  %arrayidx.i1.i33 = getelementptr inbounds i8, ptr %17, i64 %conv6.i32
  store i8 0, ptr %arrayidx.i1.i33, align 1
  br label %_ZN6icu_7510CharString6appendEcR10UErrorCode.exit34

_ZN6icu_7510CharString6appendEcR10UErrorCode.exit34: ; preds = %while.body, %if.then.i28
  %inc = add nuw nsw i32 %numLen.0, 1
  %18 = load i32, ptr %status, align 4
  %cmp.i35 = icmp slt i32 %18, 1
  %indvars.iv.next48 = add i64 %indvars.iv47, -1
  br i1 %cmp.i35, label %while.cond, label %return, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr %len.i24, align 8
  %sub = sub nsw i32 %19, %numLen.0
  %end.041 = add nsw i32 %19, -1
  %cmp1942 = icmp slt i32 %sub, %end.041
  br i1 %cmp1942, label %while.body20.preheader, label %return

while.body20.preheader:                           ; preds = %while.end
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %indvars.iv47, %20
  br label %while.body20

while.body20:                                     ; preds = %while.body20.preheader, %while.body20
  %indvars.iv50 = phi i64 [ %22, %while.body20.preheader ], [ %indvars.iv.next51, %while.body20 ]
  %indvars.iv = phi i64 [ %21, %while.body20.preheader ], [ %indvars.iv.next, %while.body20 ]
  %23 = load ptr, ptr %this, align 8
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 1
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %indvars.iv50
  %arrayidx25 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv
  %24 = load i8, ptr %arrayidx, align 1
  %25 = load i8, ptr %arrayidx25, align 1
  store i8 %25, ptr %arrayidx, align 1
  store i8 %24, ptr %arrayidx25, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp19 = icmp slt i64 %indvars.iv.next51, %indvars.iv.next
  br i1 %cmp19, label %while.body20, label %return, !llvm.loop !9

return:                                           ; preds = %_ZN6icu_7510CharString6appendEcR10UErrorCode.exit34, %while.body20, %while.end, %if.then.i17, %if.then6, %_ZN6icu_7510CharString6appendEcR10UErrorCode.exit
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510CharString15getAppendBufferEiiRiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %minCapacity, i32 noundef %desiredCapacityHint, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %resultCapacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %resultCapacity, align 4
  br label %return

if.end:                                           ; preds = %entry
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity.i, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %len, align 8
  %3 = xor i32 %2, -1
  %sub3 = add i32 %1, %3
  %cmp.not = icmp slt i32 %sub3, %minCapacity
  br i1 %cmp.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %sub3, ptr %resultCapacity, align 4
  %4 = load ptr, ptr %this, align 8
  %5 = load i32, ptr %len, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  br label %return

if.end8:                                          ; preds = %if.end
  %add = add i32 %minCapacity, 1
  %add10 = add i32 %add, %2
  %add12 = add i32 %desiredCapacityHint, 1
  %add13 = add i32 %add12, %2
  %call14 = tail call noundef signext i8 @_ZN6icu_7510CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %add10, i32 noundef %add13, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  %tobool15.not = icmp eq i8 %call14, 0
  br i1 %tobool15.not, label %if.end27, label %if.then16

if.then16:                                        ; preds = %if.end8
  %6 = load i32, ptr %capacity.i, align 8
  %7 = load i32, ptr %len, align 8
  %8 = xor i32 %7, -1
  %sub21 = add i32 %6, %8
  store i32 %sub21, ptr %resultCapacity, align 4
  %9 = load ptr, ptr %this, align 8
  %10 = load i32, ptr %len, align 8
  %idx.ext25 = sext i32 %10 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %9, i64 %idx.ext25
  br label %return

if.end27:                                         ; preds = %if.end8
  store i32 0, ptr %resultCapacity, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then16, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %add.ptr, %if.then4 ], [ %add.ptr26, %if.then16 ], [ null, %if.end27 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i.i2 = icmp slt i32 %4, 1
  br i1 %cmp.i.i2, label %if.end.i, label %_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode.exit

if.end.i:                                         ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %call2.i = tail call signext i8 @uprv_isInvariantUString_75(ptr noundef %retval.0.i, i32 noundef %cond.i)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 26, ptr %errorCode, align 4
  br label %_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode.exit

if.end5.i:                                        ; preds = %if.end.i
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %len.i, align 8
  %add.i = add i32 %cond.i, 1
  %add6.i = add i32 %add.i, %5
  %call7.i = tail call noundef signext i8 @_ZN6icu_7510CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %add6.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  %tobool8.not.i = icmp eq i8 %call7.i, 0
  br i1 %tobool8.not.i, label %_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %len.i, align 8
  %idx.ext.i = sext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  tail call void @u_UCharsToChars_75(ptr noundef %retval.0.i, ptr noundef %add.ptr.i, i32 noundef %cond.i)
  %8 = load i32, ptr %len.i, align 8
  %add13.i = add nsw i32 %8, %cond.i
  store i32 %add13.i, ptr %len.i, align 8
  %conv.i = sext i32 %add13.i to i64
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %conv.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode.exit

_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode.exit: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %if.then4.i, %if.end5.i, %if.then9.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(60) %this, ptr noundef %uchars, i32 noundef %ucharsLen, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call signext i8 @uprv_isInvariantUString_75(ptr noundef %uchars, i32 noundef %ucharsLen)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 26, ptr %errorCode, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  %add = add i32 %ucharsLen, 1
  %add6 = add i32 %add, %1
  %call7 = tail call noundef signext i8 @_ZN6icu_7510CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %add6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end5
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %len, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  tail call void @u_UCharsToChars_75(ptr noundef %uchars, ptr noundef %add.ptr, i32 noundef %ucharsLen)
  %4 = load i32, ptr %len, align 8
  %add13 = add nsw i32 %4, %ucharsLen
  store i32 %add13, ptr %len, align 8
  %conv = sext i32 %add13 to i64
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %conv
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then9, %entry, %if.then4
  ret ptr %this
}

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq i32 %s.coerce1, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  %cmp5 = icmp sgt i32 %1, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end4
  %2 = load ptr, ptr %this, align 8
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %arrayidx.i = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp9.not = icmp eq i8 %5, 47
  br i1 %cmp9.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %add.i = add nuw nsw i32 %1, 2
  %call.i = tail call noundef signext i8 @_ZN6icu_7510CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %add.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.end16, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %6 = load i32, ptr %len, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %len, align 8
  %conv.i3 = sext i32 %6 to i64
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %conv.i3
  store i8 47, ptr %arrayidx.i.i, align 1
  %8 = load i32, ptr %len, align 8
  %conv6.i = sext i32 %8 to i64
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %9, i64 %conv6.i
  store i8 0, ptr %arrayidx.i1.i, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then.i, %if.then13, %land.lhs.true, %if.end4
  %call3.i = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s.coerce0, i32 noundef %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %entry, %if.end16
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7510CharString13getDirSepCharEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(60) %this) local_unnamed_addr #11 align 2 {
entry:
  ret i8 47
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(60) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %this, align 8
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %arrayidx.i = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp6.not = icmp eq i8 %5, 47
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %add.i = add nuw nsw i32 %1, 2
  %call.i = tail call noundef signext i8 @_ZN6icu_7510CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %add.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %6 = load i32, ptr %len, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %len, align 8
  %conv.i2 = sext i32 %6 to i64
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %conv.i2
  store i8 47, ptr %arrayidx.i.i, align 1
  %8 = load i32, ptr %len, align 8
  %conv6.i = sext i32 %8 to i64
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %9, i64 %conv6.i
  store i8 0, ptr %arrayidx.i1.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %land.lhs.true2, %land.lhs.true, %entry
  ret ptr %this
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
