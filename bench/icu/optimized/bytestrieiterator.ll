; ModuleID = 'bench/icu/original/bytestrieiterator.ll'
source_filename = "bench/icu/original/bytestrieiterator.ll"
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
@_ZN6icu_759BytesTrie8IteratorC1EPKviR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_759BytesTrie8IteratorC2EPKviR10UErrorCode
@_ZN6icu_759BytesTrie8IteratorC1ERKS0_iR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_759BytesTrie8IteratorC2ERKS0_iR10UErrorCode
@_ZN6icu_759BytesTrie8IteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759BytesTrie8IteratorD2Ev

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
define void @_ZN6icu_759BytesTrie8IteratorC2EPKviR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %trieBytes, i32 noundef %maxStringLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %trieBytes, ptr %this, align 8
  %pos_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %trieBytes, ptr %pos_, align 8
  %initialPos_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %trieBytes, ptr %initialPos_, align 8
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 -1, ptr %remainingMatchLength_, align 8
  %initialRemainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 28
  store i32 -1, ptr %initialRemainingMatchLength_, align 4
  %str_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %str_, align 8
  %maxLength_ = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %maxStringLength, ptr %maxLength_, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %value_, align 4
  %stack_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %stack_, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end24

if.end:                                           ; preds = %entry
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call4)
          to label %_ZN6icu_7510CharStringC2Ev.exit unwind label %lpad

_ZN6icu_7510CharStringC2Ev.exit:                  ; preds = %new.notnull
  %len.i = getelementptr inbounds i8, ptr %call4, i64 56
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %call4, align 8
  store i8 0, ptr %1, align 1
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7510CharStringC2Ev.exit, %if.end
  store ptr %call4, ptr %str_, align 8
  %call6 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #10
  %new.isnull7 = icmp eq ptr %call6, null
  br i1 %new.isnull7, label %new.cont16, label %new.notnull8

new.notnull8:                                     ; preds = %new.cont
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %new.cont16 unwind label %lpad11

new.cont16:                                       ; preds = %new.notnull8, %new.cont
  store ptr %call6, ptr %stack_, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i5 = icmp sgt i32 %2, 0
  br i1 %cmp.i5, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %new.cont16
  %3 = load ptr, ptr %str_, align 8
  %cmp = icmp eq ptr %3, null
  %or.cond = or i1 %new.isnull7, %cmp
  br i1 %or.cond, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  store i32 7, ptr %errorCode, align 4
  br label %if.end24

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %new.notnull8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end24:                                         ; preds = %land.lhs.true, %entry, %if.then23, %new.cont16
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad
  %call6.sink = phi ptr [ %call6, %lpad11 ], [ %call4, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %4, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6.sink) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759BytesTrie8IteratorC2ERKS0_iR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %trie, i32 noundef %maxStringLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytes_2 = getelementptr inbounds i8, ptr %trie, i64 8
  %0 = load ptr, ptr %bytes_2, align 8
  store ptr %0, ptr %this, align 8
  %pos_ = getelementptr inbounds i8, ptr %this, i64 8
  %pos_3 = getelementptr inbounds i8, ptr %trie, i64 16
  %1 = load ptr, ptr %pos_3, align 8
  store ptr %1, ptr %pos_, align 8
  %initialPos_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %1, ptr %initialPos_, align 8
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  %remainingMatchLength_5 = getelementptr inbounds i8, ptr %trie, i64 24
  %2 = load i32, ptr %remainingMatchLength_5, align 8
  store i32 %2, ptr %remainingMatchLength_, align 8
  %initialRemainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %2, ptr %initialRemainingMatchLength_, align 4
  %str_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %str_, align 8
  %maxLength_ = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %maxStringLength, ptr %maxLength_, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %value_, align 4
  %stack_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %stack_, align 8
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %if.end45

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call7)
          to label %_ZN6icu_7510CharStringC2Ev.exit unwind label %lpad

_ZN6icu_7510CharStringC2Ev.exit:                  ; preds = %new.notnull
  %len.i = getelementptr inbounds i8, ptr %call7, i64 56
  store i32 0, ptr %len.i, align 8
  %4 = load ptr, ptr %call7, align 8
  store i8 0, ptr %4, align 1
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7510CharStringC2Ev.exit, %if.end
  store ptr %call7, ptr %str_, align 8
  %call9 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #10
  %new.isnull10 = icmp eq ptr %call9, null
  br i1 %new.isnull10, label %new.cont19, label %new.notnull11

new.notnull11:                                    ; preds = %new.cont
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %new.cont19 unwind label %lpad14

new.cont19:                                       ; preds = %new.notnull11, %new.cont
  store ptr %call9, ptr %stack_, align 8
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i17 = icmp slt i32 %5, 1
  br i1 %cmp.i17, label %if.end24, label %if.end45

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %new.notnull11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end24:                                         ; preds = %new.cont19
  %8 = load ptr, ptr %str_, align 8
  %cmp = icmp eq ptr %8, null
  %or.cond = or i1 %new.isnull10, %cmp
  br i1 %or.cond, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  store i32 7, ptr %errorCode, align 4
  br label %if.end45

if.end29:                                         ; preds = %if.end24
  %9 = load i32, ptr %remainingMatchLength_, align 8
  %cmp31 = icmp sgt i32 %9, -1
  br i1 %cmp31, label %if.then32, label %if.end45

if.then32:                                        ; preds = %if.end29
  %inc = add nuw nsw i32 %9, 1
  %10 = load i32, ptr %maxLength_, align 8
  %cmp34 = icmp slt i32 %10, 1
  %cmp36.not = icmp slt i32 %9, %10
  %or.cond16 = or i1 %cmp34, %cmp36.not
  %length.0 = select i1 %or.cond16, i32 %inc, i32 %10
  %11 = load ptr, ptr %pos_, align 8
  %call42 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %11, i32 noundef %length.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %12 = load ptr, ptr %pos_, align 8
  %idx.ext = sext i32 %length.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %pos_, align 8
  %13 = load i32, ptr %remainingMatchLength_, align 8
  %sub = sub nsw i32 %13, %length.0
  store i32 %sub, ptr %remainingMatchLength_, align 8
  br label %if.end45

if.end45:                                         ; preds = %new.cont19, %entry, %if.then32, %if.end29, %if.then28
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %call9.sink = phi ptr [ %call9, %lpad14 ], [ %call7, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad14 ], [ %6, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9.sink) #10
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759BytesTrie8IteratorD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %str_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %str_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %stack_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %stack_, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_759BytesTrie8Iterator5resetEv(ptr noundef nonnull returned align 8 dereferenceable(56) %this) local_unnamed_addr #1 align 2 {
entry:
  %initialPos_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %initialPos_, align 8
  %pos_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %0, ptr %pos_, align 8
  %initialRemainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load i32, ptr %initialRemainingMatchLength_, align 4
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %1, ptr %remainingMatchLength_, align 8
  %add = add nsw i32 %1, 1
  %maxLength_ = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i32, ptr %maxLength_, align 8
  %cmp = icmp slt i32 %2, 1
  %cmp4.not = icmp slt i32 %1, %2
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4.not
  %length.0 = select i1 %or.cond, i32 %add, i32 %2
  %str_ = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %str_, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef %length.0)
  %4 = load ptr, ptr %pos_, align 8
  %idx.ext = sext i32 %length.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %pos_, align 8
  %5 = load i32, ptr %remainingMatchLength_, align 8
  %sub = sub nsw i32 %5, %length.0
  store i32 %sub, ptr %remainingMatchLength_, align 8
  %stack_ = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %stack_, align 8
  tail call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_759BytesTrie8Iterator7hasNextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %pos_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %pos_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %stack_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %stack_, align 8
  %count.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %count.i, align 8
  %cmp.i = icmp ne i32 %2, 0
  %3 = zext i1 %cmp.i to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %conv = phi i8 [ 1, %entry ], [ %3, %lor.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_759BytesTrie8Iterator4nextER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pos_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %pos_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.end
  %stack_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %stack_, align 8
  %count.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %count.i, align 8
  %cmp.i33.not = icmp eq i32 %3, 0
  br i1 %cmp.i33.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %cmp.i36 = icmp sgt i32 %3, 0
  br i1 %cmp.i36, label %_ZNK6icu_759UVector3210elementAtiEi.exit, label %_ZNK6icu_759UVector3210elementAtiEi.exit.thread

_ZNK6icu_759UVector3210elementAtiEi.exit.thread:  ; preds = %if.end6
  %4 = load ptr, ptr %this, align 8
  %sub1297 = add nsw i32 %3, -2
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit47

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %if.end6
  %sub = add nsw i32 %3, -1
  %elements.i = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %sub to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = load ptr, ptr %this, align 8
  %cmp.i38.not = icmp eq i32 %3, 1
  br i1 %cmp.i38.not, label %_ZNK6icu_759UVector3210elementAtiEi.exit47, label %cond.true.i43

cond.true.i43:                                    ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  %sub12 = add nsw i32 %3, -2
  %elements.i44 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %elements.i44, align 8
  %idxprom.i45 = zext nneg i32 %sub12 to i64
  %arrayidx.i46 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i45
  %9 = load i32, ptr %arrayidx.i46, align 4
  %10 = sext i32 %9 to i64
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit47

_ZNK6icu_759UVector3210elementAtiEi.exit47:       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.thread, %_ZNK6icu_759UVector3210elementAtiEi.exit, %cond.true.i43
  %sub12100 = phi i32 [ %sub12, %cond.true.i43 ], [ -1, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ %sub1297, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread ]
  %11 = phi ptr [ %7, %cond.true.i43 ], [ %7, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ %4, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread ]
  %cond.i99 = phi i32 [ %6, %cond.true.i43 ], [ %6, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread ]
  %cond.i42 = phi i64 [ %10, %cond.true.i43 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread ]
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %cond.i42
  tail call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %sub12100)
  %str_ = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %str_, align 8
  %and = and i32 %cond.i99, 65535
  %call16 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef %and)
  %cmp17 = icmp ugt i32 %cond.i99, 131071
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit47
  %shr = lshr i32 %cond.i99, 16
  %call19 = tail call noundef ptr @_ZN6icu_759BytesTrie8Iterator10branchNextEPKhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %add.ptr, i32 noundef %shr, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %return, label %if.end26

if.else:                                          ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit47
  %13 = load ptr, ptr %str_, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %14 = load i8, ptr %add.ptr, align 1
  %call24 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, i8 noundef signext %14, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then18, %if.end
  %pos.0 = phi ptr [ %call19, %if.then18 ], [ %incdec.ptr, %if.else ], [ %1, %if.end ]
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load i32, ptr %remainingMatchLength_, align 8
  %cmp27 = icmp sgt i32 %15, -1
  br i1 %cmp27, label %if.then28, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end26
  %incdec.ptr3176 = getelementptr inbounds i8, ptr %pos.0, i64 1
  %16 = load i8, ptr %pos.0, align 1
  %conv77 = zext i8 %16 to i32
  %cmp3278 = icmp ugt i8 %16, 31
  br i1 %cmp3278, label %if.then33, label %if.end50.lr.ph

if.end50.lr.ph:                                   ; preds = %for.cond.preheader
  %maxLength_51 = getelementptr inbounds i8, ptr %this, i64 40
  %str_54 = getelementptr inbounds i8, ptr %this, i64 32
  br label %if.end50

if.then28:                                        ; preds = %if.end26
  store ptr null, ptr %pos_, align 8
  %value_.i = getelementptr inbounds i8, ptr %this, i64 44
  store i32 -1, ptr %value_.i, align 4
  br label %return

if.then33:                                        ; preds = %if.end97, %for.cond.preheader
  %pos.1.lcssa = phi ptr [ %pos.0, %for.cond.preheader ], [ %pos.3, %if.end97 ]
  %incdec.ptr31.lcssa = phi ptr [ %incdec.ptr3176, %for.cond.preheader ], [ %incdec.ptr31, %if.end97 ]
  %.lcssa63 = phi i8 [ %16, %for.cond.preheader ], [ %26, %if.end97 ]
  %conv.lcssa = phi i32 [ %conv77, %for.cond.preheader ], [ %conv, %if.end97 ]
  %and34 = and i8 %.lcssa63, 1
  %shr36 = lshr i32 %conv.lcssa, 1
  %call37 = tail call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr31.lcssa, i32 noundef %shr36)
  %value_ = getelementptr inbounds i8, ptr %this, i64 44
  store i32 %call37, ptr %value_, align 4
  %tobool38.not = icmp eq i8 %and34, 0
  br i1 %tobool38.not, label %lor.lhs.false, label %if.end49

lor.lhs.false:                                    ; preds = %if.then33
  %maxLength_ = getelementptr inbounds i8, ptr %this, i64 40
  %17 = load i32, ptr %maxLength_, align 8
  %cmp39 = icmp sgt i32 %17, 0
  br i1 %cmp39, label %land.lhs.true, label %if.else46

land.lhs.true:                                    ; preds = %lor.lhs.false
  %str_40 = getelementptr inbounds i8, ptr %this, i64 32
  %18 = load ptr, ptr %str_40, align 8
  %len.i = getelementptr inbounds i8, ptr %18, i64 56
  %19 = load i32, ptr %len.i, align 8
  %cmp43 = icmp eq i32 %19, %17
  br i1 %cmp43, label %if.end49, label %if.else46

if.else46:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %cmp.i48 = icmp ugt i8 %.lcssa63, -95
  br i1 %cmp.i48, label %if.then.i, label %if.end49

if.then.i:                                        ; preds = %if.else46
  %cmp1.i = icmp ult i8 %.lcssa63, -40
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.1.lcssa, i64 2
  br label %if.end49

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp ult i8 %.lcssa63, -4
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.1.lcssa, i64 3
  br label %if.end49

if.else5.i:                                       ; preds = %if.else.i
  %and.i = and i32 %shr36, 1
  %add.i = add nuw nsw i32 %and.i, 3
  %idx.ext.i = zext nneg i32 %add.i to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %incdec.ptr31.lcssa, i64 %idx.ext.i
  br label %if.end49

if.end49:                                         ; preds = %if.else5.i, %if.then4.i, %if.then2.i, %if.else46, %if.then33, %land.lhs.true
  %storemerge = phi ptr [ null, %land.lhs.true ], [ null, %if.then33 ], [ %incdec.ptr.i, %if.then2.i ], [ %add.ptr.i, %if.then4.i ], [ %add.ptr6.i, %if.else5.i ], [ %incdec.ptr31.lcssa, %if.else46 ]
  store ptr %storemerge, ptr %pos_, align 8
  br label %return

if.end50:                                         ; preds = %if.end50.lr.ph, %if.end97
  %conv81 = phi i32 [ %conv77, %if.end50.lr.ph ], [ %conv, %if.end97 ]
  %20 = phi i8 [ %16, %if.end50.lr.ph ], [ %26, %if.end97 ]
  %incdec.ptr3180 = phi ptr [ %incdec.ptr3176, %if.end50.lr.ph ], [ %incdec.ptr31, %if.end97 ]
  %pos.179 = phi ptr [ %pos.0, %if.end50.lr.ph ], [ %pos.3, %if.end97 ]
  %21 = load i32, ptr %maxLength_51, align 8
  %cmp52 = icmp sgt i32 %21, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end60.thread

land.lhs.true53:                                  ; preds = %if.end50
  %22 = load ptr, ptr %str_54, align 8
  %len.i49 = getelementptr inbounds i8, ptr %22, i64 56
  %23 = load i32, ptr %len.i49, align 8
  %cmp57 = icmp eq i32 %23, %21
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %land.lhs.true53
  store ptr null, ptr %pos_, align 8
  %value_.i51 = getelementptr inbounds i8, ptr %this, i64 44
  store i32 -1, ptr %value_.i51, align 4
  br label %return

if.end60:                                         ; preds = %land.lhs.true53
  %cmp61 = icmp ult i8 %20, 16
  br i1 %cmp61, label %if.then62, label %land.lhs.true78

if.end60.thread:                                  ; preds = %if.end50
  %cmp6156 = icmp ult i8 %20, 16
  br i1 %cmp6156, label %if.then62, label %if.else72.thread

if.else72.thread:                                 ; preds = %if.end60.thread
  %add7557 = add nsw i32 %conv81, -15
  %.pre = load ptr, ptr %str_54, align 8
  br label %if.end92

if.then62:                                        ; preds = %if.end60.thread, %if.end60
  %cmp63 = icmp eq i8 %20, 0
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.then62
  %incdec.ptr65 = getelementptr inbounds i8, ptr %pos.179, i64 2
  %24 = load i8, ptr %incdec.ptr3180, align 1
  %conv66 = zext i8 %24 to i32
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.then62
  %node.0 = phi i32 [ %conv66, %if.then64 ], [ %conv81, %if.then62 ]
  %pos.2 = phi ptr [ %incdec.ptr65, %if.then64 ], [ %incdec.ptr3180, %if.then62 ]
  %add = add nuw nsw i32 %node.0, 1
  %call68 = tail call noundef ptr @_ZN6icu_759BytesTrie8Iterator10branchNextEPKhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %pos.2, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %return, label %if.end97

land.lhs.true78:                                  ; preds = %if.end60
  %add75 = add nsw i32 %conv81, -15
  %add81 = add nsw i32 %23, %add75
  %cmp83 = icmp sgt i32 %add81, %21
  br i1 %cmp83, label %if.then84, label %if.end92

if.then84:                                        ; preds = %land.lhs.true78
  %sub89 = sub nsw i32 %21, %23
  %call90 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull %incdec.ptr3180, i32 noundef %sub89, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr null, ptr %pos_, align 8
  %value_.i55 = getelementptr inbounds i8, ptr %this, i64 44
  store i32 -1, ptr %value_.i55, align 4
  br label %return

if.end92:                                         ; preds = %if.else72.thread, %land.lhs.true78
  %25 = phi ptr [ %.pre, %if.else72.thread ], [ %22, %land.lhs.true78 ]
  %add7558 = phi i32 [ %add7557, %if.else72.thread ], [ %add75, %land.lhs.true78 ]
  %call94 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull %incdec.ptr3180, i32 noundef %add7558, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %idx.ext95 = zext nneg i32 %add7558 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %incdec.ptr3180, i64 %idx.ext95
  br label %if.end97

if.end97:                                         ; preds = %if.end67, %if.end92
  %pos.3 = phi ptr [ %call68, %if.end67 ], [ %add.ptr96, %if.end92 ]
  %incdec.ptr31 = getelementptr inbounds i8, ptr %pos.3, i64 1
  %26 = load i8, ptr %pos.3, align 1
  %conv = zext i8 %26 to i32
  %cmp32 = icmp ugt i8 %26, 31
  br i1 %cmp32, label %if.then33, label %if.end50, !llvm.loop !4

return:                                           ; preds = %if.end67, %if.then18, %if.then2, %entry, %if.then84, %if.then58, %if.end49, %if.then28
  %retval.0 = phi i8 [ 1, %if.then28 ], [ 1, %if.end49 ], [ 1, %if.then58 ], [ 1, %if.then84 ], [ 0, %entry ], [ 0, %if.then2 ], [ 1, %if.then18 ], [ 1, %if.end67 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759BytesTrie8Iterator10branchNextEPKhiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pos, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %cmp83 = icmp sgt i32 %length, 5
  br i1 %cmp83, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %stack_ = getelementptr inbounds i8, ptr %this, i64 48
  %str_ = getelementptr inbounds i8, ptr %this, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37
  %pos.addr.085 = phi ptr [ %pos, %while.body.lr.ph ], [ %call5, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37 ]
  %length.addr.084 = phi i32 [ %length, %while.body.lr.ph ], [ %shr, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pos.addr.085, i64 1
  %0 = load ptr, ptr %stack_, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.addr.085, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %cmp.i = icmp ugt i8 %1, -65
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit

if.then.i:                                        ; preds = %while.body
  %cmp1.i = icmp ult i8 %1, -16
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %pos.addr.085, i64 3
  br label %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp4.i = icmp ult i8 %1, -2
  br i1 %cmp4.i, label %if.then5.i, label %if.else6.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.addr.085, i64 4
  br label %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit

if.else6.i:                                       ; preds = %if.else.i
  %2 = and i8 %1, 1
  %narrow.i = add nuw nsw i8 %2, 3
  %idx.ext.i = zext nneg i8 %narrow.i to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %idx.ext.i
  br label %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit

_ZN6icu_759BytesTrie9skipDeltaEPKh.exit:          ; preds = %while.body, %if.then2.i, %if.then5.i, %if.else6.i
  %pos.addr.0.i = phi ptr [ %incdec.ptr3.i, %if.then2.i ], [ %add.ptr.i, %if.then5.i ], [ %add.ptr7.i, %if.else6.i ], [ %incdec.ptr.i, %while.body ]
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %pos.addr.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %count.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %4, -1
  %capacity.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %5, %4
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i20

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit
  %add.i = add nsw i32 %4, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i20

if.then.i20:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit
  %6 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %4, %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit ]
  %elements.i = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  store i32 %conv, ptr %arrayidx.i, align 4
  %8 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i20
  %9 = load ptr, ptr %stack_, align 8
  %shr = lshr i32 %length.addr.084, 1
  %sub = sub nsw i32 %length.addr.084, %shr
  %shl = shl i32 %sub, 16
  %10 = load ptr, ptr %str_, align 8
  %len.i = getelementptr inbounds i8, ptr %10, i64 56
  %11 = load i32, ptr %len.i, align 8
  %or = or i32 %11, %shl
  %count.i21 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %count.i21, align 8
  %cmp.i.i22 = icmp slt i32 %12, -1
  %capacity.i.i23 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = load i32, ptr %capacity.i.i23, align 4
  %cmp2.not.i.i24 = icmp sle i32 %13, %12
  %or.cond.i.i25 = select i1 %cmp.i.i22, i1 true, i1 %cmp2.not.i.i24
  br i1 %or.cond.i.i25, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31, label %if.then.i26

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %add.i32 = add nsw i32 %12, 1
  %call.i.i33 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %add.i32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i34 = icmp eq i8 %call.i.i33, 0
  br i1 %tobool.not.i34, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31
  %.pre.i36 = load i32, ptr %count.i21, align 8
  br label %if.then.i26

if.then.i26:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %14 = phi i32 [ %.pre.i36, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35 ], [ %12, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %elements.i27 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %elements.i27, align 8
  %idxprom.i28 = sext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i28
  store i32 %or, ptr %arrayidx.i29, align 4
  %16 = load i32, ptr %count.i21, align 8
  %inc.i30 = add nsw i32 %16, 1
  store i32 %inc.i30, ptr %count.i21, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31, %if.then.i26
  %call5 = tail call noundef ptr @_ZN6icu_759BytesTrie11jumpByDeltaEPKh(ptr noundef nonnull %incdec.ptr)
  %cmp = icmp ugt i32 %length.addr.084, 11
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37, %entry
  %length.addr.0.lcssa = phi i32 [ %length, %entry ], [ %shr, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37 ]
  %pos.addr.0.lcssa = phi ptr [ %pos, %entry ], [ %call5, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37 ]
  %incdec.ptr6 = getelementptr inbounds i8, ptr %pos.addr.0.lcssa, i64 1
  %17 = load i8, ptr %pos.addr.0.lcssa, align 1
  %incdec.ptr7 = getelementptr inbounds i8, ptr %pos.addr.0.lcssa, i64 2
  %18 = load i8, ptr %incdec.ptr6, align 1
  %and = and i8 %18, 1
  %19 = lshr i8 %18, 1
  %shr10 = zext nneg i8 %19 to i32
  %call11 = tail call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr7, i32 noundef %shr10)
  %cmp.i38 = icmp ugt i8 %18, -95
  br i1 %cmp.i38, label %if.then.i40, label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

if.then.i40:                                      ; preds = %while.end
  %cmp1.i41 = icmp ult i8 %18, -40
  br i1 %cmp1.i41, label %if.then2.i46, label %if.else.i42

if.then2.i46:                                     ; preds = %if.then.i40
  %incdec.ptr.i47 = getelementptr inbounds i8, ptr %pos.addr.0.lcssa, i64 3
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

if.else.i42:                                      ; preds = %if.then.i40
  %cmp3.i = icmp ult i8 %18, -4
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i42
  %add.ptr.i45 = getelementptr inbounds i8, ptr %pos.addr.0.lcssa, i64 4
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

if.else5.i:                                       ; preds = %if.else.i42
  %and.i = and i32 %shr10, 1
  %add.i43 = add nuw nsw i32 %and.i, 3
  %idx.ext.i44 = zext nneg i32 %add.i43 to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %incdec.ptr7, i64 %idx.ext.i44
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

_ZN6icu_759BytesTrie9skipValueEPKhi.exit:         ; preds = %while.end, %if.then2.i46, %if.then4.i, %if.else5.i
  %pos.addr.0.i39 = phi ptr [ %incdec.ptr.i47, %if.then2.i46 ], [ %add.ptr.i45, %if.then4.i ], [ %add.ptr6.i, %if.else5.i ], [ %incdec.ptr7, %while.end ]
  %stack_13 = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load ptr, ptr %stack_13, align 8
  %21 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %pos.addr.0.i39 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %21 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %conv18 = trunc i64 %sub.ptr.sub17 to i32
  %count.i48 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %count.i48, align 8
  %cmp.i.i49 = icmp slt i32 %22, -1
  %capacity.i.i50 = getelementptr inbounds i8, ptr %20, i64 12
  %23 = load i32, ptr %capacity.i.i50, align 4
  %cmp2.not.i.i51 = icmp sle i32 %23, %22
  %or.cond.i.i52 = select i1 %cmp.i.i49, i1 true, i1 %cmp2.not.i.i51
  br i1 %or.cond.i.i52, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i58, label %if.then.i53

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i58: ; preds = %_ZN6icu_759BytesTrie9skipValueEPKhi.exit
  %add.i59 = add nsw i32 %22, 1
  %call.i.i60 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %add.i59, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i61 = icmp eq i8 %call.i.i60, 0
  br i1 %tobool.not.i61, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit64, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i62

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i62: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i58
  %.pre.i63 = load i32, ptr %count.i48, align 8
  br label %if.then.i53

if.then.i53:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i62, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit
  %24 = phi i32 [ %.pre.i63, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i62 ], [ %22, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit ]
  %elements.i54 = getelementptr inbounds i8, ptr %20, i64 24
  %25 = load ptr, ptr %elements.i54, align 8
  %idxprom.i55 = sext i32 %24 to i64
  %arrayidx.i56 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i55
  store i32 %conv18, ptr %arrayidx.i56, align 4
  %26 = load i32, ptr %count.i48, align 8
  %inc.i57 = add nsw i32 %26, 1
  store i32 %inc.i57, ptr %count.i48, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit64

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit64: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i58, %if.then.i53
  %27 = load ptr, ptr %stack_13, align 8
  %sub20 = shl i32 %length.addr.0.lcssa, 16
  %shl21 = add i32 %sub20, -65536
  %str_22 = getelementptr inbounds i8, ptr %this, i64 32
  %28 = load ptr, ptr %str_22, align 8
  %len.i65 = getelementptr inbounds i8, ptr %28, i64 56
  %29 = load i32, ptr %len.i65, align 8
  %or24 = or i32 %29, %shl21
  %count.i66 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i32, ptr %count.i66, align 8
  %cmp.i.i67 = icmp slt i32 %30, -1
  %capacity.i.i68 = getelementptr inbounds i8, ptr %27, i64 12
  %31 = load i32, ptr %capacity.i.i68, align 4
  %cmp2.not.i.i69 = icmp sle i32 %31, %30
  %or.cond.i.i70 = select i1 %cmp.i.i67, i1 true, i1 %cmp2.not.i.i69
  br i1 %or.cond.i.i70, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i76, label %if.then.i71

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i76: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit64
  %add.i77 = add nsw i32 %30, 1
  %call.i.i78 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %add.i77, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i79 = icmp eq i8 %call.i.i78, 0
  br i1 %tobool.not.i79, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit82, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i80

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i80: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i76
  %.pre.i81 = load i32, ptr %count.i66, align 8
  br label %if.then.i71

if.then.i71:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i80, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit64
  %32 = phi i32 [ %.pre.i81, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i80 ], [ %30, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit64 ]
  %elements.i72 = getelementptr inbounds i8, ptr %27, i64 24
  %33 = load ptr, ptr %elements.i72, align 8
  %idxprom.i73 = sext i32 %32 to i64
  %arrayidx.i74 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i73
  store i32 %or24, ptr %arrayidx.i74, align 4
  %34 = load i32, ptr %count.i66, align 8
  %inc.i75 = add nsw i32 %34, 1
  store i32 %inc.i75, ptr %count.i66, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit82

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit82: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i76, %if.then.i71
  %35 = load ptr, ptr %str_22, align 8
  %call26 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %35, i8 noundef signext %17, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not = icmp eq i8 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit82
  %pos_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %pos_, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 44
  store i32 %call11, ptr %value_, align 4
  br label %return

if.else:                                          ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit82
  %idx.ext = sext i32 %call11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %pos.addr.0.i39, i64 %idx.ext
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %add.ptr, %if.else ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef signext i8 @_ZN6icu_759BytesTrie8Iterator15truncateAndStopEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this) local_unnamed_addr #8 align 2 {
entry:
  %pos_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %pos_, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 44
  store i32 -1, ptr %value_, align 4
  ret i8 1
}

declare noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK6icu_759BytesTrie8Iterator9getStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %str_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %len.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load i32, ptr %len.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %retval.sroa.3.0 = phi i32 [ %2, %cond.false ], [ 0, %entry ]
  %retval.sroa.0.0 = phi ptr [ %1, %cond.false ], [ null, %entry ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare noundef ptr @_ZN6icu_759BytesTrie11jumpByDeltaEPKh(ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
