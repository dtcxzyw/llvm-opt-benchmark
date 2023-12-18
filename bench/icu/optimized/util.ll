; ModuleID = 'bench/icu/original/util.ll'
source_filename = "bench/icu/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
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

@_ZL6DIGITS = internal unnamed_addr constant [36 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90], align 16
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #11
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #12
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #12
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
  tail call void @__clang_call_terminate(ptr %3) #13
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
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
  tail call void @__clang_call_terminate(ptr %7) #13
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #12
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #12
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
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %n, i32 noundef %radix, i32 noundef %minDigits) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i25 = alloca i16, align 2
  %srcChar.addr.i23 = alloca i16, align 2
  %srcChar.addr.i21 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %0 = add i32 %radix, -37
  %or.cond = icmp ult i32 %0, -35
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 63, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i32 %n, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %sub = sub nsw i32 0, %n
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i21)
  store i16 45, ptr %srcChar.addr.i21, align 2
  %call.i22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i21, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i21)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %n.addr.0 = phi i32 [ %sub, %if.then3 ], [ %n, %if.end ]
  %cmp6.not27 = icmp ult i32 %n.addr.0, %radix
  br i1 %cmp6.not27, label %while.cond7.preheader, label %while.body

while.cond7.preheader:                            ; preds = %while.body, %if.end5
  %minDigits.addr.0.lcssa = phi i32 [ %minDigits, %if.end5 ], [ %dec, %while.body ]
  %r.0.lcssa = phi i32 [ 1, %if.end5 ], [ %mul, %while.body ]
  %cmp932 = icmp sgt i32 %minDigits.addr.0.lcssa, 1
  br i1 %cmp932, label %while.body10, label %while.cond13.preheader

while.body:                                       ; preds = %if.end5, %while.body
  %r.030 = phi i32 [ %mul, %while.body ], [ 1, %if.end5 ]
  %nn.029 = phi i32 [ %div, %while.body ], [ %n.addr.0, %if.end5 ]
  %minDigits.addr.028 = phi i32 [ %dec, %while.body ], [ %minDigits, %if.end5 ]
  %div = udiv i32 %nn.029, %radix
  %mul = mul nsw i32 %r.030, %radix
  %dec = add nsw i32 %minDigits.addr.028, -1
  %cmp6.not = icmp slt i32 %div, %radix
  br i1 %cmp6.not, label %while.cond7.preheader, label %while.body, !llvm.loop !4

while.cond13.preheader:                           ; preds = %while.body10, %while.cond7.preheader
  %cmp1434 = icmp sgt i32 %r.0.lcssa, 0
  br i1 %cmp1434, label %while.body15, label %return

while.body10:                                     ; preds = %while.cond7.preheader, %while.body10
  %minDigits.addr.133 = phi i32 [ %dec8, %while.body10 ], [ %minDigits.addr.0.lcssa, %while.cond7.preheader ]
  %dec8 = add nsw i32 %minDigits.addr.133, -1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i23)
  store i16 48, ptr %srcChar.addr.i23, align 2
  %call.i24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i23, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i23)
  %cmp9 = icmp ugt i32 %minDigits.addr.133, 2
  br i1 %cmp9, label %while.body10, label %while.cond13.preheader, !llvm.loop !6

while.body15:                                     ; preds = %while.cond13.preheader, %while.body15
  %r.136 = phi i32 [ %div20, %while.body15 ], [ %r.0.lcssa, %while.cond13.preheader ]
  %n.addr.135 = phi i32 [ %sub19.recomposed, %while.body15 ], [ %n.addr.0, %while.cond13.preheader ]
  %div16 = sdiv i32 %n.addr.135, %r.136
  %idxprom = sext i32 %div16 to i64
  %arrayidx = getelementptr inbounds [36 x i16], ptr @_ZL6DIGITS, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i25)
  store i16 %1, ptr %srcChar.addr.i25, align 2
  %call.i26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i25, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i25)
  %mul18 = mul nsw i32 %div16, %r.136
  %sub19.recomposed = srem i32 %n.addr.135, %r.136
  %div20 = udiv i32 %r.136, %radix
  %cmp14.not = icmp ult i32 %r.136, %radix
  br i1 %cmp14.not, label %return, label %while.body15, !llvm.loop !7

return:                                           ; preds = %while.body15, %while.cond13.preheader, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ %result, %while.cond13.preheader ], [ %result, %while.body15 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7511ICU_Utility13isUnprintableEi(i32 noundef %c) local_unnamed_addr #6 align 2 {
entry:
  %0 = add i32 %c, -127
  %1 = icmp ult i32 %0, -95
  %conv = zext i1 %1 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7511ICU_Utility21shouldAlwaysBeEscapedEi(i32 noundef %c) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp slt i32 %c, 32
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %c, 127
  br i1 %cmp1, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp ult i32 %c, 160
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else3
  %cmp7 = icmp ult i32 %c, 55296
  br i1 %cmp7, label %return, label %if.else9

if.else9:                                         ; preds = %if.else6
  %cmp10 = icmp ult i32 %c, 57344
  %0 = add nsw i32 %c, -64976
  %or.cond = icmp ult i32 %0, 32
  %or.cond9 = select i1 %cmp10, i1 true, i1 %or.cond
  %and = and i32 %c, 65534
  %cmp14 = icmp eq i32 %and, 65534
  %or.cond10 = or i1 %cmp14, %or.cond9
  br i1 %or.cond10, label %return, label %if.else16

if.else16:                                        ; preds = %if.else9
  %cmp17 = icmp ugt i32 %c, 1114111
  %. = zext i1 %cmp17 to i8
  br label %return

return:                                           ; preds = %if.else16, %if.else9, %if.else6, %if.else3, %if.else, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %if.else ], [ 1, %if.else3 ], [ 0, %if.else6 ], [ 1, %if.else9 ], [ %., %if.else16 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7511ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %0 = add i32 %c, -32
  %1 = icmp ult i32 %0, 95
  br i1 %1, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %c)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull returned align 8 dereferenceable(64) %result, i32 noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i38 = alloca i16, align 2
  %srcChar.addr.i36 = alloca i16, align 2
  %srcChar.addr.i34 = alloca i16, align 2
  %srcChar.addr.i32 = alloca i16, align 2
  %srcChar.addr.i30 = alloca i16, align 2
  %srcChar.addr.i28 = alloca i16, align 2
  %srcChar.addr.i26 = alloca i16, align 2
  %srcChar.addr.i24 = alloca i16, align 2
  %srcChar.addr.i22 = alloca i16, align 2
  %srcChar.addr.i20 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 92, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %tobool.not = icmp ult i32 %c, 65536
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20)
  store i16 85, ptr %srcChar.addr.i20, align 2
  %call.i21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i20, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20)
  %shr = lshr i32 %c, 28
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [36 x i16], ptr @_ZL6DIGITS, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i22)
  store i16 %0, ptr %srcChar.addr.i22, align 2
  %call.i23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i22, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i22)
  %shr4 = lshr i32 %c, 24
  %and5 = and i32 %shr4, 15
  %idxprom6 = zext nneg i32 %and5 to i64
  %arrayidx7 = getelementptr inbounds [36 x i16], ptr @_ZL6DIGITS, i64 0, i64 %idxprom6
  %1 = load i16, ptr %arrayidx7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i24)
  store i16 %1, ptr %srcChar.addr.i24, align 2
  %call.i25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i24, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i24)
  %shr9 = lshr i32 %c, 20
  %and10 = and i32 %shr9, 15
  %idxprom11 = zext nneg i32 %and10 to i64
  %arrayidx12 = getelementptr inbounds [36 x i16], ptr @_ZL6DIGITS, i64 0, i64 %idxprom11
  %2 = load i16, ptr %arrayidx12, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i26)
  store i16 %2, ptr %srcChar.addr.i26, align 2
  %call.i27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i26, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i26)
  %shr14 = lshr i32 %c, 16
  %and15 = and i32 %shr14, 15
  %idxprom16 = zext nneg i32 %and15 to i64
  %arrayidx17 = getelementptr inbounds [36 x i16], ptr @_ZL6DIGITS, i64 0, i64 %idxprom16
  %3 = load i16, ptr %arrayidx17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i28)
  store i16 %3, ptr %srcChar.addr.i28, align 2
  %call.i29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i28, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i28)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i30)
  store i16 117, ptr %srcChar.addr.i30, align 2
  %call.i31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i30, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i30)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %shr20 = lshr i32 %c, 12
  %and21 = and i32 %shr20, 15
  %idxprom22 = zext nneg i32 %and21 to i64
  %arrayidx23 = getelementptr inbounds [36 x i16], ptr @_ZL6DIGITS, i64 0, i64 %idxprom22
  %4 = load i16, ptr %arrayidx23, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i32)
  store i16 %4, ptr %srcChar.addr.i32, align 2
  %call.i33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i32, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i32)
  %shr25 = lshr i32 %c, 8
  %and26 = and i32 %shr25, 15
  %idxprom27 = zext nneg i32 %and26 to i64
  %arrayidx28 = getelementptr inbounds [36 x i16], ptr @_ZL6DIGITS, i64 0, i64 %idxprom27
  %5 = load i16, ptr %arrayidx28, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i34)
  store i16 %5, ptr %srcChar.addr.i34, align 2
  %call.i35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i34, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i34)
  %shr30 = lshr i32 %c, 4
  %and31 = and i32 %shr30, 15
  %idxprom32 = zext nneg i32 %and31 to i64
  %arrayidx33 = getelementptr inbounds [36 x i16], ptr @_ZL6DIGITS, i64 0, i64 %idxprom32
  %6 = load i16, ptr %arrayidx33, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i36)
  store i16 %6, ptr %srcChar.addr.i36, align 2
  %call.i37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i36, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i36)
  %and35 = and i32 %c, 15
  %idxprom36 = zext nneg i32 %and35 to i64
  %arrayidx37 = getelementptr inbounds [36 x i16], ptr @_ZL6DIGITS, i64 0, i64 %idxprom36
  %7 = load i16, ptr %arrayidx37, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i38)
  store i16 %7, ptr %srcChar.addr.i38, align 2
  %call.i39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i38, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i38)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr nocapture noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext %advance) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %pos, align 4
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %str, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %entry ]
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %cmp.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %sub = sub nsw i32 %cond.i, %0
  %call2 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr, i32 noundef %sub)
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %tobool.not = icmp eq i8 %advance, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  store i32 %conv, ptr %pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  ret i32 %conv
}

declare noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr nocapture noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext %ch) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %pos, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i = zext i16 %1 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit

if.else.i.i:                                      ; preds = %entry
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %id, i64 10
  br label %_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit

_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit: ; preds = %entry, %if.then7.i.i, %if.else9.i.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %2, %if.else9.i.i ], [ null, %entry ]
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %cmp.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %sub.i = sub nsw i32 %cond.i.i, %0
  %call2.i = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i, i32 noundef %sub.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv.i, ptr %pos, align 4
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, %conv.i
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit
  %cmp.i.i9 = icmp ugt i32 %cond.i, %conv.i
  br i1 %cmp.i.i9, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %lor.lhs.false
  %8 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %8, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %id, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %9, ptr %fBuffer.i.i.i
  %sext = shl i64 %sub.ptr.sub.i, 31
  %idxprom.i.i = ashr i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %10 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %lor.lhs.false, %if.then.i.i
  %retval.0.i.i10 = phi i16 [ %10, %if.then.i.i ], [ -1, %lor.lhs.false ]
  %cmp4.not = icmp eq i16 %retval.0.i.i10, %ch
  %inc = add nsw i32 %conv.i, 1
  %spec.select = select i1 %cmp4.not, i32 %inc, i32 %0
  %spec.select11 = zext i1 %cmp4.not to i8
  br label %return

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit
  %storemerge = phi i32 [ %0, %_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit ], [ %spec.select, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %retval.0 = phi i8 [ 0, %_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit ], [ %spec.select11, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  store i32 %storemerge, ptr %pos, align 4
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringERKNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %index, i32 noundef %limit) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pat, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pat, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %pat, i32 noundef 0)
  %cmp23740 = icmp slt i32 %index, %limit
  br i1 %cmp23740, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end, %if.end29
  %cpat.0.ph43 = phi i32 [ %call30, %if.end29 ], [ %call1, %if.end ]
  %ipat.0.ph42 = phi i32 [ %ipat.1, %if.end29 ], [ 0, %if.end ]
  %index.addr.0.ph41 = phi i32 [ %index.addr.1, %if.end29 ], [ %index, %if.end ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then7
  %cpat.039 = phi i32 [ %cpat.0.ph43, %while.body.lr.ph ], [ 126, %if.then7 ]
  %index.addr.038 = phi i32 [ %index.addr.0.ph41, %while.body.lr.ph ], [ %add, %if.then7 ]
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %index.addr.038)
  %cmp4 = icmp eq i32 %cpat.039, 126
  br i1 %cmp4, label %if.then5, label %if.else14

if.then5:                                         ; preds = %while.body
  %call6 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %call.i)
  %tobool.not = icmp eq i8 %call6, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  %cmp8 = icmp ult i32 %call.i, 65536
  %cond = select i1 %cmp8, i32 1, i32 2
  %add = add nsw i32 %cond, %index.addr.038
  %cmp2 = icmp slt i32 %add, %limit
  br i1 %cmp2, label %while.body, label %return, !llvm.loop !8

if.else:                                          ; preds = %if.then5
  %inc = add nsw i32 %ipat.0.ph42, 1
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i22 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i23 = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i25 = select i1 %cmp.i.i22, i32 %6, i32 %shr.i.i23
  %cmp10 = icmp eq i32 %inc, %cond.i25
  br i1 %cmp10, label %return, label %if.end29

if.else14:                                        ; preds = %while.body
  %cmp15 = icmp eq i32 %call.i, %cpat.039
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.else14
  %cmp17 = icmp ult i32 %cpat.039, 65536
  %cond18 = select i1 %cmp17, i32 1, i32 2
  %add19 = add nsw i32 %cond18, %index.addr.038
  %add22 = add nsw i32 %cond18, %ipat.0.ph42
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i27 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i28 = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i30 = select i1 %cmp.i.i27, i32 %9, i32 %shr.i.i28
  %cmp24 = icmp eq i32 %add22, %cond.i30
  br i1 %cmp24, label %return, label %if.end29

if.end29:                                         ; preds = %if.then16, %if.else
  %index.addr.1 = phi i32 [ %index.addr.038, %if.else ], [ %add19, %if.then16 ]
  %ipat.1 = phi i32 [ %inc, %if.else ], [ %add22, %if.then16 ]
  %call30 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %pat, i32 noundef %ipat.1)
  %cmp237 = icmp slt i32 %index.addr.1, %limit
  br i1 %cmp237, label %while.body.lr.ph, label %return, !llvm.loop !8

return:                                           ; preds = %if.end29, %if.else14, %if.then16, %if.else, %if.then7, %if.end, %entry
  %retval.0 = phi i32 [ %index, %entry ], [ -1, %if.end ], [ -1, %if.then7 ], [ -1, %if.end29 ], [ %index.addr.038, %if.else ], [ %add19, %if.then16 ], [ -1, %if.else14 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %str, ptr nocapture noundef nonnull align 4 dereferenceable(4) %pos) local_unnamed_addr #7 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %pos, align 4
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i10 = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i11 = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i12 = select i1 %cmp.i.i10, i32 %3, i32 %shr.i.i11
  %cmp13 = icmp slt i32 %0, %cond.i12
  %cmp.i.i614 = icmp ugt i32 %cond.i12, %0
  %or.cond915 = and i1 %cmp13, %cmp.i.i614
  br i1 %or.cond915, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph, label %while.end

_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph:   ; preds = %entry
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %str, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 3
  %4 = sext i32 %0 to i64
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph, %while.body
  %indvars.iv = phi i64 [ %4, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %while.body ]
  %5 = phi i16 [ %1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph ], [ %11, %while.body ]
  %result.016 = phi i32 [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph ], [ %add, %while.body ]
  %6 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx.i.i, align 2
  %9 = add i16 %8, -48
  %or.cond = icmp ult i16 %9, 10
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %conv = zext nneg i16 %8 to i32
  %mul = mul nsw i32 %result.016, 10
  %sub = add i32 %mul, -48
  %add = add i32 %sub, %conv
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %10 = trunc i64 %indvars.iv.next to i32
  store i32 %10, ptr %pos, align 4
  %11 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %13, i32 %shr.i.i
  %14 = sext i32 %cond.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  %cmp.i.i6 = icmp ugt i32 %cond.i, %10
  %or.cond9 = and i1 %cmp, %cmp.i.i6
  br i1 %or.cond9, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %result.016, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %add, %while.body ]
  ret i32 %result.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %c, i8 noundef signext %isLiteral, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i193 = alloca i16, align 2
  %srcChar.addr.i164 = alloca i16, align 2
  %srcChar.addr.i162 = alloca i16, align 2
  %srcChar.addr.i146 = alloca i16, align 2
  %srcChar.addr.i140 = alloca i16, align 2
  %srcChar.addr.i81 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %tobool.not = icmp eq i8 %isLiteral, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %tobool1.not = icmp eq i8 %escapeUnprintable, 0
  %0 = add i32 %c, -32
  %1 = icmp ult i32 %0, 95
  %or.cond213 = or i1 %1, %tobool1.not
  br i1 %or.cond213, label %if.else73, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %quoteBuf, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %quoteBuf, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 0
  br i1 %cmp, label %while.cond.preheader, label %if.end49

while.cond.preheader:                             ; preds = %if.then
  %cmp6221.not = icmp eq i32 %cond.i, 1
  br i1 %cmp6221.not, label %while.end, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph

_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph:   ; preds = %while.cond.preheader
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %quoteBuf, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %quoteBuf, i64 0, i32 1, i32 0, i32 3
  %5 = and i16 %2, 2
  %tobool.not.i.i.i240 = icmp eq i16 %5, 0
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i241 = select i1 %tobool.not.i.i.i240, ptr %6, ptr %fBuffer.i.i.i
  %7 = load i16, ptr %cond.i2.i.i241, align 2
  %cmp9242 = icmp eq i16 %7, 39
  br i1 %cmp9242, label %_ZNK6icu_7513UnicodeString6charAtEi.exit80, label %while.end.loopexit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %while.body
  %8 = and i16 %14, 2
  %tobool.not.i.i.i = icmp eq i16 %8, 0
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %9, ptr %fBuffer.i.i.i
  %10 = load i16, ptr %cond.i2.i.i, align 2
  %cmp9 = icmp eq i16 %10, 39
  br i1 %cmp9, label %_ZNK6icu_7513UnicodeString6charAtEi.exit80, label %while.end.loopexit, !llvm.loop !10

_ZNK6icu_7513UnicodeString6charAtEi.exit80:       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cond.i2.i.i243 = phi ptr [ %cond.i2.i.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %cond.i2.i.i241, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph ]
  %11 = phi i16 [ %14, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %2, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph ]
  %12 = phi i32 [ %16, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %4, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i243, i64 1
  %13 = load i16, ptr %arrayidx.i.i, align 2
  %cmp12 = icmp eq i16 %13, 39
  br i1 %cmp12, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit80
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 92, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i81)
  store i16 39, ptr %srcChar.addr.i81, align 2
  %call.i82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull %srcChar.addr.i81, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i81)
  %call3.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf, i32 noundef 0, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %14 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i63 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i64 = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i66 = select i1 %cmp.i.i63, i32 %16, i32 %shr.i.i64
  %cmp6 = icmp sgt i32 %cond.i66, 1
  br i1 %cmp6, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %while.end.loopexit, !llvm.loop !10

while.end.loopexit:                               ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit80, %while.body, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph
  %17 = phi i32 [ %4, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph ], [ %12, %_ZNK6icu_7513UnicodeString6charAtEi.exit80 ], [ %16, %while.body ], [ %16, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %18 = phi i16 [ %2, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph ], [ %11, %_ZNK6icu_7513UnicodeString6charAtEi.exit80 ], [ %14, %while.body ], [ %14, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %.pre234 = ashr i16 %18, 5
  %.pre235 = sext i16 %.pre234 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %shr.i.i85223.pre-phi = phi i32 [ %.pre235, %while.end.loopexit ], [ %shr.i.i, %while.cond.preheader ]
  %19 = phi i32 [ %17, %while.end.loopexit ], [ %4, %while.cond.preheader ]
  %20 = phi i16 [ %18, %while.end.loopexit ], [ %2, %while.cond.preheader ]
  %cmp.i.i84222 = icmp slt i16 %20, 0
  %cond.i87224 = select i1 %cmp.i.i84222, i32 %19, i32 %shr.i.i85223.pre-phi
  %cmp18225 = icmp sgt i32 %cond.i87224, 1
  br i1 %cmp18225, label %land.lhs.true19.lr.ph, label %while.end35

land.lhs.true19.lr.ph:                            ; preds = %while.end
  %fBuffer.i.i.i102 = getelementptr inbounds i8, ptr %quoteBuf, i64 10
  %fArray.i.i.i103 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %quoteBuf, i64 0, i32 1, i32 0, i32 3
  br label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true19.lr.ph, %_ZN6icu_7513UnicodeString8truncateEi.exit
  %21 = phi i32 [ %19, %land.lhs.true19.lr.ph ], [ %29, %_ZN6icu_7513UnicodeString8truncateEi.exit ]
  %cond.i87227 = phi i32 [ %cond.i87224, %land.lhs.true19.lr.ph ], [ %cond.i87, %_ZN6icu_7513UnicodeString8truncateEi.exit ]
  %22 = phi i16 [ %20, %land.lhs.true19.lr.ph ], [ %30, %_ZN6icu_7513UnicodeString8truncateEi.exit ]
  %trailingCount.0226 = phi i32 [ 0, %land.lhs.true19.lr.ph ], [ %inc, %_ZN6icu_7513UnicodeString8truncateEi.exit ]
  %sub = add nsw i32 %cond.i87227, -2
  %23 = and i16 %22, 2
  %tobool.not.i.i.i101 = icmp eq i16 %23, 0
  %24 = load ptr, ptr %fArray.i.i.i103, align 8
  %cond.i2.i.i104 = select i1 %tobool.not.i.i.i101, ptr %24, ptr %fBuffer.i.i.i102
  %idxprom.i.i = zext nneg i32 %sub to i64
  %arrayidx.i.i105 = getelementptr inbounds i16, ptr %cond.i2.i.i104, i64 %idxprom.i.i
  %25 = load i16, ptr %arrayidx.i.i105, align 2
  %cmp23 = icmp eq i16 %25, 39
  br i1 %cmp23, label %_ZNK6icu_7513UnicodeString6charAtEi.exit126, label %if.then38

_ZNK6icu_7513UnicodeString6charAtEi.exit126:      ; preds = %land.lhs.true19
  %sub26 = add nsw i32 %cond.i87227, -1
  %idxprom.i.i124 = zext nneg i32 %sub26 to i64
  %arrayidx.i.i125 = getelementptr inbounds i16, ptr %cond.i2.i.i104, i64 %idxprom.i.i124
  %26 = load i16, ptr %arrayidx.i.i125, align 2
  %cmp29 = icmp eq i16 %26, 39
  br i1 %cmp29, label %while.body31, label %if.then38

while.body31:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit126
  %conv2.i5.i = and i16 %22, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %cmp.i = icmp eq i32 %sub, 0
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.then4.i

if.then.i:                                        ; preds = %while.body31
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
  %.pre = load i16, ptr %fUnion.i.i, align 8
  %.pre233 = load i32, ptr %fLength.i, align 4
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.then4.i:                                       ; preds = %while.body31
  %cmp.i.i133 = icmp ult i32 %sub, 1024
  br i1 %cmp.i.i133, label %if.then.i.i134, label %if.else.i.i

if.then.i.i134:                                   ; preds = %if.then4.i
  %27 = and i16 %22, 31
  %len.tr.i.i.i = trunc i32 %sub to i16
  %28 = shl nuw nsw i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %28, %27
  store i16 %conv2.i.i.i, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %22, -32
  store i16 %or.i.i, ptr %fUnion.i.i, align 8
  store i32 %sub, ptr %fLength.i, align 4
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.then.i.i134, %if.else.i.i
  %29 = phi i32 [ %.pre233, %if.then.i ], [ %21, %if.then.i.i134 ], [ %sub, %if.else.i.i ]
  %30 = phi i16 [ %.pre, %if.then.i ], [ %conv2.i.i.i, %if.then.i.i134 ], [ %or.i.i, %if.else.i.i ]
  %inc = add nuw nsw i32 %trailingCount.0226, 1
  %cmp.i.i84 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i85 = sext i16 %31 to i32
  %cond.i87 = select i1 %cmp.i.i84, i32 %29, i32 %shr.i.i85
  %cmp18 = icmp sgt i32 %cond.i87, 1
  br i1 %cmp18, label %land.lhs.true19, label %while.end35, !llvm.loop !11

while.end35:                                      ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit, %while.end
  %trailingCount.0.lcssa = phi i32 [ 0, %while.end ], [ %inc, %_ZN6icu_7513UnicodeString8truncateEi.exit ]
  %cond.i87.lcssa = phi i32 [ %cond.i87224, %while.end ], [ %cond.i87, %_ZN6icu_7513UnicodeString8truncateEi.exit ]
  %cmp37 = icmp eq i32 %cond.i87.lcssa, 1
  br i1 %cmp37, label %if.then38, label %if.end

if.then38:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit126, %land.lhs.true19, %while.end35
  %trailingCount.0217 = phi i32 [ %trailingCount.0.lcssa, %while.end35 ], [ %trailingCount.0226, %land.lhs.true19 ], [ %trailingCount.0226, %_ZNK6icu_7513UnicodeString6charAtEi.exit126 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i140)
  store i16 39, ptr %srcChar.addr.i140, align 2
  %call.i141 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull %srcChar.addr.i140, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i140)
  %32 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i142 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i.i143 = sext i16 %33 to i32
  %34 = load i32, ptr %fLength.i, align 4
  %cond.i.i145 = select i1 %cmp.i.i.i142, i32 %34, i32 %shr.i.i.i143
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf, i32 noundef 0, i32 noundef %cond.i.i145)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i146)
  store i16 39, ptr %srcChar.addr.i146, align 2
  %call.i147 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull %srcChar.addr.i146, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i146)
  %35 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i149 = and i16 %35, 1
  %tobool.i150.not = icmp eq i16 %conv2.i5.i149, 0
  br i1 %tobool.i150.not, label %if.else.i151, label %if.then.i160

if.then.i160:                                     ; preds = %if.then38
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
  br label %if.end

if.else.i151:                                     ; preds = %if.then38
  %cmp.i.i.i152 = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i.i153 = sext i16 %36 to i32
  %37 = load i32, ptr %fLength.i, align 4
  %cond.i.i155 = select i1 %cmp.i.i.i152, i32 %37, i32 %shr.i.i.i153
  %cmp3.i156.not = icmp eq i32 %cond.i.i155, 0
  br i1 %cmp3.i156.not, label %if.end, label %if.then4.i158

if.then4.i158:                                    ; preds = %if.else.i151
  %38 = and i16 %35, 30
  store i16 %38, ptr %fUnion.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i158, %if.else.i151, %if.then.i160, %while.end35
  %trailingCount.0216 = phi i32 [ %trailingCount.0217, %if.then4.i158 ], [ %trailingCount.0217, %if.else.i151 ], [ %trailingCount.0217, %if.then.i160 ], [ %trailingCount.0.lcssa, %while.end35 ]
  %cmp44229 = icmp sgt i32 %trailingCount.0216, 0
  br i1 %cmp44229, label %while.body45, label %if.end49

while.body45:                                     ; preds = %if.end, %while.body45
  %trailingCount.1230 = phi i32 [ %dec, %while.body45 ], [ %trailingCount.0216, %if.end ]
  %dec = add nsw i32 %trailingCount.1230, -1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i162)
  store i16 92, ptr %srcChar.addr.i162, align 2
  %call.i163 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull %srcChar.addr.i162, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i162)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i164)
  store i16 39, ptr %srcChar.addr.i164, align 2
  %call.i165 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i163, ptr noundef nonnull %srcChar.addr.i164, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i164)
  %cmp44 = icmp ugt i32 %trailingCount.1230, 1
  br i1 %cmp44, label %while.body45, label %if.end49, !llvm.loop !12

if.end49:                                         ; preds = %while.body45, %if.end, %if.then
  switch i32 %c, label %if.else [
    i32 -1, label %if.end115
    i32 32, label %if.then53
  ]

if.then53:                                        ; preds = %if.end49
  %fUnion.i.i166 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rule, i64 0, i32 1
  %39 = load i16, ptr %fUnion.i.i166, align 8
  %cmp.i.i167 = icmp slt i16 %39, 0
  %40 = ashr i16 %39, 5
  %shr.i.i168 = sext i16 %40 to i32
  %fLength.i169 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rule, i64 0, i32 1, i32 0, i32 1
  %41 = load i32, ptr %fLength.i169, align 4
  %cond.i170 = select i1 %cmp.i.i167, i32 %41, i32 %shr.i.i168
  %cmp55 = icmp sgt i32 %cond.i170, 0
  br i1 %cmp55, label %_ZNK6icu_7513UnicodeString6charAtEi.exit185, label %if.end115

_ZNK6icu_7513UnicodeString6charAtEi.exit185:      ; preds = %if.then53
  %sub57 = add nsw i32 %cond.i170, -1
  %42 = and i16 %39, 2
  %tobool.not.i.i.i179 = icmp eq i16 %42, 0
  %fBuffer.i.i.i180 = getelementptr inbounds i8, ptr %rule, i64 10
  %fArray.i.i.i181 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rule, i64 0, i32 1, i32 0, i32 3
  %43 = load ptr, ptr %fArray.i.i.i181, align 8
  %cond.i2.i.i182 = select i1 %tobool.not.i.i.i179, ptr %43, ptr %fBuffer.i.i.i180
  %idxprom.i.i183 = zext nneg i32 %sub57 to i64
  %arrayidx.i.i184 = getelementptr inbounds i16, ptr %cond.i2.i.i182, i64 %idxprom.i.i183
  %44 = load i16, ptr %arrayidx.i.i184, align 2
  %cmp60.not = icmp eq i16 %44, 32
  br i1 %cmp60.not, label %if.end115, label %if.then61

if.then61:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit185
  %call62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef 32)
  br label %if.end115

if.else:                                          ; preds = %if.end49
  %tobool64.not = icmp eq i8 %escapeUnprintable, 0
  %45 = add i32 %c, -32
  %46 = icmp ult i32 %45, 95
  %or.cond211 = or i1 %46, %tobool64.not
  br i1 %or.cond211, label %if.then68, label %_ZN6icu_7511ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi.exit

_ZN6icu_7511ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi.exit: ; preds = %if.else
  %call1.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %c)
  br label %if.end115

if.then68:                                        ; preds = %if.else
  %call69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %c)
  br label %if.end115

if.else73:                                        ; preds = %lor.lhs.false
  %fUnion.i.i188 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %quoteBuf, i64 0, i32 1
  %47 = load i16, ptr %fUnion.i.i188, align 8
  %cmp.i.i189 = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i190 = sext i16 %48 to i32
  %fLength.i191 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %quoteBuf, i64 0, i32 1, i32 0, i32 1
  %49 = load i32, ptr %fLength.i191, align 4
  %cond.i192 = select i1 %cmp.i.i189, i32 %49, i32 %shr.i.i190
  %cmp75 = icmp eq i32 %cond.i192, 0
  br i1 %cmp75, label %land.lhs.true76, label %if.else83

land.lhs.true76:                                  ; preds = %if.else73
  switch i32 %c, label %lor.lhs.false86 [
    i32 92, label %if.then80
    i32 39, label %if.then80
  ]

if.then80:                                        ; preds = %land.lhs.true76, %land.lhs.true76
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i193)
  store i16 92, ptr %srcChar.addr.i193, align 2
  %call.i194 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull %srcChar.addr.i193, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i193)
  %call82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %c)
  br label %if.end115

if.else83:                                        ; preds = %if.else73
  %cmp85 = icmp sgt i32 %cond.i192, 0
  br i1 %cmp85, label %if.then105, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %land.lhs.true76, %if.else83
  %50 = insertelement <4 x i32> poison, i32 %c, i64 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %.fr249 = freeze <4 x i32> %51
  %52 = add <4 x i32> %.fr249, <i32 -48, i32 -127, i32 -65, i32 -97>
  %53 = icmp ult <4 x i32> %52, <i32 10, i32 -94, i32 26, i32 26>
  %54 = bitcast <4 x i1> %53 to i4
  %.not = icmp eq i4 %54, 0
  br i1 %.not, label %if.then105, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false86
  %call103 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %c)
  %tobool104.not = icmp eq i8 %call103, 0
  br i1 %tobool104.not, label %if.else111, label %if.then105

if.then105:                                       ; preds = %lor.lhs.false86, %lor.lhs.false102, %if.else83
  %call106 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf, i32 noundef %c)
  %cmp107 = icmp eq i32 %c, 39
  br i1 %cmp107, label %if.then108, label %if.end115

if.then108:                                       ; preds = %if.then105
  %call109 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf, i32 noundef 39)
  br label %if.end115

if.else111:                                       ; preds = %lor.lhs.false102
  %call112 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %c)
  br label %if.end115

if.end115:                                        ; preds = %_ZN6icu_7511ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi.exit, %if.end49, %if.then80, %if.then105, %if.then108, %if.else111, %if.then68, %if.then53, %_ZNK6icu_7513UnicodeString6charAtEi.exit185, %if.then61
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %text, i8 noundef signext %isLiteral, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i5 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i6 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i7 = select i1 %cmp.i.i5, i32 %2, i32 %shr.i.i6
  %cmp8 = icmp sgt i32 %cond.i7, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = phi i16 [ %0, %for.body.lr.ph ], [ %7, %for.body ]
  %4 = and i16 %3, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %conv = zext i16 %6 to i32
  tail call void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %conv, i8 noundef signext %isLiteral, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %9, i32 %shr.i.i
  %10 = sext i32 %cond.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef %matcher, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %cmp.not = icmp eq ptr %matcher, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pat, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pat, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %vtable = load ptr, ptr %matcher, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %pat, i8 noundef signext %escapeUnprintable)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call, i64 0, i32 1, i32 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i5.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i6.i = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i7.i = select i1 %cmp.i.i5.i, i32 %3, i32 %shr.i.i6.i
  %cmp8.i = icmp sgt i32 %cond.i7.i, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %invoke.cont1

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call, i64 0, i32 1, i32 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %4 = phi i16 [ %1, %for.body.lr.ph.i ], [ %8, %.noexc ]
  %5 = and i16 %4, 2
  %tobool.not.i.i.i.i = icmp eq i16 %5, 0
  %6 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %6, ptr %fBuffer.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %7 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i = zext i16 %7 to i32
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %conv.i, i8 noundef signext 1, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %11 = sext i32 %cond.i.i to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %cmp.i, label %for.body.i, label %invoke.cont1, !llvm.loop !13

invoke.cont1:                                     ; preds = %.noexc, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #11
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit.split-lp4, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #11
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont1, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
