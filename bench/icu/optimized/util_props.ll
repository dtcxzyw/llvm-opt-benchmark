; ModuleID = 'bench/icu/original/util_props.ll'
source_filename = "bench/icu/original/util_props.ll"
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

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

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
  tail call void @__clang_call_terminate(ptr %3) #10
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
  tail call void @__clang_call_terminate(ptr %7) #10
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #9
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
define noundef i32 @_ZN6icu_7511ICU_Utility12parseIntegerERKNS_13UnicodeStringERii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %rule, ptr nocapture noundef nonnull align 4 dereferenceable(4) %pos, i32 noundef %limit) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %0, %limit
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %rule, i64 8
  %1 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %rule, i64 12
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %3, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %0
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.end14

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %land.lhs.true
  %4 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %rule, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %rule, i64 24
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %cmp1 = icmp eq i16 %6, 48
  br i1 %cmp1, label %if.then, label %if.end14

if.then:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %add = add nuw nsw i32 %0, 1
  %cmp2 = icmp slt i32 %add, %limit
  %cmp.i.i28 = icmp ugt i32 %cond.i.i.i, %add
  %or.cond = and i1 %cmp2, %cmp.i.i28
  br i1 %or.cond, label %_ZNK6icu_7513UnicodeString6charAtEi.exit37, label %if.end14

_ZNK6icu_7513UnicodeString6charAtEi.exit37:       ; preds = %if.then
  %idxprom.i.i35 = sext i32 %add to i64
  %arrayidx.i.i36 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i35
  %7 = load i16, ptr %arrayidx.i.i36, align 2
  switch i16 %7, label %if.end14 [
    i16 120, label %if.then12
    i16 88, label %if.then12
  ]

if.then12:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit37, %_ZNK6icu_7513UnicodeString6charAtEi.exit37
  %add13 = add nuw nsw i32 %0, 2
  br label %if.end14

if.end14:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit37, %land.lhs.true, %if.then, %if.then12, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %entry
  %p.0 = phi i32 [ %add13, %if.then12 ], [ %0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %0, %entry ], [ %add, %if.then ], [ %0, %land.lhs.true ], [ %add, %_ZNK6icu_7513UnicodeString6charAtEi.exit37 ]
  %radix.0 = phi i8 [ 16, %if.then12 ], [ 10, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 10, %entry ], [ 8, %if.then ], [ 10, %land.lhs.true ], [ 8, %_ZNK6icu_7513UnicodeString6charAtEi.exit37 ]
  %count.0 = phi i32 [ 0, %if.then12 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 0, %entry ], [ 1, %if.then ], [ 0, %land.lhs.true ], [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit37 ]
  %cmp1577 = icmp slt i32 %p.0, %limit
  br i1 %cmp1577, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end14
  %fUnion.i.i.i.i53 = getelementptr inbounds i8, ptr %rule, i64 8
  %fLength.i.i.i56 = getelementptr inbounds i8, ptr %rule, i64 12
  %fBuffer.i.i.i62 = getelementptr inbounds i8, ptr %rule, i64 10
  %fArray.i.i.i63 = getelementptr inbounds i8, ptr %rule, i64 24
  %conv24 = zext nneg i8 %radix.0 to i32
  %8 = sext i32 %p.0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end28
  %indvars.iv = phi i64 [ %8, %while.body.lr.ph ], [ %indvars.iv.next, %if.end28 ]
  %count.180 = phi i32 [ %count.0, %while.body.lr.ph ], [ %inc23, %if.end28 ]
  %value.078 = phi i32 [ 0, %while.body.lr.ph ], [ %add25, %if.end28 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %9 = load i16, ptr %fUnion.i.i.i.i53, align 8
  %cmp.i.i.i.i54 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i.i55 = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i.i.i56, align 4
  %cond.i.i.i57 = select i1 %cmp.i.i.i.i54, i32 %11, i32 %shr.i.i.i.i55
  %12 = trunc i64 %indvars.iv to i32
  %cmp.i.i58 = icmp ugt i32 %cond.i.i.i57, %12
  br i1 %cmp.i.i58, label %if.then.i.i60, label %_ZNK6icu_7513UnicodeString6charAtEi.exit67

if.then.i.i60:                                    ; preds = %while.body
  %13 = and i16 %9, 2
  %tobool.not.i.i.i61 = icmp eq i16 %13, 0
  %14 = load ptr, ptr %fArray.i.i.i63, align 8
  %cond.i2.i.i64 = select i1 %tobool.not.i.i.i61, ptr %14, ptr %fBuffer.i.i.i62
  %arrayidx.i.i66 = getelementptr inbounds i16, ptr %cond.i2.i.i64, i64 %indvars.iv
  %15 = load i16, ptr %arrayidx.i.i66, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit67

_ZNK6icu_7513UnicodeString6charAtEi.exit67:       ; preds = %while.body, %if.then.i.i60
  %retval.0.i.i59 = phi i16 [ %15, %if.then.i.i60 ], [ -1, %while.body ]
  %conv18 = zext i16 %retval.0.i.i59 to i32
  %call19 = tail call i32 @u_digit_75(i32 noundef %conv18, i8 noundef signext %radix.0)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %while.end, label %if.end22

if.end22:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit67
  %mul = mul nsw i32 %value.078, %conv24
  %add25 = add nsw i32 %call19, %mul
  %cmp26.not = icmp sgt i32 %add25, %value.078
  br i1 %cmp26.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.end22
  %inc23 = add nuw nsw i32 %count.180, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %limit
  br i1 %exitcond.not, label %if.then30, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit67, %if.end14
  %value.0.lcssa = phi i32 [ 0, %if.end14 ], [ %value.078, %_ZNK6icu_7513UnicodeString6charAtEi.exit67 ]
  %p.1.lcssa = phi i32 [ %p.0, %if.end14 ], [ %12, %_ZNK6icu_7513UnicodeString6charAtEi.exit67 ]
  %count.1.lcssa = phi i32 [ %count.0, %if.end14 ], [ %count.180, %_ZNK6icu_7513UnicodeString6charAtEi.exit67 ]
  %cmp29.not = icmp eq i32 %count.1.lcssa, 0
  br i1 %cmp29.not, label %return, label %if.then30

if.then30:                                        ; preds = %if.end28, %while.end
  %p.1.lcssa92 = phi i32 [ %p.1.lcssa, %while.end ], [ %limit, %if.end28 ]
  %value.0.lcssa91 = phi i32 [ %value.0.lcssa, %while.end ], [ %add25, %if.end28 ]
  store i32 %p.1.lcssa92, ptr %pos, align 4
  br label %return

return:                                           ; preds = %if.end22, %while.end, %if.then30
  %retval.0 = phi i32 [ %value.0.lcssa91, %if.then30 ], [ %value.0.lcssa, %while.end ], [ 0, %if.end22 ]
  ret i32 %retval.0
}

declare i32 @u_digit_75(i32 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, i32 noundef %limit, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %pattern, ptr nocapture noundef writeonly %parsedInts) local_unnamed_addr #1 align 2 {
entry:
  %pos.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %pos, ptr %pos.addr, align 4
  %fUnion.i.i = getelementptr inbounds i8, ptr %pattern, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %pattern, i64 12
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i46 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i47 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i48 = select i1 %cmp.i.i46, i32 %2, i32 %shr.i.i47
  %cmp49 = icmp sgt i32 %cond.i48, 0
  br i1 %cmp49, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 24
  %fUnion.i.i.i.i14 = getelementptr inbounds i8, ptr %rule, i64 8
  %fLength.i.i.i17 = getelementptr inbounds i8, ptr %rule, i64 12
  %fBuffer.i.i.i23 = getelementptr inbounds i8, ptr %rule, i64 10
  %fArray.i.i.i24 = getelementptr inbounds i8, ptr %rule, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = phi i16 [ %0, %for.body.lr.ph ], [ %25, %for.inc ]
  %intCount.050 = phi i32 [ 0, %for.body.lr.ph ], [ %intCount.1, %for.inc ]
  %4 = and i16 %3, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %6, label %sw.default [
    i16 32, label %sw.bb
    i16 126, label %sw.bb8
    i16 35, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.body
  %7 = load i32, ptr %pos.addr, align 4
  %cmp2.not = icmp slt i32 %7, %limit
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %pos.addr, align 4
  %8 = load i16, ptr %fUnion.i.i.i.i14, align 8
  %cmp.i.i.i.i15 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i.i16 = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i.i.i17, align 4
  %cond.i.i.i18 = select i1 %cmp.i.i.i.i15, i32 %10, i32 %shr.i.i.i.i16
  %cmp.i.i19 = icmp ugt i32 %cond.i.i.i18, %7
  br i1 %cmp.i.i19, label %if.then.i.i21, label %_ZNK6icu_7513UnicodeString6charAtEi.exit28

if.then.i.i21:                                    ; preds = %if.end
  %11 = and i16 %8, 2
  %tobool.not.i.i.i22 = icmp eq i16 %11, 0
  %12 = load ptr, ptr %fArray.i.i.i24, align 8
  %cond.i2.i.i25 = select i1 %tobool.not.i.i.i22, ptr %12, ptr %fBuffer.i.i.i23
  %idxprom.i.i26 = sext i32 %7 to i64
  %arrayidx.i.i27 = getelementptr inbounds i16, ptr %cond.i2.i.i25, i64 %idxprom.i.i26
  %13 = load i16, ptr %arrayidx.i.i27, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit28

_ZNK6icu_7513UnicodeString6charAtEi.exit28:       ; preds = %if.end, %if.then.i.i21
  %retval.0.i.i20 = phi i16 [ %13, %if.then.i.i21 ], [ -1, %if.end ]
  %conv4 = zext i16 %retval.0.i.i20 to i32
  %call5 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv4)
  %tobool.not = icmp eq i8 %call5, 0
  br i1 %tobool.not, label %return, label %sw.bb8

sw.bb8:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit28, %for.body
  %call9 = call noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 4 dereferenceable(4) %pos.addr, i8 noundef signext 0)
  store i32 %call9, ptr %pos.addr, align 4
  br label %for.inc

sw.bb10:                                          ; preds = %for.body
  %14 = load i32, ptr %pos.addr, align 4
  store i32 %14, ptr %p, align 4
  %call11 = call noundef i32 @_ZN6icu_7511ICU_Utility12parseIntegerERKNS_13UnicodeStringERii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 4 dereferenceable(4) %p, i32 noundef %limit), !range !6
  %idxprom = sext i32 %intCount.050 to i64
  %arrayidx = getelementptr inbounds i32, ptr %parsedInts, i64 %idxprom
  store i32 %call11, ptr %arrayidx, align 4
  %15 = load i32, ptr %p, align 4
  %16 = load i32, ptr %pos.addr, align 4
  %cmp13 = icmp eq i32 %15, %16
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %sw.bb10
  %inc12 = add nsw i32 %intCount.050, 1
  store i32 %15, ptr %pos.addr, align 4
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %17 = load i32, ptr %pos.addr, align 4
  %cmp16.not = icmp slt i32 %17, %limit
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %sw.default
  %inc19 = add nsw i32 %17, 1
  store i32 %inc19, ptr %pos.addr, align 4
  %18 = load i16, ptr %fUnion.i.i.i.i14, align 8
  %cmp.i.i.i.i30 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i.i31 = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i.i.i17, align 4
  %cond.i.i.i33 = select i1 %cmp.i.i.i.i30, i32 %20, i32 %shr.i.i.i.i31
  %cmp.i.i34 = icmp ugt i32 %cond.i.i.i33, %17
  br i1 %cmp.i.i34, label %if.then.i.i36, label %_ZNK6icu_7513UnicodeString6charAtEi.exit43

if.then.i.i36:                                    ; preds = %if.end18
  %21 = and i16 %18, 2
  %tobool.not.i.i.i37 = icmp eq i16 %21, 0
  %22 = load ptr, ptr %fArray.i.i.i24, align 8
  %cond.i2.i.i40 = select i1 %tobool.not.i.i.i37, ptr %22, ptr %fBuffer.i.i.i23
  %idxprom.i.i41 = sext i32 %17 to i64
  %arrayidx.i.i42 = getelementptr inbounds i16, ptr %cond.i2.i.i40, i64 %idxprom.i.i41
  %23 = load i16, ptr %arrayidx.i.i42, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit43

_ZNK6icu_7513UnicodeString6charAtEi.exit43:       ; preds = %if.end18, %if.then.i.i36
  %retval.0.i.i35 = phi i16 [ %23, %if.then.i.i36 ], [ -1, %if.end18 ]
  %conv21 = zext i16 %retval.0.i.i35 to i32
  %call22 = call i32 @u_tolower_75(i32 noundef %conv21)
  %24 = trunc i32 %call22 to i16
  %cmp26.not = icmp eq i16 %6, %24
  br i1 %cmp26.not, label %for.inc, label %return

for.inc:                                          ; preds = %sw.bb8, %if.end15, %_ZNK6icu_7513UnicodeString6charAtEi.exit43
  %intCount.1 = phi i32 [ %intCount.050, %_ZNK6icu_7513UnicodeString6charAtEi.exit43 ], [ %inc12, %if.end15 ], [ %intCount.050, %sw.bb8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i = sext i16 %26 to i32
  %27 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %27, i32 %shr.i.i
  %28 = sext i32 %cond.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i32, ptr %pos.addr, align 4
  br label %return

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit43, %sw.default, %sw.bb10, %_ZNK6icu_7513UnicodeString6charAtEi.exit28, %sw.bb, %entry, %for.end.loopexit
  %retval.0 = phi i32 [ %.pre, %for.end.loopexit ], [ %pos, %entry ], [ -1, %sw.bb ], [ -1, %_ZNK6icu_7513UnicodeString6charAtEi.exit28 ], [ -1, %sw.bb10 ], [ -1, %sw.default ], [ -1, %_ZNK6icu_7513UnicodeString6charAtEi.exit43 ]
  ret i32 %retval.0
}

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) local_unnamed_addr #5

declare i32 @u_tolower_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511ICU_Utility22parseUnicodeIdentifierERKNS_13UnicodeStringERi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr nocapture noundef nonnull align 4 dereferenceable(4) %pos) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %0 = load i32, ptr %pos, align 4
  %fUnion.i.i = getelementptr inbounds i8, ptr %str, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %str, i64 12
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i20 = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i21 = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i22 = select i1 %cmp.i.i20, i32 %3, i32 %shr.i.i21
  %cmp24 = icmp slt i32 %0, %cond.i22
  br i1 %cmp24, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %fLength.i13 = getelementptr inbounds i8, ptr %agg.result, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end22
  %p.025 = phi i32 [ %0, %while.body.lr.ph ], [ %add, %if.end22 ]
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %p.025)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %while.body
  %4 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i11 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i12 = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i13, align 4
  %cond.i14 = select i1 %cmp.i.i11, i32 %6, i32 %shr.i.i12
  %cmp5 = icmp eq i32 %cond.i14, 0
  br i1 %cmp5, label %if.then, label %if.else13

if.then:                                          ; preds = %invoke.cont3
  %call7 = invoke signext i8 @u_isIDStart_75(i32 noundef %call2)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.then
  %tobool.not = icmp eq i8 %call7, 0
  br i1 %tobool.not, label %if.else, label %if.then8.invoke

if.then8.invoke:                                  ; preds = %invoke.cont6, %invoke.cont14
  %7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %call2)
          to label %if.end22 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then8.invoke, %while.body, %if.then, %if.else13
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont6
  %8 = load i16, ptr %fUnion2.i, align 8
  %conv2.i5.i = and i16 %8, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

if.else.i:                                        ; preds = %if.else
  %cmp.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i13, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %nrvo.skipdtor, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %11 = and i16 %8, 30
  store i16 %11, ptr %fUnion2.i, align 8
  br label %nrvo.skipdtor

if.else13:                                        ; preds = %invoke.cont3
  %call15 = invoke signext i8 @u_isIDPart_75(i32 noundef %call2)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %if.else13
  %tobool16.not = icmp eq i8 %call15, 0
  br i1 %tobool16.not, label %while.end, label %if.then8.invoke

if.end22:                                         ; preds = %if.then8.invoke
  %cmp23 = icmp ult i32 %call2, 65536
  %cond = select i1 %cmp23, i32 1, i32 2
  %add = add nsw i32 %cond, %p.025
  %12 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %14, i32 %shr.i.i
  %cmp = icmp slt i32 %add, %cond.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end22, %invoke.cont14, %entry
  %p.0.lcssa = phi i32 [ %0, %entry ], [ %p.025, %invoke.cont14 ], [ %add, %if.end22 ]
  store i32 %p.0.lcssa, ptr %pos, align 4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then4.i, %if.else.i, %if.then.i, %while.end
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare signext i8 @u_isIDStart_75(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare signext i8 @u_isIDPart_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7511ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext %radix) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %pos, align 4
  %fUnion.i.i = getelementptr inbounds i8, ptr %text, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %text, i64 12
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i14 = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i15 = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i16 = select i1 %cmp.i.i14, i32 %3, i32 %shr.i.i15
  %cmp17 = icmp slt i32 %0, %cond.i16
  br i1 %cmp17, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %conv = sext i8 %radix to i32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end6
  %n.019 = phi i32 [ 0, %while.body.lr.ph ], [ %add, %if.end6 ]
  %p.018 = phi i32 [ %0, %while.body.lr.ph ], [ %inc, %if.end6 ]
  %call1 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %p.018)
  %call2 = tail call i32 @u_digit_75(i32 noundef %call1, i8 noundef signext %radix)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %mul = mul nsw i32 %n.019, %conv
  %add = add nsw i32 %call2, %mul
  %cmp4 = icmp slt i32 %add, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %inc = add nsw i32 %p.018, 1
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %cmp = icmp slt i32 %inc, %cond.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end6, %while.body
  %p.0.lcssa.ph = phi i32 [ %inc, %if.end6 ], [ %p.018, %while.body ]
  %n.0.lcssa.ph = phi i32 [ %add, %if.end6 ], [ %n.019, %while.body ]
  %.pre = load i32, ptr %pos, align 4
  %cmp7 = icmp eq i32 %p.0.lcssa.ph, %.pre
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %while.end
  store i32 %p.0.lcssa.ph, ptr %pos, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %while.end, %if.end9
  %retval.0 = phi i32 [ %n.0.lcssa.ph, %if.end9 ], [ -1, %while.end ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 -2147483648}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
