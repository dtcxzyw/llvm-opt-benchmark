; ModuleID = 'bench/icu/original/locutil.ll'
source_filename = "bench/icu/original/locutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::LocalUEnumerationPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }

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

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_7524LocalUEnumerationPointerD2Ev = comdat any

@_ZL19LocaleUtility_cache = internal unnamed_addr global ptr null, align 8
@_ZL21LocaleUtilityInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4

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
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility21canonicalLocaleStringEPKNS_13UnicodeStringERS1_(ptr noundef %id, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %id, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end43

if.else:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %id)
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i16 noundef zeroext 64, i32 noundef 0, i32 noundef %cond.i.i)
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i36 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i37 = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i39 = select i1 %cmp.i.i.i36, i32 %5, i32 %shr.i.i.i37
  %call2.i40 = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i16 noundef zeroext 46, i32 noundef 0, i32 noundef %cond.i.i39)
  %cmp3 = icmp sgt i32 %call2.i40, -1
  %cmp4 = icmp slt i32 %call2.i40, %call2.i
  %or.cond34 = and i1 %cmp3, %cmp4
  %end.0 = select i1 %or.cond34, i32 %call2.i40, i32 %call2.i
  %cmp6 = icmp slt i32 %end.0, 0
  %.pre = load i16, ptr %fUnion.i.i.i, align 8
  %.pre77 = load i32, ptr %fLength.i.i, align 4
  br i1 %cmp6, label %if.then7, label %if.else.if.end9_crit_edge

if.else.if.end9_crit_edge:                        ; preds = %if.else
  %.pre78 = ashr i16 %.pre, 5
  %.pre79 = sext i16 %.pre78 to i32
  br label %if.end9

if.then7:                                         ; preds = %if.else
  %cmp.i.i = icmp slt i16 %.pre, 0
  %6 = ashr i16 %.pre, 5
  %shr.i.i = sext i16 %6 to i32
  %cond.i = select i1 %cmp.i.i, i32 %.pre77, i32 %shr.i.i
  br label %if.end9

if.end9:                                          ; preds = %if.else.if.end9_crit_edge, %if.then7
  %shr.i.i.i43.pre-phi = phi i32 [ %.pre79, %if.else.if.end9_crit_edge ], [ %shr.i.i, %if.then7 ]
  %end.1 = phi i32 [ %end.0, %if.else.if.end9_crit_edge ], [ %cond.i, %if.then7 ]
  %cmp.i.i.i42 = icmp slt i16 %.pre, 0
  %cond.i.i45 = select i1 %cmp.i.i.i42, i32 %.pre77, i32 %shr.i.i.i43.pre-phi
  %call2.i46 = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i16 noundef zeroext 95, i32 noundef 0, i32 noundef %cond.i.i45)
  %cmp11 = icmp slt i32 %call2.i46, 0
  %spec.select = select i1 %cmp11, i32 %end.1, i32 %call2.i46
  %cmp1467 = icmp sgt i32 %spec.select, 0
  br i1 %cmp1467, label %for.body.lr.ph, label %for.cond25.preheader

for.body.lr.ph:                                   ; preds = %if.end9
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %result, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %result, i64 24
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %for.body

for.cond25.preheader:                             ; preds = %for.inc, %if.end9
  %i.0.lcssa = phi i32 [ 0, %if.end9 ], [ %spec.select, %for.inc ]
  %cmp2669 = icmp slt i32 %i.0.lcssa, %end.1
  br i1 %cmp2669, label %for.body27.lr.ph, label %if.end43

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  %fBuffer.i.i.i57 = getelementptr inbounds i8, ptr %result, i64 10
  %fArray.i.i.i58 = getelementptr inbounds i8, ptr %result, i64 24
  %7 = zext nneg i32 %i.0.lcssa to i64
  %wide.trip.count75 = zext i32 %end.1 to i64
  br label %for.body27

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %10, i32 %shr.i.i.i.i
  %11 = zext i32 %cond.i.i.i to i64
  %cmp.i.i47 = icmp ult i64 %indvars.iv, %11
  br i1 %cmp.i.i47, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %for.inc

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %for.body
  %12 = and i16 %8, 2
  %tobool.not.i.i.i = icmp eq i16 %12, 0
  %13 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %13, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %14 = load i16, ptr %arrayidx.i.i, align 2
  %15 = add i16 %14, -65
  %or.cond = icmp ult i16 %15, 26
  br i1 %or.cond, label %if.then20, label %for.inc

if.then20:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %16 = or disjoint i16 %14, 32
  %17 = trunc i64 %indvars.iv to i32
  %call23 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %17, i16 noundef zeroext %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.then20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond25.preheader, label %for.body, !llvm.loop !4

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc40
  %indvars.iv72 = phi i64 [ %7, %for.body27.lr.ph ], [ %indvars.iv.next73, %for.inc40 ]
  %18 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i.i49 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i.i50 = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i.i52 = select i1 %cmp.i.i.i.i49, i32 %20, i32 %shr.i.i.i.i50
  %21 = zext i32 %cond.i.i.i52 to i64
  %cmp.i.i53 = icmp ult i64 %indvars.iv72, %21
  br i1 %cmp.i.i53, label %_ZNK6icu_7513UnicodeString6charAtEi.exit62, label %for.inc40

_ZNK6icu_7513UnicodeString6charAtEi.exit62:       ; preds = %for.body27
  %22 = and i16 %18, 2
  %tobool.not.i.i.i56 = icmp eq i16 %22, 0
  %23 = load ptr, ptr %fArray.i.i.i58, align 8
  %cond.i2.i.i59 = select i1 %tobool.not.i.i.i56, ptr %23, ptr %fBuffer.i.i.i57
  %arrayidx.i.i61 = getelementptr inbounds i16, ptr %cond.i2.i.i59, i64 %indvars.iv72
  %24 = load i16, ptr %arrayidx.i.i61, align 2
  %25 = add i16 %24, -97
  %or.cond1 = icmp ult i16 %25, 26
  br i1 %or.cond1, label %if.then35, label %for.inc40

if.then35:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit62
  %sub = add nsw i16 %24, -32
  %26 = trunc i64 %indvars.iv72 to i32
  %call38 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %26, i16 noundef zeroext %sub)
  br label %for.inc40

for.inc40:                                        ; preds = %for.body27, %_ZNK6icu_7513UnicodeString6charAtEi.exit62, %if.then35
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %if.end43, label %for.body27, !llvm.loop !6

if.end43:                                         ; preds = %for.inc40, %for.cond25.preheader, %if.then
  ret ptr %result
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull returned align 8 dereferenceable(217) %result) local_unnamed_addr #1 align 2 {
entry:
  %buffer = alloca [128 x i8], align 16
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %fUnion.i = getelementptr inbounds i8, ptr %id, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i18 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i18, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %id, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 127
  br i1 %cmp, label %if.then, label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.preheader

_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.preheader: ; preds = %lor.lhs.false
  %cmp.i.i.i.i20 = icmp slt i16 %0, 0
  %3 = ashr i16 %0, 5
  %shr.i.i.i.i21 = sext i16 %3 to i32
  %cond.i.i.i22 = select i1 %cmp.i.i.i.i20, i32 %2, i32 %shr.i.i.i.i21
  %spec.select.i23 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i22, i32 0)
  %sub.i24 = sub nsw i32 %cond.i.i.i22, %spec.select.i23
  %call2.i25 = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, i16 noundef zeroext 64, i32 noundef %spec.select.i23, i32 noundef %sub.i24)
  %cmp326 = icmp slt i32 %call2.i25, 0
  br i1 %cmp326, label %if.then4, label %if.else6

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %result)
  br label %if.end15

if.then4:                                         ; preds = %if.else6, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.preheader
  %prev.0.lcssa = phi i32 [ 0, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.preheader ], [ %add, %if.else6 ]
  %idx.ext = zext nneg i32 %prev.0.lcssa to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext
  %sub = sub nsw i32 128, %prev.0.lcssa
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %prev.0.lcssa, i32 noundef 2147483647, ptr noundef nonnull %add.ptr, i32 noundef %sub, i32 noundef 0)
  call void @_ZN6icu_756Locale14createFromNameEPKc(ptr nonnull sret(%"class.icu_75::Locale") align 8 %ref.tmp, ptr noundef nonnull %buffer)
  %call14 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %result, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #8
  br label %if.end15

if.else6:                                         ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.preheader, %if.else6
  %call2.i28 = phi i32 [ %call2.i, %if.else6 ], [ %call2.i25, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.preheader ]
  %prev.027 = phi i32 [ %add, %if.else6 ], [ 0, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.preheader ]
  %sub7 = sub nsw i32 %call2.i28, %prev.027
  %idx.ext9 = zext nneg i32 %prev.027 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext9
  %sub11 = sub nsw i32 128, %prev.027
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %prev.027, i32 noundef %sub7, ptr noundef nonnull %add.ptr10, i32 noundef %sub11, i32 noundef 0)
  %idxprom = zext nneg i32 %call2.i28 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 64, ptr %arrayidx, align 1
  %add = add nuw nsw i32 %call2.i28, 1
  %.pre.i.pre = load i16, ptr %fUnion.i, align 8
  %.pre = load i32, ptr %fLength.i, align 4
  %cmp.i.i.i.i = icmp slt i16 %.pre.i.pre, 0
  %4 = ashr i16 %.pre.i.pre, 5
  %shr.i.i.i.i = sext i16 %4 to i32
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %.pre, i32 %shr.i.i.i.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 %add)
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call2.i = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, i16 noundef zeroext 64, i32 noundef %spec.select.i, i32 noundef %sub.i)
  %cmp3 = icmp slt i32 %call2.i, 0
  br i1 %cmp3, label %if.then4, label %if.else6, !llvm.loop !7

if.end15:                                         ; preds = %if.then4, %if.then
  ret ptr %result
}

declare void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756Locale14createFromNameEPKc(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fIsBogus.i = getelementptr inbounds i8, ptr %locale, i64 216
  %0 = load i8, ptr %fIsBogus.i, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end

if.else:                                          ; preds = %entry
  %fullName.i = getelementptr inbounds i8, ptr %locale, i64 40
  %1 = load ptr, ptr %fullName.i, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %1, i32 noundef -1, i32 noundef 0)
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont, %if.then
  ret ptr %result
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513LocaleUtility23getAvailableLocaleNamesERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %bundleID) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %status = alloca i32, align 4
  %cbundleID = alloca %"class.icu_75::CharString", align 8
  %uenum = alloca %"class.icu_75::LocalUEnumerationPointer", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %status, align 4
  %0 = load atomic i32, ptr @_ZL21LocaleUtilityInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21LocaleUtilityInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @ucln_common_registerCleanup_75(i32 noundef 4, ptr noundef nonnull @_ZL15service_cleanupv)
  %call.i43 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #8
  %new.isnull.i44 = icmp eq ptr %call.i43, null
  br i1 %new.isnull.i44, label %new.cont.thread.i, label %new.notnull.i45

new.notnull.i45:                                  ; preds = %if.then4.i
  store ptr null, ptr %call.i43, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %new.cont.thread11.i

if.end.i.i.i:                                     ; preds = %new.notnull.i45
  %hashObj.i.i.i = getelementptr inbounds i8, ptr %call.i43, i64 8
  %call2.i.i4.i = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc.i unwind label %lpad.i46

call2.i.i.noexc.i:                                ; preds = %if.end.i.i.i
  %2 = load i32, ptr %status, align 4
  %cmp.i3.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i3.i.i.i, label %call2.i.i.noexc.i.new.cont.thread11.i_crit_edge, label %if.then5.i.i.i

call2.i.i.noexc.i.new.cont.thread11.i_crit_edge:  ; preds = %call2.i.i.noexc.i
  %.pre.pre = load ptr, ptr %call.i43, align 8
  br label %new.cont.thread11.i

if.then5.i.i.i:                                   ; preds = %call2.i.i.noexc.i
  store ptr %hashObj.i.i.i, ptr %call.i43, align 8
  %call8.i.i5.i = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %new.cont.i47 unwind label %lpad.i46

new.cont.thread11.i:                              ; preds = %call2.i.i.noexc.i.new.cont.thread11.i_crit_edge, %new.notnull.i45
  %.pre = phi ptr [ %.pre.pre, %call2.i.i.noexc.i.new.cont.thread11.i_crit_edge ], [ null, %new.notnull.i45 ]
  store ptr %call.i43, ptr @_ZL19LocaleUtility_cache, align 8
  br label %delete.notnull.i

new.cont.i47:                                     ; preds = %if.then5.i.i.i
  %.pre.i = load i32, ptr %status, align 4
  %3 = icmp slt i32 %.pre.i, 1
  store ptr %call.i43, ptr @_ZL19LocaleUtility_cache, align 8
  %.pre52 = load ptr, ptr %call.i43, align 8
  br i1 %3, label %if.end3.i, label %delete.notnull.i

new.cont.thread.i:                                ; preds = %if.then4.i
  store ptr null, ptr @_ZL19LocaleUtility_cache, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i6.i = icmp slt i32 %4, 1
  br i1 %cmp.i6.i, label %if.then2.i, label %delete.end.i

delete.notnull.i:                                 ; preds = %new.cont.i47, %new.cont.thread11.i
  %5 = phi ptr [ %.pre52, %new.cont.i47 ], [ %.pre, %new.cont.thread11.i ]
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN6icu_759HashtableD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i
  invoke void @uhash_close_75(ptr noundef nonnull %5)
          to label %_ZN6icu_759HashtableD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN6icu_759HashtableD2Ev.exit.i:                  ; preds = %if.then.i.i, %delete.notnull.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i43) #8
  br label %delete.end.i

delete.end.i:                                     ; preds = %_ZN6icu_759HashtableD2Ev.exit.i, %new.cont.thread.i
  store ptr null, ptr @_ZL19LocaleUtility_cache, align 8
  br label %_ZL19locale_utility_initR10UErrorCode.exit

common.resume:                                    ; preds = %ehcleanup49, %lpad, %lpad.i46
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i46 ], [ %.pn.pn, %ehcleanup49 ], [ %18, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i46:                                         ; preds = %if.then5.i.i.i, %if.end.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i43) #8
  br label %common.resume

if.then2.i:                                       ; preds = %new.cont.thread.i
  store i32 7, ptr %status, align 4
  br label %_ZL19locale_utility_initR10UErrorCode.exit

if.end3.i:                                        ; preds = %new.cont.i47
  %call.i.i = call noundef ptr @uhash_setValueDeleter_75(ptr noundef %.pre52, ptr noundef nonnull @uhash_deleteHashtable_75)
  br label %_ZL19locale_utility_initR10UErrorCode.exit

_ZL19locale_utility_initR10UErrorCode.exit:       ; preds = %delete.end.i, %if.then2.i, %if.end3.i
  %9 = load i32, ptr %status, align 4
  store i32 %9, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL21LocaleUtilityInitOnce, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21LocaleUtilityInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %10 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL21LocaleUtilityInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %10, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %10, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZL19locale_utility_initR10UErrorCode.exit, %if.else.i, %if.then8.i
  %11 = load ptr, ptr @_ZL19LocaleUtility_cache, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  call void @umtx_lock_75(ptr noundef null)
  %12 = load ptr, ptr %11, align 8
  %call.i = call noundef ptr @uhash_get_75(ptr noundef %12, ptr noundef nonnull %bundleID)
  call void @umtx_unlock_75(ptr noundef null)
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #8
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.then2
  store ptr null, ptr %call3, align 8
  %13 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %13, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %new.notnull
  %hashObj.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  %call2.i.i20 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %14 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %14, 0
  br i1 %cmp.i3.i.i, label %return, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %call3, align 8
  %call8.i.i21 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %land.lhs.true unwind label %lpad

land.lhs.true:                                    ; preds = %if.then5.i.i
  %.pre53 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %.pre53, 0
  br i1 %cmp.i, label %return, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %cbundleID)
  %len.i = getelementptr inbounds i8, ptr %cbundleID, i64 56
  store i32 0, ptr %len.i, align 8
  %15 = load ptr, ptr %cbundleID, align 8
  store i8 0, ptr %15, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %cbundleID, ptr noundef nonnull align 8 dereferenceable(64) %bundleID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then6
  %16 = load i32, ptr %len.i, align 8
  %cmp.i23.not = icmp eq i32 %16, 0
  %17 = load ptr, ptr %cbundleID, align 8
  %spec.select49 = select i1 %cmp.i23.not, ptr null, ptr %17
  %call16 = invoke ptr @ures_openAvailableLocales_75(ptr noundef %spec.select49, ptr noundef nonnull %status)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont8
  store ptr %call16, ptr %uenum, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont15, %invoke.cont28
  %call22 = invoke ptr @uenum_unext_75(ptr noundef %call16, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont21 unwind label %lpad18.loopexit

invoke.cont21:                                    ; preds = %for.cond
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %for.end, label %if.end25

lpad:                                             ; preds = %if.then5.i.i, %if.end.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #8
  br label %common.resume

lpad7:                                            ; preds = %invoke.cont8, %if.then6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad18.loopexit:                                  ; preds = %for.cond, %if.end25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp:                         ; preds = %if.end34, %if.then39, %if.else, %invoke.cont44, %invoke.cont35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont21
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %call22)
          to label %invoke.cont26 unwind label %lpad18.loopexit

invoke.cont26:                                    ; preds = %if.end25
  %20 = load ptr, ptr %call3, align 8
  %call.i25 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull.i = icmp eq ptr %call.i25, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %invoke.cont26
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i25, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %invoke.cont26
  %call2.i2627 = invoke noundef ptr @uhash_put_75(ptr noundef %20, ptr noundef %call.i25, ptr noundef nonnull %call3, ptr noundef nonnull %status)
          to label %invoke.cont28 unwind label %lpad27

lpad.i:                                           ; preds = %new.notnull.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i25) #8
  br label %lpad27.body

invoke.cont28:                                    ; preds = %new.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %for.cond, !llvm.loop !8

lpad27:                                           ; preds = %new.cont.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %lpad.i, %lpad27
  %eh.lpad-body = phi { ptr, i32 } [ %22, %lpad27 ], [ %21, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont21
  %23 = load i32, ptr %status, align 4
  %cmp.i28 = icmp slt i32 %23, 1
  br i1 %cmp.i28, label %if.end34, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  %24 = load ptr, ptr %call3, align 8
  %cmp.not.i30 = icmp eq ptr %24, null
  br i1 %cmp.not.i30, label %cleanup.sink.split, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %24)
          to label %cleanup.sink.split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable

if.end34:                                         ; preds = %for.end
  invoke void @umtx_lock_75(ptr noundef null)
          to label %invoke.cont35 unwind label %lpad18.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.end34
  %27 = load ptr, ptr %11, align 8
  %call.i3233 = invoke noundef ptr @uhash_get_75(ptr noundef %27, ptr noundef nonnull %bundleID)
          to label %invoke.cont36 unwind label %lpad18.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont35
  %cmp38.not = icmp eq ptr %call.i3233, null
  br i1 %cmp38.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %invoke.cont36
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %delete.notnull42 unwind label %lpad18.loopexit.split-lp

delete.notnull42:                                 ; preds = %if.then39
  %28 = load ptr, ptr %call3, align 8
  %cmp.not.i34 = icmp eq ptr %28, null
  br i1 %cmp.not.i34, label %cleanup.sink.split, label %if.then.i35

if.then.i35:                                      ; preds = %delete.notnull42
  invoke void @uhash_close_75(ptr noundef nonnull %28)
          to label %cleanup.sink.split unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i35
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable

if.else:                                          ; preds = %invoke.cont36
  %call45 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(64) %bundleID, ptr noundef nonnull %call3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont44 unwind label %lpad18.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.else
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %cleanup unwind label %lpad18.loopexit.split-lp

cleanup.sink.split:                               ; preds = %if.then.i35, %delete.notnull42, %if.then.i, %delete.notnull
  %spec.select.ph = phi ptr [ null, %delete.notnull ], [ null, %if.then.i ], [ %call.i3233, %delete.notnull42 ], [ %call.i3233, %if.then.i35 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont44
  %spec.select = phi ptr [ %call3, %invoke.cont44 ], [ %spec.select.ph, %cleanup.sink.split ]
  %cmp.not.i39 = icmp eq ptr %call16, null
  br i1 %cmp.not.i39, label %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit, label %if.then.i40

if.then.i40:                                      ; preds = %cleanup
  invoke void @uenum_close_75(ptr noundef nonnull %call16)
          to label %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i40
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #10
  unreachable

_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit:    ; preds = %cleanup, %if.then.i40
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %cbundleID) #8
  br label %return

ehcleanup:                                        ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %lpad27.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad27.body ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp ]
  call void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uenum) #8
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad7 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %cbundleID) #8
  br label %common.resume

return:                                           ; preds = %call2.i.i.noexc, %new.notnull, %if.then2, %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit, %if.end, %land.lhs.true, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %retval.1 = phi ptr [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ %call3, %land.lhs.true ], [ %call.i, %if.end ], [ %spec.select, %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit ], [ null, %if.then2 ], [ %call3, %new.notnull ], [ %call3, %call2.i.i.noexc ]
  ret ptr %retval.1
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @ures_openAvailableLocales_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uenum_unext_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %key)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  %call2 = tail call ptr @uhash_put_75(ptr noundef %0, ptr noundef %call, ptr noundef %value, ptr noundef nonnull %status)
  ret ptr %call2

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #8
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uenum_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513LocaleUtility12isFallbackOfERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %root, ptr noundef nonnull align 8 dereferenceable(64) %child) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %root, i64 8
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %root, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %fUnion.i.i2.i = getelementptr inbounds i8, ptr %child, i64 8
  %3 = load i16, ptr %fUnion.i.i2.i, align 8
  %cmp.i.i3.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i4.i = sext i16 %4 to i32
  %fLength.i5.i = getelementptr inbounds i8, ptr %child, i64 12
  %5 = load i32, ptr %fLength.i5.i, align 4
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %5, i32 %shr.i.i4.i
  %conv2.i11.i.i = and i16 %0, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i11.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %land.end

if.then.i.i:                                      ; preds = %entry
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i.i, 0
  br i1 %cmp5.i.i.i, label %land.end, label %if.else7.i.i.i

if.else7.i.i.i:                                   ; preds = %if.then.i.i
  %sub.i.i.i = sub nuw nsw i32 %cond.i.i, %spec.select.i.i
  %spec.select10.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i.i)
  %cmp.i.not.i = icmp eq i32 %spec.select10.i.i, 0
  br i1 %cmp.i.not.i, label %land.end, label %_ZNK6icu_7513UnicodeString7indexOfERKS0_.exit

_ZNK6icu_7513UnicodeString7indexOfERKS0_.exit:    ; preds = %if.else7.i.i.i
  %6 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %root, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %root, i64 24
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %call4.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %child, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %spec.select10.i.i, i32 noundef 0, i32 noundef %cond.i6.i)
  %cmp = icmp eq i32 %call4.i.i, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6icu_7513UnicodeString7indexOfERKS0_.exit
  %8 = load i16, ptr %fUnion.i.i2.i, align 8
  %cmp.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i5.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %10, i32 %shr.i.i
  %11 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i6 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i7 = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i.i, align 4
  %cond.i9 = select i1 %cmp.i.i6, i32 %13, i32 %shr.i.i7
  %cmp3 = icmp eq i32 %cond.i, %cond.i9
  br i1 %cmp3, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cmp.i.i16 = icmp ugt i32 %cond.i, %cond.i9
  br i1 %cmp.i.i16, label %if.then.i.i18, label %land.end

if.then.i.i18:                                    ; preds = %lor.rhs
  %14 = and i16 %8, 2
  %tobool.not.i.i.i19 = icmp eq i16 %14, 0
  %fBuffer.i.i.i20 = getelementptr inbounds i8, ptr %child, i64 10
  %fArray.i.i.i21 = getelementptr inbounds i8, ptr %child, i64 24
  %15 = load ptr, ptr %fArray.i.i.i21, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i19, ptr %15, ptr %fBuffer.i.i.i20
  %idxprom.i.i = sext i32 %cond.i9 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %16 = load i16, ptr %arrayidx.i.i, align 2
  %17 = icmp eq i16 %16, 95
  %18 = zext i1 %17 to i8
  br label %land.end

land.end:                                         ; preds = %if.then.i.i18, %lor.rhs, %if.then.i.i, %entry, %if.else7.i.i.i, %land.rhs, %_ZNK6icu_7513UnicodeString7indexOfERKS0_.exit
  %conv7 = phi i8 [ 0, %_ZNK6icu_7513UnicodeString7indexOfERKS0_.exit ], [ 1, %land.rhs ], [ 0, %if.else7.i.i.i ], [ 0, %entry ], [ 0, %if.then.i.i ], [ %18, %if.then.i.i18 ], [ 0, %lor.rhs ]
  ret i8 %conv7
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL15service_cleanupv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL19LocaleUtility_cache, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %1)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #8
  store ptr null, ptr @_ZL19LocaleUtility_cache, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_759HashtableD2Ev.exit, %entry
  ret i8 1
}

declare void @uhash_deleteHashtable_75(ptr noundef) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare void @uenum_close_75(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
