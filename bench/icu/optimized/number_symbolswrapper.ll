; ModuleID = 'bench/icu/original/number_symbolswrapper.ll'
source_filename = "bench/icu/original/number_symbolswrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZN6icu_756number4impl14SymbolsWrapperC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number4impl14SymbolsWrapperC2ERKS2_
@_ZN6icu_756number4impl14SymbolsWrapperC1EOS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number4impl14SymbolsWrapperC2EOS2_
@_ZN6icu_756number4impl14SymbolsWrapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl14SymbolsWrapperD2Ev

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
  tail call void @__clang_call_terminate(ptr %3) #12
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
  tail call void @__clang_call_terminate(ptr %7) #12
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #11
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14SymbolsWrapperC2ERKS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl14SymbolsWrapper10doCopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14SymbolsWrapper10doCopyFromERKS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb8
    i32 1, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %entry
  %fPtr = getelementptr inbounds i8, ptr %other, i64 8
  %1 = load ptr, ptr %fPtr, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %sw.epilog.sink.split, label %if.then

if.then:                                          ; preds = %sw.bb4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #10
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %sw.epilog.sink.split, label %new.notnull

new.notnull:                                      ; preds = %if.then
  %2 = load ptr, ptr %fPtr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call, ptr noundef nonnull align 8 dereferenceable(2883) %2)
          to label %sw.epilog.sink.split unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb8:                                           ; preds = %entry
  %fPtr9 = getelementptr inbounds i8, ptr %other, i64 8
  %4 = load ptr, ptr %fPtr9, align 8
  %cmp10.not = icmp eq ptr %4, null
  br i1 %cmp10.not, label %sw.epilog.sink.split, label %if.then11

if.then11:                                        ; preds = %sw.bb8
  %call12 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #10
  %new.isnull13 = icmp eq ptr %call12, null
  br i1 %new.isnull13, label %sw.epilog.sink.split, label %new.notnull14

new.notnull14:                                    ; preds = %if.then11
  %5 = load ptr, ptr %fPtr9, align 8
  invoke void @_ZN6icu_7515NumberingSystemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(86) %call12, ptr noundef nonnull align 8 dereferenceable(86) %5)
          to label %sw.epilog.sink.split unwind label %lpad18

lpad18:                                           ; preds = %new.notnull14
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog.sink.split:                             ; preds = %sw.bb8, %if.then11, %new.notnull14, %sw.bb4, %if.then, %new.notnull
  %call12.sink = phi ptr [ %call, %new.notnull ], [ %call, %if.then ], [ null, %sw.bb4 ], [ %call12, %new.notnull14 ], [ %call12, %if.then11 ], [ null, %sw.bb8 ]
  %fPtr24 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call12.sink, ptr %fPtr24, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad
  %call12.sink6 = phi ptr [ %call12, %lpad18 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad18 ], [ %3, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call12.sink6) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_756number4impl14SymbolsWrapperC2EOS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %src, align 8
  store i32 %0, ptr %this, align 8
  %.off.i = add i32 %0, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %_ZN6icu_756number4impl14SymbolsWrapper10doMoveFromEOS2_.exit

sw.epilog.sink.split.i:                           ; preds = %entry
  %fPtr.i = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load ptr, ptr %fPtr.i, align 8
  %fPtr9.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %1, ptr %fPtr9.i, align 8
  store ptr null, ptr %fPtr.i, align 8
  br label %_ZN6icu_756number4impl14SymbolsWrapper10doMoveFromEOS2_.exit

_ZN6icu_756number4impl14SymbolsWrapper10doMoveFromEOS2_.exit: ; preds = %entry, %sw.epilog.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_756number4impl14SymbolsWrapper10doMoveFromEOS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %src) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %src, align 8
  store i32 %0, ptr %this, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %sw.epilog.sink.split, label %sw.epilog

sw.epilog.sink.split:                             ; preds = %entry
  %fPtr = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load ptr, ptr %fPtr, align 8
  %fPtr9 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %1, ptr %fPtr9, align 8
  store ptr null, ptr %fPtr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.epilog.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end
  %fPtr.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fPtr.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb2.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2883) %1) #10
  br label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit

sw.bb3.i:                                         ; preds = %if.end
  %fPtr4.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %fPtr4.i, align 8
  %isnull5.i = icmp eq ptr %3, null
  br i1 %isnull5.i, label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %sw.bb3.i
  %vtable7.i = load ptr, ptr %3, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 8
  %4 = load ptr, ptr %vfn8.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(86) %3) #10
  br label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit

_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit: ; preds = %if.end, %sw.bb2.i, %delete.notnull.i, %sw.bb3.i, %delete.notnull6.i
  tail call void @_ZN6icu_756number4impl14SymbolsWrapper10doCopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other)
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb3
    i32 1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %fPtr = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fPtr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2883) %1) #10
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %fPtr4 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %fPtr4, align 8
  %isnull5 = icmp eq ptr %3, null
  br i1 %isnull5, label %sw.epilog, label %delete.notnull6

delete.notnull6:                                  ; preds = %sw.bb3
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 8
  %4 = load ptr, ptr %vfn8, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(86) %3) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %delete.notnull6, %sw.bb2, %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %src
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end
  %fPtr.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fPtr.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb2.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2883) %1) #10
  br label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit

sw.bb3.i:                                         ; preds = %if.end
  %fPtr4.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %fPtr4.i, align 8
  %isnull5.i = icmp eq ptr %3, null
  br i1 %isnull5.i, label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %sw.bb3.i
  %vtable7.i = load ptr, ptr %3, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 8
  %4 = load ptr, ptr %vfn8.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(86) %3) #10
  br label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit

_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit: ; preds = %if.end, %sw.bb2.i, %delete.notnull.i, %sw.bb3.i, %delete.notnull6.i
  %5 = load i32, ptr %src, align 8
  store i32 %5, ptr %this, align 8
  %.off.i = add i32 %5, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit
  %fPtr.i2 = getelementptr inbounds i8, ptr %src, i64 8
  %6 = load ptr, ptr %fPtr.i2, align 8
  %fPtr9.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %6, ptr %fPtr9.i, align 8
  store ptr null, ptr %fPtr.i2, align 8
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl14SymbolsWrapperD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %entry
  %fPtr.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fPtr.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb2.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2883) %1) #10
  br label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit

sw.bb3.i:                                         ; preds = %entry
  %fPtr4.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %fPtr4.i, align 8
  %isnull5.i = icmp eq ptr %3, null
  br i1 %isnull5.i, label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %sw.bb3.i
  %vtable7.i = load ptr, ptr %3, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 8
  %4 = load ptr, ptr %vfn8.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(86) %3) #10
  br label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit

_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit: ; preds = %entry, %sw.bb2.i, %delete.notnull.i, %sw.bb3.i, %delete.notnull6.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(2883) %dfs) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %entry
  %fPtr.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fPtr.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb2.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2883) %1) #10
  br label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit

sw.bb3.i:                                         ; preds = %entry
  %fPtr4.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %fPtr4.i, align 8
  %isnull5.i = icmp eq ptr %3, null
  br i1 %isnull5.i, label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %sw.bb3.i
  %vtable7.i = load ptr, ptr %3, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 8
  %4 = load ptr, ptr %vfn8.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(86) %3) #10
  br label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit

_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit: ; preds = %entry, %sw.bb2.i, %delete.notnull.i, %sw.bb3.i, %delete.notnull6.i
  store i32 1, ptr %this, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #10
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call, ptr noundef nonnull align 8 dereferenceable(2883) %dfs)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit
  %fPtr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %fPtr, align 8
  ret void

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ns) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %entry
  %fPtr.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fPtr.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb2.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2883) %1) #10
  br label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit

sw.bb3.i:                                         ; preds = %entry
  %fPtr4.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %fPtr4.i, align 8
  %isnull5.i = icmp eq ptr %3, null
  br i1 %isnull5.i, label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %sw.bb3.i
  %vtable7.i = load ptr, ptr %3, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 8
  %4 = load ptr, ptr %vfn8.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(86) %3) #10
  br label %_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit

_ZN6icu_756number4impl14SymbolsWrapper9doCleanupEv.exit: ; preds = %entry, %sw.bb2.i, %delete.notnull.i, %sw.bb3.i, %delete.notnull6.i
  store i32 2, ptr %this, align 8
  %fPtr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %ns, ptr %fPtr, align 8
  ret void
}

declare void @_ZN6icu_7515NumberingSystemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(86), ptr noundef nonnull align 8 dereferenceable(86)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper17isNumberingSystemEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %fPtr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fPtr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper18getNumberingSystemEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %fPtr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fPtr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
