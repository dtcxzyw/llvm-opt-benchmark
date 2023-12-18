; ModuleID = 'bench/icu/original/uniset_closure.ll'
source_filename = "bench/icu/original/uniset_closure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::RuleCharacterIterator" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

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

$_ZN6icu_7510UnicodeSet10setPatternERKNS_13UnicodeStringE = comdat any

@_ZTVN6icu_7510UnicodeSetE = external unnamed_addr constant { [35 x ptr], [8 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7510UnicodeSetC2ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode
@_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7510UnicodeSetC2ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode

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
define void @_ZN6icu_7510UnicodeSetC2ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %options, ptr noundef %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos.i = alloca %"class.icu_75::ParsePosition", align 8
  %i.i = alloca i32, align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 15
  store ptr %stackList, ptr %list, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 2
  store i32 25, ptr %capacity, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len, align 4
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  store i8 0, ptr %fFlags, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  store ptr null, ptr %pat, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %bmpSet, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %strings, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pos.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pos.i, align 8
  %index.i.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos.i, i64 0, i32 1
  store i32 0, ptr %index.i.i, align 8
  %errorIndex.i.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos.i, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i.i, align 4
  %call.i = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(16) %pos.i, i32 noundef %options, ptr noundef %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont

lpad.i:                                           ; preds = %if.then7.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos.i) #10
  call void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  resume { ptr, i32 } %2

if.end.i:                                         ; preds = %invoke.cont.i
  %3 = load i32, ptr %index.i.i, align 8
  store i32 %3, ptr %i.i, align 4
  %and.i = and i32 %options, 1
  %tobool6.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i, label %invoke.cont11.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %call9.i = invoke noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %i.i, i8 noundef signext 1)
          to label %if.then7.invoke.cont11_crit_edge.i unwind label %lpad.i

if.then7.invoke.cont11_crit_edge.i:               ; preds = %if.then7.i
  %.pre.i = load i32, ptr %i.i, align 4
  br label %invoke.cont11.i

invoke.cont11.i:                                  ; preds = %if.then7.invoke.cont11_crit_edge.i, %if.end.i
  %4 = phi i32 [ %.pre.i, %if.then7.invoke.cont11_crit_edge.i ], [ %3, %if.end.i ]
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %cmp.not.i = icmp eq i32 %4, %cond.i.i
  br i1 %cmp.not.i, label %invoke.cont, label %if.then13.i

if.then13.i:                                      ; preds = %invoke.cont11.i
  store i32 1, ptr %status, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i, %invoke.cont11.i, %invoke.cont.i
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos.i) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pos.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %options, ptr noundef %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %"class.icu_75::ParsePosition", align 8
  %i = alloca i32, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pos, align 8
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %options, ptr noundef %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then7, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #10
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  %2 = load i32, ptr %index.i, align 8
  store i32 %2, ptr %i, align 4
  %and = and i32 %options, 1
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %invoke.cont11, label %if.then7

if.then7:                                         ; preds = %if.end
  %call9 = invoke noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %i, i8 noundef signext 1)
          to label %if.then7.invoke.cont11_crit_edge unwind label %lpad

if.then7.invoke.cont11_crit_edge:                 ; preds = %if.then7
  %.pre = load i32, ptr %i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then7.invoke.cont11_crit_edge, %if.end
  %3 = phi i32 [ %.pre, %if.then7.invoke.cont11_crit_edge ], [ %2, %if.end ]
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %cmp.not = icmp eq i32 %3, %cond.i
  br i1 %cmp.not, label %cleanup, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  store i32 1, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont11, %if.then13, %invoke.cont
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #10
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSetC2ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %options, ptr noundef %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 15
  store ptr %stackList, ptr %list, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 2
  store i32 25, ptr %capacity, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len, align 4
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  store i8 0, ptr %fFlags, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  store ptr null, ptr %pat, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %bmpSet, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %strings, i8 0, i64 16, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %options, ptr noundef %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %options, ptr noundef %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rebuiltPat = alloca %"class.icu_75::UnicodeString", align 8
  %chars = alloca %"class.icu_75::RuleCharacterIterator", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %2, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 30, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %rebuiltPat, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rebuiltPat, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7521RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %symbols, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  store i64 ptrtoint (ptr @_ZN6icu_7510UnicodeSet9closeOverEi to i64), ptr %indirect-arg-temp, align 8
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8
  invoke void @_ZN6icu_7510UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef %symbols, ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat, i32 noundef %options, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %3, 1
  br i1 %cmp.i7, label %if.end11, label %cleanup

lpad:                                             ; preds = %if.end16, %invoke.cont, %if.end5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat) #10
  resume { ptr, i32 } %4

if.end11:                                         ; preds = %invoke.cont6
  %buf.i = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %chars, i64 0, i32 3
  %5 = load ptr, ptr %buf.i, align 8
  %cmp.i9.not = icmp eq ptr %5, null
  br i1 %cmp.i9.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  store i32 65538, ptr %status, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end11
  invoke void @_ZN6icu_7510UnicodeSet10setPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end16, %invoke.cont6, %if.then15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat) #10
  br label %return

return:                                           ; preds = %entry, %cleanup, %if.then4
  ret ptr %this
}

declare noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN6icu_7521RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef byval({ i64, i64 }) align 8, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9closeOverEi(ptr noundef nonnull returned align 8 dereferenceable(200) %this, i32 noundef %attribute) #1 align 2 {
entry:
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %and = and i32 %attribute, 6
  switch i32 %and, label %if.end.unreachabledefault [
    i32 0, label %return
    i32 2, label %sw.bb4
    i32 4, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb4:                                           ; preds = %if.end
  tail call void @_ZN6icu_7510UnicodeSet24closeOverCaseInsensitiveEb(ptr noundef nonnull align 8 dereferenceable(200) %this, i1 noundef zeroext false)
  br label %return

sw.bb5:                                           ; preds = %if.end
  tail call void @_ZN6icu_7510UnicodeSet24closeOverAddCaseMappingsEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %return

sw.bb6:                                           ; preds = %if.end
  tail call void @_ZN6icu_7510UnicodeSet24closeOverCaseInsensitiveEb(ptr noundef nonnull align 8 dereferenceable(200) %this, i1 noundef zeroext true)
  br label %return

if.end.unreachabledefault:                        ; preds = %if.end
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb5, %sw.bb6, %if.end, %entry, %lor.lhs.false
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510UnicodeSet10setPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %newPat) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %newPat, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %newPat, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %newPat, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %newPat, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  tail call void @_ZN6icu_7510UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %retval.0.i, i32 noundef %cond.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet24closeOverCaseInsensitiveEb(ptr noundef nonnull align 8 dereferenceable(200) %this, i1 noundef zeroext %simple) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode.i = alloca i32, align 4
  %foldSet = alloca %"class.icu_75::UnicodeSet", align 8
  %sa = alloca %struct.USetAdder, align 8
  %subset = alloca %"class.icu_75::UnicodeSet", align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, ptr noundef nonnull align 8 dereferenceable(200) %this)
  br i1 %simple, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %foldSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %tobool2.not = icmp eq i8 %call, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %foldSet, i64 0, i32 13
  %0 = load ptr, ptr %strings, align 8
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then, %land.lhs.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.end:                                           ; preds = %if.then, %invoke.cont, %entry
  store ptr %foldSet, ptr %sa, align 8
  %add = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 1
  store ptr @_ZN6icu_75L8_set_addEP4USeti, ptr %add, align 8
  %addRange = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 2
  store ptr @_ZN6icu_75L13_set_addRangeEP4USetii, ptr %addRange, align 8
  %addString = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 3
  store ptr @_ZN6icu_75L14_set_addStringEP4USetPKDsi, ptr %addString, align 8
  %remove = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remove, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %subset, i32 noundef 0, i32 noundef 1114111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  %call.i20 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %call.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont6
  %cmp.i = icmp slt i32 %call.i20, 30
  br i1 %cmp.i, label %invoke.cont8, label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc
  store i32 0, ptr %errorCode.i, align 4
  %call1.i21 = invoke noundef ptr @_ZN6icu_7519CharacterProperties20getBinaryPropertySetE9UPropertyR10UErrorCode(i32 noundef 34, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %call1.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i.noexc:                                    ; preds = %if.end.i
  %2 = load i32, ptr %errorCode.i, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end4.i, label %invoke.cont8

if.end4.i:                                        ; preds = %call1.i.noexc
  %call5.i22 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %call5.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.noexc:                                    ; preds = %if.end4.i
  %call6.i23 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %call1.i21)
          to label %call6.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc:                                    ; preds = %call5.i.noexc
  %cmp7.i = icmp sgt i32 %call5.i22, %call6.i23
  %call1.src.i = select i1 %cmp7.i, ptr %call1.i21, ptr %this
  %call9.i24 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %subset, ptr noundef nonnull align 8 dereferenceable(200) %call1.src.i)
          to label %call9.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call9.i.noexc:                                    ; preds = %call6.i.noexc
  %src.call1.i = select i1 %cmp7.i, ptr %this, ptr %call1.i21
  %call10.i25 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %subset, ptr noundef nonnull align 8 dereferenceable(200) %src.call1.i)
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %call1.i.noexc, %call.i.noexc, %call9.i.noexc
  %retval.0.i = phi ptr [ %this, %call.i.noexc ], [ %this, %call1.i.noexc ], [ %subset, %call9.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  %call11 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %retval.0.i)
          to label %for.cond.preheader unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont8
  %cmp54 = icmp sgt i32 %call11, 0
  br i1 %cmp54, label %for.body.lr.ph, label %for.end33

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  br i1 %simple, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc31.loopexit.us
  %i.055.us = phi i32 [ %inc32.us, %for.inc31.loopexit.us ], [ 0, %for.body.lr.ph ]
  %call13.us = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %retval.0.i, i32 noundef %i.055.us)
          to label %invoke.cont12.us unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont12.us:                                 ; preds = %for.body.us
  %call15.us = invoke noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %retval.0.i, i32 noundef %i.055.us)
          to label %invoke.cont14.us unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont14.us:                                 ; preds = %invoke.cont12.us
  %cmp19.not52.us = icmp sgt i32 %call13.us, %call15.us
  br i1 %cmp19.not52.us, label %for.inc31.loopexit.us, label %for.body20.us

for.body20.us:                                    ; preds = %invoke.cont14.us, %for.inc.us
  %cp.053.us = phi i32 [ %inc.us, %for.inc.us ], [ %call13.us, %invoke.cont14.us ]
  invoke void @ucase_addSimpleCaseClosure_75(i32 noundef %cp.053.us, ptr noundef nonnull %sa)
          to label %for.inc.us unwind label %lpad7.loopexit.split.us

for.inc.us:                                       ; preds = %for.body20.us
  %inc.us = add i32 %cp.053.us, 1
  %exitcond68.not = icmp eq i32 %cp.053.us, %call15.us
  br i1 %exitcond68.not, label %for.inc31.loopexit.us, label %for.body20.us, !llvm.loop !4

for.inc31.loopexit.us:                            ; preds = %for.inc.us, %invoke.cont14.us
  %inc32.us = add nuw nsw i32 %i.055.us, 1
  %exitcond69.not = icmp eq i32 %inc32.us, %call11
  br i1 %exitcond69.not, label %for.end33, label %for.body.us, !llvm.loop !6

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %invoke.cont12.us, %for.body.us
  %lpad.loopexit46.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split.us:                          ; preds = %for.body20.us
  %lpad.loopexit40.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.inc31.loopexit42
  %i.055 = phi i32 [ %inc32, %for.inc31.loopexit42 ], [ 0, %for.body.lr.ph ]
  %call13 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %retval.0.i, i32 noundef %i.055)
          to label %invoke.cont12 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split

invoke.cont12:                                    ; preds = %for.body
  %call15 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %retval.0.i, i32 noundef %i.055)
          to label %invoke.cont14 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split

invoke.cont14:                                    ; preds = %invoke.cont12
  %cmp24.not50 = icmp sgt i32 %call13, %call15
  br i1 %cmp24.not50, label %for.inc31.loopexit42, label %for.body25

lpad7.loopexit.split-lp.loopexit:                 ; preds = %for.body25
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %for.body, %invoke.cont12
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont8, %for.end33, %if.end79, %invoke.cont6, %if.end.i, %if.end4.i, %call5.i.noexc, %call6.i.noexc, %call9.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body25:                                       ; preds = %invoke.cont14, %for.inc27
  %cp22.051 = phi i32 [ %inc28, %for.inc27 ], [ %call13, %invoke.cont14 ]
  invoke void @ucase_addCaseClosure_75(i32 noundef %cp22.051, ptr noundef nonnull %sa)
          to label %for.inc27 unwind label %lpad7.loopexit.split-lp.loopexit

for.inc27:                                        ; preds = %for.body25
  %inc28 = add i32 %cp22.051, 1
  %exitcond.not = icmp eq i32 %cp22.051, %call15
  br i1 %exitcond.not, label %for.inc31.loopexit42, label %for.body25, !llvm.loop !7

for.inc31.loopexit42:                             ; preds = %for.inc27, %invoke.cont14
  %inc32 = add nuw nsw i32 %i.055, 1
  %exitcond67.not = icmp eq i32 %inc32, %call11
  br i1 %exitcond67.not, label %for.end33, label %for.body, !llvm.loop !6

for.end33:                                        ; preds = %for.inc31.loopexit42, %for.inc31.loopexit.us, %for.cond.preheader
  %call35 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont34 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %for.end33
  %tobool36.not = icmp eq i8 %call35, 0
  br i1 %tobool36.not, label %if.end79, label %if.then37

if.then37:                                        ; preds = %invoke.cont34
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %str, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %strings40 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %strings40, align 8
  %count.i57 = getelementptr inbounds %"class.icu_75::UVector", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i57, align 8
  %cmp4458 = icmp sgt i32 %4, 0
  br i1 %cmp4458, label %for.body45.lr.ph, label %for.end78

for.body45.lr.ph:                                 ; preds = %if.then37
  %fBuffer.i = getelementptr inbounds i8, ptr %str, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 3
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  br i1 %simple, label %for.body45.us, label %for.body45

for.body45.us:                                    ; preds = %for.body45.lr.ph, %for.inc76.us
  %5 = phi ptr [ %17, %for.inc76.us ], [ %3, %for.body45.lr.ph ]
  %j.059.us = phi i32 [ %inc77.us, %for.inc76.us ], [ 0, %for.body45.lr.ph ]
  %call48.us = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %j.059.us)
          to label %invoke.cont47.us unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.split.us

invoke.cont47.us:                                 ; preds = %for.body45.us
  %fUnion.i.i.us = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call48.us, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i.us, align 8
  %conv1.i.i.us = zext i16 %6 to i32
  %and.i.i.us = and i32 %conv1.i.i.us, 17
  %tobool.not.i.i.us = icmp eq i32 %and.i.i.us, 0
  br i1 %tobool.not.i.i.us, label %if.else.i.i.us, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.us

if.else.i.i.us:                                   ; preds = %invoke.cont47.us
  %and5.i.i.us = and i32 %conv1.i.i.us, 2
  %tobool6.not.i.i.us = icmp eq i32 %and5.i.i.us, 0
  br i1 %tobool6.not.i.i.us, label %if.else9.i.i.us, label %if.then7.i.i.us

if.then7.i.i.us:                                  ; preds = %if.else.i.i.us
  %fBuffer.i.i.us = getelementptr inbounds i8, ptr %call48.us, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.us

if.else9.i.i.us:                                  ; preds = %if.else.i.i.us
  %fArray.i.i.us = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call48.us, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %fArray.i.i.us, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.us

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.us: ; preds = %if.else9.i.i.us, %if.then7.i.i.us, %invoke.cont47.us
  %retval.0.i.i.us = phi ptr [ %fBuffer.i.i.us, %if.then7.i.i.us ], [ %7, %if.else9.i.i.us ], [ null, %invoke.cont47.us ]
  %cmp.i.i.i.us = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %shr.i.i.i.us = sext i16 %8 to i32
  %fLength.i.i.us = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call48.us, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i.us, align 4
  %cond.i.i.us = select i1 %cmp.i.i.i.us, i32 %9, i32 %shr.i.i.i.us
  br label %for.cond.i.us

for.cond.i.us:                                    ; preds = %call13.i.noexc.us, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.us
  %i.0.i.us = phi i32 [ 0, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.us ], [ %i.1.i.us, %call13.i.noexc.us ]
  %cmp.i26.us = icmp slt i32 %i.0.i.us, %cond.i.i.us
  br i1 %cmp.i26.us, label %do.body.i.us, label %for.inc76.us

do.body.i.us:                                     ; preds = %for.cond.i.us
  %inc.i.us = add nsw i32 %i.0.i.us, 1
  %idxprom.i.us = sext i32 %i.0.i.us to i64
  %arrayidx.i.us = getelementptr inbounds i16, ptr %retval.0.i.i.us, i64 %idxprom.i.us
  %10 = load i16, ptr %arrayidx.i.us, align 2
  %conv.i.us = zext i16 %10 to i32
  %and.i.us = and i32 %conv.i.us, 64512
  %cmp2.i.us = icmp ne i32 %and.i.us, 55296
  %cmp3.not.i.us = icmp eq i32 %inc.i.us, %cond.i.i.us
  %or.cond.i.us = select i1 %cmp2.i.us, i1 true, i1 %cmp3.not.i.us
  br i1 %or.cond.i.us, label %do.end.i.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %do.body.i.us
  %idxprom4.i.us = sext i32 %inc.i.us to i64
  %arrayidx5.i.us = getelementptr inbounds i16, ptr %retval.0.i.i.us, i64 %idxprom4.i.us
  %11 = load i16, ptr %arrayidx5.i.us, align 2
  %conv6.i.us = zext i16 %11 to i32
  %and7.i.us = and i32 %conv6.i.us, 64512
  %cmp8.i.us = icmp eq i32 %and7.i.us, 56320
  br i1 %cmp8.i.us, label %if.then9.i.us, label %do.end.i.us

if.then9.i.us:                                    ; preds = %land.lhs.true.i.us
  %inc10.i.us = add nsw i32 %i.0.i.us, 2
  %shl.i.us = shl nuw nsw i32 %conv.i.us, 10
  %add.i.us = add nsw i32 %shl.i.us, -56613888
  %sub.i.us = add nuw nsw i32 %add.i.us, %conv6.i.us
  br label %do.end.i.us

do.end.i.us:                                      ; preds = %if.then9.i.us, %land.lhs.true.i.us, %do.body.i.us
  %c.0.i.us = phi i32 [ %sub.i.us, %if.then9.i.us ], [ %conv.i.us, %land.lhs.true.i.us ], [ %conv.i.us, %do.body.i.us ]
  %i.1.i.us = phi i32 [ %inc10.i.us, %if.then9.i.us ], [ %inc.i.us, %land.lhs.true.i.us ], [ %inc.i.us, %do.body.i.us ]
  %call13.i27.us = invoke i32 @u_foldCase_75(i32 noundef %c.0.i.us, i32 noundef 0)
          to label %call13.i.noexc.us unwind label %lpad41.loopexit.split-lp.loopexit.split.us

call13.i.noexc.us:                                ; preds = %do.end.i.us
  %cmp14.not.i.us = icmp eq i32 %call13.i27.us, %c.0.i.us
  br i1 %cmp14.not.i.us, label %for.cond.i.us, label %if.then15.i.us, !llvm.loop !8

if.then15.i.us:                                   ; preds = %call13.i.noexc.us
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %.noexc.us unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.split.us

.noexc.us:                                        ; preds = %if.then15.i.us
  %cmp16.i.us = icmp ult i32 %c.0.i.us, 65536
  %cond.neg.i.us = select i1 %cmp16.i.us, i32 -1, i32 -2
  %sub17.i.us = add i32 %cond.neg.i.us, %i.1.i.us
  %12 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i.us = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i.i.us = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i.us = select i1 %cmp.i.i.i.i.us, i32 %14, i32 %shr.i.i.i.i.us
  %call2.i.i28.us = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 0, i32 noundef %cond.i.i.i.us, ptr noundef nonnull %retval.0.i.i.us, i32 noundef 0, i32 noundef %sub17.i.us)
          to label %call2.i.i.noexc.us unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.split.us

call2.i.i.noexc.us:                               ; preds = %.noexc.us
  %call2032.i29.us = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %call13.i27.us)
          to label %call2032.i.noexc.us unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.split.us

call2032.i.noexc.us:                              ; preds = %call2.i.i.noexc.us
  %cmp2133.i.us = icmp eq i32 %i.1.i.us, %cond.i.i.us
  br i1 %cmp2133.i.us, label %if.then53.us, label %do.body24.i.us

do.body24.i.us:                                   ; preds = %call2032.i.noexc.us, %call20.i.noexc.us
  %i.234.i.us = phi i32 [ %i.3.i.us, %call20.i.noexc.us ], [ %i.1.i.us, %call2032.i.noexc.us ]
  %inc25.i.us = add nsw i32 %i.234.i.us, 1
  %idxprom26.i.us = sext i32 %i.234.i.us to i64
  %arrayidx27.i.us = getelementptr inbounds i16, ptr %retval.0.i.i.us, i64 %idxprom26.i.us
  %15 = load i16, ptr %arrayidx27.i.us, align 2
  %conv28.i.us = zext i16 %15 to i32
  %and29.i.us = and i32 %conv28.i.us, 64512
  %cmp30.i.us = icmp ne i32 %and29.i.us, 55296
  %cmp33.not.i.us = icmp eq i32 %inc25.i.us, %cond.i.i.us
  %or.cond28.i.us = select i1 %cmp30.i.us, i1 true, i1 %cmp33.not.i.us
  br i1 %or.cond28.i.us, label %do.end48.i.us, label %land.lhs.true34.i.us

land.lhs.true34.i.us:                             ; preds = %do.body24.i.us
  %idxprom35.i.us = sext i32 %inc25.i.us to i64
  %arrayidx36.i.us = getelementptr inbounds i16, ptr %retval.0.i.i.us, i64 %idxprom35.i.us
  %16 = load i16, ptr %arrayidx36.i.us, align 2
  %conv37.i.us = zext i16 %16 to i32
  %and38.i.us = and i32 %conv37.i.us, 64512
  %cmp39.i.us = icmp eq i32 %and38.i.us, 56320
  br i1 %cmp39.i.us, label %if.then40.i.us, label %do.end48.i.us

if.then40.i.us:                                   ; preds = %land.lhs.true34.i.us
  %inc41.i.us = add nsw i32 %i.234.i.us, 2
  %shl42.i.us = shl nuw nsw i32 %conv28.i.us, 10
  %add44.i.us = add nsw i32 %shl42.i.us, -56613888
  %sub45.i.us = add nuw nsw i32 %add44.i.us, %conv37.i.us
  br label %do.end48.i.us

do.end48.i.us:                                    ; preds = %if.then40.i.us, %land.lhs.true34.i.us, %do.body24.i.us
  %c.1.i.us = phi i32 [ %sub45.i.us, %if.then40.i.us ], [ %conv28.i.us, %land.lhs.true34.i.us ], [ %conv28.i.us, %do.body24.i.us ]
  %i.3.i.us = phi i32 [ %inc41.i.us, %if.then40.i.us ], [ %inc25.i.us, %land.lhs.true34.i.us ], [ %inc25.i.us, %do.body24.i.us ]
  %call49.i30.us = invoke i32 @u_foldCase_75(i32 noundef %c.1.i.us, i32 noundef 0)
          to label %call49.i.noexc.us unwind label %lpad41.loopexit.split.us

call49.i.noexc.us:                                ; preds = %do.end48.i.us
  %call20.i31.us = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %call49.i30.us)
          to label %call20.i.noexc.us unwind label %lpad41.loopexit.split.us

call20.i.noexc.us:                                ; preds = %call49.i.noexc.us
  %cmp21.i.us = icmp eq i32 %i.3.i.us, %cond.i.i.us
  br i1 %cmp21.i.us, label %if.then53.us, label %do.body24.i.us, !llvm.loop !9

if.then53.us:                                     ; preds = %call20.i.noexc.us, %call2032.i.noexc.us
  %call55.us = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, ptr noundef nonnull align 8 dereferenceable(64) %call48.us)
          to label %invoke.cont54.us unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.split.us

invoke.cont54.us:                                 ; preds = %if.then53.us
  %call57.us = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call55.us, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %for.inc76.us unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.split.us

for.inc76.us:                                     ; preds = %for.cond.i.us, %invoke.cont54.us
  %inc77.us = add nuw nsw i32 %j.059.us, 1
  %17 = load ptr, ptr %strings40, align 8
  %count.i.us = getelementptr inbounds %"class.icu_75::UVector", ptr %17, i64 0, i32 1
  %18 = load i32, ptr %count.i.us, align 8
  %cmp44.us = icmp slt i32 %inc77.us, %18
  br i1 %cmp44.us, label %for.body45.us, label %for.end78, !llvm.loop !10

lpad41.loopexit.split-lp.loopexit.split-lp.split.us: ; preds = %invoke.cont54.us, %if.then53.us, %call2.i.i.noexc.us, %.noexc.us, %if.then15.i.us, %for.body45.us
  %lpad.loopexit.split-lp38.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41.loopexit.split-lp.loopexit.split.us:       ; preds = %do.end.i.us
  %lpad.loopexit37.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41.loopexit.split.us:                         ; preds = %call49.i.noexc.us, %do.end48.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

for.body45:                                       ; preds = %for.body45.lr.ph, %for.inc76
  %19 = phi ptr [ %24, %for.inc76 ], [ %3, %for.body45.lr.ph ]
  %j.059 = phi i32 [ %inc77, %for.inc76 ], [ 0, %for.body45.lr.ph ]
  %call48 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %j.059)
          to label %invoke.cont47 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.split

invoke.cont47:                                    ; preds = %for.body45
  %call61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %call48)
          to label %invoke.cont60 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.split

lpad41.loopexit.split-lp.loopexit.split-lp.split: ; preds = %if.then71, %invoke.cont62, %invoke.cont60, %invoke.cont47, %for.body45
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41:                                           ; preds = %lpad41.loopexit.split-lp.loopexit.split.us, %lpad41.loopexit.split-lp.loopexit.split-lp.split.us, %lpad41.loopexit.split-lp.loopexit.split-lp.split, %lpad41.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %lpad41.loopexit.split.us ], [ %lpad.loopexit37.us, %lpad41.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp38, %lpad41.loopexit.split-lp.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp38.us, %lpad41.loopexit.split-lp.loopexit.split-lp.split.us ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #10
  br label %ehcleanup

invoke.cont60:                                    ; preds = %invoke.cont47
  %call63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 0)
          to label %invoke.cont62 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.split

invoke.cont62:                                    ; preds = %invoke.cont60
  %20 = load i16, ptr %fUnion2.i, align 8
  %conv1.i = zext i16 %20 to i32
  %and.i32 = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i32, 0
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  %21 = load ptr, ptr %fArray.i, align 8
  %spec.select = select i1 %tobool6.not.i, ptr %21, ptr %fBuffer.i
  %retval.0.i33 = select i1 %tobool.not.i, ptr %spec.select, ptr null
  %cmp.i.i35 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %shr.i.i = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i35, i32 %23, i32 %shr.i.i
  %call69 = invoke signext i8 @ucase_addStringCaseClosure_75(ptr noundef %retval.0.i33, i32 noundef %cond.i, ptr noundef nonnull %sa)
          to label %invoke.cont68 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.split

invoke.cont68:                                    ; preds = %invoke.cont62
  %tobool70.not = icmp eq i8 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %for.inc76

if.then71:                                        ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %for.inc76 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.split

for.inc76:                                        ; preds = %if.then71, %invoke.cont68
  %inc77 = add nuw nsw i32 %j.059, 1
  %24 = load ptr, ptr %strings40, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %24, i64 0, i32 1
  %25 = load i32, ptr %count.i, align 8
  %cmp44 = icmp slt i32 %inc77, %25
  br i1 %cmp44, label %for.body45, label %for.end78, !llvm.loop !10

for.end78:                                        ; preds = %for.inc76, %for.inc76.us, %if.then37
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #10
  br label %if.end79

if.end79:                                         ; preds = %for.end78, %invoke.cont34
  %call81 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %foldSet)
          to label %invoke.cont80 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.end79
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %subset) #10
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %foldSet) #10
  ret void

ehcleanup:                                        ; preds = %lpad7.loopexit.split.us, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split, %lpad7.loopexit.split-lp.loopexit, %lpad41
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad41 ], [ %lpad.loopexit40.us, %lpad7.loopexit.split.us ], [ %lpad.loopexit43, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit46, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit46.us, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %subset) #10
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %foldSet) #10
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet24closeOverAddCaseMappingsEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i65 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp.i49 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp.i33 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %errorCode.i = alloca i32, align 4
  %foldSet = alloca %"class.icu_75::UnicodeSet", align 8
  %subset = alloca %"class.icu_75::UnicodeSet", align 8
  %full = alloca ptr, align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %root = alloca %"class.icu_75::Locale", align 8
  %status = alloca i32, align 4
  call void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, ptr noundef nonnull align 8 dereferenceable(200) %this)
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %subset, i32 noundef 0, i32 noundef 1114111)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  %call.i23 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  %cmp.i = icmp slt i32 %call.i23, 30
  br i1 %cmp.i, label %invoke.cont3, label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc
  store i32 0, ptr %errorCode.i, align 4
  %call1.i24 = invoke noundef ptr @_ZN6icu_7519CharacterProperties20getBinaryPropertySetE9UPropertyR10UErrorCode(i32 noundef 34, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %call1.i.noexc unwind label %lpad2

call1.i.noexc:                                    ; preds = %if.end.i
  %0 = load i32, ptr %errorCode.i, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end4.i, label %invoke.cont3

if.end4.i:                                        ; preds = %call1.i.noexc
  %call5.i25 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %call5.i.noexc unwind label %lpad2

call5.i.noexc:                                    ; preds = %if.end4.i
  %call6.i26 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %call1.i24)
          to label %call6.i.noexc unwind label %lpad2

call6.i.noexc:                                    ; preds = %call5.i.noexc
  %cmp7.i = icmp sgt i32 %call5.i25, %call6.i26
  %call1.src.i = select i1 %cmp7.i, ptr %call1.i24, ptr %this
  %call9.i27 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %subset, ptr noundef nonnull align 8 dereferenceable(200) %call1.src.i)
          to label %call9.i.noexc unwind label %lpad2

call9.i.noexc:                                    ; preds = %call6.i.noexc
  %src.call1.i = select i1 %cmp7.i, ptr %this, ptr %call1.i24
  %call10.i28 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %subset, ptr noundef nonnull align 8 dereferenceable(200) %src.call1.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call1.i.noexc, %call.i.noexc, %call9.i.noexc
  %retval.0.i = phi ptr [ %this, %call.i.noexc ], [ %this, %call1.i.noexc ], [ %subset, %call9.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  %call5 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %retval.0.i)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %str, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp90 = icmp sgt i32 %call5, 0
  br i1 %cmp90, label %for.body, label %for.end29

for.body:                                         ; preds = %invoke.cont4, %for.inc27
  %i.091 = phi i32 [ %inc28, %for.inc27 ], [ 0, %invoke.cont4 ]
  %call9 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %retval.0.i, i32 noundef %i.091)
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %for.body
  %call11 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %retval.0.i, i32 noundef %i.091)
          to label %for.cond12.preheader unwind label %lpad7.loopexit.split-lp.loopexit

for.cond12.preheader:                             ; preds = %invoke.cont8
  %cmp13.not88 = icmp sgt i32 %call9, %call11
  br i1 %cmp13.not88, label %for.inc27, label %for.body14

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc
  %cp.089 = phi i32 [ %inc, %for.inc ], [ %call9, %for.cond12.preheader ]
  %call16 = invoke i32 @ucase_toFullLower_75(i32 noundef %cp.089, ptr noundef null, ptr noundef null, ptr noundef nonnull %full, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad7.loopexit

invoke.cont15:                                    ; preds = %for.body14
  %1 = load ptr, ptr %full, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i29 = icmp sgt i32 %call16, -1
  br i1 %cmp.i29, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %invoke.cont15
  %cmp1.i = icmp ugt i32 %call16, 31
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, i32 noundef %call16)
          to label %invoke.cont17 unwind label %lpad7.loopexit

if.else.i:                                        ; preds = %if.then.i
  store ptr %1, ptr %agg.tmp.i, align 8
  %call3.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext 0, ptr noundef nonnull %agg.tmp.i, i32 noundef %call16)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  %2 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #10, !srcloc !11
  %call4.i32 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont17 unwind label %lpad7.loopexit

lpad.i:                                           ; preds = %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #10, !srcloc !11
  br label %ehcleanup

invoke.cont17:                                    ; preds = %invoke.cont15, %if.then2.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call19 = invoke i32 @ucase_toFullTitle_75(i32 noundef %cp.089, ptr noundef null, ptr noundef null, ptr noundef nonnull %full, i32 noundef 1)
          to label %invoke.cont18 unwind label %lpad7.loopexit

invoke.cont18:                                    ; preds = %invoke.cont17
  %5 = load ptr, ptr %full, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i33)
  %cmp.i34 = icmp sgt i32 %call19, -1
  br i1 %cmp.i34, label %if.then.i35, label %invoke.cont20

if.then.i35:                                      ; preds = %invoke.cont18
  %cmp1.i36 = icmp ugt i32 %call19, 31
  br i1 %cmp1.i36, label %if.then2.i41, label %if.else.i37

if.then2.i41:                                     ; preds = %if.then.i35
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, i32 noundef %call19)
          to label %invoke.cont20 unwind label %lpad7.loopexit

if.else.i37:                                      ; preds = %if.then.i35
  store ptr %5, ptr %agg.tmp.i33, align 8
  %call3.i38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext 0, ptr noundef nonnull %agg.tmp.i33, i32 noundef %call19)
          to label %invoke.cont.i40 unwind label %lpad.i39

invoke.cont.i40:                                  ; preds = %if.else.i37
  %6 = load ptr, ptr %agg.tmp.i33, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #10, !srcloc !11
  %call4.i45 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont20 unwind label %lpad7.loopexit

lpad.i39:                                         ; preds = %if.else.i37
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp.i33, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #10, !srcloc !11
  br label %ehcleanup

invoke.cont20:                                    ; preds = %invoke.cont18, %if.then2.i41, %invoke.cont.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i33)
  %call22 = invoke i32 @ucase_toFullUpper_75(i32 noundef %cp.089, ptr noundef null, ptr noundef null, ptr noundef nonnull %full, i32 noundef 1)
          to label %invoke.cont21 unwind label %lpad7.loopexit

invoke.cont21:                                    ; preds = %invoke.cont20
  %9 = load ptr, ptr %full, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i49)
  %cmp.i50 = icmp sgt i32 %call22, -1
  br i1 %cmp.i50, label %if.then.i51, label %invoke.cont23

if.then.i51:                                      ; preds = %invoke.cont21
  %cmp1.i52 = icmp ugt i32 %call22, 31
  br i1 %cmp1.i52, label %if.then2.i57, label %if.else.i53

if.then2.i57:                                     ; preds = %if.then.i51
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, i32 noundef %call22)
          to label %invoke.cont23 unwind label %lpad7.loopexit

if.else.i53:                                      ; preds = %if.then.i51
  store ptr %9, ptr %agg.tmp.i49, align 8
  %call3.i54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext 0, ptr noundef nonnull %agg.tmp.i49, i32 noundef %call22)
          to label %invoke.cont.i56 unwind label %lpad.i55

invoke.cont.i56:                                  ; preds = %if.else.i53
  %10 = load ptr, ptr %agg.tmp.i49, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #10, !srcloc !11
  %call4.i61 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont23 unwind label %lpad7.loopexit

lpad.i55:                                         ; preds = %if.else.i53
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp.i49, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #10, !srcloc !11
  br label %ehcleanup

invoke.cont23:                                    ; preds = %invoke.cont21, %if.then2.i57, %invoke.cont.i56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i49)
  %call25 = invoke i32 @ucase_toFullFolding_75(i32 noundef %cp.089, ptr noundef nonnull %full, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad7.loopexit

invoke.cont24:                                    ; preds = %invoke.cont23
  %13 = load ptr, ptr %full, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i65)
  %cmp.i66 = icmp sgt i32 %call25, -1
  br i1 %cmp.i66, label %if.then.i67, label %for.inc

if.then.i67:                                      ; preds = %invoke.cont24
  %cmp1.i68 = icmp ugt i32 %call25, 31
  br i1 %cmp1.i68, label %if.then2.i73, label %if.else.i69

if.then2.i73:                                     ; preds = %if.then.i67
  %call.i75 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, i32 noundef %call25)
          to label %for.inc unwind label %lpad7.loopexit

if.else.i69:                                      ; preds = %if.then.i67
  store ptr %13, ptr %agg.tmp.i65, align 8
  %call3.i70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext 0, ptr noundef nonnull %agg.tmp.i65, i32 noundef %call25)
          to label %invoke.cont.i72 unwind label %lpad.i71

invoke.cont.i72:                                  ; preds = %if.else.i69
  %14 = load ptr, ptr %agg.tmp.i65, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #10, !srcloc !11
  %call4.i77 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %for.inc unwind label %lpad7.loopexit

lpad.i71:                                         ; preds = %if.else.i69
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp.i65, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #10, !srcloc !11
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont24, %if.then2.i73, %invoke.cont.i72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i65)
  %inc = add i32 %cp.089, 1
  %exitcond.not = icmp eq i32 %cp.089, %call11
  br i1 %exitcond.not, label %for.inc27, label %for.body14, !llvm.loop !12

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad2:                                            ; preds = %call9.i.noexc, %call6.i.noexc, %call5.i.noexc, %if.end4.i, %if.end.i, %invoke.cont, %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad7.loopexit:                                   ; preds = %for.body14, %invoke.cont17, %invoke.cont20, %invoke.cont23, %if.then2.i, %invoke.cont.i, %if.then2.i41, %invoke.cont.i40, %if.then2.i57, %invoke.cont.i56, %if.then2.i73, %invoke.cont.i72
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont8, %for.body
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end75, %if.then, %for.end29
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc27:                                        ; preds = %for.inc, %for.cond12.preheader
  %inc28 = add nuw nsw i32 %i.091, 1
  %exitcond95.not = icmp eq i32 %inc28, %call5
  br i1 %exitcond95.not, label %for.end29, label %for.body, !llvm.loop !13

for.end29:                                        ; preds = %for.inc27, %invoke.cont4
  %call31 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont30 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %for.end29
  %tobool.not = icmp eq i8 %call31, 0
  br i1 %tobool.not, label %if.end75, label %if.then

if.then:                                          ; preds = %invoke.cont30
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %root, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then
  store i32 0, ptr %status, align 4
  %call35 = invoke noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %root, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont34 unwind label %lpad33.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont32
  %19 = load i32, ptr %status, align 4
  %cmp.i81 = icmp sgt i32 %19, 0
  br i1 %cmp.i81, label %if.end, label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %invoke.cont34
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %20 = load ptr, ptr %strings, align 8
  %count.i92 = getelementptr inbounds %"class.icu_75::UVector", ptr %20, i64 0, i32 1
  %21 = load i32, ptr %count.i92, align 8
  %cmp4393 = icmp sgt i32 %21, 0
  br i1 %cmp4393, label %for.body44, label %if.end

for.body44:                                       ; preds = %for.cond40.preheader, %for.inc72
  %22 = phi ptr [ %23, %for.inc72 ], [ %20, %for.cond40.preheader ]
  %j.094 = phi i32 [ %inc73, %for.inc72 ], [ 0, %for.cond40.preheader ]
  %call47 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %j.094)
          to label %invoke.cont46 unwind label %lpad33.loopexit

invoke.cont46:                                    ; preds = %for.body44
  %call49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %call47)
          to label %invoke.cont48 unwind label %lpad33.loopexit

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %call49, ptr noundef nonnull align 8 dereferenceable(217) %root)
          to label %invoke.cont50 unwind label %lpad33.loopexit

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont52 unwind label %lpad33.loopexit

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %call47)
          to label %invoke.cont54 unwind label %lpad33.loopexit

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %call55, ptr noundef %call35, ptr noundef nonnull align 8 dereferenceable(217) %root)
          to label %invoke.cont56 unwind label %lpad33.loopexit

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont58 unwind label %lpad33.loopexit

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %call47)
          to label %invoke.cont60 unwind label %lpad33.loopexit

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %call61, ptr noundef nonnull align 8 dereferenceable(217) %root)
          to label %invoke.cont62 unwind label %lpad33.loopexit

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont64 unwind label %lpad33.loopexit

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %call47)
          to label %invoke.cont66 unwind label %lpad33.loopexit

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %call67, i32 noundef 0)
          to label %invoke.cont68 unwind label %lpad33.loopexit

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %foldSet, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %for.inc72 unwind label %lpad33.loopexit

for.inc72:                                        ; preds = %invoke.cont68
  %inc73 = add nuw nsw i32 %j.094, 1
  %23 = load ptr, ptr %strings, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %23, i64 0, i32 1
  %24 = load i32, ptr %count.i, align 8
  %cmp43 = icmp slt i32 %inc73, %24
  br i1 %cmp43, label %for.body44, label %if.end, !llvm.loop !14

lpad33.loopexit:                                  ; preds = %for.body44, %invoke.cont46, %invoke.cont48, %invoke.cont50, %invoke.cont52, %invoke.cont54, %invoke.cont56, %invoke.cont58, %invoke.cont60, %invoke.cont62, %invoke.cont64, %invoke.cont66, %invoke.cont68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad33

lpad33.loopexit.split-lp:                         ; preds = %invoke.cont32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad33

lpad33:                                           ; preds = %lpad33.loopexit.split-lp, %lpad33.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad33.loopexit ], [ %lpad.loopexit.split-lp, %lpad33.loopexit.split-lp ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %root) #10
  br label %ehcleanup

if.end:                                           ; preds = %for.inc72, %for.cond40.preheader, %invoke.cont34
  %isnull = icmp eq ptr %call35, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %call35, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(479) %call35) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %root) #10
  br label %if.end75

if.end75:                                         ; preds = %delete.end, %invoke.cont30
  %call77 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %foldSet)
          to label %invoke.cont76 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.end75
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #10
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %subset) #10
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %foldSet) #10
  ret void

ehcleanup:                                        ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit, %lpad.i, %lpad.i55, %lpad.i71, %lpad.i39, %lpad33
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad33 ], [ %3, %lpad.i ], [ %7, %lpad.i39 ], [ %11, %lpad.i55 ], [ %15, %lpad.i71 ], [ %lpad.loopexit82, %lpad7.loopexit ], [ %lpad.loopexit85, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp86, %lpad7.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #10
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad2 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %subset) #10
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup78 ], [ %17, %lpad ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %foldSet) #10
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L8_set_addEP4USeti(ptr noundef nonnull %set, i32 noundef %c) #1 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L13_set_addRangeEP4USetii(ptr noundef nonnull %set, i32 noundef %start, i32 noundef %end) #1 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %start, i32 noundef %end)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L14_set_addStringEP4USetPKDsi(ptr noundef %set, ptr noundef %str, i32 noundef %length) #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %length.lobit = lshr i32 %length, 31
  %conv = trunc i32 %length.lobit to i8
  store ptr %str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !11
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %1, %lpad ]
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #10, !srcloc !11
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

declare void @ucase_addSimpleCaseClosure_75(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ucase_addCaseClosure_75(i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare signext i8 @ucase_addStringCaseClosure_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare i32 @ucase_toFullLower_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ucase_toFullTitle_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ucase_toFullUpper_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ucase_toFullFolding_75(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN6icu_7510UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7519CharacterProperties20getBinaryPropertySetE9UPropertyR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare i32 @u_foldCase_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i64 2148223696}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
