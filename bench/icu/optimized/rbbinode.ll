; ModuleID = 'bench/icu/original/rbbinode.ll'
source_filename = "bench/icu/original/rbbinode.ll"
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

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@switch.table._ZN6icu_758RBBINodeC2ENS0_8NodeTypeE = private unnamed_addr constant [9 x i32] [i32 1, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 2], align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_758RBBINodeC2ENS0_8NodeTypeE
@_ZN6icu_758RBBINodeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_758RBBINodeC2ERKS0_
@_ZN6icu_758RBBINodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758RBBINodeD2Ev

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
  tail call void @__clang_call_terminate(ptr %3) #11
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
  tail call void @__clang_call_terminate(ptr %7) #11
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #10
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
define void @_ZN6icu_758RBBINodeC2ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %t) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %fText = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fText, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 56
  store i16 2, ptr %fUnion2.i, align 8
  store i32 %t, ptr %this, align 8
  %fParent = getelementptr inbounds i8, ptr %this, i64 8
  %fFirstPos = getelementptr inbounds i8, ptr %this, i64 112
  %fVal = getelementptr inbounds i8, ptr %this, i64 124
  %fPrecedence = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %fParent, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %fFirstPos, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %fVal, i8 0, i64 7, i1 false)
  store i32 0, ptr %status, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  %fFirstPosSet = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %call, ptr %fFirstPosSet, align 8
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull3 = icmp eq ptr %call2, null
  br i1 %new.isnull3, label %new.cont11, label %new.notnull4

new.notnull4:                                     ; preds = %new.cont
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont11 unwind label %lpad6

new.cont11:                                       ; preds = %new.notnull4, %new.cont
  %fLastPosSet = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %call2, ptr %fLastPosSet, align 8
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull13 = icmp eq ptr %call12, null
  br i1 %new.isnull13, label %new.cont22, label %new.notnull14

new.notnull14:                                    ; preds = %new.cont11
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont22 unwind label %lpad17

new.cont22:                                       ; preds = %new.notnull14, %new.cont11
  %fFollowPos = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %call12, ptr %fFollowPos, align 8
  %switch.tableidx = add i32 %t, -7
  %0 = icmp ult i32 %switch.tableidx, 9
  br i1 %0, label %switch.hole_check, label %if.end37

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %new.notnull4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %new.notnull14
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

switch.hole_check:                                ; preds = %new.cont22
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 263, %switch.maskindex
  %4 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %4, 0
  br i1 %switch.lobit.not, label %if.end37, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table._ZN6icu_758RBBINodeC2ENS0_8NodeTypeE, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %fPrecedence, align 8
  br label %if.end37

if.end37:                                         ; preds = %switch.hole_check, %new.cont22, %switch.lookup
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad6, %lpad
  %call12.sink = phi ptr [ %call12, %lpad17 ], [ %call2, %lpad6 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %3, %lpad17 ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call12.sink) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fText) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758RBBINodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %fText = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fText, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 56
  store i16 2, ptr %fUnion2.i, align 8
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %fParent = getelementptr inbounds i8, ptr %this, i64 8
  %fInputSet = getelementptr inbounds i8, ptr %other, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fParent, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %fInputSet, align 8
  %fInputSet3 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %1, ptr %fInputSet3, align 8
  %fPrecedence = getelementptr inbounds i8, ptr %other, i64 40
  %2 = load i32, ptr %fPrecedence, align 8
  %fPrecedence4 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %2, ptr %fPrecedence4, align 8
  %fText5 = getelementptr inbounds i8, ptr %other, i64 48
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fText, ptr noundef nonnull align 8 dereferenceable(64) %fText5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fFirstPos = getelementptr inbounds i8, ptr %other, i64 112
  %3 = load i32, ptr %fFirstPos, align 8
  %fFirstPos7 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 %3, ptr %fFirstPos7, align 8
  %fLastPos = getelementptr inbounds i8, ptr %other, i64 116
  %4 = load i32, ptr %fLastPos, align 4
  %fLastPos8 = getelementptr inbounds i8, ptr %this, i64 116
  store i32 %4, ptr %fLastPos8, align 4
  %fNullable = getelementptr inbounds i8, ptr %other, i64 120
  %5 = load i8, ptr %fNullable, align 8
  %fNullable9 = getelementptr inbounds i8, ptr %this, i64 120
  store i8 %5, ptr %fNullable9, align 8
  %fVal = getelementptr inbounds i8, ptr %other, i64 124
  %6 = load i32, ptr %fVal, align 4
  %fVal10 = getelementptr inbounds i8, ptr %this, i64 124
  store i32 %6, ptr %fVal10, align 4
  %fRuleRoot = getelementptr inbounds i8, ptr %this, i64 129
  store i8 0, ptr %fRuleRoot, align 1
  %fChainIn = getelementptr inbounds i8, ptr %other, i64 130
  %7 = load i8, ptr %fChainIn, align 2
  %fChainIn11 = getelementptr inbounds i8, ptr %this, i64 130
  store i8 %7, ptr %fChainIn11, align 2
  store i32 0, ptr %status, align 4
  %call12 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull = icmp eq ptr %call12, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad13

new.cont:                                         ; preds = %new.notnull, %invoke.cont
  %fFirstPosSet = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %call12, ptr %fFirstPosSet, align 8
  %call15 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull16 = icmp eq ptr %call15, null
  br i1 %new.isnull16, label %new.cont25, label %new.notnull17

new.notnull17:                                    ; preds = %new.cont
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont25 unwind label %lpad20

new.cont25:                                       ; preds = %new.notnull17, %new.cont
  %fLastPosSet = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %call15, ptr %fLastPosSet, align 8
  %call26 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull27 = icmp eq ptr %call26, null
  br i1 %new.isnull27, label %new.cont36, label %new.notnull28

new.notnull28:                                    ; preds = %new.cont25
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call26, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont36 unwind label %lpad31

new.cont36:                                       ; preds = %new.notnull28, %new.cont25
  %fFollowPos = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %call26, ptr %fFollowPos, align 8
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call12) #9
  br label %ehcleanup

lpad20:                                           ; preds = %new.notnull17
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call15) #9
  br label %ehcleanup

lpad31:                                           ; preds = %new.notnull28
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call26) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad20, %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad31 ], [ %10, %lpad20 ], [ %9, %lpad13 ], [ %8, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fText) #9
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758RBBINodeD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fInputSet = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %fInputSet, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %fInputSet, align 8
  %1 = load i32, ptr %this, align 8
  switch i32 %1, label %sw.default [
    i32 2, label %sw.epilog
    i32 0, label %sw.epilog
  ]

sw.default:                                       ; preds = %delete.end
  %fLeftChild = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %fLeftChild, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZN6icu_758RBBINode12NRDeleteNodeEPS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.default
  %fParent.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %fParent.i, align 8
  %cmp130.not.i = icmp eq ptr %3, %2
  br i1 %cmp130.not.i, label %_ZN6icu_758RBBINode12NRDeleteNodeEPS0_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end45.i
  %nextNode.031.i = phi ptr [ %nextNode.1.i, %if.end45.i ], [ %2, %if.end.i ]
  %fLeftChild.i = getelementptr inbounds i8, ptr %nextNode.031.i, i64 16
  %4 = load ptr, ptr %fLeftChild.i, align 8
  %cmp3.i = icmp eq ptr %4, null
  br i1 %cmp3.i, label %land.lhs.true.i, label %lor.lhs.false.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %fRightChild.i = getelementptr inbounds i8, ptr %nextNode.031.i, i64 24
  %5 = load ptr, ptr %fRightChild.i, align 8
  %cmp4.i = icmp eq ptr %5, null
  br i1 %cmp4.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %while.body.i
  %6 = load i32, ptr %nextNode.031.i, align 8
  switch i32 %6, label %if.else23.i [
    i32 2, label %if.then9.i
    i32 0, label %if.then9.i
  ]

if.then9.i:                                       ; preds = %lor.lhs.false.i, %lor.lhs.false.i, %land.lhs.true.i
  %fParent10.i = getelementptr inbounds i8, ptr %nextNode.031.i, i64 8
  %7 = load ptr, ptr %fParent10.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  %fLeftChild12.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %fLeftChild12.i, align 8
  %cmp13.i = icmp eq ptr %8, %nextNode.031.i
  br i1 %cmp13.i, label %delete.notnull.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then11.i
  %fRightChild16.i = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %fRightChild16.i, align 8
  %cmp17.i = icmp eq ptr %9, %nextNode.031.i
  br i1 %cmp17.i, label %delete.notnull.sink.split.i, label %delete.notnull.i

delete.notnull.sink.split.i:                      ; preds = %if.else.i, %if.then11.i
  %fRightChild16.sink.i = phi ptr [ %fLeftChild12.i, %if.then11.i ], [ %fRightChild16.i, %if.else.i ]
  store ptr null, ptr %fRightChild16.sink.i, align 8
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull.sink.split.i, %if.else.i, %if.then9.i
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %nextNode.031.i) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %nextNode.031.i) #9
  br label %if.end45.i

if.else23.i:                                      ; preds = %lor.lhs.false.i
  br i1 %cmp3.i, label %if.else33.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.else23.i
  %fParent28.i = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %fParent28.i, align 8
  %cmp29.i = icmp eq ptr %10, null
  br i1 %cmp29.i, label %if.then30.i, label %if.end45.i

if.then30.i:                                      ; preds = %if.then26.i
  store ptr %nextNode.031.i, ptr %fParent28.i, align 8
  br label %if.end45.i

if.else33.i:                                      ; preds = %if.else23.i
  %fRightChild34.i = getelementptr inbounds i8, ptr %nextNode.031.i, i64 24
  %11 = load ptr, ptr %fRightChild34.i, align 8
  %tobool35.not.i = icmp eq ptr %11, null
  br i1 %tobool35.not.i, label %if.end45.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else33.i
  %fParent38.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %fParent38.i, align 8
  %cmp39.i = icmp eq ptr %12, null
  br i1 %cmp39.i, label %if.then40.i, label %if.end45.i

if.then40.i:                                      ; preds = %if.then36.i
  store ptr %nextNode.031.i, ptr %fParent38.i, align 8
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then40.i, %if.then36.i, %if.else33.i, %if.then30.i, %if.then26.i, %delete.notnull.i
  %nextNode.1.i = phi ptr [ %7, %delete.notnull.i ], [ %4, %if.then30.i ], [ %4, %if.then26.i ], [ %11, %if.then40.i ], [ %11, %if.then36.i ], [ %nextNode.031.i, %if.else33.i ]
  %cmp1.i = icmp ne ptr %nextNode.1.i, %3
  %cmp2.i = icmp ne ptr %nextNode.1.i, null
  %13 = and i1 %cmp1.i, %cmp2.i
  br i1 %13, label %while.body.i, label %_ZN6icu_758RBBINode12NRDeleteNodeEPS0_.exit, !llvm.loop !4

_ZN6icu_758RBBINode12NRDeleteNodeEPS0_.exit:      ; preds = %if.end45.i, %sw.default, %if.end.i
  store ptr null, ptr %fLeftChild, align 8
  %fRightChild = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %fRightChild, align 8
  %cmp.i4 = icmp eq ptr %14, null
  br i1 %cmp.i4, label %_ZN6icu_758RBBINode12NRDeleteNodeEPS0_.exit44, label %if.end.i5

if.end.i5:                                        ; preds = %_ZN6icu_758RBBINode12NRDeleteNodeEPS0_.exit
  %fParent.i6 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %fParent.i6, align 8
  %cmp130.not.i7 = icmp eq ptr %15, %14
  br i1 %cmp130.not.i7, label %_ZN6icu_758RBBINode12NRDeleteNodeEPS0_.exit44, label %while.body.i8

while.body.i8:                                    ; preds = %if.end.i5, %if.end45.i23
  %nextNode.031.i9 = phi ptr [ %nextNode.1.i24, %if.end45.i23 ], [ %14, %if.end.i5 ]
  %fLeftChild.i10 = getelementptr inbounds i8, ptr %nextNode.031.i9, i64 16
  %16 = load ptr, ptr %fLeftChild.i10, align 8
  %cmp3.i11 = icmp eq ptr %16, null
  br i1 %cmp3.i11, label %land.lhs.true.i41, label %lor.lhs.false.i12

land.lhs.true.i41:                                ; preds = %while.body.i8
  %fRightChild.i42 = getelementptr inbounds i8, ptr %nextNode.031.i9, i64 24
  %17 = load ptr, ptr %fRightChild.i42, align 8
  %cmp4.i43 = icmp eq ptr %17, null
  br i1 %cmp4.i43, label %if.then9.i13, label %lor.lhs.false.i12

lor.lhs.false.i12:                                ; preds = %land.lhs.true.i41, %while.body.i8
  %18 = load i32, ptr %nextNode.031.i9, align 8
  switch i32 %18, label %if.else23.i29 [
    i32 2, label %if.then9.i13
    i32 0, label %if.then9.i13
  ]

if.then9.i13:                                     ; preds = %lor.lhs.false.i12, %lor.lhs.false.i12, %land.lhs.true.i41
  %fParent10.i14 = getelementptr inbounds i8, ptr %nextNode.031.i9, i64 8
  %19 = load ptr, ptr %fParent10.i14, align 8
  %tobool.not.i15 = icmp eq ptr %19, null
  br i1 %tobool.not.i15, label %delete.notnull.i22, label %if.then11.i16

if.then11.i16:                                    ; preds = %if.then9.i13
  %fLeftChild12.i17 = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load ptr, ptr %fLeftChild12.i17, align 8
  %cmp13.i18 = icmp eq ptr %20, %nextNode.031.i9
  br i1 %cmp13.i18, label %delete.notnull.sink.split.i27, label %if.else.i19

if.else.i19:                                      ; preds = %if.then11.i16
  %fRightChild16.i20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %fRightChild16.i20, align 8
  %cmp17.i21 = icmp eq ptr %21, %nextNode.031.i9
  br i1 %cmp17.i21, label %delete.notnull.sink.split.i27, label %delete.notnull.i22

delete.notnull.sink.split.i27:                    ; preds = %if.else.i19, %if.then11.i16
  %fRightChild16.sink.i28 = phi ptr [ %fLeftChild12.i17, %if.then11.i16 ], [ %fRightChild16.i20, %if.else.i19 ]
  store ptr null, ptr %fRightChild16.sink.i28, align 8
  br label %delete.notnull.i22

delete.notnull.i22:                               ; preds = %delete.notnull.sink.split.i27, %if.else.i19, %if.then9.i13
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %nextNode.031.i9) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %nextNode.031.i9) #9
  br label %if.end45.i23

if.else23.i29:                                    ; preds = %lor.lhs.false.i12
  br i1 %cmp3.i11, label %if.else33.i34, label %if.then26.i30

if.then26.i30:                                    ; preds = %if.else23.i29
  %fParent28.i31 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load ptr, ptr %fParent28.i31, align 8
  %cmp29.i32 = icmp eq ptr %22, null
  br i1 %cmp29.i32, label %if.then30.i33, label %if.end45.i23

if.then30.i33:                                    ; preds = %if.then26.i30
  store ptr %nextNode.031.i9, ptr %fParent28.i31, align 8
  br label %if.end45.i23

if.else33.i34:                                    ; preds = %if.else23.i29
  %fRightChild34.i35 = getelementptr inbounds i8, ptr %nextNode.031.i9, i64 24
  %23 = load ptr, ptr %fRightChild34.i35, align 8
  %tobool35.not.i36 = icmp eq ptr %23, null
  br i1 %tobool35.not.i36, label %if.end45.i23, label %if.then36.i37

if.then36.i37:                                    ; preds = %if.else33.i34
  %fParent38.i38 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %fParent38.i38, align 8
  %cmp39.i39 = icmp eq ptr %24, null
  br i1 %cmp39.i39, label %if.then40.i40, label %if.end45.i23

if.then40.i40:                                    ; preds = %if.then36.i37
  store ptr %nextNode.031.i9, ptr %fParent38.i38, align 8
  br label %if.end45.i23

if.end45.i23:                                     ; preds = %if.then40.i40, %if.then36.i37, %if.else33.i34, %if.then30.i33, %if.then26.i30, %delete.notnull.i22
  %nextNode.1.i24 = phi ptr [ %19, %delete.notnull.i22 ], [ %16, %if.then30.i33 ], [ %16, %if.then26.i30 ], [ %23, %if.then40.i40 ], [ %23, %if.then36.i37 ], [ %nextNode.031.i9, %if.else33.i34 ]
  %cmp1.i25 = icmp ne ptr %nextNode.1.i24, %15
  %cmp2.i26 = icmp ne ptr %nextNode.1.i24, null
  %25 = and i1 %cmp1.i25, %cmp2.i26
  br i1 %25, label %while.body.i8, label %_ZN6icu_758RBBINode12NRDeleteNodeEPS0_.exit44, !llvm.loop !4

_ZN6icu_758RBBINode12NRDeleteNodeEPS0_.exit44:    ; preds = %if.end45.i23, %_ZN6icu_758RBBINode12NRDeleteNodeEPS0_.exit, %if.end.i5
  store ptr null, ptr %fRightChild, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.end, %delete.end, %_ZN6icu_758RBBINode12NRDeleteNodeEPS0_.exit44
  %fFirstPosSet = getelementptr inbounds i8, ptr %this, i64 136
  %26 = load ptr, ptr %fFirstPosSet, align 8
  %isnull6 = icmp eq ptr %26, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %sw.epilog
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %27 = load ptr, ptr %vfn, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %26) #9
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %sw.epilog
  %fLastPosSet = getelementptr inbounds i8, ptr %this, i64 144
  %28 = load ptr, ptr %fLastPosSet, align 8
  %isnull9 = icmp eq ptr %28, null
  br i1 %isnull9, label %delete.end13, label %delete.notnull10

delete.notnull10:                                 ; preds = %delete.end8
  %vtable11 = load ptr, ptr %28, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 8
  %29 = load ptr, ptr %vfn12, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %28) #9
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull10, %delete.end8
  %fFollowPos = getelementptr inbounds i8, ptr %this, i64 152
  %30 = load ptr, ptr %fFollowPos, align 8
  %isnull14 = icmp eq ptr %30, null
  br i1 %isnull14, label %delete.end18, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end13
  %vtable16 = load ptr, ptr %30, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 8
  %31 = load ptr, ptr %vfn17, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(40) %30) #9
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull15, %delete.end13
  %fText = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fText) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758RBBINode12NRDeleteNodeEPS0_(ptr noundef %node) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %fParent = getelementptr inbounds i8, ptr %node, i64 8
  %0 = load ptr, ptr %fParent, align 8
  %cmp130.not = icmp eq ptr %0, %node
  br i1 %cmp130.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end45
  %nextNode.031 = phi ptr [ %nextNode.1, %if.end45 ], [ %node, %if.end ]
  %fLeftChild = getelementptr inbounds i8, ptr %nextNode.031, i64 16
  %1 = load ptr, ptr %fLeftChild, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %fRightChild = getelementptr inbounds i8, ptr %nextNode.031, i64 24
  %2 = load ptr, ptr %fRightChild, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %3 = load i32, ptr %nextNode.031, align 8
  switch i32 %3, label %if.else23 [
    i32 2, label %if.then9
    i32 0, label %if.then9
  ]

if.then9:                                         ; preds = %lor.lhs.false, %lor.lhs.false, %land.lhs.true
  %fParent10 = getelementptr inbounds i8, ptr %nextNode.031, i64 8
  %4 = load ptr, ptr %fParent10, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %delete.notnull, label %if.then11

if.then11:                                        ; preds = %if.then9
  %fLeftChild12 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %fLeftChild12, align 8
  %cmp13 = icmp eq ptr %5, %nextNode.031
  br i1 %cmp13, label %delete.notnull.sink.split, label %if.else

if.else:                                          ; preds = %if.then11
  %fRightChild16 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %fRightChild16, align 8
  %cmp17 = icmp eq ptr %6, %nextNode.031
  br i1 %cmp17, label %delete.notnull.sink.split, label %delete.notnull

delete.notnull.sink.split:                        ; preds = %if.else, %if.then11
  %fRightChild16.sink = phi ptr [ %fLeftChild12, %if.then11 ], [ %fRightChild16, %if.else ]
  store ptr null, ptr %fRightChild16.sink, align 8
  br label %delete.notnull

delete.notnull:                                   ; preds = %delete.notnull.sink.split, %if.then9, %if.else
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %nextNode.031) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %nextNode.031) #9
  br label %if.end45

if.else23:                                        ; preds = %lor.lhs.false
  br i1 %cmp3, label %if.else33, label %if.then26

if.then26:                                        ; preds = %if.else23
  %fParent28 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %fParent28, align 8
  %cmp29 = icmp eq ptr %7, null
  br i1 %cmp29, label %if.then30, label %if.end45

if.then30:                                        ; preds = %if.then26
  store ptr %nextNode.031, ptr %fParent28, align 8
  br label %if.end45

if.else33:                                        ; preds = %if.else23
  %fRightChild34 = getelementptr inbounds i8, ptr %nextNode.031, i64 24
  %8 = load ptr, ptr %fRightChild34, align 8
  %tobool35.not = icmp eq ptr %8, null
  br i1 %tobool35.not, label %if.end45, label %if.then36

if.then36:                                        ; preds = %if.else33
  %fParent38 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %fParent38, align 8
  %cmp39 = icmp eq ptr %9, null
  br i1 %cmp39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.then36
  store ptr %nextNode.031, ptr %fParent38, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then30, %if.then26, %if.then36, %if.then40, %if.else33, %delete.notnull
  %nextNode.1 = phi ptr [ %4, %delete.notnull ], [ %1, %if.then30 ], [ %1, %if.then26 ], [ %8, %if.then40 ], [ %8, %if.then36 ], [ %nextNode.031, %if.else33 ]
  %cmp1 = icmp ne ptr %nextNode.1, %0
  %cmp2 = icmp ne ptr %nextNode.1, null
  %10 = and i1 %cmp1, %cmp2
  br i1 %10, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.end45, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758RBBINode9cloneTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %1, %if.then ]
  %0 = load i32, ptr %this.tr, align 8
  switch i32 %0, label %if.else5 [
    i32 2, label %if.then
    i32 1, label %common.ret18
  ]

if.then:                                          ; preds = %tailrecurse
  %fLeftChild = getelementptr inbounds i8, ptr %this.tr, i64 16
  %1 = load ptr, ptr %fLeftChild, align 8
  br label %tailrecurse

if.else5:                                         ; preds = %tailrecurse
  %call6 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #9
  %new.isnull = icmp eq ptr %call6, null
  br i1 %new.isnull, label %common.ret18, label %new.notnull

new.notnull:                                      ; preds = %if.else5
  invoke void @_ZN6icu_758RBBINodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %call6, ptr noundef nonnull align 8 dereferenceable(160) %this.tr)
          to label %if.then8 unwind label %lpad

if.then8:                                         ; preds = %new.notnull
  %fLeftChild9 = getelementptr inbounds i8, ptr %this.tr, i64 16
  %2 = load ptr, ptr %fLeftChild9, align 8
  %cmp10.not = icmp eq ptr %2, null
  br i1 %cmp10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then8
  %call13 = tail call noundef ptr @_ZN6icu_758RBBINode9cloneTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
  %fLeftChild14 = getelementptr inbounds i8, ptr %call6, i64 16
  store ptr %call13, ptr %fLeftChild14, align 8
  %fParent = getelementptr inbounds i8, ptr %call13, i64 8
  store ptr %call6, ptr %fParent, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6) #9
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then11, %if.then8
  %fRightChild = getelementptr inbounds i8, ptr %this.tr, i64 24
  %4 = load ptr, ptr %fRightChild, align 8
  %cmp16.not = icmp eq ptr %4, null
  br i1 %cmp16.not, label %common.ret18, label %if.then17

common.ret18:                                     ; preds = %if.else5, %if.end, %tailrecurse, %if.then17
  %common.ret18.op = phi ptr [ %call6, %if.then17 ], [ %call6, %if.end ], [ null, %if.else5 ], [ %this.tr, %tailrecurse ]
  ret ptr %common.ret18.op

if.then17:                                        ; preds = %if.end
  %call19 = tail call noundef ptr @_ZN6icu_758RBBINode9cloneTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %fRightChild20 = getelementptr inbounds i8, ptr %call6, i64 24
  store ptr %call19, ptr %fRightChild20, align 8
  %fParent22 = getelementptr inbounds i8, ptr %call19, i64 8
  store ptr %call6, ptr %fParent22, align 8
  br label %common.ret18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %depth) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %common.ret10

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %depth, 3500
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 31, ptr %status, align 4
  br label %common.ret10

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %this, align 8
  %cmp4 = icmp eq i32 %1, 2
  %fLeftChild = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %fLeftChild, align 8
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end3
  %call6 = tail call noundef ptr @_ZN6icu_758RBBINode9cloneTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %delete.notnull, label %if.then8

if.then8:                                         ; preds = %if.then5
  %fRuleRoot = getelementptr inbounds i8, ptr %this, i64 129
  %3 = load i8, ptr %fRuleRoot, align 1
  %fRuleRoot9 = getelementptr inbounds i8, ptr %call6, i64 129
  store i8 %3, ptr %fRuleRoot9, align 1
  %fChainIn = getelementptr inbounds i8, ptr %this, i64 130
  %4 = load i8, ptr %fChainIn, align 2
  %fChainIn10 = getelementptr inbounds i8, ptr %call6, i64 130
  store i8 %4, ptr %fChainIn10, align 2
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.then5, %if.then8
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  br label %common.ret10

if.end12:                                         ; preds = %if.end3
  %cmp14.not = icmp eq ptr %2, null
  br i1 %cmp14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end12
  %add = add nsw i32 %depth, 1
  %call17 = tail call noundef ptr @_ZN6icu_758RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %add)
  store ptr %call17, ptr %fLeftChild, align 8
  %fParent = getelementptr inbounds i8, ptr %call17, i64 8
  store ptr %this, ptr %fParent, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end12
  %fRightChild = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %fRightChild, align 8
  %cmp21.not = icmp eq ptr %5, null
  br i1 %cmp21.not, label %common.ret10, label %if.then22

common.ret10:                                     ; preds = %if.end20, %entry, %delete.notnull, %if.then2, %if.then22
  %common.ret10.op = phi ptr [ %this, %if.then22 ], [ %this, %if.then2 ], [ %call6, %delete.notnull ], [ %this, %entry ], [ %this, %if.end20 ]
  ret ptr %common.ret10.op

if.then22:                                        ; preds = %if.end20
  %add24 = add nsw i32 %depth, 1
  %call25 = tail call noundef ptr @_ZN6icu_758RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %add24)
  store ptr %call25, ptr %fRightChild, align 8
  %fParent28 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %this, ptr %fParent28, align 8
  br label %common.ret10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758RBBINode11flattenSetsEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #1 align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then13, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %4, %if.then13 ]
  %fLeftChild = getelementptr inbounds i8, ptr %this.tr, i64 16
  %0 = load ptr, ptr %fLeftChild, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %tailrecurse
  %1 = load i32, ptr %0, align 8
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %fLeftChild6 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %fLeftChild6, align 8
  %fLeftChild7 = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %fLeftChild7, align 8
  %call = tail call noundef ptr @_ZN6icu_758RBBINode9cloneTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  store ptr %call, ptr %fLeftChild, align 8
  %fParent = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %this.tr, ptr %fParent, align 8
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #9
  br label %if.end11

if.else:                                          ; preds = %if.then
  tail call void @_ZN6icu_758RBBINode11flattenSetsEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then4, %tailrecurse
  %fRightChild = getelementptr inbounds i8, ptr %this.tr, i64 24
  %4 = load ptr, ptr %fRightChild, align 8
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %if.end34, label %if.then13

if.then13:                                        ; preds = %if.end11
  %5 = load i32, ptr %4, align 8
  %cmp16 = icmp eq i32 %5, 0
  br i1 %cmp16, label %if.then17, label %tailrecurse

if.then17:                                        ; preds = %if.then13
  %fRightChild.le = getelementptr inbounds i8, ptr %this.tr, i64 24
  %fLeftChild21 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %fLeftChild21, align 8
  %fLeftChild23 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %fLeftChild23, align 8
  %call24 = tail call noundef ptr @_ZN6icu_758RBBINode9cloneTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  store ptr %call24, ptr %fRightChild.le, align 8
  %fParent27 = getelementptr inbounds i8, ptr %call24, i64 8
  store ptr %this.tr, ptr %fParent27, align 8
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #9
  br label %if.end34

if.end34:                                         ; preds = %if.end11, %if.then17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %dest, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end7, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %3, %if.end7 ]
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end11

if.end:                                           ; preds = %tailrecurse
  %1 = load i32, ptr %this.tr, align 8
  %cmp = icmp eq i32 %1, %kind
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dest, ptr noundef nonnull %this.tr, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %fLeftChild = getelementptr inbounds i8, ptr %this.tr, i64 16
  %2 = load ptr, ptr %fLeftChild, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @_ZN6icu_758RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %dest, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %fRightChild = getelementptr inbounds i8, ptr %this.tr, i64 24
  %3 = load ptr, ptr %fRightChild, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %if.end11, label %tailrecurse

if.end11:                                         ; preds = %tailrecurse, %if.end7
  ret void
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
