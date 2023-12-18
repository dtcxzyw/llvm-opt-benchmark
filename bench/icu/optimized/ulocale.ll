; ModuleID = 'bench/icu/original/ulocale.ll'
source_filename = "bench/icu/original/ulocale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::CheckedArrayByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }

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
define ptr @ulocale_openForLocaleID_75(ptr noundef %localeID, i32 noundef %length, ptr noundef %err) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %cmp = icmp slt i32 %length, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %localeID)
  %.pre = load ptr, ptr %agg.tmp, align 8
  %.phi.trans.insert = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %.pre5 = load i32, ptr %.phi.trans.insert, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  store ptr %localeID, ptr %agg.tmp, align 8
  %length_.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp, i64 0, i32 1
  store i32 %length, ptr %length_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = phi i32 [ %length, %cond.false ], [ %.pre5, %cond.true ]
  %1 = phi ptr [ %localeID, %cond.false ], [ %.pre, %cond.true ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %str)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %str, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %2 = load ptr, ptr %str, align 8
  store i8 0, ptr %2, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %str, ptr noundef %1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %7, %lpad4 ], [ %5, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %str) #10
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %cond.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %cond.end
  %4 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %6 = load ptr, ptr %str, align 8
  invoke void @_ZN6icu_756Locale14createFromNameEPKc(ptr nonnull sret(%"class.icu_75::Locale") align 8 %ref.tmp, ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %call6 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  br label %cleanup

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  br label %common.resume

cleanup:                                          ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit, %invoke.cont5
  %retval.0 = phi ptr [ %call6, %invoke.cont5 ], [ null, %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %str) #10
  ret ptr %retval.0
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_756Locale14createFromNameEPKc(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define ptr @ulocale_openForLanguageTag_75(ptr noundef %tag, i32 noundef %length, ptr noundef %err) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.icu_75::Locale", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cmp = icmp slt i32 %length, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %tag)
  %.pre = load ptr, ptr %agg.tmp, align 8
  %.phi.trans.insert = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %.pre4 = load i32, ptr %.phi.trans.insert, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  store ptr %tag, ptr %agg.tmp, align 8
  %length_.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp, i64 0, i32 1
  store i32 %length, ptr %length_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = phi i32 [ %length, %cond.false ], [ %.pre4, %cond.true ]
  %1 = phi ptr [ %tag, %cond.false ], [ %.pre, %cond.true ]
  call void @_ZN6icu_756Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %l, ptr %1, i32 %0, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %2 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #10
  resume { ptr, i32 } %3

if.end:                                           ; preds = %cond.end
  %call2 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %l)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ %call2, %if.end ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #10
  ret ptr %retval.0
}

declare void @_ZN6icu_756Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @ulocale_close_75(ptr noundef %locale) local_unnamed_addr #0 {
entry:
  %isnull = icmp eq ptr %locale, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %locale, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ulocale_getLanguage_75(ptr noundef readnone %locale) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %locale, null
  %language.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 1
  %spec.select = select i1 %cmp, ptr null, ptr %language.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ulocale_getScript_75(ptr noundef readnone %locale) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %locale, null
  %script.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 2
  %spec.select = select i1 %cmp, ptr null, ptr %script.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ulocale_getRegion_75(ptr noundef readnone %locale) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %locale, null
  %country.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 3
  %spec.select = select i1 %cmp, ptr null, ptr %country.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ulocale_getVariant_75(ptr noundef readonly %locale) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %locale, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %baseName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 10
  %0 = load ptr, ptr %baseName.i, align 8
  %variantBegin.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 5
  %1 = load i32, ptr %variantBegin.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %arrayidx.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ulocale_getLocaleID_75(ptr noundef readonly %locale) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %locale, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %0 = load ptr, ptr %fullName.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ulocale_getBaseName_75(ptr noundef %locale) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %locale, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ulocale_getKeywordValue_75(ptr noundef %locale, ptr noundef %keyword, i32 noundef %keywordLength, ptr noundef %valueBuffer, i32 noundef %bufferCapacity, ptr noundef %err) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %locale, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %err, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %valueBuffer, i32 noundef %bufferCapacity)
  %cmp3 = icmp slt i32 %keywordLength, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end2
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %keyword)
          to label %cond.true.cond.end_crit_edge unwind label %lpad

cond.true.cond.end_crit_edge:                     ; preds = %cond.true
  %.pre = load ptr, ptr %agg.tmp, align 8
  %.phi.trans.insert = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %.pre15 = load i32, ptr %.phi.trans.insert, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end2
  store ptr %keyword, ptr %agg.tmp, align 8
  %length_.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp, i64 0, i32 1
  store i32 %keywordLength, ptr %length_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.true.cond.end_crit_edge, %cond.false
  %1 = phi i32 [ %.pre15, %cond.true.cond.end_crit_edge ], [ %keywordLength, %cond.false ]
  %2 = phi ptr [ %.pre, %cond.true.cond.end_crit_edge ], [ %keyword, %cond.false ]
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %2, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.end
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %3 = load i32, ptr %appended_.i, align 8
  %4 = load i32, ptr %err, align 4
  %cmp.i13 = icmp slt i32 %4, 1
  br i1 %cmp.i13, label %if.end12, label %cleanup

lpad:                                             ; preds = %if.else, %cond.end, %cond.true
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #10
  resume { ptr, i32 } %5

if.end12:                                         ; preds = %invoke.cont5
  %overflowed_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 5
  %6 = load i8, ptr %overflowed_.i, align 4
  %tobool15.not = icmp eq i8 %6, 0
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end12
  store i32 15, ptr %err, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end12
  %call18 = invoke i32 @u_terminateChars_75(ptr noundef %valueBuffer, i32 noundef %bufferCapacity, i32 noundef %3, ptr noundef nonnull %err)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then16, %if.else, %invoke.cont5
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #10
  br label %return

return:                                           ; preds = %entry, %cleanup, %if.then1
  %retval.1 = phi i32 [ 0, %if.then1 ], [ %3, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

declare void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i32 @ulocale_getUnicodeKeywordValue_75(ptr noundef %locale, ptr noundef %keyword, i32 noundef %keywordLength, ptr noundef %valueBuffer, i32 noundef %bufferCapacity, ptr noundef %err) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %locale, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %err, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %valueBuffer, i32 noundef %bufferCapacity)
  %cmp3 = icmp slt i32 %keywordLength, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end2
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %keyword)
          to label %cond.true.cond.end_crit_edge unwind label %lpad

cond.true.cond.end_crit_edge:                     ; preds = %cond.true
  %.pre = load ptr, ptr %agg.tmp, align 8
  %.phi.trans.insert = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %.pre15 = load i32, ptr %.phi.trans.insert, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end2
  store ptr %keyword, ptr %agg.tmp, align 8
  %length_.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp, i64 0, i32 1
  store i32 %keywordLength, ptr %length_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.true.cond.end_crit_edge, %cond.false
  %1 = phi i32 [ %.pre15, %cond.true.cond.end_crit_edge ], [ %keywordLength, %cond.false ]
  %2 = phi ptr [ %.pre, %cond.true.cond.end_crit_edge ], [ %keyword, %cond.false ]
  invoke void @_ZNK6icu_756Locale22getUnicodeKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %2, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.end
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %3 = load i32, ptr %appended_.i, align 8
  %4 = load i32, ptr %err, align 4
  %cmp.i13 = icmp slt i32 %4, 1
  br i1 %cmp.i13, label %if.end12, label %cleanup

lpad:                                             ; preds = %if.else, %cond.end, %cond.true
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #10
  resume { ptr, i32 } %5

if.end12:                                         ; preds = %invoke.cont5
  %overflowed_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 5
  %6 = load i8, ptr %overflowed_.i, align 4
  %tobool15.not = icmp eq i8 %6, 0
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end12
  store i32 15, ptr %err, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end12
  %call18 = invoke i32 @u_terminateChars_75(ptr noundef %valueBuffer, i32 noundef %bufferCapacity, i32 noundef %3, ptr noundef nonnull %err)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then16, %if.else, %invoke.cont5
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #10
  br label %return

return:                                           ; preds = %entry, %cleanup, %if.then1
  %retval.1 = phi i32 [ 0, %if.then1 ], [ %3, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

declare void @_ZNK6icu_756Locale22getUnicodeKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ulocale_getKeywords_75(ptr noundef %locale, ptr noundef %err) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %locale, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %err, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %call4 = tail call ptr @uenum_openFromStringEnumeration_75(ptr noundef %call3, ptr noundef nonnull %err)
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ %call4, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @uenum_openFromStringEnumeration_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ulocale_getUnicodeKeywords_75(ptr noundef %locale, ptr noundef %err) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %locale, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %err, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call noundef ptr @_ZNK6icu_756Locale21createUnicodeKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %call4 = tail call ptr @uenum_openFromStringEnumeration_75(ptr noundef %call3, ptr noundef nonnull %err)
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ %call4, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_756Locale21createUnicodeKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ulocale_isBogus_75(ptr noundef readonly %locale) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %locale, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 11
  %0 = load i8, ptr %fIsBogus.i, align 8
  %tobool = icmp ne i8 %0, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %tobool, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
