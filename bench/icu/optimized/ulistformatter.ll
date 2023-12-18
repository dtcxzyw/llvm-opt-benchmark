; ModuleID = 'bench/icu/original/ulistformatter.ll'
source_filename = "bench/icu/original/ulistformatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::UFormattedValueImpl" = type { %"class.icu_75::IcuCApiHelper", ptr }
%"class.icu_75::IcuCApiHelper" = type { i32 }
%"class.icu_75::UFormattedListImpl" = type { %"struct.icu_75::UFormattedValueImpl", %"class.icu_75::IcuCApiHelper.0", [4 x i8], %"class.icu_75::FormattedList" }
%"class.icu_75::IcuCApiHelper.0" = type { i32 }
%"class.icu_75::FormattedList" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalArray" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

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

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev = comdat any

@_ZTVN6icu_7513FormattedListE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7518UFormattedListImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518UFormattedListImplC2Ev
@_ZN6icu_7518UFormattedListImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518UFormattedListImplD2Ev

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
define ptr @ulistfmt_open_75(ptr noundef %locale, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call1 = invoke noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  %1 = load i32, ptr %status, align 4
  %cmp.i3 = icmp slt i32 %1, 1
  br i1 %cmp.i3, label %return, label %cleanup

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  resume { ptr, i32 } %2

cleanup:                                          ; preds = %invoke.cont2
  %isnull.i = icmp eq ptr %call1, null
  br i1 %isnull.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  %vtable.i = load ptr, ptr %call1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %call1) #10
  br label %return

return:                                           ; preds = %invoke.cont2, %delete.notnull.i, %cleanup, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %cleanup ], [ null, %delete.notnull.i ], [ %call1, %invoke.cont2 ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define ptr @ulistfmt_openForType_75(ptr noundef %locale, i32 noundef %type, i32 noundef %width, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call1 = invoke noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, i32 noundef %type, i32 noundef %width, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  %1 = load i32, ptr %status, align 4
  %cmp.i3 = icmp slt i32 %1, 1
  br i1 %cmp.i3, label %return, label %cleanup

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  resume { ptr, i32 } %2

cleanup:                                          ; preds = %invoke.cont2
  %isnull.i = icmp eq ptr %call1, null
  br i1 %isnull.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  %vtable.i = load ptr, ptr %call1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %call1) #10
  br label %return

return:                                           ; preds = %invoke.cont2, %delete.notnull.i, %cleanup, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %cleanup ], [ null, %delete.notnull.i ], [ %call1, %invoke.cont2 ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @ulistfmt_close_75(ptr noundef %listfmt) local_unnamed_addr #0 {
entry:
  %isnull = icmp eq ptr %listfmt, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %listfmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %listfmt) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7518UFormattedListImplC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 1430672896, ptr %this, align 8
  %fFormattedValue.i = getelementptr inbounds %"struct.icu_75::UFormattedValueImpl", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 1179407188, ptr %0, align 8
  %fImpl = getelementptr inbounds %"class.icu_75::UFormattedListImpl", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513FormattedListE, i64 0, inrange i32 0, i64 2), ptr %fImpl, align 8
  %fData.i = getelementptr inbounds %"class.icu_75::UFormattedListImpl", ptr %this, i64 0, i32 3, i32 1
  store ptr null, ptr %fData.i, align 8
  %fErrorCode.i = getelementptr inbounds %"class.icu_75::UFormattedListImpl", ptr %this, i64 0, i32 3, i32 2
  store i32 27, ptr %fErrorCode.i, align 8
  store ptr %fImpl, ptr %fFormattedValue.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518UFormattedListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %fImpl = getelementptr inbounds %"class.icu_75::UFormattedListImpl", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fImpl) #10
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8
  store i32 0, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define ptr @ulistfmt_openResult_75(ptr nocapture noundef %ec) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #10
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7518UFormattedListImplC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call1)
          to label %return unwind label %lpad

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %ec, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #10
  resume { ptr, i32 } %1

return:                                           ; preds = %new.notnull, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %call1, %new.notnull ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @ulistfmt_resultAsValue_75(ptr noundef readonly %uresult, ptr nocapture noundef %ec) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPKS1_R10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %uresult, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %uresult, i64 16
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp3.not.i = icmp eq i32 %1, 1179407188
  br i1 %cmp3.not.i, label %_ZN6icu_7513IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPKS1_R10UErrorCode.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %_ZN6icu_7513IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPKS1_R10UErrorCode.exit

_ZN6icu_7513IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPKS1_R10UErrorCode.exit: ; preds = %entry, %if.end2.i, %return.sink.split.i
  %2 = phi i32 [ %0, %entry ], [ %0, %if.end2.i ], [ %.sink.i, %return.sink.split.i ]
  %retval.0.i = phi ptr [ null, %entry ], [ %uresult, %if.end2.i ], [ null, %return.sink.split.i ]
  %cmp.i2 = icmp slt i32 %2, 1
  %spec.select = select i1 %cmp.i2, ptr %retval.0.i, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define void @ulistfmt_closeResult_75(ptr noundef %uresult) local_unnamed_addr #1 {
if.end.i.i:
  %cmp.i.i = icmp eq ptr %uresult, null
  br i1 %cmp.i.i, label %delete.end, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %uresult, i64 16
  %0 = load i32, ptr %add.ptr.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %0, 1179407188
  br i1 %cmp3.not.i.i, label %delete.notnull, label %delete.end

delete.notnull:                                   ; preds = %if.end2.i.i
  tail call void @_ZN6icu_7518UFormattedListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %uresult) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %uresult) #10
  br label %delete.end

delete.end:                                       ; preds = %if.end2.i.i, %if.end.i.i, %delete.notnull
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ulistfmt_format_75(ptr noundef %listfmt, ptr noundef %strings, ptr noundef %stringLengths, i32 noundef %stringCount, ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %length4StackBuffer = alloca [4 x %"class.icu_75::UnicodeString"], align 16
  %maybeOwner = alloca %"class.icu_75::LocalArray", align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp1.not = icmp eq i32 %resultCapacity, 0
  br i1 %cmp1.not, label %invoke.cont.preheader, label %if.then3

invoke.cont.preheader:                            ; preds = %cond.false, %cond.true
  br label %invoke.cont

cond.false:                                       ; preds = %if.end
  %cmp2 = icmp slt i32 %resultCapacity, 0
  br i1 %cmp2, label %if.then3, label %invoke.cont.preheader

if.then3:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

invoke.cont:                                      ; preds = %invoke.cont.preheader, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont ], [ 0, %invoke.cont.preheader ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %length4StackBuffer, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr, align 16
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 256
  br i1 %arrayctor.done, label %invoke.cont7, label %invoke.cont

invoke.cont7:                                     ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %length4StackBuffer, i64 4
  store ptr null, ptr %maybeOwner, align 8
  %call10 = invoke fastcc noundef ptr @_ZL17getUnicodeStringsPKPKDsPKiiPN6icu_7513UnicodeStringERNS5_10LocalArrayIS6_EER10UErrorCode(ptr noundef %strings, ptr noundef %stringLengths, i32 noundef %stringCount, ptr noundef nonnull %length4StackBuffer, ptr noundef nonnull align 8 dereferenceable(8) %maybeOwner, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %1 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %1, 1
  br i1 %cmp.i17, label %invoke.cont16, label %cleanup

lpad8:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

invoke.cont16:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %res, i64 0, i32 1
  store i16 2, ptr %fUnion2.i19, align 8
  br i1 %cmp, label %if.end22, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %result, i32 noundef 0, i32 noundef %resultCapacity)
          to label %if.end22 unwind label %lpad19

lpad19:                                           ; preds = %if.end22, %if.then18
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end22:                                         ; preds = %if.then18, %invoke.cont16
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %listfmt, ptr noundef %call10, i32 noundef %stringCount, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %if.end22
  store ptr %result, ptr %agg.tmp, align 8
  %call28 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp, i32 noundef %resultCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #10, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  br label %cleanup

lpad26:                                           ; preds = %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #10, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad19
  %.pn = phi { ptr, i32 } [ %5, %lpad26 ], [ %3, %lpad19 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  br label %ehcleanup29

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont27
  %retval.0 = phi i32 [ %call28, %invoke.cont27 ], [ -1, %invoke.cont9 ]
  %7 = load ptr, ptr %maybeOwner, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %arraydestroy.body32.preheader, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8
  %arraydestroy.isempty.i = icmp eq i64 %9, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %7, i64 %9
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast.i, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i) #10
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %7
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %8) #10
  br label %arraydestroy.body32.preheader

arraydestroy.body32.preheader:                    ; preds = %cleanup, %arraydestroy.done2.i
  br label %arraydestroy.body32

ehcleanup29:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad8 ]
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %maybeOwner) #10
  br label %arraydestroy.body39

arraydestroy.body32:                              ; preds = %arraydestroy.body32.preheader, %arraydestroy.body32
  %arraydestroy.elementPast33 = phi ptr [ %arraydestroy.element34, %arraydestroy.body32 ], [ %arrayctor.end, %arraydestroy.body32.preheader ]
  %arraydestroy.element34 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast33, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element34) #10
  %arraydestroy.done35 = icmp eq ptr %arraydestroy.element34, %length4StackBuffer
  br i1 %arraydestroy.done35, label %return, label %arraydestroy.body32

arraydestroy.body39:                              ; preds = %arraydestroy.body39, %ehcleanup29
  %arraydestroy.elementPast40 = phi ptr [ %arrayctor.end, %ehcleanup29 ], [ %arraydestroy.element41, %arraydestroy.body39 ]
  %arraydestroy.element41 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast40, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element41) #10
  %arraydestroy.done42 = icmp eq ptr %arraydestroy.element41, %length4StackBuffer
  br i1 %arraydestroy.done42, label %eh.resume, label %arraydestroy.body39

return:                                           ; preds = %arraydestroy.body32, %entry, %if.then3
  %retval.1 = phi i32 [ -1, %if.then3 ], [ -1, %entry ], [ %retval.0, %arraydestroy.body32 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %arraydestroy.body39
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL17getUnicodeStringsPKPKDsPKiiPN6icu_7513UnicodeStringERNS5_10LocalArrayIS6_EER10UErrorCode(ptr noundef readonly %strings, ptr noundef readonly %stringLengths, i32 noundef %stringCount, ptr noundef %length4StackBuffer, ptr nocapture noundef nonnull align 8 dereferenceable(8) %maybeOwner, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp35 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp slt i32 %stringCount, 0
  br i1 %cmp, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %strings, null
  %cmp2 = icmp ne i32 %stringCount, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp3 = icmp ugt i32 %stringCount, 4
  br i1 %cmp3, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.end
  %conv = zext nneg i32 %stringCount to i64
  %0 = shl nuw nsw i64 %conv, 6
  %1 = or disjoint i64 %0, 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %1) #10
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %if.then4
  store i64 %conv, ptr %call, align 8
  %.ptr.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr.ptr, i64 %conv
  br label %invoke.cont

invoke.cont:                                      ; preds = %new.notnull, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 8, %new.notnull ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %new.cont, label %invoke.cont

new.cont:                                         ; preds = %invoke.cont
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %delete.notnull7.i, label %if.then.i

new.cont.thread:                                  ; preds = %if.then4
  %3 = load i32, ptr %status, align 4
  %cmp.i.i25 = icmp sgt i32 %3, 0
  br i1 %cmp.i.i25, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont.thread, %new.cont
  %4 = phi ptr [ null, %new.cont.thread ], [ %.ptr.ptr, %new.cont ]
  %5 = load ptr, ptr %maybeOwner, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %delete.end3.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i64, ptr %6, align 8
  %arraydestroy.isempty.i = icmp eq i64 %7, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 %7
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast.i, i64 -1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i) #10
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %5
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %6) #10
  br label %delete.end3.i

delete.end3.i:                                    ; preds = %arraydestroy.done2.i, %if.then.i
  store ptr %4, ptr %maybeOwner, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %return.sink.split, label %_ZN6icu_7510LocalArrayINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

delete.notnull7.i:                                ; preds = %new.cont
  %8 = load i64, ptr %call, align 8
  %arraydestroy.isempty9.i = icmp eq i64 %8, 0
  br i1 %arraydestroy.isempty9.i, label %arraydestroy.done14.i, label %arraydestroy.body10.preheader.i

arraydestroy.body10.preheader.i:                  ; preds = %delete.notnull7.i
  %delete.end8.i.idx = shl nsw i64 %8, 6
  %.ptr.add = or disjoint i64 %delete.end8.i.idx, 8
  br label %arraydestroy.body10.i

arraydestroy.body10.i:                            ; preds = %arraydestroy.body10.i, %arraydestroy.body10.preheader.i
  %arraydestroy.elementPast11.i.idx = phi i64 [ %arraydestroy.elementPast11.i.add, %arraydestroy.body10.i ], [ %.ptr.add, %arraydestroy.body10.preheader.i ]
  %arraydestroy.elementPast11.i.add = add nsw i64 %arraydestroy.elementPast11.i.idx, -64
  %arraydestroy.element12.i.ptr = getelementptr inbounds i8, ptr %call, i64 %arraydestroy.elementPast11.i.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element12.i.ptr) #10
  %arraydestroy.done13.i = icmp eq i64 %arraydestroy.elementPast11.i.add, 8
  br i1 %arraydestroy.done13.i, label %arraydestroy.done14.i, label %arraydestroy.body10.i

arraydestroy.done14.i:                            ; preds = %arraydestroy.body10.i, %delete.notnull7.i
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call) #10
  br label %_ZN6icu_7510LocalArrayINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7510LocalArrayINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %delete.end3.i, %arraydestroy.done14.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %.pr, 1
  br i1 %cmp.i24, label %if.end14, label %return

if.end14:                                         ; preds = %_ZN6icu_7510LocalArrayINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %9 = load ptr, ptr %maybeOwner, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end
  %ustrings.0 = phi ptr [ %9, %if.end14 ], [ %length4StackBuffer, %if.end ]
  %cmp17 = icmp eq ptr %stringLengths, null
  %cmp1930.not = icmp eq i32 %stringCount, 0
  br i1 %cmp17, label %for.cond.preheader, label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %if.end16
  br i1 %cmp1930.not, label %return, label %for.body28.preheader

for.body28.preheader:                             ; preds = %for.cond26.preheader
  %smax = tail call i32 @llvm.smax.i32(i32 %stringCount, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body28

for.cond.preheader:                               ; preds = %if.end16
  br i1 %cmp1930.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %smax37 = tail call i32 @llvm.smax.i32(i32 %stringCount, i32 1)
  %wide.trip.count38 = zext nneg i32 %smax37 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont23
  %indvars.iv34 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next35, %invoke.cont23 ]
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ustrings.0, i64 %indvars.iv34
  %arrayidx21 = getelementptr inbounds ptr, ptr %strings, i64 %indvars.iv34
  %10 = load ptr, ptr %arrayidx21, align 8
  store ptr %10, ptr %agg.tmp, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %for.body
  %11 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #10, !srcloc !5
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count38
  br i1 %exitcond39.not, label %return, label %for.body, !llvm.loop !6

lpad22:                                           ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #10, !srcloc !5
  br label %eh.resume

for.body28:                                       ; preds = %for.body28.preheader, %invoke.cont41
  %indvars.iv = phi i64 [ 0, %for.body28.preheader ], [ %indvars.iv.next, %invoke.cont41 ]
  %arrayidx30 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ustrings.0, i64 %indvars.iv
  %arrayidx32 = getelementptr inbounds i32, ptr %stringLengths, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx32, align 4
  %.lobit = lshr i32 %14, 31
  %conv34 = trunc i32 %.lobit to i8
  %arrayidx37 = getelementptr inbounds ptr, ptr %strings, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx37, align 8
  store ptr %15, ptr %agg.tmp35, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx30, i8 noundef signext %conv34, ptr noundef nonnull %agg.tmp35, i32 noundef %14)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %for.body28
  %16 = load ptr, ptr %agg.tmp35, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #10, !srcloc !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body28, !llvm.loop !8

lpad40:                                           ; preds = %for.body28
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp35, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #10, !srcloc !5
  br label %eh.resume

return.sink.split:                                ; preds = %delete.end3.i, %entry, %lor.lhs.false
  %.sink = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 7, %delete.end3.i ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %invoke.cont41, %invoke.cont23, %return.sink.split, %new.cont.thread, %for.cond26.preheader, %for.cond.preheader, %_ZN6icu_7510LocalArrayINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %retval.0 = phi ptr [ null, %_ZN6icu_7510LocalArrayINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ], [ %ustrings.0, %for.cond.preheader ], [ %ustrings.0, %for.cond26.preheader ], [ null, %new.cont.thread ], [ null, %return.sink.split ], [ %ustrings.0, %invoke.cont23 ], [ %ustrings.0, %invoke.cont41 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad40, %lpad22
  %.pn = phi { ptr, i32 } [ %12, %lpad22 ], [ %17, %lpad40 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #10
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulistfmt_formatStringsToResult_75(ptr noundef %listfmt, ptr noundef %strings, ptr noundef %stringLengths, i32 noundef %stringCount, ptr noundef %uresult, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %length4StackBuffer = alloca [4 x %"class.icu_75::UnicodeString"], align 16
  %maybeOwner = alloca %"class.icu_75::LocalArray", align 8
  %ref.tmp = alloca %"class.icu_75::FormattedList", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %cleanup.cont

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %uresult, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %uresult, i64 16
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %1, 1179407188
  br i1 %cmp3.not.i.i, label %invoke.cont, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end2.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %if.end.i.i ], [ 3, %if.end2.i.i ]
  store i32 %.sink.i.i, ptr %status, align 4
  br label %cleanup.cont

invoke.cont:                                      ; preds = %if.end2.i.i, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont ], [ 0, %if.end2.i.i ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %length4StackBuffer, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr, align 16
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 256
  br i1 %arrayctor.done, label %invoke.cont4, label %invoke.cont

invoke.cont4:                                     ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %length4StackBuffer, i64 4
  store ptr null, ptr %maybeOwner, align 8
  %call7 = invoke fastcc noundef ptr @_ZL17getUnicodeStringsPKPKDsPKiiPN6icu_7513UnicodeStringERNS5_10LocalArrayIS6_EER10UErrorCode(ptr noundef %strings, ptr noundef %stringLengths, i32 noundef %stringCount, ptr noundef nonnull %length4StackBuffer, ptr noundef nonnull align 8 dereferenceable(8) %maybeOwner, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %2, 1
  br i1 %cmp.i8, label %if.end12, label %cleanup

lpad5:                                            ; preds = %if.end12, %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %maybeOwner) #10
  br label %arraydestroy.body23

if.end12:                                         ; preds = %invoke.cont6
  invoke void @_ZNK6icu_7513ListFormatter20formatStringsToValueEPKNS_13UnicodeStringEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::FormattedList") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %listfmt, ptr noundef %call7, i32 noundef %stringCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %if.end12
  %fImpl = getelementptr inbounds %"class.icu_75::UFormattedListImpl", ptr %uresult, i64 0, i32 3
  %call14 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7513FormattedListaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20) %fImpl, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #10
  call void @_ZN6icu_7513FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #10
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont6, %invoke.cont13
  %4 = load ptr, ptr %maybeOwner, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %arraydestroy.body17.preheader, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8
  %arraydestroy.isempty.i = icmp eq i64 %6, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 %6
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast.i, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i) #10
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %4
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %5) #10
  br label %arraydestroy.body17.preheader

arraydestroy.body17.preheader:                    ; preds = %cleanup, %arraydestroy.done2.i
  br label %arraydestroy.body17

arraydestroy.body17:                              ; preds = %arraydestroy.body17.preheader, %arraydestroy.body17
  %arraydestroy.elementPast18 = phi ptr [ %arraydestroy.element19, %arraydestroy.body17 ], [ %arrayctor.end, %arraydestroy.body17.preheader ]
  %arraydestroy.element19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast18, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element19) #10
  %arraydestroy.done20 = icmp eq ptr %arraydestroy.element19, %length4StackBuffer
  br i1 %arraydestroy.done20, label %cleanup.cont, label %arraydestroy.body17

cleanup.cont:                                     ; preds = %arraydestroy.body17, %return.sink.split.i.i, %entry
  ret void

arraydestroy.body23:                              ; preds = %arraydestroy.body23, %lpad5
  %arraydestroy.elementPast24 = phi ptr [ %arrayctor.end, %lpad5 ], [ %arraydestroy.element25, %arraydestroy.body23 ]
  %arraydestroy.element25 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast24, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element25) #10
  %arraydestroy.done26 = icmp eq ptr %arraydestroy.element25, %length4StackBuffer
  br i1 %arraydestroy.done26, label %eh.resume, label %arraydestroy.body23

eh.resume:                                        ; preds = %arraydestroy.body23
  resume { ptr, i32 } %3
}

declare void @_ZNK6icu_7513ListFormatter20formatStringsToValueEPKNS_13UnicodeStringEiR10UErrorCode(ptr sret(%"class.icu_75::FormattedList") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7513FormattedListaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149568349}
!5 = !{i64 2149568455}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
