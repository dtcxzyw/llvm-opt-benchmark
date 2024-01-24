; ModuleID = 'bench/icu/original/lsr.ll'
source_filename = "bench/icu/original/lsr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>

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

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode = unnamed_addr alias void (ptr, i8, ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_753LSRC2EcPKcS2_S2_iR10UErrorCode
@_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, i32, ptr), ptr @_ZN6icu_753LSRC2ENS_11StringPieceES1_S1_iR10UErrorCode
@_ZN6icu_753LSRC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_753LSRC2EOS0_

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #12
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #13
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
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
  tail call void @__clang_call_terminate(ptr %3) #14
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
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
  tail call void @__clang_call_terminate(ptr %7) #14
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #13
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
define void @_ZN6icu_753LSRC2EcPKcS2_S2_iR10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, i8 noundef signext %prefix, ptr noundef %lang, ptr noundef %scr, ptr noundef %r, i32 noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %langScript = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp14 = alloca %"class.icu_75::StringPiece", align 8
  %script = getelementptr inbounds i8, ptr %this, i64 8
  %region = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store ptr %r, ptr %region, align 8
  %owned = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %owned, align 8
  %regionIndex = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %r, align 1
  %conv.i = sext i8 %0 to i32
  %1 = add i8 %0, -48
  %or.cond.i = icmp ult i8 %1, 10
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx2.i = getelementptr inbounds i8, ptr %r, i64 1
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = sext i8 %2 to i32
  %3 = add i8 %2, -58
  %or.cond1.i = icmp ult i8 %3, -10
  br i1 %or.cond1.i, label %_ZN6icu_753LSR14indexForRegionEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %r, i64 2
  %4 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = sext i8 %4 to i32
  %5 = add i8 %4, -58
  %or.cond2.i = icmp ult i8 %5, -10
  br i1 %or.cond2.i, label %_ZN6icu_753LSR14indexForRegionEPKc.exit, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.end.i
  %arrayidx15.i = getelementptr inbounds i8, ptr %r, i64 3
  %6 = load i8, ptr %arrayidx15.i, align 1
  %cmp17.not.i = icmp eq i8 %6, 0
  br i1 %cmp17.not.i, label %if.end19.i, label %_ZN6icu_753LSR14indexForRegionEPKc.exit

if.end19.i:                                       ; preds = %lor.lhs.false14.i
  %7 = mul nuw nsw i32 %conv.i, 10
  %sub4.i = add nuw nsw i32 %7, %conv3.i
  %8 = mul nuw nsw i32 %sub4.i, 10
  %sub10.i = add nsw i32 %8, -5327
  %add22.i = add nsw i32 %sub10.i, %conv9.i
  br label %_ZN6icu_753LSR14indexForRegionEPKc.exit

if.else.i:                                        ; preds = %entry
  %sub.i.i = add nsw i32 %conv.i, -65
  %or.cond3.i = icmp ugt i32 %sub.i.i, 25
  br i1 %or.cond3.i, label %_ZN6icu_753LSR14indexForRegionEPKc.exit, label %if.end27.i

if.end27.i:                                       ; preds = %if.else.i
  %arrayidx29.i = getelementptr inbounds i8, ptr %r, i64 1
  %9 = load i8, ptr %arrayidx29.i, align 1
  %conv30.i = sext i8 %9 to i32
  %sub.i23.i = add nsw i32 %conv30.i, -65
  %or.cond4.i = icmp ugt i32 %sub.i23.i, 25
  br i1 %or.cond4.i, label %_ZN6icu_753LSR14indexForRegionEPKc.exit, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %if.end27.i
  %arrayidx36.i = getelementptr inbounds i8, ptr %r, i64 2
  %10 = load i8, ptr %arrayidx36.i, align 1
  %cmp38.not.i = icmp eq i8 %10, 0
  br i1 %cmp38.not.i, label %if.end40.i, label %_ZN6icu_753LSR14indexForRegionEPKc.exit

if.end40.i:                                       ; preds = %lor.lhs.false35.i
  %mul41.i = mul nuw nsw i32 %sub.i.i, 26
  %add42.i = add nuw nsw i32 %mul41.i, 1001
  %add43.i = add nuw nsw i32 %add42.i, %sub.i23.i
  br label %_ZN6icu_753LSR14indexForRegionEPKc.exit

_ZN6icu_753LSR14indexForRegionEPKc.exit:          ; preds = %if.then.i, %if.end.i, %lor.lhs.false14.i, %if.end19.i, %if.else.i, %if.end27.i, %lor.lhs.false35.i, %if.end40.i
  %retval.0.i = phi i32 [ %add22.i, %if.end19.i ], [ %add43.i, %if.end40.i ], [ 0, %if.then.i ], [ 0, %lor.lhs.false14.i ], [ 0, %if.end.i ], [ 0, %if.else.i ], [ 0, %lor.lhs.false35.i ], [ 0, %if.end27.i ]
  store i32 %retval.0.i, ptr %regionIndex, align 8
  %flags = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %f, ptr %flags, align 4
  %hashCode = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %hashCode, align 8
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %11, 0
  br i1 %cmp.i, label %if.end29, label %if.then

if.then:                                          ; preds = %_ZN6icu_753LSR14indexForRegionEPKc.exit
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %langScript)
  %len.i = getelementptr inbounds i8, ptr %langScript, i64 56
  store i32 0, ptr %len.i, align 8
  %12 = load ptr, ptr %langScript, align 8
  store i8 0, ptr %12, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %langScript, i8 noundef signext %prefix, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %lang)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %agg.tmp, align 8
  %14 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %15 = load i32, ptr %14, align 8
  %call3.i10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call4, ptr noundef %13, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i10, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %16 = load i32, ptr %len.i, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %langScript, i8 noundef signext %prefix, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp14, ptr noundef %scr)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %17 = load ptr, ptr %agg.tmp14, align 8
  %18 = getelementptr inbounds i8, ptr %agg.tmp14, i64 8
  %19 = load i32, ptr %18, align 8
  %call3.i12 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call13, ptr noundef %17, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef ptr @_ZNK6icu_7510CharString9cloneDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %langScript, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %owned, align 8
  %20 = load i32, ptr %errorCode, align 4
  %cmp.i14 = icmp sgt i32 %20, 0
  br i1 %cmp.i14, label %if.end, label %if.then24

if.then24:                                        ; preds = %invoke.cont18
  store ptr %call19, ptr %this, align 8
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call19, i64 %idx.ext
  store ptr %add.ptr, ptr %script, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont15, %invoke.cont5, %invoke.cont16, %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %langScript) #12
  resume { ptr, i32 } %21

if.end:                                           ; preds = %if.then24, %invoke.cont18
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %langScript) #12
  br label %if.end29

if.end29:                                         ; preds = %if.end, %_ZN6icu_753LSR14indexForRegionEPKc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr nocapture noundef readonly %region) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr %region, align 1
  %conv = sext i8 %0 to i32
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds i8, ptr %region, i64 1
  %2 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %2 to i32
  %3 = add i8 %2, -58
  %or.cond1 = icmp ult i8 %3, -10
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %arrayidx8 = getelementptr inbounds i8, ptr %region, i64 2
  %4 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %4 to i32
  %5 = add i8 %4, -58
  %or.cond2 = icmp ult i8 %5, -10
  br i1 %or.cond2, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %region, i64 3
  %6 = load i8, ptr %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %6, 0
  br i1 %cmp17.not, label %if.end19, label %return

if.end19:                                         ; preds = %lor.lhs.false14
  %7 = mul nuw nsw i32 %conv, 10
  %sub4 = add nuw nsw i32 %7, %conv3
  %8 = mul nuw nsw i32 %sub4, 10
  %sub10 = add nsw i32 %8, -5327
  %add22 = add nsw i32 %sub10, %conv9
  br label %return

if.else:                                          ; preds = %entry
  %sub.i = add nsw i32 %conv, -65
  %or.cond3 = icmp ugt i32 %sub.i, 25
  br i1 %or.cond3, label %return, label %if.end27

if.end27:                                         ; preds = %if.else
  %arrayidx29 = getelementptr inbounds i8, ptr %region, i64 1
  %9 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %9 to i32
  %sub.i23 = add nsw i32 %conv30, -65
  %or.cond4 = icmp ugt i32 %sub.i23, 25
  br i1 %or.cond4, label %return, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end27
  %arrayidx36 = getelementptr inbounds i8, ptr %region, i64 2
  %10 = load i8, ptr %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %10, 0
  br i1 %cmp38.not, label %if.end40, label %return

if.end40:                                         ; preds = %lor.lhs.false35
  %mul41 = mul nuw nsw i32 %sub.i, 26
  %add42 = add nuw nsw i32 %mul41, 1001
  %add43 = add nuw nsw i32 %add42, %sub.i23
  br label %return

return:                                           ; preds = %if.end27, %lor.lhs.false35, %if.else, %if.end, %lor.lhs.false14, %if.then, %if.end40, %if.end19
  %retval.0 = phi i32 [ %add22, %if.end19 ], [ %add43, %if.end40 ], [ 0, %if.then ], [ 0, %lor.lhs.false14 ], [ 0, %if.end ], [ 0, %if.else ], [ 0, %lor.lhs.false35 ], [ 0, %if.end27 ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7510CharString9cloneDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_753LSRC2ENS_11StringPieceES1_S1_iR10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr %lang.coerce0, i32 %lang.coerce1, ptr %scr.coerce0, i32 %scr.coerce1, ptr nocapture noundef readonly byval(%"class.icu_75::StringPiece") align 8 %r, i32 noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.icu_75::CharString", align 8
  %script = getelementptr inbounds i8, ptr %this, i64 8
  %region = getelementptr inbounds i8, ptr %this, i64 16
  %owned = getelementptr inbounds i8, ptr %this, i64 24
  %regionIndex = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %r, align 8
  %1 = load i8, ptr %0, align 1
  %conv.i = sext i8 %1 to i32
  %2 = add i8 %1, -48
  %or.cond.i = icmp ult i8 %2, 10
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx2.i = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = sext i8 %3 to i32
  %4 = add i8 %3, -58
  %or.cond1.i = icmp ult i8 %4, -10
  br i1 %or.cond1.i, label %_ZN6icu_753LSR14indexForRegionEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = sext i8 %5 to i32
  %6 = add i8 %5, -58
  %or.cond2.i = icmp ult i8 %6, -10
  br i1 %or.cond2.i, label %_ZN6icu_753LSR14indexForRegionEPKc.exit, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.end.i
  %arrayidx15.i = getelementptr inbounds i8, ptr %0, i64 3
  %7 = load i8, ptr %arrayidx15.i, align 1
  %cmp17.not.i = icmp eq i8 %7, 0
  br i1 %cmp17.not.i, label %if.end19.i, label %_ZN6icu_753LSR14indexForRegionEPKc.exit

if.end19.i:                                       ; preds = %lor.lhs.false14.i
  %8 = mul nuw nsw i32 %conv.i, 10
  %sub4.i = add nuw nsw i32 %8, %conv3.i
  %9 = mul nuw nsw i32 %sub4.i, 10
  %sub10.i = add nsw i32 %9, -5327
  %add22.i = add nsw i32 %sub10.i, %conv9.i
  br label %_ZN6icu_753LSR14indexForRegionEPKc.exit

if.else.i:                                        ; preds = %entry
  %sub.i.i = add nsw i32 %conv.i, -65
  %or.cond3.i = icmp ugt i32 %sub.i.i, 25
  br i1 %or.cond3.i, label %_ZN6icu_753LSR14indexForRegionEPKc.exit, label %if.end27.i

if.end27.i:                                       ; preds = %if.else.i
  %arrayidx29.i = getelementptr inbounds i8, ptr %0, i64 1
  %10 = load i8, ptr %arrayidx29.i, align 1
  %conv30.i = sext i8 %10 to i32
  %sub.i23.i = add nsw i32 %conv30.i, -65
  %or.cond4.i = icmp ugt i32 %sub.i23.i, 25
  br i1 %or.cond4.i, label %_ZN6icu_753LSR14indexForRegionEPKc.exit, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %if.end27.i
  %arrayidx36.i = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i8, ptr %arrayidx36.i, align 1
  %cmp38.not.i = icmp eq i8 %11, 0
  br i1 %cmp38.not.i, label %if.end40.i, label %_ZN6icu_753LSR14indexForRegionEPKc.exit

if.end40.i:                                       ; preds = %lor.lhs.false35.i
  %mul41.i = mul nuw nsw i32 %sub.i.i, 26
  %add42.i = add nuw nsw i32 %mul41.i, 1001
  %add43.i = add nuw nsw i32 %add42.i, %sub.i23.i
  br label %_ZN6icu_753LSR14indexForRegionEPKc.exit

_ZN6icu_753LSR14indexForRegionEPKc.exit:          ; preds = %if.then.i, %if.end.i, %lor.lhs.false14.i, %if.end19.i, %if.else.i, %if.end27.i, %lor.lhs.false35.i, %if.end40.i
  %retval.0.i = phi i32 [ %add22.i, %if.end19.i ], [ %add43.i, %if.end40.i ], [ 0, %if.then.i ], [ 0, %lor.lhs.false14.i ], [ 0, %if.end.i ], [ 0, %if.else.i ], [ 0, %lor.lhs.false35.i ], [ 0, %if.end27.i ]
  store i32 %retval.0.i, ptr %regionIndex, align 8
  %flags = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %f, ptr %flags, align 4
  %hashCode = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %hashCode, align 8
  %12 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %12, 0
  br i1 %cmp.i, label %if.end34, label %if.then

if.then:                                          ; preds = %_ZN6icu_753LSR14indexForRegionEPKc.exit
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %data)
  %len.i = getelementptr inbounds i8, ptr %data, i64 56
  store i32 0, ptr %len.i, align 8
  %13 = load ptr, ptr %data, align 8
  store i8 0, ptr %13, align 1
  %call3.i9 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %data, ptr noundef %lang.coerce0, i32 noundef %lang.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i9, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %14 = load i32, ptr %len.i, align 8
  %call3.i11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %data, ptr noundef %scr.coerce0, i32 noundef %scr.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont5
  %call13 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i11, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %15 = load i32, ptr %len.i, align 8
  %agg.tmp16.sroa.2.0.r.sroa_idx = getelementptr inbounds i8, ptr %r, i64 8
  %agg.tmp16.sroa.2.0.copyload = load i32, ptr %agg.tmp16.sroa.2.0.r.sroa_idx, align 8
  %call3.i14 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %data, ptr noundef nonnull %0, i32 noundef %agg.tmp16.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont12
  %call20 = invoke noundef ptr @_ZNK6icu_7510CharString9cloneDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %owned, align 8
  %16 = load i32, ptr %errorCode, align 4
  %cmp.i16 = icmp sgt i32 %16, 0
  br i1 %cmp.i16, label %if.end, label %if.then25

if.then25:                                        ; preds = %invoke.cont19
  store ptr %call20, ptr %this, align 8
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call20, i64 %idx.ext
  store ptr %add.ptr, ptr %script, align 8
  %idx.ext31 = sext i32 %15 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %call20, i64 %idx.ext31
  store ptr %add.ptr32, ptr %region, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont12, %invoke.cont5, %if.then, %invoke.cont17, %invoke.cont10, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %data) #12
  resume { ptr, i32 } %17

if.end:                                           ; preds = %if.then25, %invoke.cont19
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %data) #12
  br label %if.end34

if.end34:                                         ; preds = %if.end, %_ZN6icu_753LSR14indexForRegionEPKc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_753LSRC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull align 8 dereferenceable(48) %other) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %script = getelementptr inbounds i8, ptr %this, i64 8
  %script3 = getelementptr inbounds i8, ptr %other, i64 8
  %1 = load ptr, ptr %script3, align 8
  store ptr %1, ptr %script, align 8
  %region = getelementptr inbounds i8, ptr %this, i64 16
  %region4 = getelementptr inbounds i8, ptr %other, i64 16
  %2 = load ptr, ptr %region4, align 8
  store ptr %2, ptr %region, align 8
  %owned = getelementptr inbounds i8, ptr %this, i64 24
  %owned5 = getelementptr inbounds i8, ptr %other, i64 24
  %3 = load ptr, ptr %owned5, align 8
  store ptr %3, ptr %owned, align 8
  %regionIndex = getelementptr inbounds i8, ptr %this, i64 32
  %regionIndex6 = getelementptr inbounds i8, ptr %other, i64 32
  %4 = load i32, ptr %regionIndex6, align 8
  store i32 %4, ptr %regionIndex, align 8
  %flags = getelementptr inbounds i8, ptr %this, i64 36
  %flags7 = getelementptr inbounds i8, ptr %other, i64 36
  %5 = load i32, ptr %flags7, align 4
  store i32 %5, ptr %flags, align 4
  %hashCode = getelementptr inbounds i8, ptr %this, i64 40
  %hashCode8 = getelementptr inbounds i8, ptr %other, i64 40
  %6 = load i32, ptr %hashCode8, align 8
  store i32 %6, ptr %hashCode, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %script3, align 8
  store ptr @.str, ptr %other, align 8
  store ptr null, ptr %owned5, align 8
  store i32 0, ptr %hashCode8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_753LSR11deleteOwnedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 {
entry:
  %owned = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %owned, align 8
  tail call void @uprv_free_75(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull align 8 dereferenceable(48) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %owned.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %owned.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_753LSRD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @uprv_free_75(ptr noundef nonnull %0)
          to label %_ZN6icu_753LSRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6icu_753LSRD2Ev.exit:                          ; preds = %entry, %if.then.i
  %3 = load ptr, ptr %other, align 8
  store ptr %3, ptr %this, align 8
  %script = getelementptr inbounds i8, ptr %other, i64 8
  %4 = load ptr, ptr %script, align 8
  %script3 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %4, ptr %script3, align 8
  %region = getelementptr inbounds i8, ptr %other, i64 16
  %5 = load ptr, ptr %region, align 8
  %region4 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %5, ptr %region4, align 8
  %regionIndex = getelementptr inbounds i8, ptr %other, i64 32
  %6 = load i32, ptr %regionIndex, align 8
  %regionIndex5 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %6, ptr %regionIndex5, align 8
  %flags = getelementptr inbounds i8, ptr %other, i64 36
  %7 = load i32, ptr %flags, align 4
  %flags6 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %7, ptr %flags6, align 4
  %owned = getelementptr inbounds i8, ptr %other, i64 24
  %8 = load ptr, ptr %owned, align 8
  store ptr %8, ptr %owned.i, align 8
  %hashCode = getelementptr inbounds i8, ptr %other, i64 40
  %9 = load i32, ptr %hashCode, align 8
  %hashCode8 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %9, ptr %hashCode8, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6icu_753LSRD2Ev.exit
  store ptr @.str, ptr %script, align 8
  store ptr @.str, ptr %other, align 8
  store ptr null, ptr %owned, align 8
  store i32 0, ptr %hashCode, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6icu_753LSRD2Ev.exit
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %other) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %script = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %script, align 8
  %script3 = getelementptr inbounds i8, ptr %other, i64 8
  %3 = load ptr, ptr %script3, align 8
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #15
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %regionIndex = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i32, ptr %regionIndex, align 8
  %regionIndex7 = getelementptr inbounds i8, ptr %other, i64 32
  %5 = load i32, ptr %regionIndex7, align 8
  %cmp8 = icmp eq i32 %4, %5
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true6
  %cmp10 = icmp sgt i32 %4, 0
  br i1 %cmp10, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %region = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %region, align 8
  %region11 = getelementptr inbounds i8, ptr %other, i64 16
  %7 = load ptr, ptr %region11, align 8
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #15
  %cmp13 = icmp eq i32 %call12, 0
  %8 = zext i1 %cmp13 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %land.lhs.true6, %land.lhs.true, %entry
  %conv = phi i8 [ 0, %land.lhs.true6 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 1, %land.rhs ], [ %8, %lor.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_753LSReqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %other) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %script = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %script, align 8
  %script3 = getelementptr inbounds i8, ptr %other, i64 8
  %3 = load ptr, ptr %script3, align 8
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #15
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %regionIndex = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i32, ptr %regionIndex, align 8
  %regionIndex7 = getelementptr inbounds i8, ptr %other, i64 32
  %5 = load i32, ptr %regionIndex7, align 8
  %cmp8 = icmp eq i32 %4, %5
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %cmp11 = icmp sgt i32 %4, 0
  br i1 %cmp11, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true9
  %region = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %region, align 8
  %region12 = getelementptr inbounds i8, ptr %other, i64 16
  %7 = load ptr, ptr %region12, align 8
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #15
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true9
  %flags = getelementptr inbounds i8, ptr %this, i64 36
  %8 = load i32, ptr %flags, align 4
  %flags15 = getelementptr inbounds i8, ptr %other, i64 36
  %9 = load i32, ptr %flags15, align 4
  %cmp16 = icmp eq i32 %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %land.lhs.true6, %land.lhs.true, %entry
  %10 = phi i1 [ false, %lor.lhs.false ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp16, %land.rhs ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSR11setHashCodeEv(ptr noundef nonnull returned align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 {
entry:
  %hashCode = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %hashCode, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %conv = trunc i64 %call to i32
  %call3 = tail call i32 @ustr_hashCharsN_75(ptr noundef %1, i32 noundef %conv)
  %mul = mul i32 %call3, 37
  %script = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %script, align 8
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %conv6 = trunc i64 %call5 to i32
  %call7 = tail call i32 @ustr_hashCharsN_75(ptr noundef %2, i32 noundef %conv6)
  %add = add i32 %call7, %mul
  %mul8 = mul i32 %add, 37
  %regionIndex = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %regionIndex, align 8
  %add9 = add i32 %mul8, %3
  %mul10 = mul i32 %add9, 37
  %flags = getelementptr inbounds i8, ptr %this, i64 36
  %4 = load i32, ptr %flags, align 4
  %add11 = add i32 %mul10, %4
  store i32 %add11, ptr %hashCode, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
