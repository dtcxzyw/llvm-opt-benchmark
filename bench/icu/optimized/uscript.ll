; ModuleID = 'bench/icu/original/uscript.ll'
source_filename = "bench/icu/original/uscript.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
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

@.str = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@_ZL8JAPANESE = internal unnamed_addr constant [3 x i32] [i32 22, i32 20, i32 17], align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@_ZL6KOREAN = internal unnamed_addr constant [2 x i32] [i32 18, i32 17], align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"zh\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Hant\00", align 1
@_ZL8HAN_BOPO = internal unnamed_addr constant [2 x i32] [i32 17, i32 5], align 4

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
define i32 @uscript_getCode_75(ptr noundef %nameOrAbbrOrLocale, ptr noundef writeonly %fillIn, i32 noundef %capacity, ptr nocapture noundef %err) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %internalErrorCode = alloca i32, align 4
  %likely = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %nameOrAbbrOrLocale, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %fillIn, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %cmp2.not = icmp eq i32 %capacity, 0
  br i1 %cmp2.not, label %if.end5, label %if.then4

cond.false:                                       ; preds = %lor.lhs.false
  %cmp3 = icmp slt i32 %capacity, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.false, %cond.true, %if.end
  store i32 1, ptr %err, align 4
  br label %return

if.end5:                                          ; preds = %cond.false, %cond.true
  %call6 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %nameOrAbbrOrLocale, i32 noundef 45) #13
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.end10, label %lor.lhs.false12

if.end10:                                         ; preds = %if.end5
  %call9 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %nameOrAbbrOrLocale, i32 noundef 95) #13
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then24, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end5, %if.end10
  %lastSepPtr.054 = phi ptr [ %call9, %if.end10 ], [ %call6, %if.end5 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %lastSepPtr.054 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %nameOrAbbrOrLocale to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  switch i64 %sub.ptr.sub, label %if.end30 [
    i64 3, label %land.lhs.true
    i64 7, label %land.lhs.true21
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %nameOrAbbrOrLocale) #13
  %cmp15 = icmp ugt i64 %call14, 8
  br i1 %cmp15, label %if.then24, label %if.end30

land.lhs.true21:                                  ; preds = %lor.lhs.false12
  %call22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %nameOrAbbrOrLocale) #13
  %cmp23 = icmp eq i64 %call22, 11
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %land.lhs.true21, %land.lhs.true, %if.end10
  %call25 = tail call i32 @u_getPropertyValueEnum_75(i32 noundef 4106, ptr noundef nonnull %nameOrAbbrOrLocale)
  %cmp26.not = icmp eq i32 %call25, -1
  br i1 %cmp26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.then24
  %1 = load i32, ptr %err, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then27
  %cmp.i38 = icmp eq i32 %capacity, 0
  br i1 %cmp.i38, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  store i32 15, ptr %err, align 4
  br label %return

if.end2.i:                                        ; preds = %if.end.i
  store i32 %call25, ptr %fillIn, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %if.then24, %lor.lhs.false12, %land.lhs.true21
  %tobool58.not = phi i1 [ true, %land.lhs.true21 ], [ true, %lor.lhs.false12 ], [ false, %if.then24 ], [ true, %land.lhs.true ]
  store i32 0, ptr %internalErrorCode, align 4
  %call31 = tail call fastcc noundef i32 @_ZL18getCodesFromLocalePKcP11UScriptCodeiP10UErrorCode(ptr noundef nonnull %nameOrAbbrOrLocale, ptr noundef %fillIn, i32 noundef %capacity, ptr noundef nonnull %err), !range !4
  %2 = load i32, ptr %err, align 4
  %cmp.i39 = icmp sgt i32 %2, 0
  %cmp35 = icmp ne i32 %call31, 0
  %or.cond = or i1 %cmp35, %cmp.i39
  br i1 %or.cond, label %return, label %if.end37

if.end37:                                         ; preds = %if.end30
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %likely)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %likely, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %3 = load ptr, ptr %likely, align 8
  store i8 0, ptr %3, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %likely)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end37
  invoke void @ulocimp_addLikelySubtags_75(ptr noundef nonnull %nameOrAbbrOrLocale, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %internalErrorCode)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  %4 = load i32, ptr %internalErrorCode, align 4
  %cmp.i41 = icmp slt i32 %4, 1
  %cmp44 = icmp ne i32 %4, -124
  %or.cond1 = and i1 %cmp.i41, %cmp44
  br i1 %or.cond1, label %if.then45, label %if.end57

if.then45:                                        ; preds = %invoke.cont39
  %5 = load ptr, ptr %likely, align 8
  %call49 = invoke fastcc noundef i32 @_ZL18getCodesFromLocalePKcP11UScriptCodeiP10UErrorCode(ptr noundef %5, ptr noundef %fillIn, i32 noundef %capacity, ptr noundef nonnull %err)
          to label %invoke.cont48 unwind label %lpad, !range !4

invoke.cont48:                                    ; preds = %if.then45
  %6 = load i32, ptr %err, align 4
  %cmp.i43 = icmp sgt i32 %6, 0
  %cmp54 = icmp ne i32 %call49, 0
  %tobool58.not.not = xor i1 %tobool58.not, true
  %7 = or i1 %cmp54, %tobool58.not.not
  %brmerge = or i1 %7, %cmp.i43
  br i1 %brmerge, label %cleanup, label %if.then59

lpad:                                             ; preds = %if.then59, %if.then45, %if.end37
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  br label %ehcleanup

if.end57:                                         ; preds = %invoke.cont39
  br i1 %tobool58.not, label %if.then59, label %cleanup

if.then59:                                        ; preds = %invoke.cont48, %if.end57
  %call62 = invoke i32 @u_getPropertyValueEnum_75(i32 noundef 4106, ptr noundef nonnull %nameOrAbbrOrLocale)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then59
  %cmp63.not = icmp eq i32 %call62, -1
  br i1 %cmp63.not, label %cleanup, label %if.then64

if.then64:                                        ; preds = %invoke.cont61
  %10 = load i32, ptr %err, align 4
  %cmp.i.i45 = icmp slt i32 %10, 1
  br i1 %cmp.i.i45, label %if.end.i47, label %cleanup

if.end.i47:                                       ; preds = %if.then64
  %cmp.i48 = icmp eq i32 %capacity, 0
  br i1 %cmp.i48, label %if.then1.i50, label %if.end2.i49

if.then1.i50:                                     ; preds = %if.end.i47
  store i32 15, ptr %err, align 4
  br label %cleanup

if.end2.i49:                                      ; preds = %if.end.i47
  store i32 %call62, ptr %fillIn, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end2.i49, %if.then1.i50, %if.then64, %invoke.cont48, %if.end57, %invoke.cont61
  %retval.0 = phi i32 [ %call49, %invoke.cont48 ], [ 0, %invoke.cont61 ], [ 0, %if.end57 ], [ 1, %if.then1.i50 ], [ 1, %if.end2.i49 ], [ 0, %if.then64 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %likely) #10
  br label %return

ehcleanup:                                        ; preds = %lpad38, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad38 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %likely) #10
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end2.i, %if.then1.i, %if.then27, %if.end30, %entry, %cleanup, %if.then4
  %retval.1 = phi i32 [ 0, %if.then4 ], [ %retval.0, %cleanup ], [ 0, %entry ], [ %call31, %if.end30 ], [ 1, %if.then1.i ], [ 1, %if.end2.i ], [ 0, %if.then27 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @u_getPropertyValueEnum_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL18getCodesFromLocalePKcP11UScriptCodeiP10UErrorCode(ptr noundef %locale, ptr nocapture noundef writeonly %scripts, i32 noundef %capacity, ptr nocapture noundef %err) unnamed_addr #1 {
entry:
  %internalErrorCode = alloca i32, align 4
  %lang = alloca [8 x i8], align 8
  %script = alloca [8 x i8], align 8
  store i32 0, ptr %internalErrorCode, align 4
  store i64 0, ptr %lang, align 8
  store i64 0, ptr %script, align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @uloc_getLanguage_75(ptr noundef %locale, ptr noundef nonnull %lang, i32 noundef 8, ptr noundef nonnull %internalErrorCode)
  %1 = load i32, ptr %internalErrorCode, align 4
  %cmp.i17 = icmp sgt i32 %1, 0
  %cmp = icmp eq i32 %1, -124
  %or.cond = or i1 %cmp.i17, %cmp
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %lang, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %cmp8 = icmp eq i32 %bcmp, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %2 = load i32, ptr %err, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then9
  %cmp.i19 = icmp slt i32 %capacity, 3
  br i1 %cmp.i19, label %if.then1.i, label %for.body.i

if.then1.i:                                       ; preds = %if.end.i
  store i32 15, ptr %err, align 4
  br label %return

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr @_ZL8JAPANESE, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds i32, ptr %scripts, i64 %indvars.iv.i
  store i32 %3, ptr %arrayidx5.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !5

if.end11:                                         ; preds = %if.end5
  %bcmp53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %lang, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %cmp14 = icmp eq i32 %bcmp53, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %4 = load i32, ptr %err, align 4
  %cmp.i.i20 = icmp slt i32 %4, 1
  br i1 %cmp.i.i20, label %if.end.i22, label %return

if.end.i22:                                       ; preds = %if.then15
  %cmp.i23 = icmp slt i32 %capacity, 2
  br i1 %cmp.i23, label %if.then1.i31, label %for.body.i25

if.then1.i31:                                     ; preds = %if.end.i22
  store i32 15, ptr %err, align 4
  br label %return

for.body.i25:                                     ; preds = %if.end.i22, %for.body.i25
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i29, %for.body.i25 ], [ 0, %if.end.i22 ]
  %arrayidx.i27 = getelementptr inbounds i32, ptr @_ZL6KOREAN, i64 %indvars.iv.i26
  %5 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx5.i28 = getelementptr inbounds i32, ptr %scripts, i64 %indvars.iv.i26
  store i32 %5, ptr %arrayidx5.i28, align 4
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, 2
  br i1 %exitcond.not.i30, label %return, label %for.body.i25, !llvm.loop !5

if.end17:                                         ; preds = %if.end11
  %call19 = call i32 @uloc_getScript_75(ptr noundef %locale, ptr noundef nonnull %script, i32 noundef 8, ptr noundef nonnull %internalErrorCode)
  %6 = load i32, ptr %internalErrorCode, align 4
  %cmp.i33 = icmp sgt i32 %6, 0
  %cmp23 = icmp eq i32 %6, -124
  %or.cond1 = or i1 %cmp.i33, %cmp23
  br i1 %or.cond1, label %return, label %if.end25

if.end25:                                         ; preds = %if.end17
  %bcmp54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %lang, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %cmp28 = icmp eq i32 %bcmp54, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end25
  %bcmp55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %script, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %cmp31 = icmp eq i32 %bcmp55, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %land.lhs.true
  %7 = load i32, ptr %err, align 4
  %cmp.i.i35 = icmp slt i32 %7, 1
  br i1 %cmp.i.i35, label %if.end.i37, label %return

if.end.i37:                                       ; preds = %if.then32
  %cmp.i38 = icmp slt i32 %capacity, 2
  br i1 %cmp.i38, label %if.then1.i46, label %for.body.i40

if.then1.i46:                                     ; preds = %if.end.i37
  store i32 15, ptr %err, align 4
  br label %return

for.body.i40:                                     ; preds = %if.end.i37, %for.body.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i44, %for.body.i40 ], [ 0, %if.end.i37 ]
  %arrayidx.i42 = getelementptr inbounds i32, ptr @_ZL8HAN_BOPO, i64 %indvars.iv.i41
  %8 = load i32, ptr %arrayidx.i42, align 4
  %arrayidx5.i43 = getelementptr inbounds i32, ptr %scripts, i64 %indvars.iv.i41
  store i32 %8, ptr %arrayidx5.i43, align 4
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 2
  br i1 %exitcond.not.i45, label %return, label %for.body.i40, !llvm.loop !5

if.end34:                                         ; preds = %land.lhs.true, %if.end25
  %cmp35.not = icmp eq i32 %call19, 0
  br i1 %cmp35.not, label %return, label %if.then36

if.then36:                                        ; preds = %if.end34
  %call38 = call i32 @u_getPropertyValueEnum_75(i32 noundef 4106, ptr noundef nonnull %script)
  %cmp39.not = icmp eq i32 %call38, -1
  br i1 %cmp39.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.then36
  %9 = add i32 %call38, -73
  %or.cond2 = icmp ult i32 %9, 2
  %spec.store.select = select i1 %or.cond2, i32 17, i32 %call38
  %10 = load i32, ptr %err, align 4
  %cmp.i.i48 = icmp slt i32 %10, 1
  br i1 %cmp.i.i48, label %if.end.i50, label %return

if.end.i50:                                       ; preds = %if.then40
  %cmp.i51 = icmp slt i32 %capacity, 1
  br i1 %cmp.i51, label %if.then1.i52, label %if.end2.i

if.then1.i52:                                     ; preds = %if.end.i50
  store i32 15, ptr %err, align 4
  br label %return

if.end2.i:                                        ; preds = %if.end.i50
  store i32 %spec.store.select, ptr %scripts, align 4
  br label %return

return:                                           ; preds = %for.body.i40, %for.body.i25, %for.body.i, %if.end2.i, %if.then1.i52, %if.then40, %if.then1.i46, %if.then32, %if.then1.i31, %if.then15, %if.then1.i, %if.then9, %if.end34, %if.then36, %if.end17, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end17 ], [ 0, %if.then36 ], [ 0, %if.end34 ], [ 3, %if.then1.i ], [ 0, %if.then9 ], [ 2, %if.then1.i31 ], [ 0, %if.then15 ], [ 2, %if.then1.i46 ], [ 0, %if.then32 ], [ 1, %if.then1.i52 ], [ 1, %if.end2.i ], [ 0, %if.then40 ], [ 3, %for.body.i ], [ 2, %for.body.i25 ], [ 2, %for.body.i40 ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_addLikelySubtags_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare i32 @uloc_getLanguage_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uloc_getScript_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 4}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
