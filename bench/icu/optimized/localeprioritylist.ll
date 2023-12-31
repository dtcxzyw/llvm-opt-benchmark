; ModuleID = 'bench/icu/original/localeprioritylist.ll'
source_filename = "bench/icu/original/localeprioritylist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::LocalePriorityList" = type { ptr, i32, i32, i8, ptr }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [20 x %"struct.icu_75::(anonymous namespace)::LocaleAndWeight"] }
%"struct.icu_75::(anonymous namespace)::LocaleAndWeight" = type { ptr, i32, i32 }

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

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7518LocalePriorityListC1ENS_11StringPieceER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7518LocalePriorityListC2ENS_11StringPieceER10UErrorCode
@_ZN6icu_7518LocalePriorityListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518LocalePriorityListD2Ev

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
  tail call void @__clang_call_terminate(ptr %3) #15
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
  tail call void @__clang_call_terminate(ptr %7) #15
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #14
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
define void @_ZN6icu_7518LocalePriorityListC2ENS_11StringPieceER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca ptr, align 8
  %tag = alloca %"class.icu_75::CharString", align 8
  %locale = alloca %"class.icu_75::Locale", align 8
  %listLength = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this, i64 0, i32 1
  %numRemoved = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this, i64 0, i32 2
  %hasWeights = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this, i64 0, i32 3
  %map = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this, i64 0, i32 4
  store ptr null, ptr %map, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %this, i8 0, i64 17, i1 false)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 336) #13
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %this, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %1 = getelementptr inbounds i8, ptr %call2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %1, i8 0, i64 328, i1 false)
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %call2, i64 0, i32 3
  store ptr %stackArray.i.i, ptr %call2, align 8
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %call2, i64 0, i32 1
  store i32 20, ptr %capacity.i.i, align 8
  store ptr %call2, ptr %this, align 8
  store ptr %s.coerce0, ptr %p, align 8
  %idx.ext = sext i32 %s.coerce1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %s.coerce0, i64 %idx.ext
  %limit7.i = ptrtoint ptr %add.ptr to i64
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %tag, i64 0, i32 1
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 11
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end6
  %2 = phi ptr [ %s.coerce0, %if.end6 ], [ %.be, %while.cond.backedge ]
  %cmp4.i = icmp ult ptr %2, %add.ptr
  br i1 %cmp4.i, label %land.rhs.preheader.i, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit

land.rhs.preheader.i:                             ; preds = %while.cond
  %p8.i = ptrtoint ptr %2 to i64
  %3 = sub i64 %limit7.i, %p8.i
  %scevgep.i = getelementptr i8, ptr %2, i64 %3
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %p.addr.05.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %2, %land.rhs.preheader.i ]
  %4 = load i8, ptr %p.addr.05.i, align 1
  %cmp1.i = icmp eq i8 %4, 32
  br i1 %cmp1.i, label %while.body.i, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.05.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %exitcond.not.i, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit, label %land.rhs.i, !llvm.loop !4

_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit: ; preds = %land.rhs.i, %while.body.i, %while.cond
  %p.addr.0.lcssa.i = phi ptr [ %2, %while.cond ], [ %p.addr.05.i, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  store ptr %p.addr.0.lcssa.i, ptr %p, align 8
  %cmp10.not = icmp eq ptr %p.addr.0.lcssa.i, %add.ptr
  br i1 %cmp10.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit
  %5 = load i8, ptr %p.addr.0.lcssa.i, align 1
  %cmp11 = icmp eq i8 %5, 44
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.0.lcssa.i, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then12, %cleanup77
  %.be = phi ptr [ %incdec.ptr, %if.then12 ], [ %incdec.ptr76, %cleanup77 ]
  br label %while.cond, !llvm.loop !6

if.end13:                                         ; preds = %while.body
  %p16.i = ptrtoint ptr %p.addr.0.lcssa.i to i64
  %cmp8.i = icmp ult ptr %p.addr.0.lcssa.i, %add.ptr
  br i1 %cmp8.i, label %for.body.preheader.i, label %_ZN6icu_7512_GLOBAL__N_113findTagLengthEPKcS2_.exit

for.body.preheader.i:                             ; preds = %if.end13
  %6 = sub i64 %limit7.i, %p16.i
  %scevgep.i27 = getelementptr i8, ptr %p.addr.0.lcssa.i, i64 %6
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %q.09.i = phi ptr [ %incdec.ptr.i28, %for.inc.i ], [ %p.addr.0.lcssa.i, %for.body.preheader.i ]
  %7 = load i8, ptr %q.09.i, align 1
  switch i8 %7, label %for.inc.i [
    i8 59, label %for.end.loopexit.i
    i8 44, label %for.end.loopexit.i
    i8 32, label %for.end.loopexit.i
  ]

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i28 = getelementptr inbounds i8, ptr %q.09.i, i64 1
  %exitcond.not.i29 = icmp eq ptr %incdec.ptr.i28, %add.ptr
  br i1 %exitcond.not.i29, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %for.inc.i, %for.body.i, %for.body.i, %for.body.i
  %q.0.lcssa.ph.i = phi ptr [ %scevgep.i27, %for.inc.i ], [ %q.09.i, %for.body.i ], [ %q.09.i, %for.body.i ], [ %q.09.i, %for.body.i ]
  %.pre.i = ptrtoint ptr %q.0.lcssa.ph.i to i64
  br label %_ZN6icu_7512_GLOBAL__N_113findTagLengthEPKcS2_.exit

_ZN6icu_7512_GLOBAL__N_113findTagLengthEPKcS2_.exit: ; preds = %if.end13, %for.end.loopexit.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %for.end.loopexit.i ], [ %p16.i, %if.end13 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %p16.i
  %conv7.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp15 = icmp eq i32 %conv7.i, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %_ZN6icu_7512_GLOBAL__N_113findTagLengthEPKcS2_.exit
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end17:                                         ; preds = %_ZN6icu_7512_GLOBAL__N_113findTagLengthEPKcS2_.exit
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tag)
  store i32 0, ptr %len.i, align 8
  %8 = load ptr, ptr %tag, align 8
  store i8 0, ptr %8, align 1
  %call3.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tag, ptr noundef nonnull %p.addr.0.lcssa.i, i32 noundef %conv7.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad18, %lpad27, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i ], [ %14, %lpad27 ], [ %11, %lpad18 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tag) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end17
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit:  ; preds = %if.end17
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i30 = icmp slt i32 %10, 1
  br i1 %cmp.i30, label %if.end23, label %cleanup77.thread

cleanup77.thread:                                 ; preds = %_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tag) #13
  br label %return

lpad18:                                           ; preds = %if.end23
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end23:                                         ; preds = %_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit
  %12 = load ptr, ptr %tag, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %if.end23
  %13 = load i8, ptr %fIsBogus.i, align 8
  %tobool30.not = icmp eq i8 %13, 0
  br i1 %tobool30.not, label %if.end32, label %cleanup77.thread87

lpad27:                                           ; preds = %if.end70
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #13
  br label %common.resume

if.end32:                                         ; preds = %invoke.cont26
  %15 = load ptr, ptr %p, align 8
  %sext = shl i64 %sub.ptr.sub.i, 32
  %idx.ext33 = ashr exact i64 %sext, 32
  %add.ptr34 = getelementptr inbounds i8, ptr %15, i64 %idx.ext33
  %cmp4.i32 = icmp ult ptr %add.ptr34, %add.ptr
  br i1 %cmp4.i32, label %land.rhs.preheader.i34, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit44

land.rhs.preheader.i34:                           ; preds = %if.end32
  %p8.i36 = ptrtoint ptr %add.ptr34 to i64
  %16 = sub i64 %limit7.i, %p8.i36
  %scevgep.i37 = getelementptr i8, ptr %add.ptr34, i64 %16
  br label %land.rhs.i38

land.rhs.i38:                                     ; preds = %while.body.i41, %land.rhs.preheader.i34
  %p.addr.05.i39 = phi ptr [ %incdec.ptr.i42, %while.body.i41 ], [ %add.ptr34, %land.rhs.preheader.i34 ]
  %17 = load i8, ptr %p.addr.05.i39, align 1
  %cmp1.i40 = icmp eq i8 %17, 32
  br i1 %cmp1.i40, label %while.body.i41, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit44

while.body.i41:                                   ; preds = %land.rhs.i38
  %incdec.ptr.i42 = getelementptr inbounds i8, ptr %p.addr.05.i39, i64 1
  %exitcond.not.i43 = icmp eq ptr %incdec.ptr.i42, %add.ptr
  br i1 %exitcond.not.i43, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit44, label %land.rhs.i38, !llvm.loop !4

_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit44: ; preds = %land.rhs.i38, %while.body.i41, %if.end32
  %p.addr.0.lcssa.i33 = phi ptr [ %add.ptr34, %if.end32 ], [ %p.addr.05.i39, %land.rhs.i38 ], [ %scevgep.i37, %while.body.i41 ]
  store ptr %p.addr.0.lcssa.i33, ptr %p, align 8
  %cmp37.not = icmp eq ptr %p.addr.0.lcssa.i33, %add.ptr
  br i1 %cmp37.not, label %if.end70, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit44
  %18 = load i8, ptr %p.addr.0.lcssa.i33, align 1
  %cmp39 = icmp eq i8 %18, 59
  br i1 %cmp39, label %if.then40, label %if.end64

if.then40:                                        ; preds = %land.lhs.true
  %add.ptr41 = getelementptr inbounds i8, ptr %p.addr.0.lcssa.i33, i64 1
  %cmp4.i45 = icmp ult ptr %add.ptr41, %add.ptr
  br i1 %cmp4.i45, label %land.rhs.preheader.i47, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit57

land.rhs.preheader.i47:                           ; preds = %if.then40
  %p8.i49 = ptrtoint ptr %add.ptr41 to i64
  %19 = sub i64 %limit7.i, %p8.i49
  %scevgep.i50 = getelementptr i8, ptr %add.ptr41, i64 %19
  br label %land.rhs.i51

land.rhs.i51:                                     ; preds = %while.body.i54, %land.rhs.preheader.i47
  %p.addr.05.i52 = phi ptr [ %incdec.ptr.i55, %while.body.i54 ], [ %add.ptr41, %land.rhs.preheader.i47 ]
  %20 = load i8, ptr %p.addr.05.i52, align 1
  %cmp1.i53 = icmp eq i8 %20, 32
  br i1 %cmp1.i53, label %while.body.i54, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit57

while.body.i54:                                   ; preds = %land.rhs.i51
  %incdec.ptr.i55 = getelementptr inbounds i8, ptr %p.addr.05.i52, i64 1
  %exitcond.not.i56 = icmp eq ptr %incdec.ptr.i55, %add.ptr
  br i1 %exitcond.not.i56, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit57, label %land.rhs.i51, !llvm.loop !4

_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit57: ; preds = %land.rhs.i51, %while.body.i54, %if.then40
  %p.addr.0.lcssa.i46 = phi ptr [ %add.ptr41, %if.then40 ], [ %p.addr.05.i52, %land.rhs.i51 ], [ %scevgep.i50, %while.body.i54 ]
  store ptr %p.addr.0.lcssa.i46, ptr %p, align 8
  %cmp44 = icmp eq ptr %p.addr.0.lcssa.i46, %add.ptr
  br i1 %cmp44, label %cleanup77.thread87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit57
  %21 = load i8, ptr %p.addr.0.lcssa.i46, align 1
  %cmp46.not = icmp eq i8 %21, 113
  br i1 %cmp46.not, label %lor.lhs.false47, label %cleanup77.thread87

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  %add.ptr48 = getelementptr inbounds i8, ptr %p.addr.0.lcssa.i46, i64 1
  %cmp4.i58 = icmp ult ptr %add.ptr48, %add.ptr
  br i1 %cmp4.i58, label %land.rhs.preheader.i60, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit70

land.rhs.preheader.i60:                           ; preds = %lor.lhs.false47
  %p8.i62 = ptrtoint ptr %add.ptr48 to i64
  %22 = sub i64 %limit7.i, %p8.i62
  %scevgep.i63 = getelementptr i8, ptr %add.ptr48, i64 %22
  br label %land.rhs.i64

land.rhs.i64:                                     ; preds = %while.body.i67, %land.rhs.preheader.i60
  %p.addr.05.i65 = phi ptr [ %incdec.ptr.i68, %while.body.i67 ], [ %add.ptr48, %land.rhs.preheader.i60 ]
  %23 = load i8, ptr %p.addr.05.i65, align 1
  %cmp1.i66 = icmp eq i8 %23, 32
  br i1 %cmp1.i66, label %while.body.i67, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit70

while.body.i67:                                   ; preds = %land.rhs.i64
  %incdec.ptr.i68 = getelementptr inbounds i8, ptr %p.addr.05.i65, i64 1
  %exitcond.not.i69 = icmp eq ptr %incdec.ptr.i68, %add.ptr
  br i1 %exitcond.not.i69, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit70, label %land.rhs.i64, !llvm.loop !4

_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit70: ; preds = %land.rhs.i64, %while.body.i67, %lor.lhs.false47
  %p.addr.0.lcssa.i59 = phi ptr [ %add.ptr48, %lor.lhs.false47 ], [ %p.addr.05.i65, %land.rhs.i64 ], [ %scevgep.i63, %while.body.i67 ]
  store ptr %p.addr.0.lcssa.i59, ptr %p, align 8
  %cmp51 = icmp eq ptr %p.addr.0.lcssa.i59, %add.ptr
  br i1 %cmp51, label %cleanup77.thread87, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit70
  %24 = load i8, ptr %p.addr.0.lcssa.i59, align 1
  %cmp54.not = icmp eq i8 %24, 61
  br i1 %cmp54.not, label %lor.lhs.false55, label %cleanup77.thread87

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %incdec.ptr56 = getelementptr inbounds i8, ptr %p.addr.0.lcssa.i59, i64 1
  store ptr %incdec.ptr56, ptr %p, align 8
  %call58 = call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_111parseWeightERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %add.ptr)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %cleanup77.thread87, label %if.end61

if.end61:                                         ; preds = %lor.lhs.false55
  %25 = load ptr, ptr %p, align 8
  %cmp4.i71 = icmp ult ptr %25, %add.ptr
  br i1 %cmp4.i71, label %land.rhs.preheader.i73, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit83

land.rhs.preheader.i73:                           ; preds = %if.end61
  %p8.i75 = ptrtoint ptr %25 to i64
  %26 = sub i64 %limit7.i, %p8.i75
  %scevgep.i76 = getelementptr i8, ptr %25, i64 %26
  br label %land.rhs.i77

land.rhs.i77:                                     ; preds = %while.body.i80, %land.rhs.preheader.i73
  %p.addr.05.i78 = phi ptr [ %incdec.ptr.i81, %while.body.i80 ], [ %25, %land.rhs.preheader.i73 ]
  %27 = load i8, ptr %p.addr.05.i78, align 1
  %cmp1.i79 = icmp eq i8 %27, 32
  br i1 %cmp1.i79, label %while.body.i80, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit83

while.body.i80:                                   ; preds = %land.rhs.i77
  %incdec.ptr.i81 = getelementptr inbounds i8, ptr %p.addr.05.i78, i64 1
  %exitcond.not.i82 = icmp eq ptr %incdec.ptr.i81, %add.ptr
  br i1 %exitcond.not.i82, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit83, label %land.rhs.i77, !llvm.loop !4

_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit83: ; preds = %land.rhs.i77, %while.body.i80, %if.end61
  %p.addr.0.lcssa.i72 = phi ptr [ %25, %if.end61 ], [ %p.addr.05.i78, %land.rhs.i77 ], [ %scevgep.i76, %while.body.i80 ]
  store ptr %p.addr.0.lcssa.i72, ptr %p, align 8
  br label %if.end64

if.end64:                                         ; preds = %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit83, %land.lhs.true
  %28 = phi ptr [ %p.addr.0.lcssa.i72, %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit83 ], [ %p.addr.0.lcssa.i33, %land.lhs.true ]
  %weight.0 = phi i32 [ %call58, %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit83 ], [ 1000, %land.lhs.true ]
  %cmp65.not = icmp eq ptr %28, %add.ptr
  br i1 %cmp65.not, label %if.end70, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.end64
  %29 = load i8, ptr %28, align 1
  %cmp68.not = icmp eq i8 %29, 44
  br i1 %cmp68.not, label %if.end70, label %cleanup77.thread87

if.end70:                                         ; preds = %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit44, %land.lhs.true66, %if.end64
  %cmp65.not94 = phi i1 [ false, %land.lhs.true66 ], [ true, %if.end64 ], [ true, %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit44 ]
  %weight.093 = phi i32 [ %weight.0, %land.lhs.true66 ], [ %weight.0, %if.end64 ], [ 1000, %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit44 ]
  %30 = phi ptr [ %28, %land.lhs.true66 ], [ %28, %if.end64 ], [ %add.ptr, %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit44 ]
  %call72 = invoke noundef zeroext i1 @_ZN6icu_7518LocalePriorityList3addERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %weight.093, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont71 unwind label %lpad27

invoke.cont71:                                    ; preds = %if.end70
  br i1 %cmp65.not94, label %cleanup77.thread89, label %cleanup77

cleanup77.thread89:                               ; preds = %invoke.cont71
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #13
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tag) #13
  br label %while.end

cleanup77.thread87:                               ; preds = %land.lhs.true66, %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit57, %lor.lhs.false, %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit70, %lor.lhs.false52, %lor.lhs.false55, %invoke.cont26
  store i32 1, ptr %errorCode, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #13
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tag) #13
  br label %return

cleanup77:                                        ; preds = %invoke.cont71
  %incdec.ptr76 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr76, ptr %p, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #13
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tag) #13
  br label %while.cond.backedge

while.end:                                        ; preds = %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit, %cleanup77.thread89
  %31 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %31, 1
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %while.end
  %32 = load i32, ptr %listLength, align 8
  %33 = load i32, ptr %numRemoved, align 4
  %sub.i.i = sub nsw i32 %32, %33
  %cmp.i84 = icmp slt i32 %sub.i.i, 2
  br i1 %cmp.i84, label %return, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %34 = load i8, ptr %hasWeights, align 8
  %35 = and i8 %34, 1
  %tobool4.not.i = icmp eq i8 %35, 0
  br i1 %tobool4.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false3.i
  %36 = load ptr, ptr %this, align 8
  %.val.i = load ptr, ptr %36, align 8
  call void @uprv_sortArray_75(ptr noundef %.val.i, i32 noundef %32, i32 noundef 16, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_122compareLocaleAndWeightEPKvS2_S2_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %errorCode)
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false3.i, %lor.lhs.false.i, %while.end, %cleanup77.thread87, %cleanup77.thread, %entry, %if.then16, %if.then5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_111parseWeightERPKcS2_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %limit) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %p, align 8
  %cmp4.i = icmp ult ptr %0, %limit
  br i1 %cmp4.i, label %land.rhs.preheader.i, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit

land.rhs.preheader.i:                             ; preds = %entry
  %limit7.i = ptrtoint ptr %limit to i64
  %p8.i = ptrtoint ptr %0 to i64
  %1 = sub i64 %limit7.i, %p8.i
  %scevgep.i = getelementptr i8, ptr %0, i64 %1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %p.addr.05.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %0, %land.rhs.preheader.i ]
  %2 = load i8, ptr %p.addr.05.i, align 1
  %cmp1.i = icmp eq i8 %2, 32
  br i1 %cmp1.i, label %while.body.i, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.05.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %limit
  br i1 %exitcond.not.i, label %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit, label %land.rhs.i, !llvm.loop !4

_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit: ; preds = %land.rhs.i, %while.body.i, %entry
  %p.addr.0.lcssa.i = phi ptr [ %0, %entry ], [ %p.addr.05.i, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  store ptr %p.addr.0.lcssa.i, ptr %p, align 8
  %cmp = icmp eq ptr %p.addr.0.lcssa.i, %limit
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit
  %3 = load i8, ptr %p.addr.0.lcssa.i, align 1
  %4 = add i8 %3, -50
  %or.cond = icmp ult i8 %4, -2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %conv = zext nneg i8 %3 to i32
  %5 = mul nuw nsw i32 %conv, 1000
  %mul = add nsw i32 %5, -48000
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.0.lcssa.i, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %cmp5 = icmp eq ptr %incdec.ptr, %limit
  br i1 %cmp5, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %6 = load i8, ptr %incdec.ptr, align 1
  %cmp8.not = icmp eq i8 %6, 46
  br i1 %cmp8.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %lor.lhs.false6
  %incdec.ptr1125 = getelementptr inbounds i8, ptr %p.addr.0.lcssa.i, i64 2
  store ptr %incdec.ptr1125, ptr %p, align 8
  %cmp12.not26 = icmp eq ptr %incdec.ptr1125, %limit
  br i1 %cmp12.not26, label %while.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %while.cond.preheader, %if.end32
  %incdec.ptr1129 = phi ptr [ %incdec.ptr11, %if.end32 ], [ %incdec.ptr1125, %while.cond.preheader ]
  %multiplier.028 = phi i32 [ %multiplier.1, %if.end32 ], [ 100, %while.cond.preheader ]
  %weight.027 = phi i32 [ %weight.2, %if.end32 ], [ %mul, %while.cond.preheader ]
  %7 = load i8, ptr %incdec.ptr1129, align 1
  %8 = add i8 %7, -48
  %or.cond1 = icmp ult i8 %8, 10
  br i1 %or.cond1, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true13
  %cmp21 = icmp sgt i32 %multiplier.028, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %while.body
  %conv23 = zext nneg i8 %8 to i32
  %mul24 = mul nsw i32 %multiplier.028, %conv23
  %add = add nsw i32 %mul24, %weight.027
  %div = udiv i32 %multiplier.028, 10
  br label %if.end32

if.else:                                          ; preds = %while.body
  %cmp25 = icmp eq i32 %multiplier.028, 0
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.else
  %cmp28 = icmp ugt i8 %8, 4
  %inc = zext i1 %cmp28 to i32
  %spec.select = add nsw i32 %weight.027, %inc
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then26, %if.then22
  %weight.2 = phi i32 [ %add, %if.then22 ], [ %spec.select, %if.then26 ], [ %weight.027, %if.else ]
  %multiplier.1 = phi i32 [ %div, %if.then22 ], [ -1, %if.then26 ], [ %multiplier.028, %if.else ]
  %incdec.ptr11 = getelementptr inbounds i8, ptr %incdec.ptr1129, i64 1
  store ptr %incdec.ptr11, ptr %p, align 8
  %cmp12.not = icmp eq ptr %incdec.ptr11, %limit
  br i1 %cmp12.not, label %while.end, label %land.lhs.true13, !llvm.loop !8

while.end:                                        ; preds = %if.end32, %land.lhs.true13, %while.cond.preheader
  %weight.0.lcssa = phi i32 [ %mul, %while.cond.preheader ], [ %weight.027, %land.lhs.true13 ], [ %weight.2, %if.end32 ]
  %cmp33 = icmp slt i32 %weight.0.lcssa, 1001
  %cond = select i1 %cmp33, i32 %weight.0.lcssa, i32 -1
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false6, %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit, %lor.lhs.false, %while.end
  %retval.0 = phi i32 [ %cond, %while.end ], [ -1, %lor.lhs.false ], [ -1, %_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_.exit ], [ %mul, %lor.lhs.false6 ], [ %mul, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7518LocalePriorityList3addERKNS_6LocaleEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %weight, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found = alloca i8, align 1
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %map = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %map, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp slt i32 %weight, 1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %call6 = tail call ptr @uhash_open_75(ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_110hashLocaleE8UElement, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_114compareLocalesE8UElementS1_, ptr noundef nonnull @uhash_compareLong_75, ptr noundef nonnull %errorCode)
  store ptr %call6, ptr %map, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i19 = icmp slt i32 %2, 1
  br i1 %cmp.i19, label %if.end12, label %return

if.end12:                                         ; preds = %if.end5, %if.end
  %3 = phi ptr [ %call6, %if.end5 ], [ %1, %if.end ]
  store i8 0, ptr %found, align 1
  %call14 = call i32 @uhash_getiAndFound_75(ptr noundef %3, ptr noundef nonnull %locale, ptr noundef nonnull %found)
  %4 = load i8, ptr %found, align 1
  %tobool15.not = icmp eq i8 %4, 0
  br i1 %tobool15.not, label %if.end23, label %if.end23.thread

lpad.thread:                                      ; preds = %if.end71, %if.then.i.i, %if.then.i
  %lpad.thr_comm62 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i22

lpad:                                             ; preds = %if.then27
  %lpad.thr_comm.split-lp63 = landingpad { ptr, i32 }
          cleanup
  %isnull.i21 = icmp eq ptr %7, null
  br i1 %isnull.i21, label %_ZN6icu_7512LocalPointerINS_6LocaleEED2Ev.exit, label %delete.notnull.i22

delete.notnull.i22:                               ; preds = %lpad.thread, %lpad
  %lpad.phi68 = phi { ptr, i32 } [ %lpad.thr_comm62, %lpad.thread ], [ %lpad.thr_comm.split-lp63, %lpad ]
  %clone.sroa.0.067 = phi ptr [ %clone.sroa.0.2, %lpad.thread ], [ %7, %lpad ]
  %vtable.i23 = load ptr, ptr %clone.sroa.0.067, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 1
  %5 = load ptr, ptr %vfn.i24, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(217) %clone.sroa.0.067) #13
  br label %_ZN6icu_7512LocalPointerINS_6LocaleEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6LocaleEED2Ev.exit:   ; preds = %lpad, %delete.notnull.i22
  %lpad.phi69 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp63, %lpad ], [ %lpad.phi68, %delete.notnull.i22 ]
  resume { ptr, i32 } %lpad.phi69

if.end23:                                         ; preds = %if.end12
  %cmp24 = icmp slt i32 %weight, 1
  br i1 %cmp24, label %return, label %if.then36

if.end23.thread:                                  ; preds = %if.end12
  %6 = load ptr, ptr %this, align 8
  %conv = sext i32 %call14 to i64
  %.val = load ptr, ptr %6, align 8
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %.val, i64 %conv
  %7 = load ptr, ptr %arrayidx.i, align 8
  store ptr null, ptr %arrayidx.i, align 8
  %weight22 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %.val, i64 %conv, i32 1
  store i32 0, ptr %weight22, align 8
  %numRemoved = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %numRemoved, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %numRemoved, align 4
  %cmp2475 = icmp slt i32 %weight, 1
  br i1 %cmp2475, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end23.thread
  %9 = load ptr, ptr %map, align 8
  %call30 = invoke i32 @uhash_removei_75(ptr noundef %9, ptr noundef nonnull %locale)
          to label %cleanup unwind label %lpad

if.end32:                                         ; preds = %if.end23.thread
  %cmp.i25.not = icmp eq ptr %7, null
  br i1 %cmp.i25.not, label %if.then36, label %if.end53

if.then36:                                        ; preds = %if.end23, %if.end32
  %call38 = call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %cmp.i32.not = icmp eq ptr %call38, null
  br i1 %cmp.i32.not, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then36
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call38, i64 0, i32 11
  %10 = load i8, ptr %fIsBogus.i, align 8
  %tobool47.not = icmp ne i8 %10, 0
  %fIsBogus.i34 = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 11
  %11 = load i8, ptr %fIsBogus.i34, align 8
  %tobool50.not = icmp eq i8 %11, 0
  %or.cond = select i1 %tobool47.not, i1 %tobool50.not, i1 false
  br i1 %or.cond, label %if.then51, label %if.end53

if.then51:                                        ; preds = %lor.lhs.false, %if.then36
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

if.end53:                                         ; preds = %lor.lhs.false, %if.end32
  %clone.sroa.0.2 = phi ptr [ %7, %if.end32 ], [ %call38, %lor.lhs.false ]
  %listLength = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this, i64 0, i32 1
  %12 = load i32, ptr %listLength, align 8
  %13 = load ptr, ptr %this, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val18 = load i32, ptr %14, align 8
  %cmp58 = icmp eq i32 %12, %.val18
  br i1 %cmp58, label %if.then59, label %if.end71

if.then59:                                        ; preds = %if.end53
  %cmp61 = icmp slt i32 %12, 50
  %mul = shl nsw i32 %12, 2
  %spec.select = select i1 %cmp61, i32 100, i32 %mul
  %cmp.i35 = icmp sgt i32 %spec.select, 0
  br i1 %cmp.i35, label %if.then.i, label %if.then69

if.then.i:                                        ; preds = %if.then59
  %conv.i36 = zext nneg i32 %spec.select to i64
  %mul.i = shl nuw nsw i64 %conv.i36, 4
  %call.i37 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #14
          to label %call.i.noexc unwind label %lpad.thread

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i37, null
  br i1 %cmp2.not.i, label %if.then69, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %cmp4.i = icmp sgt i32 %12, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %15 = load i32, ptr %14, align 8
  %spec.select.i = call i32 @llvm.smin.i32(i32 %15, i32 %12)
  %length.addr.1.i = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %spec.select)
  %16 = load ptr, ptr %13, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i37, ptr align 8 %16, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %17 = getelementptr inbounds i8, ptr %13, i64 12
  %this.val11.i = load i8, ptr %17, align 4
  %tobool.not.i.i = icmp eq i8 %this.val11.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont66, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %this.val.i = load ptr, ptr %13, align 8
  invoke void @uprv_free_75(ptr noundef %this.val.i)
          to label %invoke.cont66 unwind label %lpad.thread

invoke.cont66:                                    ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i37, ptr %13, align 8
  store i32 %spec.select, ptr %14, align 8
  store i8 1, ptr %17, align 4
  %.pre = load i32, ptr %listLength, align 8
  br label %if.end71

if.then69:                                        ; preds = %call.i.noexc, %if.then59
  store i32 7, ptr %errorCode, align 4
  br label %delete.notnull.i42

if.end71:                                         ; preds = %invoke.cont66, %if.end53
  %18 = phi i32 [ %.pre, %invoke.cont66 ], [ %12, %if.end53 ]
  %19 = load ptr, ptr %map, align 8
  %call77 = invoke i32 @uhash_putiAllowZero_75(ptr noundef %19, ptr noundef nonnull %clone.sroa.0.2, i32 noundef %18, ptr noundef nonnull %errorCode)
          to label %invoke.cont76 unwind label %lpad.thread

invoke.cont76:                                    ; preds = %if.end71
  %20 = load i32, ptr %errorCode, align 4
  %cmp.i38 = icmp slt i32 %20, 1
  br i1 %cmp.i38, label %if.end82, label %delete.notnull.i42

if.end82:                                         ; preds = %invoke.cont76
  %21 = load ptr, ptr %this, align 8
  %22 = load i32, ptr %listLength, align 8
  %conv87 = sext i32 %22 to i64
  %.val17 = load ptr, ptr %21, align 8
  %arrayidx.i40 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %.val17, i64 %conv87
  store ptr %clone.sroa.0.2, ptr %arrayidx.i40, align 8
  %weight93 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %.val17, i64 %conv87, i32 1
  store i32 %weight, ptr %weight93, align 8
  %23 = load i32, ptr %listLength, align 8
  %inc95 = add nsw i32 %23, 1
  store i32 %inc95, ptr %listLength, align 8
  %index96 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %.val17, i64 %conv87, i32 2
  store i32 %23, ptr %index96, align 4
  %cmp97 = icmp ult i32 %weight, 1000
  br i1 %cmp97, label %if.then98, label %return

if.then98:                                        ; preds = %if.end82
  %hasWeights = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this, i64 0, i32 3
  store i8 1, ptr %hasWeights, align 8
  br label %return

cleanup:                                          ; preds = %if.then27, %if.then51
  %cmp2478 = phi i1 [ true, %if.then27 ], [ false, %if.then51 ]
  %clone.sroa.0.3 = phi ptr [ %7, %if.then27 ], [ %call38, %if.then51 ]
  %isnull.i41 = icmp eq ptr %clone.sroa.0.3, null
  br i1 %isnull.i41, label %return, label %delete.notnull.i42

delete.notnull.i42:                               ; preds = %invoke.cont76, %if.then69, %cleanup
  %clone.sroa.0.394 = phi ptr [ %clone.sroa.0.3, %cleanup ], [ %clone.sroa.0.2, %if.then69 ], [ %clone.sroa.0.2, %invoke.cont76 ]
  %cmp247893 = phi i1 [ %cmp2478, %cleanup ], [ false, %if.then69 ], [ false, %invoke.cont76 ]
  %vtable.i43 = load ptr, ptr %clone.sroa.0.394, align 8
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 1
  %24 = load ptr, ptr %vfn.i44, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(217) %clone.sroa.0.394) #13
  br label %return

return:                                           ; preds = %if.end23, %if.end82, %if.then98, %delete.notnull.i42, %cleanup, %if.end5, %if.then2, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.then2 ], [ false, %if.end5 ], [ %cmp2478, %cleanup ], [ %cmp247893, %delete.notnull.i42 ], [ true, %if.then98 ], [ true, %if.end82 ], [ true, %if.end23 ]
  ret i1 %retval.1
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518LocalePriorityList4sortER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %listLength.i = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %listLength.i, align 8
  %numRemoved.i = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %numRemoved.i, align 4
  %sub.i = sub nsw i32 %1, %2
  %cmp = icmp slt i32 %sub.i, 2
  br i1 %cmp, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %hasWeights = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this, i64 0, i32 3
  %3 = load i8, ptr %hasWeights, align 8
  %4 = and i8 %3, 1
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %5, align 8
  tail call void @uprv_sortArray_75(ptr noundef %.val, i32 noundef %1, i32 noundef 16, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_122compareLocaleAndWeightEPKvS2_S2_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %errorCode)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518LocalePriorityListD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %listLength = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %listLength, align 8
  %cmp24 = icmp sgt i32 %1, 0
  br i1 %cmp24, label %for.body, label %delete.notnull6

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi i32 [ %6, %for.inc ], [ %1, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(217) %4) #13
  %.pre = load i32, ptr %listLength, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %6 = phi i32 [ %2, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %.pre7 = load ptr, ptr %this, align 8
  %isnull5 = icmp eq ptr %.pre7, null
  br i1 %isnull5, label %if.end, label %delete.notnull6

delete.notnull6:                                  ; preds = %for.cond.preheader, %for.end
  %8 = phi ptr [ %.pre7, %for.end ], [ %0, %for.cond.preheader ]
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %this.val1.i = load i8, ptr %9, align 4
  %tobool.not.i.i.i = icmp eq i8 %this.val1.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7520LocaleAndWeightArrayD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull6
  %this.val.i = load ptr, ptr %8, align 8
  invoke void @uprv_free_75(ptr noundef %this.val.i)
          to label %_ZN6icu_7520LocaleAndWeightArrayD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN6icu_7520LocaleAndWeightArrayD2Ev.exit:        ; preds = %delete.notnull6, %if.then.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %8) #13
  br label %if.end

if.end:                                           ; preds = %for.end, %_ZN6icu_7520LocaleAndWeightArrayD2Ev.exit, %entry
  %map = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %map, align 8
  invoke void @uhash_close_75(ptr noundef %12)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.end
  ret void

terminate.lpad:                                   ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7518LocalePriorityList8localeAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %i) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %conv = sext i32 %i to i64
  %.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %.val, i64 %conv
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6icu_7518LocalePriorityList14orphanLocaleAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %i) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %i to i64
  %.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %.val, i64 %conv
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr null, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_110hashLocaleE8UElement(ptr nonnull %token.coerce) #1 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %token.coerce)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_114compareLocalesE8UElementS1_(ptr nonnull %t1.coerce, ptr nonnull %t2.coerce) #1 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %t1.coerce, ptr noundef nonnull align 8 dereferenceable(217) %t2.coerce)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

declare signext i8 @uhash_compareLong_75(ptr, ptr) #5

declare i32 @uhash_getiAndFound_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_removei_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare i32 @uhash_putiAllowZero_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_122compareLocaleAndWeightEPKvS2_S2_(ptr nocapture readnone %0, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #11 {
entry:
  %1 = getelementptr i8, ptr %left, i64 8
  %left.val = load i32, ptr %1, align 8
  %2 = getelementptr i8, ptr %left, i64 12
  %left.val1 = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %right, i64 8
  %right.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %right, i64 12
  %right.val2 = load i32, ptr %4, align 4
  %sub.i = sub nsw i32 %right.val, %left.val
  %cmp.not.i = icmp eq i32 %right.val, %left.val
  %sub4.i = sub nsw i32 %left.val1, %right.val2
  %retval.0.i = select i1 %cmp.not.i, i32 %sub4.i, i32 %sub.i
  ret i32 %retval.0.i
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !5}
