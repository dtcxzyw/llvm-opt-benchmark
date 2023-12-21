; ModuleID = 'bench/icu/original/edits.ll'
source_filename = "bench/icu/original/edits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::Edits" = type <{ ptr, i32, i32, i32, i32, i32, [100 x i16], [4 x i8] }>
%"struct.icu_75::Edits::Iterator" = type <{ ptr, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, [4 x i8] }>

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

@.str = private unnamed_addr constant [7 x i16] [i16 123, i16 32, i16 115, i16 114, i16 99, i16 91, i16 0], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 46, i16 46, i16 0], align 2
@.str.2 = private unnamed_addr constant [10 x i16] [i16 93, i16 32, i16 8669, i16 32, i16 100, i16 101, i16 115, i16 116, i16 91, i16 0], align 2
@.str.3 = private unnamed_addr constant [10 x i16] [i16 93, i16 32, i16 8801, i16 32, i16 100, i16 101, i16 115, i16 116, i16 91, i16 0], align 2
@.str.4 = private unnamed_addr constant [9 x i16] [i16 93, i16 44, i16 32, i16 114, i16 101, i16 112, i16 108, i16 91, i16 0], align 2
@.str.5 = private unnamed_addr constant [4 x i16] [i16 93, i16 32, i16 125, i16 0], align 2
@.str.6 = private unnamed_addr constant [16 x i16] [i16 93, i16 32, i16 40, i16 110, i16 111, i16 45, i16 99, i16 104, i16 97, i16 110, i16 103, i16 101, i16 41, i16 32, i16 125, i16 0], align 2

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_755EditsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_755EditsD2Ev
@_ZN6icu_755Edits8IteratorC1EPKtiaa = unnamed_addr alias void (ptr, ptr, i32, i8, i8), ptr @_ZN6icu_755Edits8IteratorC2EPKtiaa

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
  tail call void @__clang_call_terminate(ptr %3) #14
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
  tail call void @__clang_call_terminate(ptr %7) #14
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #13
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
define void @_ZN6icu_755Edits12releaseArrayEv(ptr noundef nonnull readonly align 8 dereferenceable(232) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 6
  %cmp.not = icmp eq ptr %0, %stackArray
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uprv_free_75(ptr noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_755Edits9copyArrayERKS0_(ptr noundef nonnull returned align 8 dereferenceable(232) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %errorCode_, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %numChanges = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 4
  store i32 0, ptr %numChanges, align 4
  %delta = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 3
  store i32 0, ptr %delta, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 2
  store i32 0, ptr %length, align 4
  br label %return

if.end:                                           ; preds = %entry
  %length2 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %length2, align 4
  %capacity = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 1
  %call5 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then3
  store <4 x i32> <i32 0, i32 0, i32 0, i32 7>, ptr %length2, align 4
  br label %return

if.end12:                                         ; preds = %if.then3
  %3 = load ptr, ptr %this, align 8
  %stackArray.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 6
  %cmp.not.i = icmp eq ptr %3, %stackArray.i
  br i1 %cmp.not.i, label %_ZN6icu_755Edits12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end12
  invoke void @uprv_free_75(ptr noundef %3)
          to label %_ZN6icu_755Edits12releaseArrayEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN6icu_755Edits12releaseArrayEv.exit:            ; preds = %if.end12, %if.then.i
  store ptr %call5, ptr %this, align 8
  %6 = load i32, ptr %length2, align 4
  store i32 %6, ptr %capacity, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZN6icu_755Edits12releaseArrayEv.exit, %if.end
  %7 = phi i32 [ %6, %_ZN6icu_755Edits12releaseArrayEv.exit ], [ %1, %if.end ]
  %cmp17 = icmp sgt i32 %7, 0
  br i1 %cmp17, label %do.body, label %return

do.body:                                          ; preds = %if.end15
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %other, align 8
  %10 = shl nuw i32 %7, 1
  %mul23 = zext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %9, i64 %mul23, i1 false)
  br label %return

return:                                           ; preds = %if.end15, %do.body, %if.then7, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_755Edits9moveArrayERS0_(ptr noundef nonnull returned align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(232) %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %errorCode_, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %numChanges = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 4
  store i32 0, ptr %numChanges, align 4
  %delta = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 3
  store i32 0, ptr %delta, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 2
  store i32 0, ptr %length, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %stackArray.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 6
  %cmp.not.i = icmp eq ptr %1, %stackArray.i
  br i1 %cmp.not.i, label %_ZN6icu_755Edits12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_755Edits12releaseArrayEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN6icu_755Edits12releaseArrayEv.exit:            ; preds = %if.end, %if.then.i
  %length2 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %length2, align 4
  %cmp = icmp sgt i32 %4, 100
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %_ZN6icu_755Edits12releaseArrayEv.exit
  %5 = load ptr, ptr %src, align 8
  store ptr %5, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::Edits", ptr %src, i64 0, i32 1
  %6 = load i32, ptr %capacity, align 8
  %capacity5 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 1
  store i32 %6, ptr %capacity5, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::Edits", ptr %src, i64 0, i32 6
  store ptr %stackArray, ptr %src, align 8
  store i32 100, ptr %capacity, align 8
  %length.i = getelementptr inbounds %"class.icu_75::Edits", ptr %src, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %length.i, i8 0, i64 16, i1 false)
  br label %return

if.end8:                                          ; preds = %_ZN6icu_755Edits12releaseArrayEv.exit
  store ptr %stackArray.i, ptr %this, align 8
  %capacity12 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 1
  store i32 100, ptr %capacity12, align 8
  %cmp14 = icmp sgt i32 %4, 0
  br i1 %cmp14, label %do.body, label %return

do.body:                                          ; preds = %if.end8
  %7 = load ptr, ptr %src, align 8
  %8 = shl nuw nsw i32 %4, 1
  %mul = zext nneg i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %stackArray.i, ptr align 2 %7, i64 %mul, i1 false)
  br label %return

return:                                           ; preds = %if.end8, %do.body, %if.then3, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_755Edits5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(232) %this) local_unnamed_addr #6 align 2 {
entry:
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %length, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_755EditsaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(232) %this, ptr noundef nonnull readonly align 8 dereferenceable(232) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %other, i64 0, i32 2
  %0 = load i32, ptr %length, align 4
  %length2 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 2
  store i32 %0, ptr %length2, align 4
  %delta = getelementptr inbounds %"class.icu_75::Edits", ptr %other, i64 0, i32 3
  %1 = load i32, ptr %delta, align 8
  %delta3 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 3
  store i32 %1, ptr %delta3, align 8
  %numChanges = getelementptr inbounds %"class.icu_75::Edits", ptr %other, i64 0, i32 4
  %2 = load i32, ptr %numChanges, align 4
  %numChanges4 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 4
  store i32 %2, ptr %numChanges4, align 4
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %other, i64 0, i32 5
  %3 = load i32, ptr %errorCode_, align 8
  %errorCode_5 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 5
  store i32 %3, ptr %errorCode_5, align 8
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i32 0, ptr %numChanges4, align 4
  store i32 0, ptr %delta3, align 8
  store i32 0, ptr %length2, align 4
  br label %return

if.end.i:                                         ; preds = %if.end
  %capacity.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %capacity.i, align 8
  %cmp.i = icmp sgt i32 %0, %4
  br i1 %cmp.i, label %if.then3.i, label %if.end15.i

if.then3.i:                                       ; preds = %if.end.i
  %conv.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv.i, 1
  %call5.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #13
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %if.then3.i
  store <4 x i32> <i32 0, i32 0, i32 0, i32 7>, ptr %length2, align 4
  br label %return

if.end12.i:                                       ; preds = %if.then3.i
  %5 = load ptr, ptr %this, align 8
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 6
  %cmp.not.i.i = icmp eq ptr %5, %stackArray.i.i
  br i1 %cmp.not.i.i, label %_ZN6icu_755Edits12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end12.i
  invoke void @uprv_free_75(ptr noundef %5)
          to label %_ZN6icu_755Edits12releaseArrayEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN6icu_755Edits12releaseArrayEv.exit.i:          ; preds = %if.then.i.i, %if.end12.i
  store ptr %call5.i, ptr %this, align 8
  %8 = load i32, ptr %length2, align 4
  store i32 %8, ptr %capacity.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %_ZN6icu_755Edits12releaseArrayEv.exit.i, %if.end.i
  %9 = phi i32 [ %8, %_ZN6icu_755Edits12releaseArrayEv.exit.i ], [ %0, %if.end.i ]
  %cmp17.i = icmp sgt i32 %9, 0
  br i1 %cmp17.i, label %do.body.i, label %return

do.body.i:                                        ; preds = %if.end15.i
  %10 = load ptr, ptr %this, align 8
  %11 = load ptr, ptr %other, align 8
  %12 = shl nuw i32 %9, 1
  %mul23.i = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %11, i64 %mul23.i, i1 false)
  br label %return

return:                                           ; preds = %do.body.i, %if.end15.i, %if.then7.i, %if.then.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_755EditsaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(232) %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %src, i64 0, i32 2
  %0 = load i32, ptr %length, align 4
  %length2 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 2
  store i32 %0, ptr %length2, align 4
  %delta = getelementptr inbounds %"class.icu_75::Edits", ptr %src, i64 0, i32 3
  %1 = load i32, ptr %delta, align 8
  %delta3 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 3
  store i32 %1, ptr %delta3, align 8
  %numChanges = getelementptr inbounds %"class.icu_75::Edits", ptr %src, i64 0, i32 4
  %2 = load i32, ptr %numChanges, align 4
  %numChanges4 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 4
  store i32 %2, ptr %numChanges4, align 4
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %src, i64 0, i32 5
  %3 = load i32, ptr %errorCode_, align 8
  %errorCode_5 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 5
  store i32 %3, ptr %errorCode_5, align 8
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %numChanges4, align 4
  store i32 0, ptr %delta3, align 8
  store i32 0, ptr %length2, align 4
  br label %_ZN6icu_755Edits9moveArrayERS0_.exit

if.end.i:                                         ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 6
  %cmp.not.i.i = icmp eq ptr %4, %stackArray.i.i
  br i1 %cmp.not.i.i, label %_ZN6icu_755Edits12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  invoke void @uprv_free_75(ptr noundef %4)
          to label %if.then.i.i._ZN6icu_755Edits12releaseArrayEv.exit.i_crit_edge unwind label %terminate.lpad.i.i

if.then.i.i._ZN6icu_755Edits12releaseArrayEv.exit.i_crit_edge: ; preds = %if.then.i.i
  %.pre = load i32, ptr %length2, align 4
  br label %_ZN6icu_755Edits12releaseArrayEv.exit.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN6icu_755Edits12releaseArrayEv.exit.i:          ; preds = %if.then.i.i._ZN6icu_755Edits12releaseArrayEv.exit.i_crit_edge, %if.end.i
  %7 = phi i32 [ %.pre, %if.then.i.i._ZN6icu_755Edits12releaseArrayEv.exit.i_crit_edge ], [ %0, %if.end.i ]
  %cmp.i = icmp sgt i32 %7, 100
  br i1 %cmp.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %_ZN6icu_755Edits12releaseArrayEv.exit.i
  %8 = load ptr, ptr %src, align 8
  store ptr %8, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::Edits", ptr %src, i64 0, i32 1
  %9 = load i32, ptr %capacity.i, align 8
  %capacity5.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 1
  store i32 %9, ptr %capacity5.i, align 8
  %stackArray.i = getelementptr inbounds %"class.icu_75::Edits", ptr %src, i64 0, i32 6
  store ptr %stackArray.i, ptr %src, align 8
  store i32 100, ptr %capacity.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %length, i8 0, i64 16, i1 false)
  br label %_ZN6icu_755Edits9moveArrayERS0_.exit

if.end8.i:                                        ; preds = %_ZN6icu_755Edits12releaseArrayEv.exit.i
  store ptr %stackArray.i.i, ptr %this, align 8
  %capacity12.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 1
  store i32 100, ptr %capacity12.i, align 8
  %cmp14.i = icmp sgt i32 %7, 0
  br i1 %cmp14.i, label %do.body.i, label %_ZN6icu_755Edits9moveArrayERS0_.exit

do.body.i:                                        ; preds = %if.end8.i
  %10 = load ptr, ptr %src, align 8
  %11 = shl nuw nsw i32 %7, 1
  %mul.i = zext nneg i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %stackArray.i.i, ptr align 2 %10, i64 %mul.i, i1 false)
  br label %_ZN6icu_755Edits9moveArrayERS0_.exit

_ZN6icu_755Edits9moveArrayERS0_.exit:             ; preds = %if.then.i, %if.then3.i, %if.end8.i, %do.body.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_755EditsD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(232) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %stackArray.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 6
  %cmp.not.i = icmp eq ptr %0, %stackArray.i
  br i1 %cmp.not.i, label %_ZN6icu_755Edits12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @uprv_free_75(ptr noundef %0)
          to label %_ZN6icu_755Edits12releaseArrayEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6icu_755Edits12releaseArrayEv.exit:            ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %unchangedLength) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %errorCode_, align 8
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq i32 %unchangedLength, 0
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.end19, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i32 %unchangedLength, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %errorCode_, align 8
  br label %if.end19

if.end5:                                          ; preds = %if.end
  %length.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %length.i, align 4
  %cmp.i12 = icmp sgt i32 %1, 0
  br i1 %cmp.i12, label %_ZNK6icu_755Edits8lastUnitEv.exit, label %if.end13

_ZNK6icu_755Edits8lastUnitEv.exit:                ; preds = %if.end5
  %2 = load ptr, ptr %this, align 8
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr i16, ptr %2, i64 %3
  %arrayidx.i = getelementptr i16, ptr %4, i64 -1
  %5 = load i16, ptr %arrayidx.i, align 2
  %cmp7 = icmp ult i16 %5, 4095
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %_ZNK6icu_755Edits8lastUnitEv.exit
  %6 = xor i16 %5, 4095
  %sub = zext nneg i16 %6 to i32
  %cmp9.not = icmp ult i32 %sub, %unchangedLength
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  %7 = trunc i32 %unchangedLength to i16
  %conv.i14 = add i16 %5, %7
  store i16 %conv.i14, ptr %arrayidx.i, align 2
  br label %if.end19

if.end11:                                         ; preds = %if.then8
  store i16 4095, ptr %arrayidx.i, align 2
  %sub12 = sub nsw i32 %unchangedLength, %sub
  br label %if.end13

if.end13:                                         ; preds = %if.end5, %if.end11, %_ZNK6icu_755Edits8lastUnitEv.exit
  %unchangedLength.addr.0 = phi i32 [ %sub12, %if.end11 ], [ %unchangedLength, %_ZNK6icu_755Edits8lastUnitEv.exit ], [ %unchangedLength, %if.end5 ]
  %cmp1469 = icmp sgt i32 %unchangedLength.addr.0, 4095
  br i1 %cmp1469, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end13
  %capacity.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 1
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6icu_755Edits6appendEi.exit
  %unchangedLength.addr.170 = phi i32 [ %unchangedLength.addr.0, %while.body.lr.ph ], [ %sub15, %_ZN6icu_755Edits6appendEi.exit ]
  %8 = load i32, ptr %length.i, align 4
  %9 = load i32, ptr %capacity.i, align 8
  %cmp.i20 = icmp slt i32 %8, %9
  %.pre.i = load ptr, ptr %this, align 8
  br i1 %cmp.i20, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %cmp.i.i = icmp eq ptr %.pre.i, %stackArray.i.i
  br i1 %cmp.i.i, label %if.end11.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i
  %cmp2.i.i = icmp eq i32 %9, 2147483647
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else4.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  store i32 8, ptr %errorCode_, align 8
  br label %_ZN6icu_755Edits6appendEi.exit

if.else4.i.i:                                     ; preds = %if.else.i.i
  %cmp6.i.i = icmp sgt i32 %9, 1073741822
  %mul.i.i = shl nsw i32 %9, 1
  %spec.select.i.i = select i1 %cmp6.i.i, i32 2147483647, i32 %mul.i.i
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.else4.i.i, %lor.lhs.false.i
  %newCapacity.0.i.i = phi i32 [ %spec.select.i.i, %if.else4.i.i ], [ 2000, %lor.lhs.false.i ]
  %sub.i.i = sub nsw i32 %newCapacity.0.i.i, %9
  %cmp13.i.i = icmp slt i32 %sub.i.i, 5
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end16.i.i

if.then14.i.i:                                    ; preds = %if.end11.i.i
  store i32 8, ptr %errorCode_, align 8
  br label %_ZN6icu_755Edits6appendEi.exit

if.end16.i.i:                                     ; preds = %if.end11.i.i
  %conv.i.i = sext i32 %newCapacity.0.i.i to i64
  %mul17.i.i = shl nsw i64 %conv.i.i, 1
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul17.i.i) #13
  %cmp18.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp18.i.i, label %if.then19.i.i, label %do.body.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  store i32 7, ptr %errorCode_, align 8
  br label %_ZN6icu_755Edits6appendEi.exit

do.body.i.i:                                      ; preds = %if.end16.i.i
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %length.i, align 4
  %conv23.i.i = sext i32 %11 to i64
  %mul24.i.i = shl nsw i64 %conv23.i.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i, ptr align 2 %10, i64 %mul24.i.i, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %10, %stackArray.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6icu_755Edits9growArrayEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  invoke void @uprv_free_75(ptr noundef %10)
          to label %if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i unwind label %terminate.lpad.i.i.i

if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i: ; preds = %if.then.i.i.i
  %.pre3.pre.i = load i32, ptr %length.i, align 4
  br label %_ZN6icu_755Edits9growArrayEv.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN6icu_755Edits9growArrayEv.exit.i:              ; preds = %if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i, %do.body.i.i
  %.pre3.i = phi i32 [ %.pre3.pre.i, %if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i ], [ %11, %do.body.i.i ]
  store ptr %call.i.i, ptr %this, align 8
  store i32 %newCapacity.0.i.i, ptr %capacity.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_755Edits9growArrayEv.exit.i, %while.body
  %14 = phi i32 [ %.pre3.i, %_ZN6icu_755Edits9growArrayEv.exit.i ], [ %8, %while.body ]
  %15 = phi ptr [ %call.i.i, %_ZN6icu_755Edits9growArrayEv.exit.i ], [ %.pre.i, %while.body ]
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %length.i, align 4
  %idxprom.i = sext i32 %14 to i64
  %arrayidx.i21 = getelementptr inbounds i16, ptr %15, i64 %idxprom.i
  store i16 4095, ptr %arrayidx.i21, align 2
  br label %_ZN6icu_755Edits6appendEi.exit

_ZN6icu_755Edits6appendEi.exit:                   ; preds = %if.then3.i.i, %if.then14.i.i, %if.then19.i.i, %if.then.i
  %sub15 = add nsw i32 %unchangedLength.addr.170, -4096
  %cmp14 = icmp sgt i32 %unchangedLength.addr.170, 8191
  br i1 %cmp14, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %_ZN6icu_755Edits6appendEi.exit, %if.end13
  %unchangedLength.addr.1.lcssa = phi i32 [ %unchangedLength.addr.0, %if.end13 ], [ %sub15, %_ZN6icu_755Edits6appendEi.exit ]
  %cmp16 = icmp sgt i32 %unchangedLength.addr.1.lcssa, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.end
  %16 = load i32, ptr %length.i, align 4
  %capacity.i23 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %capacity.i23, align 8
  %cmp.i24 = icmp slt i32 %16, %17
  %.pre.i25 = load ptr, ptr %this, align 8
  br i1 %cmp.i24, label %if.then.i54, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %if.then17
  %stackArray.i.i27 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 6
  %cmp.i.i28 = icmp eq ptr %.pre.i25, %stackArray.i.i27
  br i1 %cmp.i.i28, label %if.end11.i.i35, label %if.else.i.i29

if.else.i.i29:                                    ; preds = %lor.lhs.false.i26
  %cmp2.i.i30 = icmp eq i32 %17, 2147483647
  br i1 %cmp2.i.i30, label %if.then3.i.i63, label %if.else4.i.i31

if.then3.i.i63:                                   ; preds = %if.else.i.i29
  store i32 8, ptr %errorCode_, align 8
  br label %if.end19

if.else4.i.i31:                                   ; preds = %if.else.i.i29
  %cmp6.i.i32 = icmp sgt i32 %17, 1073741822
  %mul.i.i33 = shl nsw i32 %17, 1
  %spec.select.i.i34 = select i1 %cmp6.i.i32, i32 2147483647, i32 %mul.i.i33
  br label %if.end11.i.i35

if.end11.i.i35:                                   ; preds = %if.else4.i.i31, %lor.lhs.false.i26
  %newCapacity.0.i.i36 = phi i32 [ %spec.select.i.i34, %if.else4.i.i31 ], [ 2000, %lor.lhs.false.i26 ]
  %sub.i.i37 = sub nsw i32 %newCapacity.0.i.i36, %17
  %cmp13.i.i38 = icmp slt i32 %sub.i.i37, 5
  br i1 %cmp13.i.i38, label %if.then14.i.i61, label %if.end16.i.i39

if.then14.i.i61:                                  ; preds = %if.end11.i.i35
  store i32 8, ptr %errorCode_, align 8
  br label %if.end19

if.end16.i.i39:                                   ; preds = %if.end11.i.i35
  %conv.i.i40 = sext i32 %newCapacity.0.i.i36 to i64
  %mul17.i.i41 = shl nsw i64 %conv.i.i40, 1
  %call.i.i42 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul17.i.i41) #13
  %cmp18.i.i43 = icmp eq ptr %call.i.i42, null
  br i1 %cmp18.i.i43, label %if.then19.i.i59, label %do.body.i.i44

if.then19.i.i59:                                  ; preds = %if.end16.i.i39
  store i32 7, ptr %errorCode_, align 8
  br label %if.end19

do.body.i.i44:                                    ; preds = %if.end16.i.i39
  %18 = load ptr, ptr %this, align 8
  %19 = load i32, ptr %length.i, align 4
  %conv23.i.i45 = sext i32 %19 to i64
  %mul24.i.i46 = shl nsw i64 %conv23.i.i45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i42, ptr align 2 %18, i64 %mul24.i.i46, i1 false)
  %cmp.not.i.i.i47 = icmp eq ptr %18, %stackArray.i.i27
  br i1 %cmp.not.i.i.i47, label %_ZN6icu_755Edits9growArrayEv.exit.i52, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %do.body.i.i44
  invoke void @uprv_free_75(ptr noundef %18)
          to label %if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i50 unwind label %terminate.lpad.i.i.i49

if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i50: ; preds = %if.then.i.i.i48
  %.pre3.pre.i51 = load i32, ptr %length.i, align 4
  br label %_ZN6icu_755Edits9growArrayEv.exit.i52

terminate.lpad.i.i.i49:                           ; preds = %if.then.i.i.i48
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN6icu_755Edits9growArrayEv.exit.i52:            ; preds = %if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i50, %do.body.i.i44
  %.pre3.i53 = phi i32 [ %.pre3.pre.i51, %if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i50 ], [ %19, %do.body.i.i44 ]
  store ptr %call.i.i42, ptr %this, align 8
  store i32 %newCapacity.0.i.i36, ptr %capacity.i23, align 8
  br label %if.then.i54

if.then.i54:                                      ; preds = %_ZN6icu_755Edits9growArrayEv.exit.i52, %if.then17
  %22 = phi i32 [ %.pre3.i53, %_ZN6icu_755Edits9growArrayEv.exit.i52 ], [ %16, %if.then17 ]
  %23 = phi ptr [ %call.i.i42, %_ZN6icu_755Edits9growArrayEv.exit.i52 ], [ %.pre.i25, %if.then17 ]
  %24 = trunc i32 %unchangedLength.addr.1.lcssa to i16
  %conv.i55 = add nsw i16 %24, -1
  %inc.i56 = add nsw i32 %22, 1
  store i32 %inc.i56, ptr %length.i, align 4
  %idxprom.i57 = sext i32 %22 to i64
  %arrayidx.i58 = getelementptr inbounds i16, ptr %23, i64 %idxprom.i57
  store i16 %conv.i55, ptr %arrayidx.i58, align 2
  br label %if.end19

if.end19:                                         ; preds = %if.then.i54, %if.then19.i.i59, %if.then14.i.i61, %if.then3.i.i63, %entry, %while.end, %if.then10, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755Edits6appendEi(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %r) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %length, align 4
  %capacity = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp = icmp slt i32 %0, %1
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %stackArray.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 6
  %cmp.i = icmp eq ptr %.pre, %stackArray.i
  br i1 %cmp.i, label %if.end11.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false
  %cmp2.i = icmp eq i32 %1, 2147483647
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %errorCode_.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 5
  store i32 8, ptr %errorCode_.i, align 8
  br label %if.end

if.else4.i:                                       ; preds = %if.else.i
  %cmp6.i = icmp sgt i32 %1, 1073741822
  %mul.i = shl nsw i32 %1, 1
  %spec.select.i = select i1 %cmp6.i, i32 2147483647, i32 %mul.i
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else4.i, %lor.lhs.false
  %newCapacity.0.i = phi i32 [ %spec.select.i, %if.else4.i ], [ 2000, %lor.lhs.false ]
  %sub.i = sub nsw i32 %newCapacity.0.i, %1
  %cmp13.i = icmp slt i32 %sub.i, 5
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end11.i
  %errorCode_15.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 5
  store i32 8, ptr %errorCode_15.i, align 8
  br label %if.end

if.end16.i:                                       ; preds = %if.end11.i
  %conv.i = sext i32 %newCapacity.0.i to i64
  %mul17.i = shl nsw i64 %conv.i, 1
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul17.i) #13
  %cmp18.i = icmp eq ptr %call.i, null
  br i1 %cmp18.i, label %if.then19.i, label %do.body.i

if.then19.i:                                      ; preds = %if.end16.i
  %errorCode_20.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 5
  store i32 7, ptr %errorCode_20.i, align 8
  br label %if.end

do.body.i:                                        ; preds = %if.end16.i
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %length, align 4
  %conv23.i = sext i32 %3 to i64
  %mul24.i = shl nsw i64 %conv23.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i, ptr align 2 %2, i64 %mul24.i, i1 false)
  %cmp.not.i.i = icmp eq ptr %2, %stackArray.i
  br i1 %cmp.not.i.i, label %_ZN6icu_755Edits9growArrayEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  invoke void @uprv_free_75(ptr noundef %2)
          to label %if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge unwind label %terminate.lpad.i.i

if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge: ; preds = %if.then.i.i
  %.pre3.pre = load i32, ptr %length, align 4
  br label %_ZN6icu_755Edits9growArrayEv.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN6icu_755Edits9growArrayEv.exit:                ; preds = %if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge, %do.body.i
  %.pre3 = phi i32 [ %.pre3.pre, %if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge ], [ %3, %do.body.i ]
  store ptr %call.i, ptr %this, align 8
  store i32 %newCapacity.0.i, ptr %capacity, align 8
  br label %if.then

if.then:                                          ; preds = %_ZN6icu_755Edits9growArrayEv.exit, %entry
  %6 = phi i32 [ %.pre3, %_ZN6icu_755Edits9growArrayEv.exit ], [ %0, %entry ]
  %7 = phi ptr [ %call.i, %_ZN6icu_755Edits9growArrayEv.exit ], [ %.pre, %entry ]
  %conv = trunc i32 %r to i16
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %length, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %if.end

if.end:                                           ; preds = %if.then3.i, %if.then19.i, %if.then14.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %oldLength, i32 noundef %newLength) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %errorCode_, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end136

if.end:                                           ; preds = %entry
  %1 = or i32 %newLength, %oldLength
  %or.cond.not = icmp sgt i32 %1, -1
  br i1 %or.cond.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %errorCode_, align 8
  br label %if.end136

if.end5:                                          ; preds = %if.end
  %or.cond1 = icmp eq i32 %1, 0
  br i1 %or.cond1, label %if.end136, label %if.end9

if.end9:                                          ; preds = %if.end5
  %numChanges = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %numChanges, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %numChanges, align 4
  %sub = sub nsw i32 %newLength, %oldLength
  %cmp10.not = icmp eq i32 %newLength, %oldLength
  br i1 %cmp10.not, label %if.end32, label %if.then11

if.then11:                                        ; preds = %if.end9
  %cmp12 = icmp sgt i32 %sub, 0
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false19

land.lhs.true13:                                  ; preds = %if.then11
  %delta = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %delta, align 8
  %cmp14 = icmp sgt i32 %3, -1
  %sub17 = xor i32 %3, 2147483647
  %cmp18 = icmp sgt i32 %sub, %sub17
  %or.cond = select i1 %cmp14, i1 %cmp18, i1 false
  br i1 %or.cond, label %if.then28, label %if.end30

lor.lhs.false19:                                  ; preds = %if.then11
  %cmp20 = icmp slt i32 %sub, 0
  %delta22 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %delta22, align 8
  br i1 %cmp20, label %land.lhs.true21, label %if.end30

land.lhs.true21:                                  ; preds = %lor.lhs.false19
  %cmp23 = icmp slt i32 %4, 0
  %sub26 = sub nsw i32 -2147483648, %4
  %cmp27 = icmp slt i32 %sub, %sub26
  %or.cond59 = select i1 %cmp23, i1 %cmp27, i1 false
  br i1 %or.cond59, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true21, %land.lhs.true13
  store i32 8, ptr %errorCode_, align 8
  br label %if.end136

if.end30:                                         ; preds = %lor.lhs.false19, %land.lhs.true13, %land.lhs.true21
  %5 = phi i32 [ %3, %land.lhs.true13 ], [ %4, %land.lhs.true21 ], [ %4, %lor.lhs.false19 ]
  %delta31 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 3
  %add = add nsw i32 %5, %sub
  store i32 %add, ptr %delta31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end9
  %6 = add i32 %oldLength, -1
  %or.cond2 = icmp ult i32 %6, 6
  %cmp37 = icmp slt i32 %newLength, 8
  %or.cond3 = and i1 %or.cond2, %cmp37
  %length.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 2
  %7 = load i32, ptr %length.i, align 4
  br i1 %or.cond3, label %if.then38, label %if.end52

if.then38:                                        ; preds = %if.end32
  %shl = shl nuw nsw i32 %oldLength, 12
  %shl39 = shl nuw nsw i32 %newLength, 9
  %or = or i32 %shl39, %shl
  %cmp.i62 = icmp sgt i32 %7, 0
  br i1 %cmp.i62, label %cond.true.i, label %_ZNK6icu_755Edits8lastUnitEv.exit

cond.true.i:                                      ; preds = %if.then38
  %8 = load ptr, ptr %this, align 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr i16, ptr %8, i64 %9
  %arrayidx.i = getelementptr i16, ptr %10, i64 -1
  %11 = load i16, ptr %arrayidx.i, align 2
  %conv.i63 = zext i16 %11 to i32
  br label %_ZNK6icu_755Edits8lastUnitEv.exit

_ZNK6icu_755Edits8lastUnitEv.exit:                ; preds = %if.then38, %cond.true.i
  %cond.i = phi i32 [ %conv.i63, %cond.true.i ], [ 65535, %if.then38 ]
  %12 = add nsw i32 %cond.i, -28671
  %or.cond4 = icmp ult i32 %12, -24575
  %and = and i32 %cond.i, 32256
  %cmp45 = icmp ne i32 %and, %or
  %or.cond60.not116 = select i1 %or.cond4, i1 true, i1 %cmp45
  %and47 = and i32 %cond.i, 511
  %cmp48.not = icmp eq i32 %and47, 511
  %or.cond61 = or i1 %cmp48.not, %or.cond60.not116
  br i1 %or.cond61, label %if.end51, label %if.then49

if.then49:                                        ; preds = %_ZNK6icu_755Edits8lastUnitEv.exit
  %13 = trunc i32 %cond.i to i16
  %conv.i64 = add nuw nsw i16 %13, 1
  %14 = load ptr, ptr %this, align 8
  %15 = sext i32 %7 to i64
  %16 = getelementptr i16, ptr %14, i64 %15
  %arrayidx.i66 = getelementptr i16, ptr %16, i64 -1
  store i16 %conv.i64, ptr %arrayidx.i66, align 2
  br label %if.end136

if.end51:                                         ; preds = %_ZNK6icu_755Edits8lastUnitEv.exit
  %capacity.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %capacity.i, align 8
  %cmp.i68 = icmp slt i32 %7, %17
  %.pre.i = load ptr, ptr %this, align 8
  br i1 %cmp.i68, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end51
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 6
  %cmp.i.i = icmp eq ptr %.pre.i, %stackArray.i.i
  br i1 %cmp.i.i, label %if.end11.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i
  %cmp2.i.i = icmp eq i32 %17, 2147483647
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else4.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  store i32 8, ptr %errorCode_, align 8
  br label %if.end136

if.else4.i.i:                                     ; preds = %if.else.i.i
  %cmp6.i.i = icmp sgt i32 %17, 1073741822
  %mul.i.i = shl nsw i32 %17, 1
  %spec.select.i.i = select i1 %cmp6.i.i, i32 2147483647, i32 %mul.i.i
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.else4.i.i, %lor.lhs.false.i
  %newCapacity.0.i.i = phi i32 [ %spec.select.i.i, %if.else4.i.i ], [ 2000, %lor.lhs.false.i ]
  %sub.i.i = sub nsw i32 %newCapacity.0.i.i, %17
  %cmp13.i.i = icmp slt i32 %sub.i.i, 5
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end16.i.i

if.then14.i.i:                                    ; preds = %if.end11.i.i
  store i32 8, ptr %errorCode_, align 8
  br label %if.end136

if.end16.i.i:                                     ; preds = %if.end11.i.i
  %conv.i.i = sext i32 %newCapacity.0.i.i to i64
  %mul17.i.i = shl nsw i64 %conv.i.i, 1
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul17.i.i) #13
  %cmp18.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp18.i.i, label %if.then19.i.i, label %do.body.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  store i32 7, ptr %errorCode_, align 8
  br label %if.end136

do.body.i.i:                                      ; preds = %if.end16.i.i
  %18 = load ptr, ptr %this, align 8
  %19 = load i32, ptr %length.i, align 4
  %conv23.i.i = sext i32 %19 to i64
  %mul24.i.i = shl nsw i64 %conv23.i.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i, ptr align 2 %18, i64 %mul24.i.i, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %18, %stackArray.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6icu_755Edits9growArrayEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  invoke void @uprv_free_75(ptr noundef %18)
          to label %if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i unwind label %terminate.lpad.i.i.i

if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i: ; preds = %if.then.i.i.i
  %.pre3.pre.i = load i32, ptr %length.i, align 4
  br label %_ZN6icu_755Edits9growArrayEv.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN6icu_755Edits9growArrayEv.exit.i:              ; preds = %if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i, %do.body.i.i
  %.pre3.i = phi i32 [ %.pre3.pre.i, %if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i ], [ %19, %do.body.i.i ]
  store ptr %call.i.i, ptr %this, align 8
  store i32 %newCapacity.0.i.i, ptr %capacity.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_755Edits9growArrayEv.exit.i, %if.end51
  %22 = phi i32 [ %.pre3.i, %_ZN6icu_755Edits9growArrayEv.exit.i ], [ %7, %if.end51 ]
  %23 = phi ptr [ %call.i.i, %_ZN6icu_755Edits9growArrayEv.exit.i ], [ %.pre.i, %if.end51 ]
  %conv.i69 = trunc i32 %or to i16
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %length.i, align 4
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i70 = getelementptr inbounds i16, ptr %23, i64 %idxprom.i
  store i16 %conv.i69, ptr %arrayidx.i70, align 2
  br label %if.end136

if.end52:                                         ; preds = %if.end32
  %cmp53 = icmp slt i32 %oldLength, 61
  %cmp55 = icmp slt i32 %newLength, 61
  %or.cond5 = and i1 %cmp53, %cmp55
  br i1 %or.cond5, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.end52
  %shl57 = shl nuw nsw i32 %oldLength, 6
  %or58 = or i32 %shl57, %newLength
  %capacity.i72 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 1
  %24 = load i32, ptr %capacity.i72, align 8
  %cmp.i73 = icmp slt i32 %7, %24
  %.pre.i74 = load ptr, ptr %this, align 8
  br i1 %cmp.i73, label %if.then.i103, label %lor.lhs.false.i75

lor.lhs.false.i75:                                ; preds = %if.then56
  %stackArray.i.i76 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 6
  %cmp.i.i77 = icmp eq ptr %.pre.i74, %stackArray.i.i76
  br i1 %cmp.i.i77, label %if.end11.i.i84, label %if.else.i.i78

if.else.i.i78:                                    ; preds = %lor.lhs.false.i75
  %cmp2.i.i79 = icmp eq i32 %24, 2147483647
  br i1 %cmp2.i.i79, label %if.then3.i.i112, label %if.else4.i.i80

if.then3.i.i112:                                  ; preds = %if.else.i.i78
  store i32 8, ptr %errorCode_, align 8
  br label %if.end136

if.else4.i.i80:                                   ; preds = %if.else.i.i78
  %cmp6.i.i81 = icmp sgt i32 %24, 1073741822
  %mul.i.i82 = shl nsw i32 %24, 1
  %spec.select.i.i83 = select i1 %cmp6.i.i81, i32 2147483647, i32 %mul.i.i82
  br label %if.end11.i.i84

if.end11.i.i84:                                   ; preds = %if.else4.i.i80, %lor.lhs.false.i75
  %newCapacity.0.i.i85 = phi i32 [ %spec.select.i.i83, %if.else4.i.i80 ], [ 2000, %lor.lhs.false.i75 ]
  %sub.i.i86 = sub nsw i32 %newCapacity.0.i.i85, %24
  %cmp13.i.i87 = icmp slt i32 %sub.i.i86, 5
  br i1 %cmp13.i.i87, label %if.then14.i.i110, label %if.end16.i.i88

if.then14.i.i110:                                 ; preds = %if.end11.i.i84
  store i32 8, ptr %errorCode_, align 8
  br label %if.end136

if.end16.i.i88:                                   ; preds = %if.end11.i.i84
  %conv.i.i89 = sext i32 %newCapacity.0.i.i85 to i64
  %mul17.i.i90 = shl nsw i64 %conv.i.i89, 1
  %call.i.i91 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul17.i.i90) #13
  %cmp18.i.i92 = icmp eq ptr %call.i.i91, null
  br i1 %cmp18.i.i92, label %if.then19.i.i108, label %do.body.i.i93

if.then19.i.i108:                                 ; preds = %if.end16.i.i88
  store i32 7, ptr %errorCode_, align 8
  br label %if.end136

do.body.i.i93:                                    ; preds = %if.end16.i.i88
  %25 = load ptr, ptr %this, align 8
  %26 = load i32, ptr %length.i, align 4
  %conv23.i.i94 = sext i32 %26 to i64
  %mul24.i.i95 = shl nsw i64 %conv23.i.i94, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i91, ptr align 2 %25, i64 %mul24.i.i95, i1 false)
  %cmp.not.i.i.i96 = icmp eq ptr %25, %stackArray.i.i76
  br i1 %cmp.not.i.i.i96, label %_ZN6icu_755Edits9growArrayEv.exit.i101, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %do.body.i.i93
  invoke void @uprv_free_75(ptr noundef %25)
          to label %if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i99 unwind label %terminate.lpad.i.i.i98

if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i99: ; preds = %if.then.i.i.i97
  %.pre3.pre.i100 = load i32, ptr %length.i, align 4
  br label %_ZN6icu_755Edits9growArrayEv.exit.i101

terminate.lpad.i.i.i98:                           ; preds = %if.then.i.i.i97
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN6icu_755Edits9growArrayEv.exit.i101:           ; preds = %if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i99, %do.body.i.i93
  %.pre3.i102 = phi i32 [ %.pre3.pre.i100, %if.then.i.i._ZN6icu_755Edits9growArrayEv.exit_crit_edge.i99 ], [ %26, %do.body.i.i93 ]
  store ptr %call.i.i91, ptr %this, align 8
  store i32 %newCapacity.0.i.i85, ptr %capacity.i72, align 8
  br label %if.then.i103

if.then.i103:                                     ; preds = %_ZN6icu_755Edits9growArrayEv.exit.i101, %if.then56
  %29 = phi i32 [ %.pre3.i102, %_ZN6icu_755Edits9growArrayEv.exit.i101 ], [ %7, %if.then56 ]
  %30 = phi ptr [ %call.i.i91, %_ZN6icu_755Edits9growArrayEv.exit.i101 ], [ %.pre.i74, %if.then56 ]
  %31 = trunc i32 %or58 to i16
  %conv.i104 = or i16 %31, 28672
  %inc.i105 = add nsw i32 %29, 1
  store i32 %inc.i105, ptr %length.i, align 4
  %idxprom.i106 = sext i32 %29 to i64
  %arrayidx.i107 = getelementptr inbounds i16, ptr %30, i64 %idxprom.i106
  store i16 %conv.i104, ptr %arrayidx.i107, align 2
  br label %if.end136

if.else:                                          ; preds = %if.end52
  %capacity = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 1
  %32 = load i32, ptr %capacity, align 8
  %sub60 = sub nsw i32 %32, %7
  %cmp61 = icmp sgt i32 %sub60, 4
  br i1 %cmp61, label %if.then65, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.else
  %call63 = tail call noundef signext i8 @_ZN6icu_755Edits9growArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %this), !range !6
  %tobool64.not = icmp eq i8 %call63, 0
  br i1 %tobool64.not, label %if.end136, label %lor.lhs.false62.if.then65_crit_edge

lor.lhs.false62.if.then65_crit_edge:              ; preds = %lor.lhs.false62
  %.pre117 = load i32, ptr %length.i, align 4
  br label %if.then65

if.then65:                                        ; preds = %lor.lhs.false62.if.then65_crit_edge, %if.else
  %33 = phi i32 [ %.pre117, %lor.lhs.false62.if.then65_crit_edge ], [ %7, %if.else ]
  %add67 = add nsw i32 %33, 1
  br i1 %cmp53, label %if.then69, label %if.else72

if.then69:                                        ; preds = %if.then65
  %shl70 = shl nuw nsw i32 %oldLength, 6
  %or71 = or i32 %shl70, 28672
  br label %if.end96

if.else72:                                        ; preds = %if.then65
  %cmp73 = icmp ult i32 %oldLength, 32768
  br i1 %cmp73, label %if.then74, label %if.else78

if.then74:                                        ; preds = %if.else72
  %34 = trunc i32 %oldLength to i16
  %conv = or disjoint i16 %34, -32768
  %35 = load ptr, ptr %this, align 8
  %inc77 = add nsw i32 %33, 2
  %idxprom = sext i32 %add67 to i64
  %arrayidx = getelementptr inbounds i16, ptr %35, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %if.end96

if.else78:                                        ; preds = %if.else72
  %36 = lshr i32 %oldLength, 24
  %add79 = and i32 %36, 64
  %or81 = or disjoint i32 %add79, 32640
  %shr82 = lshr i32 %oldLength, 15
  %37 = trunc i32 %shr82 to i16
  %conv84 = or i16 %37, -32768
  %38 = load ptr, ptr %this, align 8
  %idxprom87 = sext i32 %add67 to i64
  %arrayidx88 = getelementptr inbounds i16, ptr %38, i64 %idxprom87
  store i16 %conv84, ptr %arrayidx88, align 2
  %39 = trunc i32 %oldLength to i16
  %conv90 = or i16 %39, -32768
  %40 = load ptr, ptr %this, align 8
  %inc92 = add nsw i32 %33, 3
  %41 = sext i32 %33 to i64
  %42 = getelementptr i16, ptr %40, i64 %41
  %arrayidx94 = getelementptr i16, ptr %42, i64 2
  store i16 %conv90, ptr %arrayidx94, align 2
  br label %if.end96

if.end96:                                         ; preds = %if.then74, %if.else78, %if.then69
  %head.0 = phi i32 [ %or71, %if.then69 ], [ 32576, %if.then74 ], [ %or81, %if.else78 ]
  %limit.0 = phi i32 [ %add67, %if.then69 ], [ %inc77, %if.then74 ], [ %inc92, %if.else78 ]
  br i1 %cmp55, label %if.end128, label %if.else100

if.else100:                                       ; preds = %if.end96
  %cmp101 = icmp ult i32 %newLength, 32768
  br i1 %cmp101, label %if.then102, label %if.else110

if.then102:                                       ; preds = %if.else100
  %43 = trunc i32 %newLength to i16
  %conv105 = or disjoint i16 %43, -32768
  %44 = load ptr, ptr %this, align 8
  %inc107 = add nsw i32 %limit.0, 1
  %idxprom108 = sext i32 %limit.0 to i64
  %arrayidx109 = getelementptr inbounds i16, ptr %44, i64 %idxprom108
  store i16 %conv105, ptr %arrayidx109, align 2
  br label %if.end128

if.else110:                                       ; preds = %if.else100
  %shr111 = lshr i32 %newLength, 30
  %add112 = or disjoint i32 %shr111, 62
  %shr114 = lshr i32 %newLength, 15
  %45 = trunc i32 %shr114 to i16
  %conv116 = or i16 %45, -32768
  %46 = load ptr, ptr %this, align 8
  %idxprom119 = sext i32 %limit.0 to i64
  %arrayidx120 = getelementptr inbounds i16, ptr %46, i64 %idxprom119
  store i16 %conv116, ptr %arrayidx120, align 2
  %47 = trunc i32 %newLength to i16
  %conv122 = or i16 %47, -32768
  %48 = load ptr, ptr %this, align 8
  %inc124 = add nsw i32 %limit.0, 2
  %49 = getelementptr i16, ptr %48, i64 %idxprom119
  %arrayidx126 = getelementptr i16, ptr %49, i64 1
  store i16 %conv122, ptr %arrayidx126, align 2
  br label %if.end128

if.end128:                                        ; preds = %if.end96, %if.then102, %if.else110
  %newLength.pn = phi i32 [ 61, %if.then102 ], [ %add112, %if.else110 ], [ %newLength, %if.end96 ]
  %limit.1 = phi i32 [ %inc107, %if.then102 ], [ %inc124, %if.else110 ], [ %limit.0, %if.end96 ]
  %head.1 = or i32 %newLength.pn, %head.0
  %conv129 = trunc i32 %head.1 to i16
  %50 = load ptr, ptr %this, align 8
  %51 = load i32, ptr %length.i, align 4
  %idxprom132 = sext i32 %51 to i64
  %arrayidx133 = getelementptr inbounds i16, ptr %50, i64 %idxprom132
  store i16 %conv129, ptr %arrayidx133, align 2
  store i32 %limit.1, ptr %length.i, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then.i103, %if.then19.i.i108, %if.then14.i.i110, %if.then3.i.i112, %if.then.i, %if.then19.i.i, %if.then14.i.i, %if.then3.i.i, %lor.lhs.false62, %if.end128, %if.end5, %entry, %if.then49, %if.then28, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_755Edits9growArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 6
  %cmp = icmp eq ptr %0, %stackArray
  %capacity12.phi.trans.insert = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 1
  %.pre = load i32, ptr %capacity12.phi.trans.insert, align 8
  br i1 %cmp, label %if.end11, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %.pre, 2147483647
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 5
  store i32 8, ptr %errorCode_, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %cmp6 = icmp sgt i32 %.pre, 1073741822
  %mul = shl nsw i32 %.pre, 1
  %spec.select = select i1 %cmp6, i32 2147483647, i32 %mul
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.else4
  %newCapacity.0 = phi i32 [ %spec.select, %if.else4 ], [ 2000, %entry ]
  %capacity12 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 1
  %sub = sub nsw i32 %newCapacity.0, %.pre
  %cmp13 = icmp slt i32 %sub, 5
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %errorCode_15 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 5
  store i32 8, ptr %errorCode_15, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %conv = sext i32 %newCapacity.0 to i64
  %mul17 = shl nsw i64 %conv, 1
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul17) #13
  %cmp18 = icmp eq ptr %call, null
  br i1 %cmp18, label %if.then19, label %do.body

if.then19:                                        ; preds = %if.end16
  %errorCode_20 = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 5
  store i32 7, ptr %errorCode_20, align 8
  br label %return

do.body:                                          ; preds = %if.end16
  %1 = load ptr, ptr %this, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %length, align 4
  %conv23 = sext i32 %2 to i64
  %mul24 = shl nsw i64 %conv23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call, ptr align 2 %1, i64 %mul24, i1 false)
  %cmp.not.i = icmp eq ptr %1, %stackArray
  br i1 %cmp.not.i, label %_ZN6icu_755Edits12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_755Edits12releaseArrayEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN6icu_755Edits12releaseArrayEv.exit:            ; preds = %do.body, %if.then.i
  store ptr %call, ptr %this, align 8
  store i32 %newCapacity.0, ptr %capacity12, align 8
  br label %return

return:                                           ; preds = %_ZN6icu_755Edits12releaseArrayEv.exit, %if.then19, %if.then14, %if.then3
  %retval.0 = phi i8 [ 0, %if.then14 ], [ 0, %if.then19 ], [ 1, %_ZN6icu_755Edits12releaseArrayEv.exit ], [ 0, %if.then3 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %outErrorCode) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %outErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %errorCode_, align 8
  %cmp.i2 = icmp sgt i32 %1, 0
  br i1 %cmp.i2, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  store i32 %1, ptr %outErrorCode, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i8 [ 1, %if.end5 ], [ 1, %entry ], [ 0, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_755Edits14mergeAndAppendERKS0_S2_R10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(232) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %ab, ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %bc, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %abIter = alloca %"struct.icu_75::Edits::Iterator", align 8
  %bcIter = alloca %"struct.icu_75::Edits::Iterator", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %errorCode_.i = getelementptr inbounds %"class.icu_75::Edits", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %errorCode_.i, align 8
  %cmp.i2.i = icmp sgt i32 %1, 0
  br i1 %cmp.i2.i, label %return.sink.split, label %if.end

if.end:                                           ; preds = %if.end.i
  %2 = load ptr, ptr %ab, align 8, !noalias !7
  %length.i = getelementptr inbounds %"class.icu_75::Edits", ptr %ab, i64 0, i32 2
  %3 = load i32, ptr %length.i, align 4, !noalias !7
  call void @_ZN6icu_755Edits8IteratorC1EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48) %abIter, ptr noundef %2, i32 noundef %3, i8 noundef signext 0, i8 noundef signext 0)
  %4 = load ptr, ptr %bc, align 8, !noalias !10
  %length.i70 = getelementptr inbounds %"class.icu_75::Edits", ptr %bc, i64 0, i32 2
  %5 = load i32, ptr %length.i70, align 4, !noalias !10
  call void @_ZN6icu_755Edits8IteratorC1EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48) %bcIter, ptr noundef %4, i32 noundef %5, i8 noundef signext 0, i8 noundef signext 0)
  %onlyChanges_.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %bcIter, i64 0, i32 4
  %oldLength_.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %bcIter, i64 0, i32 8
  %newLength_.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %bcIter, i64 0, i32 9
  %changed.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %abIter, i64 0, i32 7
  %onlyChanges_.i71 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %abIter, i64 0, i32 4
  %oldLength_.i73 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %abIter, i64 0, i32 8
  %newLength_.i74 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %abIter, i64 0, i32 9
  %changed.i96 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %bcIter, i64 0, i32 7
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %if.end
  %bcHasNext.0.ph = phi i8 [ 1, %if.end ], [ %bcHasNext.0.ph.be, %for.cond.outer.backedge ]
  %aLength.0.ph = phi i32 [ 0, %if.end ], [ %aLength.0.ph.be, %for.cond.outer.backedge ]
  %ab_bLength.0.ph = phi i32 [ 0, %if.end ], [ %ab_bLength.0.ph.be, %for.cond.outer.backedge ]
  %bc_bLength.0.ph = phi i32 [ 0, %if.end ], [ %bc_bLength.0.ph.be, %for.cond.outer.backedge ]
  %cLength.0.ph = phi i32 [ 0, %if.end ], [ %cLength.0.ph.be, %for.cond.outer.backedge ]
  %pending_aLength.0.ph = phi i32 [ 0, %if.end ], [ %pending_aLength.0.ph.be, %for.cond.outer.backedge ]
  %pending_cLength.0.ph = phi i32 [ 0, %if.end ], [ %pending_cLength.0.ph.be, %for.cond.outer.backedge ]
  %ab_bLength.0.ph.fr = freeze i32 %ab_bLength.0.ph
  %cmp116 = icmp eq i32 %bc_bLength.0.ph, 0
  %tobool3117 = icmp ne i8 %bcHasNext.0.ph, 0
  %or.cond2118 = select i1 %cmp116, i1 %tobool3117, i1 false
  br i1 %or.cond2118, label %land.lhs.true.lr.ph, label %if.end19

land.lhs.true.lr.ph:                              ; preds = %for.cond.outer
  %cmp11 = icmp eq i32 %ab_bLength.0.ph.fr, 0
  %6 = load i8, ptr %onlyChanges_.i, align 4
  %call.i.us188 = call noundef signext i8 @_ZN6icu_755Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %bcIter, i8 noundef signext %6, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !6
  %cmp5.not.us189 = icmp eq i8 %call.i.us188, 0
  br i1 %cmp11, label %land.lhs.true.lr.ph.split.us, label %land.lhs.true.lr.ph.split

land.lhs.true.lr.ph.split.us:                     ; preds = %land.lhs.true.lr.ph
  br i1 %cmp5.not.us189, label %land.lhs.true23, label %if.then6.us.us

if.then6.us.us:                                   ; preds = %land.lhs.true.lr.ph.split.us, %if.then10.us.us
  %pending_aLength.0120.us191.us = phi i32 [ 0, %if.then10.us.us ], [ %pending_aLength.0.ph, %land.lhs.true.lr.ph.split.us ]
  %pending_cLength.0121.us190.us = phi i32 [ 0, %if.then10.us.us ], [ %pending_cLength.0.ph, %land.lhs.true.lr.ph.split.us ]
  %7 = load i32, ptr %oldLength_.i, align 8
  %8 = load i32, ptr %newLength_.i, align 4
  %cmp9.us.us = icmp eq i32 %7, 0
  br i1 %cmp9.us.us, label %if.then10.us.us, label %if.end19

if.then10.us.us:                                  ; preds = %if.then6.us.us
  %add.us.us = add nsw i32 %8, %pending_cLength.0121.us190.us
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %pending_aLength.0120.us191.us, i32 noundef %add.us.us)
  %9 = load i8, ptr %onlyChanges_.i, align 4
  %call.i.us.us = call noundef signext i8 @_ZN6icu_755Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %bcIter, i8 noundef signext %9, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !6
  %cmp5.not.us.us = icmp eq i8 %call.i.us.us, 0
  br i1 %cmp5.not.us.us, label %if.end19, label %if.then6.us.us, !llvm.loop !13

land.lhs.true.lr.ph.split:                        ; preds = %land.lhs.true.lr.ph
  br i1 %cmp5.not.us189, label %if.then54, label %if.then6.us159

if.then6.us159:                                   ; preds = %land.lhs.true.lr.ph.split, %if.end16.us170
  %pending_aLength.0120153.us = phi i32 [ %pending_aLength.1.us171, %if.end16.us170 ], [ %pending_aLength.0.ph, %land.lhs.true.lr.ph.split ]
  %pending_cLength.0121152.us = phi i32 [ %pending_cLength.1.us172, %if.end16.us170 ], [ %pending_cLength.0.ph, %land.lhs.true.lr.ph.split ]
  %10 = load i32, ptr %oldLength_.i, align 8
  %11 = load i32, ptr %newLength_.i, align 4
  %cmp9.us160 = icmp eq i32 %10, 0
  br i1 %cmp9.us160, label %if.then10.us167, label %if.end19

if.then10.us167:                                  ; preds = %if.then6.us159
  %12 = load i8, ptr %changed.i, align 1
  %tobool13.not.us = icmp eq i8 %12, 0
  %add.us169 = add nsw i32 %11, %pending_cLength.0121152.us
  br i1 %tobool13.not.us, label %if.then14.us168, label %if.end16.us170

if.then14.us168:                                  ; preds = %if.then10.us167
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %pending_aLength.0120153.us, i32 noundef %add.us169)
  br label %if.end16.us170

if.end16.us170:                                   ; preds = %if.then10.us167, %if.then14.us168
  %pending_aLength.1.us171 = phi i32 [ 0, %if.then14.us168 ], [ %pending_aLength.0120153.us, %if.then10.us167 ]
  %pending_cLength.1.us172 = phi i32 [ 0, %if.then14.us168 ], [ %add.us169, %if.then10.us167 ]
  %13 = load i8, ptr %onlyChanges_.i, align 4
  %call.i.us165 = call noundef signext i8 @_ZN6icu_755Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %bcIter, i8 noundef signext %13, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !6
  %cmp5.not.us166 = icmp eq i8 %call.i.us165, 0
  br i1 %cmp5.not.us166, label %if.end19, label %if.then6.us159, !llvm.loop !13

if.end19:                                         ; preds = %if.then6.us159, %if.end16.us170, %if.then6.us.us, %if.then10.us.us, %for.cond.outer
  %pending_aLength.0.lcssa = phi i32 [ %pending_aLength.0.ph, %for.cond.outer ], [ 0, %if.then10.us.us ], [ %pending_aLength.0120.us191.us, %if.then6.us.us ], [ %pending_aLength.1.us171, %if.end16.us170 ], [ %pending_aLength.0120153.us, %if.then6.us159 ]
  %pending_cLength.0.lcssa = phi i32 [ %pending_cLength.0.ph, %for.cond.outer ], [ 0, %if.then10.us.us ], [ %pending_cLength.0121.us190.us, %if.then6.us.us ], [ %pending_cLength.1.us172, %if.end16.us170 ], [ %pending_cLength.0121152.us, %if.then6.us159 ]
  %bcHasNext.1 = phi i8 [ %bcHasNext.0.ph, %for.cond.outer ], [ 0, %if.then10.us.us ], [ 1, %if.then6.us.us ], [ 0, %if.end16.us170 ], [ 1, %if.then6.us159 ]
  %bc_bLength.1 = phi i32 [ %bc_bLength.0.ph, %for.cond.outer ], [ 0, %if.then10.us.us ], [ %7, %if.then6.us.us ], [ 0, %if.end16.us170 ], [ %10, %if.then6.us159 ]
  %cLength.1 = phi i32 [ %cLength.0.ph, %for.cond.outer ], [ %8, %if.then10.us.us ], [ %8, %if.then6.us.us ], [ %11, %if.end16.us170 ], [ %11, %if.then6.us159 ]
  %cmp20 = icmp eq i32 %ab_bLength.0.ph.fr, 0
  br i1 %cmp20, label %land.lhs.true23, label %if.end52

land.lhs.true23:                                  ; preds = %land.lhs.true.lr.ph.split.us, %if.end19
  %cLength.1232 = phi i32 [ %cLength.1, %if.end19 ], [ %cLength.0.ph, %land.lhs.true.lr.ph.split.us ]
  %bc_bLength.1229 = phi i32 [ %bc_bLength.1, %if.end19 ], [ 0, %land.lhs.true.lr.ph.split.us ]
  %bcHasNext.1228 = phi i8 [ %bcHasNext.1, %if.end19 ], [ 0, %land.lhs.true.lr.ph.split.us ]
  %pending_cLength.0.lcssa225 = phi i32 [ %pending_cLength.0.lcssa, %if.end19 ], [ %pending_cLength.0.ph, %land.lhs.true.lr.ph.split.us ]
  %pending_aLength.0.lcssa223 = phi i32 [ %pending_aLength.0.lcssa, %if.end19 ], [ %pending_aLength.0.ph, %land.lhs.true.lr.ph.split.us ]
  %14 = load i8, ptr %onlyChanges_.i71, align 4
  %call.i72 = call noundef signext i8 @_ZN6icu_755Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %abIter, i8 noundef signext %14, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !6
  %cmp26.not = icmp eq i8 %call.i72, 0
  br i1 %cmp26.not, label %if.else43, label %if.then27

if.then27:                                        ; preds = %land.lhs.true23
  %15 = load i32, ptr %oldLength_.i73, align 8
  %16 = load i32, ptr %newLength_.i74, align 4
  %cmp30 = icmp eq i32 %16, 0
  br i1 %cmp30, label %if.then31, label %if.end52

if.then31:                                        ; preds = %if.then27
  %17 = load i32, ptr %oldLength_.i, align 8
  %cmp33 = icmp eq i32 %bc_bLength.1229, %17
  %18 = load i8, ptr %changed.i96, align 1
  %tobool36.not = icmp eq i8 %18, 0
  %or.cond111 = select i1 %cmp33, i1 true, i1 %tobool36.not
  %add38 = add nsw i32 %15, %pending_aLength.0.lcssa223
  br i1 %or.cond111, label %if.then37, label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.then31, %if.then110, %if.else112, %if.then37, %if.then101, %if.then94, %if.then81, %if.end70
  %bcHasNext.0.ph.be = phi i8 [ %bcHasNext.1227, %if.end70 ], [ %bcHasNext.1227, %if.then81 ], [ %bcHasNext.1227, %if.then94 ], [ %bcHasNext.1227, %if.then101 ], [ %bcHasNext.1228, %if.then37 ], [ %bcHasNext.1227, %if.then110 ], [ %bcHasNext.1227, %if.else112 ], [ %bcHasNext.1228, %if.then31 ]
  %aLength.0.ph.be = phi i32 [ %sub, %if.end70 ], [ %sub84, %if.then81 ], [ %aLength.1, %if.then94 ], [ %aLength.1, %if.then101 ], [ %15, %if.then37 ], [ %aLength.1, %if.then110 ], [ 0, %if.else112 ], [ %15, %if.then31 ]
  %ab_bLength.0.ph.be = phi i32 [ %sub, %if.end70 ], [ %sub84, %if.then81 ], [ 0, %if.then94 ], [ 0, %if.then101 ], [ 0, %if.then37 ], [ 0, %if.then110 ], [ %sub113, %if.else112 ], [ 0, %if.then31 ]
  %bc_bLength.0.ph.be = phi i32 [ %sub72, %if.end70 ], [ 0, %if.then81 ], [ %sub97, %if.then94 ], [ 0, %if.then101 ], [ %bc_bLength.1229, %if.then37 ], [ %sub111, %if.then110 ], [ 0, %if.else112 ], [ %bc_bLength.1229, %if.then31 ]
  %cLength.0.ph.be = phi i32 [ %sub72, %if.end70 ], [ %cLength.1231, %if.then81 ], [ %sub97, %if.then94 ], [ %cLength.1231, %if.then101 ], [ %cLength.1232, %if.then37 ], [ 0, %if.then110 ], [ %cLength.1231, %if.else112 ], [ %cLength.1232, %if.then31 ]
  %pending_aLength.0.ph.be = phi i32 [ 0, %if.end70 ], [ 0, %if.then81 ], [ 0, %if.then94 ], [ 0, %if.then101 ], [ 0, %if.then37 ], [ %add107, %if.then110 ], [ %add107, %if.else112 ], [ %add38, %if.then31 ]
  %pending_cLength.0.ph.be = phi i32 [ 0, %if.end70 ], [ 0, %if.then81 ], [ 0, %if.then94 ], [ 0, %if.then101 ], [ 0, %if.then37 ], [ %add108, %if.then110 ], [ %add108, %if.else112 ], [ %pending_cLength.0.lcssa225, %if.then31 ]
  br label %for.cond.outer, !llvm.loop !13

if.then37:                                        ; preds = %if.then31
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %add38, i32 noundef %pending_cLength.0.lcssa225)
  br label %for.cond.outer.backedge

if.else43:                                        ; preds = %land.lhs.true23
  %cmp44 = icmp eq i32 %bc_bLength.1229, 0
  br i1 %cmp44, label %for.end, label %if.else46

if.else46:                                        ; preds = %if.else43
  %19 = load i32, ptr %errorCode, align 4
  %cmp.i.i77 = icmp slt i32 %19, 1
  br i1 %cmp.i.i77, label %if.end.i79, label %return

if.end.i79:                                       ; preds = %if.else46
  %20 = load i32, ptr %errorCode_.i, align 8
  %. = call i32 @llvm.smax.i32(i32 %20, i32 1)
  br label %return.sink.split

if.end52:                                         ; preds = %if.then27, %if.end19
  %cLength.1231 = phi i32 [ %cLength.1232, %if.then27 ], [ %cLength.1, %if.end19 ]
  %bc_bLength.1230 = phi i32 [ %bc_bLength.1229, %if.then27 ], [ %bc_bLength.1, %if.end19 ]
  %bcHasNext.1227 = phi i8 [ %bcHasNext.1228, %if.then27 ], [ %bcHasNext.1, %if.end19 ]
  %pending_cLength.0.lcssa224 = phi i32 [ %pending_cLength.0.lcssa225, %if.then27 ], [ %pending_cLength.0.lcssa, %if.end19 ]
  %pending_aLength.0.lcssa222 = phi i32 [ %pending_aLength.0.lcssa223, %if.then27 ], [ %pending_aLength.0.lcssa, %if.end19 ]
  %aLength.1 = phi i32 [ %15, %if.then27 ], [ %aLength.0.ph, %if.end19 ]
  %ab_bLength.1 = phi i32 [ %16, %if.then27 ], [ %ab_bLength.0.ph.fr, %if.end19 ]
  %cmp53 = icmp eq i32 %bc_bLength.1230, 0
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %land.lhs.true.lr.ph.split, %if.end52
  %21 = load i32, ptr %errorCode, align 4
  %cmp.i.i84 = icmp slt i32 %21, 1
  br i1 %cmp.i.i84, label %if.end.i86, label %return

if.end.i86:                                       ; preds = %if.then54
  %22 = load i32, ptr %errorCode_.i, align 8
  %.254 = call i32 @llvm.smax.i32(i32 %22, i32 1)
  br label %return.sink.split

if.end59:                                         ; preds = %if.end52
  %23 = load i8, ptr %changed.i, align 1
  %tobool61.not = icmp eq i8 %23, 0
  %24 = load i8, ptr %changed.i96, align 1
  %tobool64.not = icmp eq i8 %24, 0
  br i1 %tobool61.not, label %land.lhs.true62, label %land.lhs.true89

land.lhs.true62:                                  ; preds = %if.end59
  br i1 %tobool64.not, label %if.then65, label %if.then79

if.then65:                                        ; preds = %land.lhs.true62
  %cmp66 = icmp ne i32 %pending_aLength.0.lcssa222, 0
  %cmp68 = icmp ne i32 %pending_cLength.0.lcssa224, 0
  %or.cond = select i1 %cmp66, i1 true, i1 %cmp68
  br i1 %or.cond, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then65
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %pending_aLength.0.lcssa222, i32 noundef %pending_cLength.0.lcssa224)
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %if.then69
  %cond = call i32 @llvm.smin.i32(i32 %aLength.1, i32 %cLength.1231)
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %cond)
  %sub = sub nsw i32 %aLength.1, %cond
  %sub72 = sub nsw i32 %cLength.1231, %cond
  br label %for.cond.outer.backedge

if.then79:                                        ; preds = %land.lhs.true62
  %cmp80.not = icmp slt i32 %ab_bLength.1, %bc_bLength.1230
  br i1 %cmp80.not, label %if.end106, label %if.then81

if.then81:                                        ; preds = %if.then79
  %add82 = add nsw i32 %bc_bLength.1230, %pending_aLength.0.lcssa222
  %add83 = add nsw i32 %cLength.1231, %pending_cLength.0.lcssa224
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %add82, i32 noundef %add83)
  %sub84 = sub nsw i32 %ab_bLength.1, %bc_bLength.1230
  br label %for.cond.outer.backedge

land.lhs.true89:                                  ; preds = %if.end59
  br i1 %tobool64.not, label %if.then92, label %if.else99

if.then92:                                        ; preds = %land.lhs.true89
  %cmp93.not = icmp sgt i32 %ab_bLength.1, %bc_bLength.1230
  br i1 %cmp93.not, label %if.end106, label %if.then94

if.then94:                                        ; preds = %if.then92
  %add95 = add nsw i32 %aLength.1, %pending_aLength.0.lcssa222
  %add96 = add nsw i32 %ab_bLength.1, %pending_cLength.0.lcssa224
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %add95, i32 noundef %add96)
  %sub97 = sub nsw i32 %bc_bLength.1230, %ab_bLength.1
  br label %for.cond.outer.backedge

if.else99:                                        ; preds = %land.lhs.true89
  %cmp100 = icmp eq i32 %ab_bLength.1, %bc_bLength.1230
  br i1 %cmp100, label %if.then101, label %if.end106

if.then101:                                       ; preds = %if.else99
  %add102 = add nsw i32 %aLength.1, %pending_aLength.0.lcssa222
  %add103 = add nsw i32 %cLength.1231, %pending_cLength.0.lcssa224
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %add102, i32 noundef %add103)
  br label %for.cond.outer.backedge

if.end106:                                        ; preds = %if.then92, %if.else99, %if.then79
  %add107 = add nsw i32 %aLength.1, %pending_aLength.0.lcssa222
  %add108 = add nsw i32 %cLength.1231, %pending_cLength.0.lcssa224
  %cmp109 = icmp slt i32 %ab_bLength.1, %bc_bLength.1230
  br i1 %cmp109, label %if.then110, label %if.else112

if.then110:                                       ; preds = %if.end106
  %sub111 = sub nsw i32 %bc_bLength.1230, %ab_bLength.1
  br label %for.cond.outer.backedge

if.else112:                                       ; preds = %if.end106
  %sub113 = sub nsw i32 %ab_bLength.1, %bc_bLength.1230
  br label %for.cond.outer.backedge

for.end:                                          ; preds = %if.else43
  %cmp115 = icmp ne i32 %pending_aLength.0.lcssa223, 0
  %cmp117 = icmp ne i32 %pending_cLength.0.lcssa225, 0
  %or.cond1 = select i1 %cmp115, i1 true, i1 %cmp117
  br i1 %or.cond1, label %if.then118, label %if.end119

if.then118:                                       ; preds = %for.end
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %pending_aLength.0.lcssa223, i32 noundef %pending_cLength.0.lcssa225)
  br label %if.end119

if.end119:                                        ; preds = %for.end, %if.then118
  %25 = load i32, ptr %errorCode, align 4
  %cmp.i.i97 = icmp slt i32 %25, 1
  %26 = load i32, ptr %errorCode_.i, align 8
  %cmp.i2.i101 = icmp sgt i32 %26, 0
  %or.cond255 = select i1 %cmp.i.i97, i1 %cmp.i2.i101, i1 false
  br i1 %or.cond255, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end119, %if.end.i86, %if.end.i79, %if.end.i
  %.sink = phi i32 [ %1, %if.end.i ], [ %., %if.end.i79 ], [ %.254, %if.end.i86 ], [ %26, %if.end119 ]
  store i32 %.sink, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then54, %if.else46, %entry, %if.end119
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_755Edits8IteratorC2EPKtiaa(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %a, i32 noundef %len, i8 noundef signext %oc, i8 noundef signext %crs) unnamed_addr #6 align 2 {
entry:
  store ptr %a, ptr %this, align 8
  %index = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 1
  store i32 0, ptr %index, align 8
  %length = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 2
  store i32 %len, ptr %length, align 4
  %remaining = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 3
  store i32 0, ptr %remaining, align 8
  %onlyChanges_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 4
  store i8 %oc, ptr %onlyChanges_, align 4
  %coarse = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 5
  store i8 %crs, ptr %coarse, align 1
  %dir = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %dir, i8 0, i64 22, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %head) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp slt i32 %head, 61
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %head, 61
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %0 = load ptr, ptr %this, align 8
  %index = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %index, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %3 = and i16 %2, 32767
  %and = zext nneg i16 %3 to i32
  br label %return

if.else4:                                         ; preds = %if.else
  %and5 = shl i32 %head, 30
  %shl = and i32 %and5, 1073741824
  %4 = load ptr, ptr %this, align 8
  %index7 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %index7, align 8
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %4, i64 %idxprom8
  %6 = load i16, ptr %arrayidx9, align 2
  %7 = and i16 %6, 32767
  %and11 = zext nneg i16 %7 to i32
  %shl12 = shl nuw nsw i32 %and11, 15
  %or = or disjoint i32 %shl12, %shl
  %arrayidx16 = getelementptr i16, ptr %arrayidx9, i64 1
  %8 = load i16, ptr %arrayidx16, align 2
  %9 = and i16 %8, 32767
  %and18 = zext nneg i16 %9 to i32
  %or19 = or disjoint i32 %or, %and18
  %add21 = add nsw i32 %5, 2
  store i32 %add21, ptr %index7, align 8
  br label %return

return:                                           ; preds = %entry, %if.else4, %if.then3
  %retval.0 = phi i32 [ %and, %if.then3 ], [ %or19, %if.else4 ], [ %head, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_755Edits8Iterator17updateNextIndexesEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #7 align 2 {
entry:
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %oldLength_, align 8
  %srcIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %srcIndex, align 8
  %add = add nsw i32 %1, %0
  store i32 %add, ptr %srcIndex, align 8
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 7
  %2 = load i8, ptr %changed, align 1
  %tobool.not = icmp eq i8 %2, 0
  %newLength_3.phi.trans.insert = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  %.pre = load i32, ptr %newLength_3.phi.trans.insert, align 4
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %replIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 11
  %3 = load i32, ptr %replIndex, align 4
  %add2 = add nsw i32 %3, %.pre
  store i32 %add2, ptr %replIndex, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %destIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 12
  %4 = load i32, ptr %destIndex, align 8
  %add4 = add nsw i32 %4, %.pre
  store i32 %add4, ptr %destIndex, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #7 align 2 {
entry:
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %oldLength_, align 8
  %srcIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %srcIndex, align 8
  %sub = sub nsw i32 %1, %0
  store i32 %sub, ptr %srcIndex, align 8
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 7
  %2 = load i8, ptr %changed, align 1
  %tobool.not = icmp eq i8 %2, 0
  %newLength_3.phi.trans.insert = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  %.pre = load i32, ptr %newLength_3.phi.trans.insert, align 4
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %replIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 11
  %3 = load i32, ptr %replIndex, align 4
  %sub2 = sub nsw i32 %3, %.pre
  store i32 %sub2, ptr %replIndex, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %destIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 12
  %4 = load i32, ptr %destIndex, align 8
  %sub4 = sub nsw i32 %4, %.pre
  store i32 %sub4, ptr %destIndex, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define noundef signext i8 @_ZN6icu_755Edits8Iterator6noNextEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 {
entry:
  %dir = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %dir, i8 0, i64 10, i1 false)
  ret i8 0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_755Edits8Iterator4nextEaR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i8 noundef signext %onlyChanges, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dir = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 6
  %1 = load i8, ptr %dir, align 2
  %cmp = icmp sgt i8 %1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %oldLength_.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %oldLength_.i, align 8
  %srcIndex.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 10
  %3 = load i32, ptr %srcIndex.i, align 8
  %add.i = add nsw i32 %3, %2
  store i32 %add.i, ptr %srcIndex.i, align 8
  %changed.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 7
  %4 = load i8, ptr %changed.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  %newLength_3.phi.trans.insert.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  %.pre.i = load i32, ptr %newLength_3.phi.trans.insert.i, align 4
  br i1 %tobool.not.i, label %_ZN6icu_755Edits8Iterator17updateNextIndexesEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %replIndex.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 11
  %5 = load i32, ptr %replIndex.i, align 4
  %add2.i = add nsw i32 %5, %.pre.i
  store i32 %add2.i, ptr %replIndex.i, align 4
  br label %_ZN6icu_755Edits8Iterator17updateNextIndexesEv.exit

_ZN6icu_755Edits8Iterator17updateNextIndexesEv.exit: ; preds = %if.then2, %if.then.i
  %destIndex.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 12
  %6 = load i32, ptr %destIndex.i, align 8
  %add4.i = add nsw i32 %6, %.pre.i
  store i32 %add4.i, ptr %destIndex.i, align 8
  %remaining14.phi.trans.insert = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 3
  %.pre = load i32, ptr %remaining14.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %cmp5 = icmp ne i8 %1, 0
  %remaining = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %remaining, align 8
  %cmp7 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp5, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else
  %index = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %index, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %index, align 8
  store i8 1, ptr %dir, align 2
  br label %return

if.end11:                                         ; preds = %if.else
  store i8 1, ptr %dir, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %_ZN6icu_755Edits8Iterator17updateNextIndexesEv.exit
  %9 = phi i32 [ %7, %if.end11 ], [ %.pre, %_ZN6icu_755Edits8Iterator17updateNextIndexesEv.exit ]
  %remaining14 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 3
  %cmp15 = icmp sgt i32 %9, 0
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end13
  %cmp18.not = icmp eq i32 %9, 1
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.then16
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %remaining14, align 8
  br label %return

if.end21:                                         ; preds = %if.then16
  store i32 0, ptr %remaining14, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end13
  %index24 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %index24, align 8
  %length = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %length, align 4
  %cmp25.not = icmp slt i32 %10, %11
  br i1 %cmp25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %dir, i8 0, i64 10, i1 false)
  br label %return

if.end28:                                         ; preds = %if.end23
  %12 = load ptr, ptr %this, align 8
  %inc30 = add nsw i32 %10, 1
  store i32 %inc30, ptr %index24, align 8
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv31 = zext i16 %13 to i32
  %cmp32 = icmp ult i16 %13, 4096
  br i1 %cmp32, label %if.then33, label %if.end61

if.then33:                                        ; preds = %if.end28
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 7
  store i8 0, ptr %changed, align 1
  %add = add nuw nsw i32 %conv31, 1
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  store i32 %add, ptr %oldLength_, align 8
  %cmp36113 = icmp slt i32 %inc30, %11
  br i1 %cmp36113, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.then33
  %14 = sext i32 %inc30 to i64
  %15 = sext i32 %11 to i64
  %arrayidx40149 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %arrayidx40149, align 2
  %conv41150 = zext i16 %16 to i32
  %cmp42151 = icmp ult i16 %16, 4096
  br i1 %cmp42151, label %while.body, label %while.end

land.rhs:                                         ; preds = %while.body
  %arrayidx40 = getelementptr inbounds i16, ptr %12, i64 %indvars.iv.next
  %17 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %17 to i32
  %cmp42 = icmp ult i16 %17, 4096
  br i1 %cmp42, label %while.body, label %land.rhs.while.end.loopexit.split.loop.exit139_crit_edge, !llvm.loop !14

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %conv41154 = phi i32 [ %conv41, %land.rhs ], [ %conv41150, %land.rhs.preheader ]
  %storemerge115153 = phi i32 [ %add47, %land.rhs ], [ %add, %land.rhs.preheader ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next, %land.rhs ], [ %14, %land.rhs.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv152, 1
  %18 = trunc i64 %indvars.iv.next to i32
  store i32 %18, ptr %index24, align 8
  %add45 = add nuw i32 %storemerge115153, 1
  %add47 = add nuw i32 %add45, %conv41154
  store i32 %add47, ptr %oldLength_, align 8
  %exitcond.not = icmp eq i32 %11, %18
  br i1 %exitcond.not, label %while.end.loopexit, label %land.rhs, !llvm.loop !14

land.rhs.while.end.loopexit.split.loop.exit139_crit_edge: ; preds = %land.rhs
  %cmp36.le = icmp slt i64 %indvars.iv.next, %15
  %19 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end.loopexit:                               ; preds = %while.body
  %cmp36.le168 = icmp slt i64 %indvars.iv.next, %15
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %land.rhs.preheader, %land.rhs.while.end.loopexit.split.loop.exit139_crit_edge, %if.then33
  %storemerge.lcssa = phi i32 [ %add, %if.then33 ], [ %add47, %land.rhs.while.end.loopexit.split.loop.exit139_crit_edge ], [ %add, %land.rhs.preheader ], [ %add47, %while.end.loopexit ]
  %.lcssa = phi i32 [ %inc30, %if.then33 ], [ %19, %land.rhs.while.end.loopexit.split.loop.exit139_crit_edge ], [ %inc30, %land.rhs.preheader ], [ %11, %while.end.loopexit ]
  %cmp36.lcssa = phi i1 [ false, %if.then33 ], [ %cmp36.le, %land.rhs.while.end.loopexit.split.loop.exit139_crit_edge ], [ true, %land.rhs.preheader ], [ %cmp36.le168, %while.end.loopexit ]
  %u.1 = phi i32 [ %conv31, %if.then33 ], [ %conv41, %land.rhs.while.end.loopexit.split.loop.exit139_crit_edge ], [ %conv41150, %land.rhs.preheader ], [ %conv41154, %while.end.loopexit ]
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  store i32 %storemerge.lcssa, ptr %newLength_, align 4
  %tobool49.not = icmp eq i8 %onlyChanges, 0
  br i1 %tobool49.not, label %return, label %_ZN6icu_755Edits8Iterator17updateNextIndexesEv.exit37

_ZN6icu_755Edits8Iterator17updateNextIndexesEv.exit37: ; preds = %while.end
  %srcIndex.i26 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 10
  %20 = load i32, ptr %srcIndex.i26, align 8
  %add.i27 = add nsw i32 %20, %storemerge.lcssa
  store i32 %add.i27, ptr %srcIndex.i26, align 8
  %destIndex.i35 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 12
  %21 = load i32, ptr %destIndex.i35, align 8
  %add4.i36 = add nsw i32 %21, %storemerge.lcssa
  store i32 %add4.i36, ptr %destIndex.i35, align 8
  br i1 %cmp36.lcssa, label %if.end56, label %if.then54

if.then54:                                        ; preds = %_ZN6icu_755Edits8Iterator17updateNextIndexesEv.exit37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %dir, i8 0, i64 10, i1 false)
  br label %return

if.end56:                                         ; preds = %_ZN6icu_755Edits8Iterator17updateNextIndexesEv.exit37
  %inc58 = add nsw i32 %.lcssa, 1
  store i32 %inc58, ptr %index24, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end56, %if.end28
  %22 = phi i32 [ %inc58, %if.end56 ], [ %inc30, %if.end28 ]
  %u.2 = phi i32 [ %u.1, %if.end56 ], [ %conv31, %if.end28 ]
  %changed62 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 7
  store i8 1, ptr %changed62, align 1
  %cmp63 = icmp ult i32 %u.2, 28672
  br i1 %cmp63, label %if.then64, label %if.else81

if.then64:                                        ; preds = %if.end61
  %shr = lshr i32 %u.2, 12
  %shr65 = lshr i32 %u.2, 9
  %and = and i32 %shr65, 7
  %and66 = and i32 %u.2, 511
  %add67 = add nuw nsw i32 %and66, 1
  %coarse = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 5
  %23 = load i8, ptr %coarse, align 1
  %tobool68.not = icmp eq i8 %23, 0
  br i1 %tobool68.not, label %if.else73, label %if.then69

if.then69:                                        ; preds = %if.then64
  %mul = mul nuw nsw i32 %add67, %shr
  %oldLength_70 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  store i32 %mul, ptr %oldLength_70, align 8
  %mul71 = mul nuw nsw i32 %add67, %and
  %newLength_72 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  store i32 %mul71, ptr %newLength_72, align 4
  br label %if.end93

if.else73:                                        ; preds = %if.then64
  %oldLength_74 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  store i32 %shr, ptr %oldLength_74, align 8
  %newLength_75 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  store i32 %and, ptr %newLength_75, align 4
  %cmp76.not = icmp eq i32 %and66, 0
  br i1 %cmp76.not, label %return, label %if.then77

if.then77:                                        ; preds = %if.else73
  store i32 %add67, ptr %remaining14, align 8
  br label %return

if.else81:                                        ; preds = %if.end61
  %shr82 = lshr i32 %u.2, 6
  %and83 = and i32 %shr82, 63
  %cmp.i39 = icmp ult i32 %and83, 61
  br i1 %cmp.i39, label %_ZN6icu_755Edits8Iterator10readLengthEi.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else81
  %cmp2.i = icmp eq i32 %and83, 61
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %12, i64 %idxprom.i
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %index24, align 8
  %24 = load i16, ptr %arrayidx.i, align 2
  %25 = and i16 %24, 32767
  %and.i = zext nneg i16 %25 to i32
  br label %_ZN6icu_755Edits8Iterator10readLengthEi.exit

if.else4.i:                                       ; preds = %if.else.i
  %and5.i = shl i32 %shr82, 30
  %shl.i = and i32 %and5.i, 1073741824
  %26 = load i16, ptr %arrayidx.i, align 2
  %27 = and i16 %26, 32767
  %and11.i = zext nneg i16 %27 to i32
  %shl12.i = shl nuw nsw i32 %and11.i, 15
  %or.i = or disjoint i32 %shl12.i, %shl.i
  %arrayidx16.i = getelementptr i16, ptr %arrayidx.i, i64 1
  %28 = load i16, ptr %arrayidx16.i, align 2
  %29 = and i16 %28, 32767
  %and18.i = zext nneg i16 %29 to i32
  %or19.i = or disjoint i32 %or.i, %and18.i
  %add21.i = add nsw i32 %22, 2
  store i32 %add21.i, ptr %index24, align 8
  br label %_ZN6icu_755Edits8Iterator10readLengthEi.exit

_ZN6icu_755Edits8Iterator10readLengthEi.exit:     ; preds = %if.else81, %if.then3.i, %if.else4.i
  %30 = phi i32 [ %inc.i, %if.then3.i ], [ %add21.i, %if.else4.i ], [ %22, %if.else81 ]
  %retval.0.i = phi i32 [ %and.i, %if.then3.i ], [ %or19.i, %if.else4.i ], [ %and83, %if.else81 ]
  %oldLength_85 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  store i32 %retval.0.i, ptr %oldLength_85, align 8
  %and86 = and i32 %u.2, 63
  %cmp.i40 = icmp ult i32 %and86, 61
  br i1 %cmp.i40, label %_ZN6icu_755Edits8Iterator10readLengthEi.exit63, label %if.else.i41

if.else.i41:                                      ; preds = %_ZN6icu_755Edits8Iterator10readLengthEi.exit
  %cmp2.i42 = icmp eq i32 %and86, 61
  %idxprom.i60 = sext i32 %30 to i64
  %arrayidx.i61 = getelementptr inbounds i16, ptr %12, i64 %idxprom.i60
  br i1 %cmp2.i42, label %if.then3.i57, label %if.else4.i43

if.then3.i57:                                     ; preds = %if.else.i41
  %inc.i59 = add nsw i32 %30, 1
  store i32 %inc.i59, ptr %index24, align 8
  %31 = load i16, ptr %arrayidx.i61, align 2
  %32 = and i16 %31, 32767
  %and.i62 = zext nneg i16 %32 to i32
  br label %_ZN6icu_755Edits8Iterator10readLengthEi.exit63

if.else4.i43:                                     ; preds = %if.else.i41
  %and5.i44 = shl i32 %u.2, 30
  %shl.i45 = and i32 %and5.i44, 1073741824
  %33 = load i16, ptr %arrayidx.i61, align 2
  %34 = and i16 %33, 32767
  %and11.i49 = zext nneg i16 %34 to i32
  %shl12.i50 = shl nuw nsw i32 %and11.i49, 15
  %or.i51 = or disjoint i32 %shl12.i50, %shl.i45
  %arrayidx16.i52 = getelementptr i16, ptr %arrayidx.i61, i64 1
  %35 = load i16, ptr %arrayidx16.i52, align 2
  %36 = and i16 %35, 32767
  %and18.i53 = zext nneg i16 %36 to i32
  %or19.i54 = or disjoint i32 %or.i51, %and18.i53
  %add21.i55 = add nsw i32 %30, 2
  store i32 %add21.i55, ptr %index24, align 8
  br label %_ZN6icu_755Edits8Iterator10readLengthEi.exit63

_ZN6icu_755Edits8Iterator10readLengthEi.exit63:   ; preds = %_ZN6icu_755Edits8Iterator10readLengthEi.exit, %if.then3.i57, %if.else4.i43
  %index24.promoted124136 = phi i32 [ %inc.i59, %if.then3.i57 ], [ %add21.i55, %if.else4.i43 ], [ %30, %_ZN6icu_755Edits8Iterator10readLengthEi.exit ]
  %retval.0.i56 = phi i32 [ %and.i62, %if.then3.i57 ], [ %or19.i54, %if.else4.i43 ], [ %and86, %_ZN6icu_755Edits8Iterator10readLengthEi.exit ]
  %newLength_88 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  store i32 %retval.0.i56, ptr %newLength_88, align 4
  %coarse89 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 5
  %37 = load i8, ptr %coarse89, align 1
  %tobool90.not = icmp eq i8 %37, 0
  br i1 %tobool90.not, label %return, label %if.end93

if.end93:                                         ; preds = %_ZN6icu_755Edits8Iterator10readLengthEi.exit63, %if.then69
  %newLength_131.promoted = phi i32 [ %retval.0.i56, %_ZN6icu_755Edits8Iterator10readLengthEi.exit63 ], [ %mul71, %if.then69 ]
  %oldLength_127.promoted = phi i32 [ %retval.0.i, %_ZN6icu_755Edits8Iterator10readLengthEi.exit63 ], [ %mul, %if.then69 ]
  %index24.promoted124 = phi i32 [ %index24.promoted124136, %_ZN6icu_755Edits8Iterator10readLengthEi.exit63 ], [ %22, %if.then69 ]
  %cmp97129 = icmp slt i32 %index24.promoted124, %11
  br i1 %cmp97129, label %land.rhs98.lr.ph, label %return

land.rhs98.lr.ph:                                 ; preds = %if.end93
  %oldLength_127 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  %newLength_131 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  br label %land.rhs98

land.rhs98:                                       ; preds = %land.rhs98.lr.ph, %if.end133
  %add132133 = phi i32 [ %newLength_131.promoted, %land.rhs98.lr.ph ], [ %add132134, %if.end133 ]
  %add128131 = phi i32 [ %oldLength_127.promoted, %land.rhs98.lr.ph ], [ %add128132, %if.end133 ]
  %add21.i79126130 = phi i32 [ %index24.promoted124, %land.rhs98.lr.ph ], [ %add21.i79127, %if.end133 ]
  %idxprom101 = sext i32 %add21.i79126130 to i64
  %arrayidx102 = getelementptr inbounds i16, ptr %12, i64 %idxprom101
  %38 = load i16, ptr %arrayidx102, align 2
  %conv103 = zext i16 %38 to i32
  %cmp104 = icmp ugt i16 %38, 4095
  br i1 %cmp104, label %while.body106, label %return

while.body106:                                    ; preds = %land.rhs98
  %inc108 = add nsw i32 %add21.i79126130, 1
  store i32 %inc108, ptr %index24, align 8
  %cmp109 = icmp ult i16 %38, 28672
  br i1 %cmp109, label %if.then110, label %if.else123

if.then110:                                       ; preds = %while.body106
  %and112 = and i32 %conv103, 511
  %add113 = add nuw nsw i32 %and112, 1
  %shr114 = lshr i32 %conv103, 12
  %mul115 = mul nuw nsw i32 %add113, %shr114
  %add117 = add nsw i32 %add128131, %mul115
  store i32 %add117, ptr %oldLength_127, align 8
  %shr118 = lshr i32 %conv103, 9
  %and119 = and i32 %shr118, 7
  %mul120 = mul nuw nsw i32 %and119, %add113
  br label %if.end133

if.else123:                                       ; preds = %while.body106
  %shr124 = lshr i32 %conv103, 6
  %and125 = and i32 %shr124, 63
  %cmp.i64 = icmp ult i32 %and125, 61
  br i1 %cmp.i64, label %_ZN6icu_755Edits8Iterator10readLengthEi.exit87, label %if.else.i65

if.else.i65:                                      ; preds = %if.else123
  %cmp2.i66 = icmp eq i32 %and125, 61
  %idxprom.i84 = sext i32 %inc108 to i64
  %arrayidx.i85 = getelementptr inbounds i16, ptr %12, i64 %idxprom.i84
  br i1 %cmp2.i66, label %if.then3.i81, label %if.else4.i67

if.then3.i81:                                     ; preds = %if.else.i65
  %inc.i83 = add nsw i32 %add21.i79126130, 2
  store i32 %inc.i83, ptr %index24, align 8
  %39 = load i16, ptr %arrayidx.i85, align 2
  %40 = and i16 %39, 32767
  %and.i86 = zext nneg i16 %40 to i32
  br label %_ZN6icu_755Edits8Iterator10readLengthEi.exit87

if.else4.i67:                                     ; preds = %if.else.i65
  %and5.i68 = shl i32 %shr124, 30
  %shl.i69 = and i32 %and5.i68, 1073741824
  %41 = load i16, ptr %arrayidx.i85, align 2
  %42 = and i16 %41, 32767
  %and11.i73 = zext nneg i16 %42 to i32
  %shl12.i74 = shl nuw nsw i32 %and11.i73, 15
  %or.i75 = or disjoint i32 %shl12.i74, %shl.i69
  %arrayidx16.i76 = getelementptr i16, ptr %arrayidx.i85, i64 1
  %43 = load i16, ptr %arrayidx16.i76, align 2
  %44 = and i16 %43, 32767
  %and18.i77 = zext nneg i16 %44 to i32
  %or19.i78 = or disjoint i32 %or.i75, %and18.i77
  %add21.i79 = add nsw i32 %add21.i79126130, 3
  store i32 %add21.i79, ptr %index24, align 8
  br label %_ZN6icu_755Edits8Iterator10readLengthEi.exit87

_ZN6icu_755Edits8Iterator10readLengthEi.exit87:   ; preds = %if.else123, %if.then3.i81, %if.else4.i67
  %add21.i79125 = phi i32 [ %inc.i83, %if.then3.i81 ], [ %add21.i79, %if.else4.i67 ], [ %inc108, %if.else123 ]
  %retval.0.i80 = phi i32 [ %and.i86, %if.then3.i81 ], [ %or19.i78, %if.else4.i67 ], [ %and125, %if.else123 ]
  %add128 = add nsw i32 %add128131, %retval.0.i80
  store i32 %add128, ptr %oldLength_127, align 8
  %and129 = and i32 %conv103, 63
  %cmp.i88 = icmp ult i32 %and129, 61
  br i1 %cmp.i88, label %if.end133, label %if.else.i89

if.else.i89:                                      ; preds = %_ZN6icu_755Edits8Iterator10readLengthEi.exit87
  %cmp2.i90 = icmp eq i32 %and129, 61
  %idxprom.i108 = sext i32 %add21.i79125 to i64
  %arrayidx.i109 = getelementptr inbounds i16, ptr %12, i64 %idxprom.i108
  br i1 %cmp2.i90, label %if.then3.i105, label %if.else4.i91

if.then3.i105:                                    ; preds = %if.else.i89
  %inc.i107 = add nsw i32 %add21.i79125, 1
  store i32 %inc.i107, ptr %index24, align 8
  %45 = load i16, ptr %arrayidx.i109, align 2
  %46 = and i16 %45, 32767
  %and.i110 = zext nneg i16 %46 to i32
  br label %if.end133

if.else4.i91:                                     ; preds = %if.else.i89
  %and5.i92 = shl i32 %conv103, 30
  %shl.i93 = and i32 %and5.i92, 1073741824
  %47 = load i16, ptr %arrayidx.i109, align 2
  %48 = and i16 %47, 32767
  %and11.i97 = zext nneg i16 %48 to i32
  %shl12.i98 = shl nuw nsw i32 %and11.i97, 15
  %or.i99 = or disjoint i32 %shl12.i98, %shl.i93
  %arrayidx16.i100 = getelementptr i16, ptr %arrayidx.i109, i64 1
  %49 = load i16, ptr %arrayidx16.i100, align 2
  %50 = and i16 %49, 32767
  %and18.i101 = zext nneg i16 %50 to i32
  %or19.i102 = or disjoint i32 %or.i99, %and18.i101
  %add21.i103 = add nsw i32 %add21.i79125, 2
  store i32 %add21.i103, ptr %index24, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.else4.i91, %if.then3.i105, %_ZN6icu_755Edits8Iterator10readLengthEi.exit87, %if.then110
  %retval.0.i104.pn = phi i32 [ %mul120, %if.then110 ], [ %and.i110, %if.then3.i105 ], [ %or19.i102, %if.else4.i91 ], [ %and129, %_ZN6icu_755Edits8Iterator10readLengthEi.exit87 ]
  %add128132 = phi i32 [ %add117, %if.then110 ], [ %add128, %if.then3.i105 ], [ %add128, %if.else4.i91 ], [ %add128, %_ZN6icu_755Edits8Iterator10readLengthEi.exit87 ]
  %add21.i79127 = phi i32 [ %inc108, %if.then110 ], [ %inc.i107, %if.then3.i105 ], [ %add21.i103, %if.else4.i91 ], [ %add21.i79125, %_ZN6icu_755Edits8Iterator10readLengthEi.exit87 ]
  %add132134 = add nsw i32 %add132133, %retval.0.i104.pn
  store i32 %add132134, ptr %newLength_131, align 4
  %cmp97 = icmp slt i32 %add21.i79127, %11
  br i1 %cmp97, label %land.rhs98, label %return, !llvm.loop !15

return:                                           ; preds = %if.end133, %land.rhs98, %if.end93, %_ZN6icu_755Edits8Iterator10readLengthEi.exit63, %if.else73, %if.then77, %while.end, %entry, %if.then54, %if.then26, %if.then19, %if.then8
  %retval.0 = phi i8 [ 1, %if.then19 ], [ 0, %if.then26 ], [ 0, %if.then54 ], [ 1, %if.then8 ], [ 0, %entry ], [ 1, %while.end ], [ 1, %if.then77 ], [ 1, %if.else73 ], [ 1, %_ZN6icu_755Edits8Iterator10readLengthEi.exit63 ], [ 1, %if.end93 ], [ 1, %land.rhs98 ], [ 1, %if.end133 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_755Edits8Iterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dir = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 6
  %1 = load i8, ptr %dir, align 2
  %cmp = icmp sgt i8 %1, -1
  br i1 %cmp, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %cmp5.not = icmp eq i8 %1, 0
  br i1 %cmp5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.then2
  %remaining = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %remaining, align 8
  %cmp7 = icmp sgt i32 %2, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %index = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %index, align 8
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %index, align 8
  store i8 -1, ptr %dir, align 2
  br label %return

if.end10:                                         ; preds = %if.then6
  %oldLength_.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  %4 = load i32, ptr %oldLength_.i, align 8
  %srcIndex.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 10
  %5 = load i32, ptr %srcIndex.i, align 8
  %add.i = add nsw i32 %5, %4
  store i32 %add.i, ptr %srcIndex.i, align 8
  %changed.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 7
  %6 = load i8, ptr %changed.i, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  %newLength_3.phi.trans.insert.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  %.pre.i = load i32, ptr %newLength_3.phi.trans.insert.i, align 4
  br i1 %tobool.not.i, label %_ZN6icu_755Edits8Iterator17updateNextIndexesEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %replIndex.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 11
  %7 = load i32, ptr %replIndex.i, align 4
  %add2.i = add nsw i32 %7, %.pre.i
  store i32 %add2.i, ptr %replIndex.i, align 4
  br label %_ZN6icu_755Edits8Iterator17updateNextIndexesEv.exit

_ZN6icu_755Edits8Iterator17updateNextIndexesEv.exit: ; preds = %if.end10, %if.then.i
  %destIndex.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 12
  %8 = load i32, ptr %destIndex.i, align 8
  %add4.i = add nsw i32 %8, %.pre.i
  store i32 %add4.i, ptr %destIndex.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %_ZN6icu_755Edits8Iterator17updateNextIndexesEv.exit, %if.then2
  store i8 -1, ptr %dir, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %remaining14 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 3
  %9 = load i32, ptr %remaining14, align 8
  %cmp15 = icmp sgt i32 %9, 0
  br i1 %cmp15, label %if.then16, label %if.end13.if.end25_crit_edge

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %index26.phi.trans.insert = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 1
  %.pre = load i32, ptr %index26.phi.trans.insert, align 8
  br label %if.end25

if.then16:                                        ; preds = %if.end13
  %10 = load ptr, ptr %this, align 8
  %index17 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 1
  %11 = load i32, ptr %index17, align 8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %13 = and i16 %12, 511
  %and = zext nneg i16 %13 to i32
  %cmp20.not = icmp ugt i32 %9, %and
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then16
  %inc = add nuw nsw i32 %9, 1
  store i32 %inc, ptr %remaining14, align 8
  %oldLength_.i27 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  %14 = load i32, ptr %oldLength_.i27, align 8
  %srcIndex.i28 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 10
  %15 = load i32, ptr %srcIndex.i28, align 8
  %sub.i = sub nsw i32 %15, %14
  store i32 %sub.i, ptr %srcIndex.i28, align 8
  %changed.i29 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 7
  %16 = load i8, ptr %changed.i29, align 1
  %tobool.not.i30 = icmp eq i8 %16, 0
  %newLength_3.phi.trans.insert.i31 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  %.pre.i32 = load i32, ptr %newLength_3.phi.trans.insert.i31, align 4
  br i1 %tobool.not.i30, label %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit, label %if.then.i33

if.then.i33:                                      ; preds = %if.then21
  %replIndex.i34 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 11
  %17 = load i32, ptr %replIndex.i34, align 4
  %sub2.i = sub nsw i32 %17, %.pre.i32
  store i32 %sub2.i, ptr %replIndex.i34, align 4
  br label %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit

_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit: ; preds = %if.then21, %if.then.i33
  %destIndex.i35 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 12
  %18 = load i32, ptr %destIndex.i35, align 8
  %sub4.i = sub nsw i32 %18, %.pre.i32
  store i32 %sub4.i, ptr %destIndex.i35, align 8
  br label %return

if.end23:                                         ; preds = %if.then16
  store i32 0, ptr %remaining14, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end13.if.end25_crit_edge, %if.end23
  %19 = phi i32 [ %.pre, %if.end13.if.end25_crit_edge ], [ %11, %if.end23 ]
  %index26 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 1
  %cmp27 = icmp slt i32 %19, 1
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %dir, i8 0, i64 10, i1 false)
  br label %return

if.end30:                                         ; preds = %if.end25
  %20 = load ptr, ptr %this, align 8
  %dec34 = add nsw i32 %19, -1
  store i32 %dec34, ptr %index26, align 8
  %idxprom35 = zext nneg i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %20, i64 %idxprom35
  %21 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %21 to i32
  %cmp38 = icmp ult i16 %21, 4096
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 7
  br i1 %cmp38, label %if.then39, label %if.end54

if.then39:                                        ; preds = %if.end30
  store i8 0, ptr %changed, align 1
  %add = add nuw nsw i32 %conv37, 1
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  %invariant.gep123 = getelementptr i16, ptr %20, i64 -1
  store i32 %add, ptr %oldLength_, align 8
  %cmp41125.not = icmp eq i32 %19, 1
  br i1 %cmp41125.not, label %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit48, label %land.rhs

land.rhs:                                         ; preds = %if.then39, %while.body
  %storemerge126 = phi i32 [ %add52, %while.body ], [ %add, %if.then39 ]
  %22 = phi i32 [ %dec49, %while.body ], [ %dec34, %if.then39 ]
  %23 = zext nneg i32 %22 to i64
  %gep124 = getelementptr i16, ptr %invariant.gep123, i64 %23
  %24 = load i16, ptr %gep124, align 2
  %cmp47 = icmp ult i16 %24, 4096
  br i1 %cmp47, label %while.body, label %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit48

while.body:                                       ; preds = %land.rhs
  %dec49 = add nsw i32 %22, -1
  store i32 %dec49, ptr %index26, align 8
  %narrow = add nuw nsw i16 %24, 1
  %add50 = zext nneg i16 %narrow to i32
  %add52 = add nuw nsw i32 %storemerge126, %add50
  store i32 %add52, ptr %oldLength_, align 8
  %cmp41 = icmp sgt i32 %22, 1
  br i1 %cmp41, label %land.rhs, label %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit48, !llvm.loop !16

_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit48: ; preds = %while.body, %land.rhs, %if.then39
  %storemerge.lcssa = phi i32 [ %add, %if.then39 ], [ %storemerge126, %land.rhs ], [ %add52, %while.body ]
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  store i32 %storemerge.lcssa, ptr %newLength_, align 4
  %srcIndex.i37 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 10
  %25 = load i32, ptr %srcIndex.i37, align 8
  %sub.i38 = sub nsw i32 %25, %storemerge.lcssa
  store i32 %sub.i38, ptr %srcIndex.i37, align 8
  %destIndex.i46 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 12
  %26 = load i32, ptr %destIndex.i46, align 8
  %sub4.i47 = sub nsw i32 %26, %storemerge.lcssa
  store i32 %sub4.i47, ptr %destIndex.i46, align 8
  br label %return

if.end54:                                         ; preds = %if.end30
  store i8 1, ptr %changed, align 1
  %cmp56 = icmp ult i16 %21, 28672
  br i1 %cmp56, label %if.then57, label %if.else74

if.then57:                                        ; preds = %if.end54
  %shr = lshr i32 %conv37, 12
  %shr58 = lshr i32 %conv37, 9
  %and59 = and i32 %shr58, 7
  %and60 = and i32 %conv37, 511
  %coarse = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 5
  %27 = load i8, ptr %coarse, align 1
  %tobool62.not = icmp eq i8 %27, 0
  br i1 %tobool62.not, label %if.else, label %if.then63

if.then63:                                        ; preds = %if.then57
  %add61 = add nuw nsw i32 %and60, 1
  %mul = mul nuw nsw i32 %add61, %shr
  %oldLength_64 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  store i32 %mul, ptr %oldLength_64, align 8
  %mul65 = mul nuw nsw i32 %add61, %and59
  %newLength_66 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  store i32 %mul65, ptr %newLength_66, align 4
  br label %if.end110

if.else:                                          ; preds = %if.then57
  %oldLength_67 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  store i32 %shr, ptr %oldLength_67, align 8
  %newLength_68 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  store i32 %and59, ptr %newLength_68, align 4
  %cmp69.not = icmp eq i32 %and60, 0
  br i1 %cmp69.not, label %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit61, label %if.then70

if.then70:                                        ; preds = %if.else
  store i32 1, ptr %remaining14, align 8
  br label %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit61

_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit61: ; preds = %if.then70, %if.else
  %srcIndex.i50 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 10
  %28 = load i32, ptr %srcIndex.i50, align 8
  %sub.i51 = sub nsw i32 %28, %shr
  store i32 %sub.i51, ptr %srcIndex.i50, align 8
  %replIndex.i57 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 11
  %29 = load <2 x i32>, ptr %replIndex.i57, align 4
  %30 = insertelement <2 x i32> poison, i32 %and59, i64 0
  %31 = shufflevector <2 x i32> %30, <2 x i32> poison, <2 x i32> zeroinitializer
  %32 = sub nsw <2 x i32> %29, %31
  store <2 x i32> %32, ptr %replIndex.i57, align 4
  br label %return

if.else74:                                        ; preds = %if.end54
  %cmp75 = icmp sgt i16 %21, -1
  br i1 %cmp75, label %if.then76, label %while.cond85.preheader

while.cond85.preheader:                           ; preds = %if.else74
  %33 = zext nneg i32 %dec34 to i64
  br label %while.cond85

if.then76:                                        ; preds = %if.else74
  %shr77 = lshr i32 %conv37, 6
  %and78 = and i32 %shr77, 63
  %call79 = tail call noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %and78)
  %oldLength_80 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  store i32 %call79, ptr %oldLength_80, align 8
  %and81 = and i32 %conv37, 63
  %call82 = tail call noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %and81)
  %newLength_83 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  store i32 %call82, ptr %newLength_83, align 4
  br label %if.end105

while.cond85:                                     ; preds = %while.cond85.preheader, %while.cond85
  %indvars.iv = phi i64 [ %33, %while.cond85.preheader ], [ %indvars.iv.next, %while.cond85 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = trunc i64 %indvars.iv.next to i32
  store i32 %34, ptr %index26, align 8
  %arrayidx90 = getelementptr inbounds i16, ptr %20, i64 %indvars.iv.next
  %35 = load i16, ptr %arrayidx90, align 2
  %cmp92 = icmp slt i16 %35, 0
  br i1 %cmp92, label %while.cond85, label %while.end94, !llvm.loop !17

while.end94:                                      ; preds = %while.cond85
  %36 = trunc i64 %indvars.iv to i32
  %conv91 = zext nneg i16 %35 to i32
  store i32 %36, ptr %index26, align 8
  %shr97 = lshr i32 %conv91, 6
  %and98 = and i32 %shr97, 63
  %call99 = tail call noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %and98)
  %oldLength_100 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  store i32 %call99, ptr %oldLength_100, align 8
  %and101 = and i32 %conv91, 63
  %call102 = tail call noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %and101)
  %newLength_103 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  store i32 %call102, ptr %newLength_103, align 4
  store i32 %34, ptr %index26, align 8
  br label %if.end105

if.end105:                                        ; preds = %while.end94, %if.then76
  %.pre.i68 = phi i32 [ %call102, %while.end94 ], [ %call82, %if.then76 ]
  %coarse106 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 5
  %37 = load i8, ptr %coarse106, align 1
  %tobool107.not = icmp eq i8 %37, 0
  br i1 %tobool107.not, label %if.then108, label %if.end105.if.end110_crit_edge

if.end105.if.end110_crit_edge:                    ; preds = %if.end105
  %index26.promoted114.pre = load i32, ptr %index26, align 8
  br label %if.end110

if.then108:                                       ; preds = %if.end105
  %oldLength_.i62 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  %38 = load i32, ptr %oldLength_.i62, align 8
  %srcIndex.i63 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 10
  %39 = load i32, ptr %srcIndex.i63, align 8
  %sub.i64 = sub nsw i32 %39, %38
  store i32 %sub.i64, ptr %srcIndex.i63, align 8
  %40 = load i8, ptr %changed, align 1
  %tobool.not.i66 = icmp eq i8 %40, 0
  br i1 %tobool.not.i66, label %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit74, label %if.then.i69

if.then.i69:                                      ; preds = %if.then108
  %replIndex.i70 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 11
  %41 = load i32, ptr %replIndex.i70, align 4
  %sub2.i71 = sub nsw i32 %41, %.pre.i68
  store i32 %sub2.i71, ptr %replIndex.i70, align 4
  br label %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit74

_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit74: ; preds = %if.then108, %if.then.i69
  %destIndex.i72 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 12
  %42 = load i32, ptr %destIndex.i72, align 8
  %sub4.i73 = sub nsw i32 %42, %.pre.i68
  store i32 %sub4.i73, ptr %destIndex.i72, align 8
  br label %return

if.end110:                                        ; preds = %if.end105.if.end110_crit_edge, %if.then63
  %newLength_153.promoted = phi i32 [ %.pre.i68, %if.end105.if.end110_crit_edge ], [ %mul65, %if.then63 ]
  %index26.promoted114 = phi i32 [ %index26.promoted114.pre, %if.end105.if.end110_crit_edge ], [ %dec34, %if.then63 ]
  %cmp113117 = icmp sgt i32 %index26.promoted114, 0
  br i1 %cmp113117, label %land.rhs114.lr.ph, label %if.end110.while.end158_crit_edge

if.end110.while.end158_crit_edge:                 ; preds = %if.end110
  %oldLength_.i100.phi.trans.insert = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  %.pre133 = load i32, ptr %oldLength_.i100.phi.trans.insert, align 8
  br label %while.end158

land.rhs114.lr.ph:                                ; preds = %if.end110
  %43 = load ptr, ptr %this, align 8
  %invariant.gep = getelementptr i16, ptr %43, i64 -1
  %oldLength_149 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  %newLength_153 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  %oldLength_149.promoted = load i32, ptr %oldLength_149, align 8
  br label %land.rhs114

land.rhs114:                                      ; preds = %land.rhs114.lr.ph, %if.end157
  %add154122 = phi i32 [ %newLength_153.promoted, %land.rhs114.lr.ph ], [ %add154121, %if.end157 ]
  %add150120 = phi i32 [ %oldLength_149.promoted, %land.rhs114.lr.ph ], [ %add150119, %if.end157 ]
  %add21.i116118 = phi i32 [ %index26.promoted114, %land.rhs114.lr.ph ], [ %dec125, %if.end157 ]
  %44 = zext nneg i32 %add21.i116118 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %44
  %45 = load i16, ptr %gep, align 2
  %conv120 = zext i16 %45 to i32
  %cmp121 = icmp ugt i16 %45, 4095
  br i1 %cmp121, label %while.body123, label %while.end158

while.body123:                                    ; preds = %land.rhs114
  %dec125 = add nsw i32 %add21.i116118, -1
  store i32 %dec125, ptr %index26, align 8
  %cmp126 = icmp ult i16 %45, 28672
  br i1 %cmp126, label %if.then127, label %if.else140

if.then127:                                       ; preds = %while.body123
  %and129 = and i32 %conv120, 511
  %add130 = add nuw nsw i32 %and129, 1
  %shr131 = lshr i32 %conv120, 12
  %mul132 = mul nuw nsw i32 %add130, %shr131
  %add134 = add nsw i32 %add150120, %mul132
  store i32 %add134, ptr %oldLength_149, align 8
  %shr135 = lshr i32 %conv120, 9
  %and136 = and i32 %shr135, 7
  %mul137 = mul nuw nsw i32 %and136, %add130
  %add139 = add nsw i32 %add154122, %mul137
  store i32 %add139, ptr %newLength_153, align 4
  br label %if.end157

if.else140:                                       ; preds = %while.body123
  %cmp141 = icmp sgt i16 %45, -1
  br i1 %cmp141, label %if.then142, label %if.end157

if.then142:                                       ; preds = %if.else140
  store i32 %add21.i116118, ptr %index26, align 8
  %shr146 = lshr i32 %conv120, 6
  %and147 = and i32 %shr146, 63
  %cmp.i75 = icmp ult i32 %and147, 61
  br i1 %cmp.i75, label %_ZN6icu_755Edits8Iterator10readLengthEi.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then142
  %cmp2.i = icmp eq i32 %and147, 61
  %arrayidx.i = getelementptr inbounds i16, ptr %43, i64 %44
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %inc.i = add nuw nsw i32 %add21.i116118, 1
  store i32 %inc.i, ptr %index26, align 8
  %46 = load i16, ptr %arrayidx.i, align 2
  %47 = and i16 %46, 32767
  %and.i = zext nneg i16 %47 to i32
  br label %_ZN6icu_755Edits8Iterator10readLengthEi.exit

if.else4.i:                                       ; preds = %if.else.i
  %and5.i = shl i32 %shr146, 30
  %shl.i = and i32 %and5.i, 1073741824
  %48 = load i16, ptr %arrayidx.i, align 2
  %49 = and i16 %48, 32767
  %and11.i = zext nneg i16 %49 to i32
  %shl12.i = shl nuw nsw i32 %and11.i, 15
  %or.i = or disjoint i32 %shl12.i, %shl.i
  %arrayidx16.i = getelementptr i16, ptr %arrayidx.i, i64 1
  %50 = load i16, ptr %arrayidx16.i, align 2
  %51 = and i16 %50, 32767
  %and18.i = zext nneg i16 %51 to i32
  %or19.i = or disjoint i32 %or.i, %and18.i
  %add21.i = add nuw nsw i32 %add21.i116118, 2
  store i32 %add21.i, ptr %index26, align 8
  br label %_ZN6icu_755Edits8Iterator10readLengthEi.exit

_ZN6icu_755Edits8Iterator10readLengthEi.exit:     ; preds = %if.then142, %if.then3.i, %if.else4.i
  %add21.i115 = phi i32 [ %inc.i, %if.then3.i ], [ %add21.i, %if.else4.i ], [ %add21.i116118, %if.then142 ]
  %retval.0.i = phi i32 [ %and.i, %if.then3.i ], [ %or19.i, %if.else4.i ], [ %and147, %if.then142 ]
  %add150 = add nsw i32 %add150120, %retval.0.i
  store i32 %add150, ptr %oldLength_149, align 8
  %and151 = and i32 %conv120, 63
  %cmp.i76 = icmp ult i32 %and151, 61
  br i1 %cmp.i76, label %_ZN6icu_755Edits8Iterator10readLengthEi.exit99, label %if.else.i77

if.else.i77:                                      ; preds = %_ZN6icu_755Edits8Iterator10readLengthEi.exit
  %cmp2.i78 = icmp eq i32 %and151, 61
  %idxprom.i96 = zext nneg i32 %add21.i115 to i64
  %arrayidx.i97 = getelementptr inbounds i16, ptr %43, i64 %idxprom.i96
  br i1 %cmp2.i78, label %if.then3.i93, label %if.else4.i79

if.then3.i93:                                     ; preds = %if.else.i77
  %inc.i95 = add nuw nsw i32 %add21.i115, 1
  store i32 %inc.i95, ptr %index26, align 8
  %52 = load i16, ptr %arrayidx.i97, align 2
  %53 = and i16 %52, 32767
  %and.i98 = zext nneg i16 %53 to i32
  br label %_ZN6icu_755Edits8Iterator10readLengthEi.exit99

if.else4.i79:                                     ; preds = %if.else.i77
  %and5.i80 = shl i32 %conv120, 30
  %shl.i81 = and i32 %and5.i80, 1073741824
  %54 = load i16, ptr %arrayidx.i97, align 2
  %55 = and i16 %54, 32767
  %and11.i85 = zext nneg i16 %55 to i32
  %shl12.i86 = shl nuw nsw i32 %and11.i85, 15
  %or.i87 = or disjoint i32 %shl12.i86, %shl.i81
  %arrayidx16.i88 = getelementptr i16, ptr %arrayidx.i97, i64 1
  %56 = load i16, ptr %arrayidx16.i88, align 2
  %57 = and i16 %56, 32767
  %and18.i89 = zext nneg i16 %57 to i32
  %or19.i90 = or disjoint i32 %or.i87, %and18.i89
  br label %_ZN6icu_755Edits8Iterator10readLengthEi.exit99

_ZN6icu_755Edits8Iterator10readLengthEi.exit99:   ; preds = %_ZN6icu_755Edits8Iterator10readLengthEi.exit, %if.then3.i93, %if.else4.i79
  %retval.0.i92 = phi i32 [ %and.i98, %if.then3.i93 ], [ %or19.i90, %if.else4.i79 ], [ %and151, %_ZN6icu_755Edits8Iterator10readLengthEi.exit ]
  %add154 = add nsw i32 %add154122, %retval.0.i92
  store i32 %add154, ptr %newLength_153, align 4
  store i32 %dec125, ptr %index26, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.else140, %_ZN6icu_755Edits8Iterator10readLengthEi.exit99, %if.then127
  %add154121 = phi i32 [ %add154122, %if.else140 ], [ %add154, %_ZN6icu_755Edits8Iterator10readLengthEi.exit99 ], [ %add139, %if.then127 ]
  %add150119 = phi i32 [ %add150120, %if.else140 ], [ %add150, %_ZN6icu_755Edits8Iterator10readLengthEi.exit99 ], [ %add134, %if.then127 ]
  %cmp113 = icmp ugt i32 %add21.i116118, 1
  br i1 %cmp113, label %land.rhs114, label %while.end158, !llvm.loop !18

while.end158:                                     ; preds = %land.rhs114, %if.end157, %if.end110.while.end158_crit_edge
  %.pre.i106 = phi i32 [ %newLength_153.promoted, %if.end110.while.end158_crit_edge ], [ %add154122, %land.rhs114 ], [ %add154121, %if.end157 ]
  %58 = phi i32 [ %.pre133, %if.end110.while.end158_crit_edge ], [ %add150120, %land.rhs114 ], [ %add150119, %if.end157 ]
  %srcIndex.i101 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 10
  %59 = load i32, ptr %srcIndex.i101, align 8
  %sub.i102 = sub nsw i32 %59, %58
  store i32 %sub.i102, ptr %srcIndex.i101, align 8
  %60 = load i8, ptr %changed, align 1
  %tobool.not.i104 = icmp eq i8 %60, 0
  br i1 %tobool.not.i104, label %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit112, label %if.then.i107

if.then.i107:                                     ; preds = %while.end158
  %replIndex.i108 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 11
  %61 = load i32, ptr %replIndex.i108, align 4
  %sub2.i109 = sub nsw i32 %61, %.pre.i106
  store i32 %sub2.i109, ptr %replIndex.i108, align 4
  br label %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit112

_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit112: ; preds = %while.end158, %if.then.i107
  %destIndex.i110 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 12
  %62 = load i32, ptr %destIndex.i110, align 8
  %sub4.i111 = sub nsw i32 %62, %.pre.i106
  store i32 %sub4.i111, ptr %destIndex.i110, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit112, %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit74, %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit61, %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit48, %if.then28, %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit, %if.then8
  %retval.0 = phi i8 [ 1, %if.then8 ], [ 1, %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit ], [ 0, %if.then28 ], [ 1, %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit48 ], [ 1, %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit112 ], [ 1, %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit61 ], [ 1, %_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv.exit74 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_755Edits8Iterator9findIndexEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i, i8 noundef signext %findSource, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp slt i32 %i, 0
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i8 %findSource, 0
  %srcIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 10
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  %destIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 12
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  %spanLength.0.in = select i1 %tobool2.not, ptr %newLength_, ptr %oldLength_
  %spanStart.0.in = select i1 %tobool2.not, ptr %destIndex, ptr %srcIndex
  %spanStart.0 = load i32, ptr %spanStart.0.in, align 8
  %cmp5 = icmp sgt i32 %spanStart.0, %i
  br i1 %cmp5, label %if.then6, label %if.else69

if.then6:                                         ; preds = %if.end
  %div37 = lshr i32 %spanStart.0, 1
  %cmp7.not = icmp ugt i32 %div37, %i
  br i1 %cmp7.not, label %if.end61, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then6
  %call941 = tail call noundef signext i8 @_ZN6icu_755Edits8Iterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !6
  %cond42 = load i32, ptr %spanStart.0.in, align 8
  %cmp13.not43 = icmp sgt i32 %cond42, %i
  br i1 %cmp13.not43, label %if.end15.lr.ph, label %return

if.end15.lr.ph:                                   ; preds = %for.cond.preheader
  %remaining = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 3
  %index = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 1
  %replIndex53 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 11
  br label %if.end15

if.end15:                                         ; preds = %if.end15.lr.ph, %if.end60
  %cond44 = phi i32 [ %cond42, %if.end15.lr.ph ], [ %cond, %if.end60 ]
  %1 = load i32, ptr %remaining, align 8
  %cmp16 = icmp sgt i32 %1, 0
  br i1 %cmp16, label %if.then17, label %if.end60

if.then17:                                        ; preds = %if.end15
  %cond24 = load i32, ptr %spanLength.0.in, align 4
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %index, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = and i16 %4, 511
  %narrow = add nuw nsw i16 %5, 1
  %add = zext nneg i16 %narrow to i32
  %sub = sub nsw i32 %add, %1
  %mul = mul nsw i32 %sub, %cond24
  %sub26 = sub nsw i32 %cond44, %mul
  %cmp27.not = icmp sgt i32 %sub26, %i
  br i1 %cmp27.not, label %if.end46, label %if.then28

if.then28:                                        ; preds = %if.then17
  %6 = xor i32 %i, -1
  %sub30 = add i32 %cond44, %6
  %div31 = sdiv i32 %sub30, %cond24
  %add32 = add nsw i32 %div31, 1
  %7 = load i32, ptr %oldLength_, align 8
  %mul34 = mul nsw i32 %add32, %7
  %8 = load i32, ptr %srcIndex, align 8
  %sub36 = sub nsw i32 %8, %mul34
  store i32 %sub36, ptr %srcIndex, align 8
  %9 = load i32, ptr %newLength_, align 4
  %mul38 = mul nsw i32 %9, %add32
  %10 = load <2 x i32>, ptr %replIndex53, align 4
  %11 = insertelement <2 x i32> poison, i32 %mul38, i64 0
  %12 = shufflevector <2 x i32> %11, <2 x i32> poison, <2 x i32> zeroinitializer
  %13 = sub nsw <2 x i32> %10, %12
  store <2 x i32> %13, ptr %replIndex53, align 4
  %add45 = add nsw i32 %add32, %1
  store i32 %add45, ptr %remaining, align 8
  br label %return

if.end46:                                         ; preds = %if.then17
  %14 = load i32, ptr %oldLength_, align 8
  %mul48 = mul nsw i32 %14, %sub
  %15 = load i32, ptr %srcIndex, align 8
  %sub50 = sub nsw i32 %15, %mul48
  store i32 %sub50, ptr %srcIndex, align 8
  %16 = load i32, ptr %newLength_, align 4
  %mul52 = mul nsw i32 %16, %sub
  %17 = load <2 x i32>, ptr %replIndex53, align 4
  %18 = insertelement <2 x i32> poison, i32 %mul52, i64 0
  %19 = shufflevector <2 x i32> %18, <2 x i32> poison, <2 x i32> zeroinitializer
  %20 = sub nsw <2 x i32> %17, %19
  store <2 x i32> %20, ptr %replIndex53, align 4
  store i32 0, ptr %remaining, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end46, %if.end15
  %call9 = tail call noundef signext i8 @_ZN6icu_755Edits8Iterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !6
  %cond = load i32, ptr %spanStart.0.in, align 8
  %cmp13.not = icmp sgt i32 %cond, %i
  br i1 %cmp13.not, label %if.end15, label %return, !llvm.loop !19

if.end61:                                         ; preds = %if.then6
  %dir = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 6
  store i8 0, ptr %dir, align 2
  %remaining67 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 3
  store i32 0, ptr %remaining67, align 8
  %index68 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 1
  store i32 0, ptr %index68, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %oldLength_, i8 0, i64 20, i1 false)
  br label %if.end74

if.else69:                                        ; preds = %if.end
  %spanLength.0 = load i32, ptr %spanLength.0.in, align 4
  %add70 = add nsw i32 %spanLength.0, %spanStart.0
  %cmp71 = icmp sgt i32 %add70, %i
  br i1 %cmp71, label %return, label %if.end74

if.end74:                                         ; preds = %if.else69, %if.end61
  %call7545 = tail call noundef signext i8 @_ZN6icu_755Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !6
  %tobool76.not46 = icmp eq i8 %call7545, 0
  br i1 %tobool76.not46, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end74
  %remaining89 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end123
  %spanStart.1 = load i32, ptr %spanStart.0.in, align 8
  %spanLength.1 = load i32, ptr %spanLength.0.in, align 4
  %add85 = add nsw i32 %spanLength.1, %spanStart.1
  %cmp86 = icmp sgt i32 %add85, %i
  br i1 %cmp86, label %return, label %if.end88

if.end88:                                         ; preds = %while.body
  %21 = load i32, ptr %remaining89, align 8
  %cmp90 = icmp sgt i32 %21, 1
  br i1 %cmp90, label %if.then91, label %if.end123

if.then91:                                        ; preds = %if.end88
  %mul94 = mul nsw i32 %21, %spanLength.1
  %add95 = add nsw i32 %mul94, %spanStart.1
  %cmp96 = icmp sgt i32 %add95, %i
  br i1 %cmp96, label %if.then97, label %if.end115

if.then97:                                        ; preds = %if.then91
  %sub99 = sub nsw i32 %i, %spanStart.1
  %div100 = sdiv i32 %sub99, %spanLength.1
  %22 = load i32, ptr %oldLength_, align 8
  %mul102 = mul nsw i32 %22, %div100
  %23 = load i32, ptr %srcIndex, align 8
  %add104 = add nsw i32 %23, %mul102
  store i32 %add104, ptr %srcIndex, align 8
  %24 = load i32, ptr %newLength_, align 4
  %mul106 = mul nsw i32 %24, %div100
  %replIndex107 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 11
  %25 = load <2 x i32>, ptr %replIndex107, align 4
  %26 = insertelement <2 x i32> poison, i32 %mul106, i64 0
  %27 = shufflevector <2 x i32> %26, <2 x i32> poison, <2 x i32> zeroinitializer
  %28 = add nsw <2 x i32> %25, %27
  store <2 x i32> %28, ptr %replIndex107, align 4
  %sub114 = sub nsw i32 %21, %div100
  store i32 %sub114, ptr %remaining89, align 8
  br label %return

if.end115:                                        ; preds = %if.then91
  %29 = load i32, ptr %oldLength_, align 8
  %mul118 = mul nsw i32 %29, %21
  store i32 %mul118, ptr %oldLength_, align 8
  %30 = load i32, ptr %newLength_, align 4
  %mul121 = mul nsw i32 %30, %21
  store i32 %mul121, ptr %newLength_, align 4
  store i32 0, ptr %remaining89, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.end115, %if.end88
  %call75 = tail call noundef signext i8 @_ZN6icu_755Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !6
  %tobool76.not = icmp eq i8 %call75, 0
  br i1 %tobool76.not, label %return, label %while.body, !llvm.loop !20

return:                                           ; preds = %if.end60, %while.body, %if.end123, %for.cond.preheader, %if.end74, %if.else69, %entry, %if.then97, %if.then28
  %retval.0 = phi i32 [ 0, %if.then28 ], [ 0, %if.then97 ], [ -1, %entry ], [ 0, %if.else69 ], [ 1, %if.end74 ], [ 0, %for.cond.preheader ], [ 0, %while.body ], [ 1, %if.end123 ], [ 0, %if.end60 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_755Edits8Iterator31destinationIndexFromSourceIndexEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #9 align 2 {
entry:
  %call = tail call noundef i32 @_ZN6icu_755Edits8Iterator9findIndexEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !21
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %srcIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %srcIndex, align 8
  %cmp3 = icmp eq i32 %0, %i
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %destIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 12
  %1 = load i32, ptr %destIndex, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 7
  %2 = load i8, ptr %changed, align 1
  %tobool.not = icmp eq i8 %2, 0
  %destIndex8 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %destIndex8, align 8
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end5
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  %4 = load i32, ptr %newLength_, align 4
  %add = add nsw i32 %4, %3
  br label %return

if.else:                                          ; preds = %if.end5
  %sub = sub i32 %i, %0
  %add10 = add nsw i32 %sub, %3
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then6, %if.then4
  %retval.0 = phi i32 [ %1, %if.then4 ], [ %add, %if.then6 ], [ %add10, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_755Edits8Iterator31sourceIndexFromDestinationIndexEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #9 align 2 {
entry:
  %call = tail call noundef i32 @_ZN6icu_755Edits8Iterator9findIndexEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !21
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %destIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %destIndex, align 8
  %cmp3 = icmp eq i32 %0, %i
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %srcIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %srcIndex, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 7
  %2 = load i8, ptr %changed, align 1
  %tobool.not = icmp eq i8 %2, 0
  %srcIndex8 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 10
  %3 = load i32, ptr %srcIndex8, align 8
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end5
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  %4 = load i32, ptr %oldLength_, align 8
  %add = add nsw i32 %4, %3
  br label %return

if.else:                                          ; preds = %if.end5
  %sub = sub i32 %i, %0
  %add10 = add nsw i32 %sub, %3
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then6, %if.then4
  %retval.0 = phi i32 [ %1, %if.then4 ], [ %add, %if.then6 ], [ %add10, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Edits8Iterator8toStringERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %sb) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #12, !srcloc !22
  %srcIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %srcIndex, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef %0, i32 noundef 10, i32 noundef 1)
  %call2.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #12, !srcloc !22
  %1 = load i32, ptr %srcIndex, align 8
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %oldLength_, align 8
  %add = add nsw i32 %2, %1
  %call8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef %add, i32 noundef 10, i32 noundef 1)
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 7
  %3 = load i8, ptr %changed, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call2.i20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #12, !srcloc !22
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #12, !srcloc !22
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #12, !srcloc !22
  br label %eh.resume

lpad10:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #12, !srcloc !22
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont5
  %call2.i22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #12, !srcloc !22
  br label %if.end

lpad14:                                           ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #12, !srcloc !22
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont15, %invoke.cont11
  %destIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 12
  %8 = load i32, ptr %destIndex, align 8
  %call17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef %8, i32 noundef 10, i32 noundef 1)
  %call2.i24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #12, !srcloc !22
  %9 = load i32, ptr %destIndex, align 8
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 9
  %10 = load i32, ptr %newLength_, align 4
  %add23 = add nsw i32 %10, %9
  %call24 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef %add23, i32 noundef 10, i32 noundef 1)
  %11 = load i8, ptr %changed, align 1
  %tobool26.not = icmp eq i8 %11, 0
  br i1 %tobool26.not, label %if.else45, label %if.then27

if.then27:                                        ; preds = %invoke.cont20
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #12, !srcloc !22
  %replIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this, i64 0, i32 11
  %12 = load i32, ptr %replIndex, align 4
  %call32 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef %12, i32 noundef 10, i32 noundef 1)
  %call2.i28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont30
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #12, !srcloc !22
  %13 = load i32, ptr %replIndex, align 4
  %14 = load i32, ptr %newLength_, align 4
  %add39 = add nsw i32 %14, %13
  %call40 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef %add39, i32 noundef 10, i32 noundef 1)
  %call2.i30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont35
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5) #12, !srcloc !22
  br label %if.end50

lpad19:                                           ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #12, !srcloc !22
  br label %eh.resume

lpad29:                                           ; preds = %if.then27
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #12, !srcloc !22
  br label %eh.resume

lpad34:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #12, !srcloc !22
  br label %eh.resume

lpad42:                                           ; preds = %invoke.cont35
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5) #12, !srcloc !22
  br label %eh.resume

if.else45:                                        ; preds = %invoke.cont20
  %call2.i32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else45
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #12, !srcloc !22
  br label %if.end50

lpad47:                                           ; preds = %if.else45
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #12, !srcloc !22
  br label %eh.resume

if.end50:                                         ; preds = %invoke.cont48, %invoke.cont43
  ret ptr %sb

eh.resume:                                        ; preds = %lpad47, %lpad42, %lpad34, %lpad29, %lpad19, %lpad14, %lpad10, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad42 ], [ %17, %lpad34 ], [ %16, %lpad29 ], [ %19, %lpad47 ], [ %15, %lpad19 ], [ %6, %lpad10 ], [ %7, %lpad14 ], [ %5, %lpad4 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK6icu_755Edits15getFineIteratorEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK6icu_755Edits15getFineIteratorEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK6icu_755Edits15getFineIteratorEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK6icu_755Edits15getFineIteratorEv"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{i32 -1, i32 2}
!22 = !{i64 2148233546}
