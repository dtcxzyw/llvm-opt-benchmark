; ModuleID = 'bench/icu/original/uniset_props.ll'
source_filename = "bench/icu/original/uniset_props.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::RuleCharacterIterator" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.icu_75::RuleCharacterIterator::Pos" = type { ptr, i32, i32 }
%"struct.icu_75::(anonymous namespace)::IntPropertyContext" = type { i32, i32 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>

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

@_ZL14uni32Singleton = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7510UnicodeSetE = external unnamed_addr constant { [35 x ptr], [8 x ptr] }, align 8
@_ZTIN6icu_7514UnicodeFunctorE = external constant ptr
@_ZTIN6icu_7510UnicodeSetE = external constant ptr
@.str = private unnamed_addr constant [3 x i16] [i16 45, i16 93, i16 0], align 2
@_ZL3ANY = internal constant [4 x i8] c"ANY\00", align 1
@_ZL5ASCII = internal constant [6 x i8] c"ASCII\00", align 1
@_ZL8ASSIGNED = internal constant [9 x i8] c"Assigned\00", align 1
@.str.1 = private unnamed_addr constant [3 x i16] [i16 58, i16 93, i16 0], align 2
@.str.2 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@_ZL13uni32InitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [12 x i16] [i16 91, i16 58, i16 97, i16 103, i16 101, i16 61, i16 51, i16 46, i16 50, i16 58, i16 93, i16 0], align 2
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZN6icu_7512_GLOBAL__N_113versionFilterEiPvE4none = internal constant [4 x i8] zeroinitializer, align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7510UnicodeSetC2ERKNS_13UnicodeStringER10UErrorCode

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #15
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #16
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #16
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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(ptr %7) #17
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #16
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
define ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL13uni32InitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13uni32InitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #15
  %new.isnull.not.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.not.i, label %cleanup.done12.thread.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then4.i
  store ptr @.str.4, ptr %agg.tmp.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef -1)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %new.notnull.i
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup.done12.i unwind label %lpad5.i

cleanup.done12.thread.i:                          ; preds = %if.then4.i
  store ptr null, ptr @_ZL14uni32Singleton, align 8
  br label %if.then.i

cleanup.done12.i:                                 ; preds = %invoke.cont3.i
  store ptr %call.i, ptr @_ZL14uni32Singleton, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #15
  %2 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #15, !srcloc !4
  %.pr.i = load ptr, ptr @_ZL14uni32Singleton, align 8
  %cmp.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i1

if.then.i:                                        ; preds = %cleanup.done12.i, %cleanup.done12.thread.i
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7512_GLOBAL__N_114createUni32SetER10UErrorCode.exit

lpad2.i:                                          ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action14.i

lpad5.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #15
  br label %cleanup.action14.i

cleanup.action14.i:                               ; preds = %lpad5.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad5.i ], [ %3, %lpad2.i ]
  %5 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #15, !srcloc !4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #15
  resume { ptr, i32 } %.pn.i

if.else.i1:                                       ; preds = %cleanup.done12.i
  %call20.i = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %.pr.i)
  br label %_ZN6icu_7512_GLOBAL__N_114createUni32SetER10UErrorCode.exit

_ZN6icu_7512_GLOBAL__N_114createUni32SetER10UErrorCode.exit: ; preds = %if.then.i, %if.else.i1
  call void @ucln_common_registerCleanup_75(i32 noundef 17, ptr noundef nonnull @_ZL12uset_cleanupv)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %6 = load i32, ptr %errorCode, align 4
  store i32 %6, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL13uni32InitOnce, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13uni32InitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %7 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL13uni32InitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %7, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %7, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %_ZN6icu_7512_GLOBAL__N_114createUni32SetER10UErrorCode.exit, %if.else.i, %if.then8.i
  %8 = load ptr, ptr @_ZL14uni32Singleton, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSetC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos.i = alloca %"class.icu_75::ParsePosition", align 8
  %i.i = alloca i32, align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %list = getelementptr inbounds i8, ptr %this, i64 16
  %stackList = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %stackList, ptr %list, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 24
  store i32 25, ptr %capacity, align 8
  %len = getelementptr inbounds i8, ptr %this, i64 28
  store i32 1, ptr %len, align 4
  %fFlags = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %fFlags, align 8
  %bmpSet = getelementptr inbounds i8, ptr %this, i64 40
  %pat = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %pat, align 8
  %patLen = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %patLen, align 8
  %strings = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %bmpSet, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %strings, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pos.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pos.i, align 8
  %index.i.i = getelementptr inbounds i8, ptr %pos.i, i64 8
  store i32 0, ptr %index.i.i, align 8
  %errorIndex.i.i = getelementptr inbounds i8, ptr %pos.i, i64 12
  store i32 -1, ptr %errorIndex.i.i, align 4
  invoke void @_ZN6icu_7510UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(16) %pos.i, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont

lpad.i:                                           ; preds = %if.end.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos.i) #15
  call void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %2

if.end.i:                                         ; preds = %invoke.cont.i
  %3 = load i32, ptr %index.i.i, align 8
  store i32 %3, ptr %i.i, align 4
  %call6.i = invoke noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %i.i, i8 noundef signext 1)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %if.end.i
  %4 = load i32, ptr %i.i, align 4
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 8
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %pattern, i64 12
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %cmp.not.i = icmp eq i32 %4, %cond.i.i
  br i1 %cmp.not.i, label %invoke.cont, label %if.then9.i

if.then9.i:                                       ; preds = %invoke.cont7.i
  store i32 1, ptr %status, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then9.i, %invoke.cont7.i, %invoke.cont.i
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pos.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %"class.icu_75::ParsePosition", align 8
  %i = alloca i32, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pos, align 8
  %index.i = getelementptr inbounds i8, ptr %pos, i64 8
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds i8, ptr %pos, i64 12
  store i32 -1, ptr %errorIndex.i, align 4
  invoke void @_ZN6icu_7510UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  %2 = load i32, ptr %index.i, align 8
  store i32 %2, ptr %i, align 4
  %call6 = invoke noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %i, i8 noundef signext 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %fUnion.i.i = getelementptr inbounds i8, ptr %pattern, i64 8
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds i8, ptr %pattern, i64 12
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %cmp.not = icmp eq i32 %3, %cond.i
  br i1 %cmp.not, label %cleanup, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  store i32 1, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont7, %if.then9, %invoke.cont
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #15
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rebuiltPat = alloca %"class.icu_75::UnicodeString", align 8
  %chars = alloca %"class.icu_75::RuleCharacterIterator", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %bmpSet.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  %stringSpan.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %2, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 30, ptr %status, align 4
  br label %cleanup.cont

if.end5:                                          ; preds = %if.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %rebuiltPat, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %rebuiltPat, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7521RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %symbols, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %indirect-arg-temp, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7510UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef %symbols, ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat, i32 noundef 1, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %3, 1
  br i1 %cmp.i7, label %if.end11, label %cleanup

lpad:                                             ; preds = %if.end16, %invoke.cont, %if.end5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat) #15
  resume { ptr, i32 } %4

if.end11:                                         ; preds = %invoke.cont6
  %buf.i = getelementptr inbounds i8, ptr %chars, i64 24
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup, %if.then4
  ret void
}

declare noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN6icu_7521RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef %symbols, ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat, i32 noundef %options, ptr nocapture noundef readonly byval({ i64, i64 }) align 8 %0, i32 noundef %depth, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i214 = alloca i16, align 2
  %srcChar.addr.i210 = alloca i16, align 2
  %srcChar.addr.i206 = alloca i16, align 2
  %srcChar.addr.i200 = alloca i16, align 2
  %srcChar.addr.i196 = alloca i16, align 2
  %srcChar.addr.i186 = alloca i16, align 2
  %srcChar.addr.i182 = alloca i16, align 2
  %srcChar.addr.i176 = alloca i16, align 2
  %srcChar.addr.i171 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %patLocal = alloca %"class.icu_75::UnicodeString", align 8
  %buf = alloca %"class.icu_75::UnicodeString", align 8
  %backup = alloca %"struct.icu_75::RuleCharacterIterator::Pos", align 8
  %literal = alloca i8, align 1
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %caseClosure.unpack = load i64, ptr %0, align 8
  %caseClosure.elt158 = getelementptr inbounds i8, ptr %0, i64 8
  %caseClosure.unpack159 = load i64, ptr %caseClosure.elt158, align 8
  %1 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %depth, 100
  br i1 %cmp, label %if.then2, label %invoke.cont

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %ec, align 4
  br label %cleanup.cont

invoke.cont:                                      ; preds = %if.end
  %and = and i32 %options, 1
  %cmp4.not = icmp eq i32 %and, 0
  %spec.select = select i1 %cmp4.not, i32 3, i32 7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %patLocal, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %patLocal, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %buf, align 8
  %fUnion2.i165 = getelementptr inbounds i8, ptr %buf, i64 8
  store i16 2, ptr %fUnion2.i165, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %while.cond.preheader unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont
  %cmp68.not = icmp eq ptr %symbols, null
  %add = add nsw i32 %depth, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %indirect-arg-temp, i64 8
  %cmp273 = icmp ne ptr %symbols, null
  %fLength.i.i = getelementptr inbounds i8, ptr %buf, i64 12
  br label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.cond.backedge
  %invert.0344 = phi i8 [ 0, %while.cond.preheader ], [ %invert.0.be, %while.cond.backedge ]
  %op.0343 = phi i16 [ 0, %while.cond.preheader ], [ %op.0.be, %while.cond.backedge ]
  %lastChar.0342 = phi i32 [ 0, %while.cond.preheader ], [ %lastChar.0.be, %while.cond.backedge ]
  %mode.0341 = phi i8 [ 0, %while.cond.preheader ], [ %mode.0.be, %while.cond.backedge ]
  %lastItem.0340 = phi i8 [ 0, %while.cond.preheader ], [ %lastItem.0.be, %while.cond.backedge ]
  %usePat.0339 = phi i8 [ 0, %while.cond.preheader ], [ %usePat.0.be, %while.cond.backedge ]
  %scratch.sroa.0.0338 = phi ptr [ null, %while.cond.preheader ], [ %scratch.sroa.0.0.be, %while.cond.backedge ]
  %call14 = invoke noundef signext i8 @_ZNK6icu_7521RuleCharacterIterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(36) %chars)
          to label %invoke.cont13 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont13:                                    ; preds = %land.rhs
  %tobool15.not = icmp eq i8 %call14, 0
  br i1 %tobool15.not, label %while.body, label %cleanup.sink.split

while.body:                                       ; preds = %invoke.cont13
  store i8 0, ptr %literal, align 1
  %call17 = invoke noundef signext i8 @_ZN6icu_7510UnicodeSet24resemblesPropertyPatternERNS_21RuleCharacterIteratorEi(ptr noundef nonnull align 8 dereferenceable(36) %chars, i32 noundef %spec.select)
          to label %invoke.cont16 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit, !range !5

invoke.cont16:                                    ; preds = %while.body
  %tobool18.not = icmp eq i8 %call17, 0
  br i1 %tobool18.not, label %if.else, label %if.then83

lpad9.loopexit:                                   ; preds = %while.cond228, %while.body233, %if.end245
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp.loopexit.loopexit:        ; preds = %land.rhs, %while.body, %if.else, %invoke.cont20, %if.then33, %invoke.cont36, %invoke.cont38, %invoke.cont50, %invoke.cont52, %if.else63, %if.then69, %if.end90, %invoke.cont91, %sw.bb, %sw.bb115, %invoke.cont116, %sw.bb123, %sw.bb133, %sw.bb136, %sw.bb139, %if.then221, %invoke.cont222, %if.end250, %invoke.cont253, %sw.bb258, %invoke.cont259, %if.then276, %if.end308, %invoke.cont309, %invoke.cont312, %if.else315, %invoke.cont316, %if.else35, %if.then49, %if.then99, %if.then.i193, %invoke.cont251, %invoke.cont255, %invoke.cont311
  %scratch.sroa.0.1.ph.ph.ph = phi ptr [ %scratch.sroa.0.0338, %land.rhs ], [ %scratch.sroa.0.0338, %while.body ], [ %scratch.sroa.0.0338, %if.else ], [ %scratch.sroa.0.0338, %invoke.cont20 ], [ %scratch.sroa.0.0338, %if.else35 ], [ %scratch.sroa.0.0338, %invoke.cont36 ], [ %scratch.sroa.0.0338, %invoke.cont38 ], [ %scratch.sroa.0.0338, %if.then49 ], [ %scratch.sroa.0.0338, %invoke.cont50 ], [ %scratch.sroa.0.0338, %invoke.cont52 ], [ %scratch.sroa.0.0338, %if.else63 ], [ %scratch.sroa.0.0338, %if.then33 ], [ %scratch.sroa.0.0338, %if.then69 ], [ %scratch.sroa.0.0338, %if.end90 ], [ %scratch.sroa.0.0338, %invoke.cont91 ], [ %scratch.sroa.0.0338, %if.then99 ], [ %scratch.sroa.0.4, %sw.bb ], [ %scratch.sroa.0.4, %sw.bb115 ], [ %scratch.sroa.0.4, %invoke.cont116 ], [ %scratch.sroa.0.4, %sw.bb123 ], [ %scratch.sroa.0.4, %sw.bb133 ], [ %scratch.sroa.0.4, %sw.bb136 ], [ %scratch.sroa.0.4, %sw.bb139 ], [ %scratch.sroa.0.0338, %if.then221 ], [ %scratch.sroa.0.0338, %invoke.cont222 ], [ %scratch.sroa.0.0338, %if.then.i193 ], [ %scratch.sroa.0.0338, %if.end250 ], [ %scratch.sroa.0.0338, %invoke.cont251 ], [ %scratch.sroa.0.0338, %invoke.cont253 ], [ %scratch.sroa.0.0338, %invoke.cont255 ], [ %scratch.sroa.0.0338, %sw.bb258 ], [ %scratch.sroa.0.0338, %invoke.cont259 ], [ %scratch.sroa.0.0338, %if.then276 ], [ %scratch.sroa.0.0338, %if.else315 ], [ %scratch.sroa.0.0338, %invoke.cont316 ], [ %scratch.sroa.0.0338, %if.end308 ], [ %scratch.sroa.0.0338, %invoke.cont309 ], [ %scratch.sroa.0.0338, %invoke.cont311 ], [ %scratch.sroa.0.0338, %invoke.cont312 ]
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then153, %invoke.cont154, %if.then160, %if.else183, %invoke.cont184, %if.then286, %invoke.cont287, %if.end290, %invoke.cont163, %if.end172, %invoke.cont291, %invoke.cont293
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then347, %if.else350, %invoke.cont341, %if.then340, %memptr.end, %if.end330, %if.then128, %invoke.cont
  %scratch.sroa.0.1.ph.ph268 = phi ptr [ %scratch.sroa.0.5.ph, %if.else350 ], [ %scratch.sroa.0.5.ph, %if.then347 ], [ %scratch.sroa.0.5.ph, %invoke.cont341 ], [ %scratch.sroa.0.5.ph, %if.then340 ], [ %scratch.sroa.0.5.ph, %memptr.end ], [ %scratch.sroa.0.5.ph, %if.end330 ], [ %scratch.sroa.0.4, %if.then128 ], [ null, %invoke.cont ]
  %lpad.loopexit.split-lp270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont16
  invoke void @_ZNK6icu_7521RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(16) %backup)
          to label %invoke.cont20 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont20:                                    ; preds = %if.else
  %call22 = invoke noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %chars, i32 noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont21 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont21:                                    ; preds = %invoke.cont20
  %2 = load i32, ptr %ec, align 4
  %cmp.i166 = icmp slt i32 %2, 1
  br i1 %cmp.i166, label %if.end27, label %cleanup

if.end27:                                         ; preds = %invoke.cont21
  %cmp28 = icmp ne i32 %call22, 91
  %3 = load i8, ptr %literal, align 1
  %tobool29 = icmp ne i8 %3, 0
  %or.cond = select i1 %cmp28, i1 true, i1 %tobool29
  br i1 %or.cond, label %if.else67, label %if.then30

if.then30:                                        ; preds = %if.end27
  %cmp32 = icmp eq i8 %mode.0341, 1
  br i1 %cmp32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.then30
  invoke void @_ZN6icu_7521RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(16) %backup)
          to label %if.then83 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

if.else35:                                        ; preds = %if.then30
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 91, ptr %srcChar.addr.i, align 2
  %call.i168 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont36 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont36:                                    ; preds = %if.else35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  invoke void @_ZNK6icu_7521RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(16) %backup)
          to label %invoke.cont38 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont38:                                    ; preds = %invoke.cont36
  %call40 = invoke noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %chars, i32 noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont39 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont39:                                    ; preds = %invoke.cont38
  %4 = load i32, ptr %ec, align 4
  %cmp.i169 = icmp slt i32 %4, 1
  br i1 %cmp.i169, label %if.end45, label %cleanup

if.end45:                                         ; preds = %invoke.cont39
  %cmp46 = icmp ne i32 %call40, 94
  %5 = load i8, ptr %literal, align 1
  %tobool48 = icmp ne i8 %5, 0
  %or.cond1 = select i1 %cmp46, i1 true, i1 %tobool48
  br i1 %or.cond1, label %if.end60, label %if.then49

if.then49:                                        ; preds = %if.end45
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i171)
  store i16 94, ptr %srcChar.addr.i171, align 2
  %call.i172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef nonnull %srcChar.addr.i171, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont50 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont50:                                    ; preds = %if.then49
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i171)
  invoke void @_ZNK6icu_7521RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(16) %backup)
          to label %invoke.cont52 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont52:                                    ; preds = %invoke.cont50
  %call54 = invoke noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %chars, i32 noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont53 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont53:                                    ; preds = %invoke.cont52
  %6 = load i32, ptr %ec, align 4
  %cmp.i174 = icmp slt i32 %6, 1
  br i1 %cmp.i174, label %if.end60, label %cleanup

if.end60:                                         ; preds = %invoke.cont53, %if.end45
  %invert.1 = phi i8 [ %invert.0344, %if.end45 ], [ 1, %invoke.cont53 ]
  %c.0 = phi i32 [ %call40, %if.end45 ], [ %call54, %invoke.cont53 ]
  %cmp61 = icmp eq i32 %c.0, 45
  br i1 %cmp61, label %if.end147.thread, label %if.else63

if.end147.thread:                                 ; preds = %if.end60
  store i8 1, ptr %literal, align 1
  br label %if.end299

if.else63:                                        ; preds = %if.end60
  invoke void @_ZN6icu_7521RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(16) %backup)
          to label %while.cond.backedge unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

if.else67:                                        ; preds = %if.end27
  br i1 %cmp68.not, label %if.end143, label %if.then69

if.then69:                                        ; preds = %if.else67
  %vtable = load ptr, ptr %symbols, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %7 = load ptr, ptr %vfn, align 8
  %call71 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %symbols, i32 noundef %call22)
          to label %invoke.cont70 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont70:                                    ; preds = %if.then69
  %cmp72.not = icmp eq ptr %call71, null
  br i1 %cmp72.not, label %if.end143, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %invoke.cont70
  %8 = call ptr @__dynamic_cast(ptr nonnull %call71, ptr nonnull @_ZTIN6icu_7514UnicodeFunctorE, ptr nonnull @_ZTIN6icu_7510UnicodeSetE, i64 0) #15
  %cmp74 = icmp eq ptr %8, null
  br i1 %cmp74, label %cleanup.sink.split, label %if.then83

if.then83:                                        ; preds = %invoke.cont16, %if.then33, %dynamic_cast.notnull
  %nested.0 = phi ptr [ null, %invoke.cont16 ], [ null, %if.then33 ], [ %8, %dynamic_cast.notnull ]
  %setMode.0 = phi i32 [ 2, %invoke.cont16 ], [ 1, %if.then33 ], [ 3, %dynamic_cast.notnull ]
  %cmp85 = icmp eq i8 %lastItem.0340, 1
  br i1 %cmp85, label %if.then86, label %if.end94

if.then86:                                        ; preds = %if.then83
  %cmp88.not = icmp eq i16 %op.0343, 0
  br i1 %cmp88.not, label %if.end90, label %cleanup.sink.split

if.end90:                                         ; preds = %if.then86
  %call92 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %lastChar.0342, i32 noundef %lastChar.0342)
          to label %invoke.cont91 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont91:                                    ; preds = %if.end90
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %lastChar.0342, i8 noundef signext 0)
          to label %if.end102 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

if.end94:                                         ; preds = %if.then83
  switch i16 %op.0343, label %if.end102 [
    i16 45, label %if.then99
    i16 38, label %if.then99
  ]

if.then99:                                        ; preds = %if.end94, %if.end94
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i176)
  store i16 %op.0343, ptr %srcChar.addr.i176, align 2
  %call.i177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef nonnull %srcChar.addr.i176, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit178 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit178:      ; preds = %if.then99
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i176)
  br label %if.end102

if.end102:                                        ; preds = %invoke.cont91, %_ZN6icu_7513UnicodeString6appendEDs.exit178, %if.end94
  %op.1237 = phi i16 [ %op.0343, %_ZN6icu_7513UnicodeString6appendEDs.exit178 ], [ %op.0343, %if.end94 ], [ 0, %invoke.cont91 ]
  %cmp103 = icmp eq ptr %nested.0, null
  br i1 %cmp103, label %if.then104, label %if.end112

if.then104:                                       ; preds = %if.end102
  %cmp.i179 = icmp eq ptr %scratch.sroa.0.0338, null
  br i1 %cmp.i179, label %if.then.i, label %if.end112

if.then.i:                                        ; preds = %if.then104
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #15
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %cleanup.thread, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then.i
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call.i)
          to label %if.end112 unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #15
  br label %ehcleanup

cleanup.thread:                                   ; preds = %if.then.i
  store i32 7, ptr %ec, align 4
  br label %_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointerD2Ev.exit

if.end112:                                        ; preds = %new.notnull.i, %if.then104, %if.end102
  %scratch.sroa.0.4 = phi ptr [ %scratch.sroa.0.0338, %if.end102 ], [ %scratch.sroa.0.0338, %if.then104 ], [ %call.i, %new.notnull.i ]
  %nested.1 = phi ptr [ %nested.0, %if.end102 ], [ %scratch.sroa.0.0338, %if.then104 ], [ %call.i, %new.notnull.i ]
  switch i32 %setMode.0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb115
    i32 3, label %sw.bb123
  ]

sw.bb:                                            ; preds = %if.end112
  store i64 %caseClosure.unpack, ptr %indirect-arg-temp, align 8
  store i64 %caseClosure.unpack159, ptr %.fca.1.gep, align 8
  invoke void @_ZN6icu_7510UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %nested.1, ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef %symbols, ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %options, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %sw.epilog unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

sw.bb115:                                         ; preds = %if.end112
  invoke void @_ZN6icu_7521RuleCharacterIterator11skipIgnoredEi(ptr noundef nonnull align 8 dereferenceable(36) %chars, i32 noundef %spec.select)
          to label %invoke.cont116 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont116:                                   ; preds = %sw.bb115
  invoke void @_ZN6icu_7510UnicodeSet20applyPropertyPatternERNS_21RuleCharacterIteratorERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %nested.1, ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont117 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont117:                                   ; preds = %invoke.cont116
  %10 = load i32, ptr %ec, align 4
  %cmp.i180 = icmp slt i32 %10, 1
  br i1 %cmp.i180, label %sw.epilog, label %cleanup

sw.bb123:                                         ; preds = %if.end112
  %call125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %nested.1, ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i8 noundef signext 0)
          to label %sw.epilog unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

sw.epilog:                                        ; preds = %sw.bb123, %invoke.cont117, %sw.bb, %if.end112
  %cmp127 = icmp eq i8 %mode.0341, 0
  br i1 %cmp127, label %if.then128, label %if.end131

if.then128:                                       ; preds = %sw.epilog
  %call130 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %nested.1)
          to label %if.end330 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end131:                                        ; preds = %sw.epilog
  switch i16 %op.1237, label %while.cond.backedge [
    i16 45, label %sw.bb133
    i16 38, label %sw.bb136
    i16 0, label %sw.bb139
  ]

sw.bb133:                                         ; preds = %if.end131
  %call135 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %nested.1)
          to label %while.cond.backedge unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

sw.bb136:                                         ; preds = %if.end131
  %call138 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %nested.1)
          to label %while.cond.backedge unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

sw.bb139:                                         ; preds = %if.end131
  %call141 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %nested.1)
          to label %while.cond.backedge unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

while.cond.backedge:                              ; preds = %if.end299, %sw.bb301, %invoke.cont312, %invoke.cont316, %sw.bb320, %if.end131, %sw.bb133, %sw.bb136, %sw.bb139, %if.else63, %if.then178, %sw.bb204, %_ZN6icu_7513UnicodeString6appendEDs.exit203
  %scratch.sroa.0.0.be = phi ptr [ %scratch.sroa.0.0338, %_ZN6icu_7513UnicodeString6appendEDs.exit203 ], [ %scratch.sroa.0.0338, %sw.bb204 ], [ %scratch.sroa.0.0338, %if.then178 ], [ %scratch.sroa.0.0338, %if.else63 ], [ %scratch.sroa.0.4, %sw.bb139 ], [ %scratch.sroa.0.4, %sw.bb136 ], [ %scratch.sroa.0.4, %sw.bb133 ], [ %scratch.sroa.0.4, %if.end131 ], [ %scratch.sroa.0.0338, %sw.bb320 ], [ %scratch.sroa.0.0338, %invoke.cont316 ], [ %scratch.sroa.0.0338, %invoke.cont312 ], [ %scratch.sroa.0.0338, %sw.bb301 ], [ %scratch.sroa.0.0338, %if.end299 ]
  %usePat.0.be = phi i8 [ %usePat.0339, %_ZN6icu_7513UnicodeString6appendEDs.exit203 ], [ %usePat.0339, %sw.bb204 ], [ %usePat.0339, %if.then178 ], [ %usePat.0339, %if.else63 ], [ 1, %sw.bb139 ], [ 1, %sw.bb136 ], [ 1, %sw.bb133 ], [ 1, %if.end131 ], [ %usePat.0339, %sw.bb320 ], [ %usePat.0339, %invoke.cont316 ], [ %usePat.0339, %invoke.cont312 ], [ %usePat.0339, %sw.bb301 ], [ %usePat.0339, %if.end299 ]
  %lastItem.0.be = phi i8 [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit203 ], [ 2, %sw.bb204 ], [ %lastItem.0340, %if.then178 ], [ %lastItem.0340, %if.else63 ], [ 2, %sw.bb139 ], [ 2, %sw.bb136 ], [ 2, %sw.bb133 ], [ 2, %if.end131 ], [ 1, %sw.bb320 ], [ %lastItem.0340, %invoke.cont316 ], [ 0, %invoke.cont312 ], [ 1, %sw.bb301 ], [ %lastItem.0340, %if.end299 ]
  %mode.0.be = phi i8 [ %mode.0341, %_ZN6icu_7513UnicodeString6appendEDs.exit203 ], [ %mode.0341, %sw.bb204 ], [ %mode.0341, %if.then178 ], [ 1, %if.else63 ], [ %mode.0341, %sw.bb139 ], [ %mode.0341, %sw.bb136 ], [ %mode.0341, %sw.bb133 ], [ %mode.0341, %if.end131 ], [ %mode.1.ph248256, %sw.bb320 ], [ %mode.1.ph248256, %invoke.cont316 ], [ %mode.1.ph248256, %invoke.cont312 ], [ %mode.1.ph248256, %sw.bb301 ], [ %mode.1.ph248256, %if.end299 ]
  %lastChar.0.be = phi i32 [ %lastChar.0342, %_ZN6icu_7513UnicodeString6appendEDs.exit203 ], [ %lastChar.0342, %sw.bb204 ], [ %lastChar.0342, %if.then178 ], [ %lastChar.0342, %if.else63 ], [ %lastChar.0342, %sw.bb139 ], [ %lastChar.0342, %sw.bb136 ], [ %lastChar.0342, %sw.bb133 ], [ %lastChar.0342, %if.end131 ], [ %c.2, %sw.bb320 ], [ %c.2, %invoke.cont316 ], [ %lastChar.0342, %invoke.cont312 ], [ %c.2, %sw.bb301 ], [ %lastChar.0342, %if.end299 ]
  %op.0.be = phi i16 [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit203 ], [ 38, %sw.bb204 ], [ 45, %if.then178 ], [ %op.0343, %if.else63 ], [ 0, %sw.bb139 ], [ 0, %sw.bb136 ], [ 0, %sw.bb133 ], [ 0, %if.end131 ], [ 0, %sw.bb320 ], [ %op.0343, %invoke.cont316 ], [ 0, %invoke.cont312 ], [ %op.0343, %sw.bb301 ], [ %op.0343, %if.end299 ]
  %invert.0.be = phi i8 [ %invert.0344, %_ZN6icu_7513UnicodeString6appendEDs.exit203 ], [ %invert.0344, %sw.bb204 ], [ %invert.0344, %if.then178 ], [ %invert.1, %if.else63 ], [ %invert.0344, %sw.bb139 ], [ %invert.0344, %sw.bb136 ], [ %invert.0344, %sw.bb133 ], [ %invert.0344, %if.end131 ], [ %invert.2.ph249255, %sw.bb320 ], [ %invert.2.ph249255, %invoke.cont316 ], [ %invert.2.ph249255, %invoke.cont312 ], [ %invert.2.ph249255, %sw.bb301 ], [ %invert.2.ph249255, %if.end299 ]
  %cmp12.not = icmp eq i8 %mode.0.be, 2
  br i1 %cmp12.not, label %if.end330.loopexit, label %land.rhs, !llvm.loop !6

if.end143:                                        ; preds = %invoke.cont70, %if.else67
  %cmp145 = icmp eq i8 %mode.0341, 0
  br i1 %cmp145, label %cleanup.sink.split, label %if.end147

if.end147:                                        ; preds = %if.end143
  %.pr = load i8, ptr %literal, align 1
  %tobool148.not = icmp eq i8 %.pr, 0
  br i1 %tobool148.not, label %if.then149, label %if.end299

if.then149:                                       ; preds = %if.end147
  switch i32 %call22, label %if.end299 [
    i32 93, label %sw.bb150
    i32 45, label %sw.bb175
    i32 38, label %sw.bb204
    i32 94, label %cleanup.sink.split
    i32 123, label %sw.bb214
    i32 36, label %sw.bb258
  ]

sw.bb150:                                         ; preds = %if.then149
  %cmp152 = icmp eq i8 %lastItem.0340, 1
  br i1 %cmp152, label %if.then153, label %if.end157

if.then153:                                       ; preds = %sw.bb150
  %call155 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %lastChar.0342, i32 noundef %lastChar.0342)
          to label %invoke.cont154 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.then153
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %lastChar.0342, i8 noundef signext 0)
          to label %if.end157 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

if.end157:                                        ; preds = %invoke.cont154, %sw.bb150
  switch i16 %op.0343, label %if.end172 [
    i16 45, label %if.then160
    i16 38, label %cleanup.sink.split
  ]

if.then160:                                       ; preds = %if.end157
  %call164 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef 45, i32 noundef 45)
          to label %invoke.cont163 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont163:                                   ; preds = %if.then160
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i182)
  store i16 45, ptr %srcChar.addr.i182, align 2
  %call.i183184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef nonnull %srcChar.addr.i182, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit185 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit185:      ; preds = %invoke.cont163
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i182)
  br label %if.end172

if.end172:                                        ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit185, %if.end157
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i186)
  store i16 93, ptr %srcChar.addr.i186, align 2
  %call.i187188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef nonnull %srcChar.addr.i186, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit189 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit189:      ; preds = %if.end172
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i186)
  br label %if.end330.loopexit

sw.bb175:                                         ; preds = %if.then149
  %cmp177 = icmp eq i16 %op.0343, 0
  br i1 %cmp177, label %if.then178, label %cleanup.sink.split

if.then178:                                       ; preds = %sw.bb175
  %cmp180.not = icmp eq i8 %lastItem.0340, 0
  br i1 %cmp180.not, label %if.else183, label %while.cond.backedge

if.else183:                                       ; preds = %if.then178
  %call185 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef 45, i32 noundef 45)
          to label %invoke.cont184 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont184:                                   ; preds = %if.else183
  %call187 = invoke noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %chars, i32 noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont186 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont186:                                   ; preds = %invoke.cont184
  %11 = load i32, ptr %ec, align 4
  %cmp.i190 = icmp slt i32 %11, 1
  br i1 %cmp.i190, label %if.end192, label %cleanup

if.end192:                                        ; preds = %invoke.cont186
  %cmp193 = icmp ne i32 %call187, 93
  %12 = load i8, ptr %literal, align 1
  %tobool195 = icmp ne i8 %12, 0
  %or.cond3 = select i1 %cmp193, i1 true, i1 %tobool195
  br i1 %or.cond3, label %cleanup.sink.split, label %if.then196

if.then196:                                       ; preds = %if.end192
  %call2.i192 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.then196
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #15, !srcloc !4
  br label %if.end330.loopexit

lpad198:                                          ; preds = %if.then196
  %13 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #15, !srcloc !4
  br label %ehcleanup

sw.bb204:                                         ; preds = %if.then149
  %cmp206 = icmp eq i8 %lastItem.0340, 2
  %cmp209 = icmp eq i16 %op.0343, 0
  %or.cond4 = select i1 %cmp206, i1 %cmp209, i1 false
  br i1 %or.cond4, label %while.cond.backedge, label %cleanup.sink.split

sw.bb214:                                         ; preds = %if.then149
  %cmp216.not = icmp eq i16 %op.0343, 0
  br i1 %cmp216.not, label %if.end218, label %cleanup.sink.split

if.end218:                                        ; preds = %sw.bb214
  %cmp220 = icmp eq i8 %lastItem.0340, 1
  br i1 %cmp220, label %if.then221, label %if.end225

if.then221:                                       ; preds = %if.end218
  %call223 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %lastChar.0342, i32 noundef %lastChar.0342)
          to label %invoke.cont222 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont222:                                   ; preds = %if.then221
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %lastChar.0342, i8 noundef signext 0)
          to label %if.end225 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

if.end225:                                        ; preds = %invoke.cont222, %if.end218
  %14 = load i16, ptr %fUnion2.i165, align 8
  %conv2.i5.i = and i16 %14, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i193

if.then.i193:                                     ; preds = %if.end225
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %while.cond228.preheader unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

if.else.i:                                        ; preds = %if.end225
  %cmp.i.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %16, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %while.cond228.preheader, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %17 = and i16 %14, 30
  store i16 %17, ptr %fUnion2.i165, align 8
  br label %while.cond228.preheader

while.cond228.preheader:                          ; preds = %if.then.i193, %if.else.i, %if.then4.i
  br label %while.cond228

while.cond228:                                    ; preds = %while.cond228.preheader, %if.end245
  %call230 = invoke noundef signext i8 @_ZNK6icu_7521RuleCharacterIterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(36) %chars)
          to label %invoke.cont229 unwind label %lpad9.loopexit

invoke.cont229:                                   ; preds = %while.cond228
  %tobool231.not.not = icmp eq i8 %call230, 0
  br i1 %tobool231.not.not, label %while.body233, label %cleanup.sink.split

while.body233:                                    ; preds = %invoke.cont229
  %call235 = invoke noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %chars, i32 noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont234 unwind label %lpad9.loopexit

invoke.cont234:                                   ; preds = %while.body233
  %18 = load i32, ptr %ec, align 4
  %cmp.i194 = icmp slt i32 %18, 1
  br i1 %cmp.i194, label %if.end240, label %cleanup

if.end240:                                        ; preds = %invoke.cont234
  %cmp241 = icmp ne i32 %call235, 125
  %19 = load i8, ptr %literal, align 1
  %tobool243 = icmp ne i8 %19, 0
  %or.cond5 = select i1 %cmp241, i1 true, i1 %tobool243
  br i1 %or.cond5, label %if.end245, label %if.end250

if.end245:                                        ; preds = %if.end240
  %call247 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %call235)
          to label %while.cond228 unwind label %lpad9.loopexit, !llvm.loop !8

if.end250:                                        ; preds = %if.end240
  %call252 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont251 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont251:                                   ; preds = %if.end250
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i196)
  store i16 123, ptr %srcChar.addr.i196, align 2
  %call.i197198 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef nonnull %srcChar.addr.i196, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont253 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont253:                                   ; preds = %invoke.cont251
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i196)
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef nonnull align 8 dereferenceable(64) %buf, i8 noundef signext 0)
          to label %invoke.cont255 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont255:                                   ; preds = %invoke.cont253
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i200)
  store i16 125, ptr %srcChar.addr.i200, align 2
  %call.i201202 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef nonnull %srcChar.addr.i200, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit203 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit203:      ; preds = %invoke.cont255
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i200)
  br label %while.cond.backedge

sw.bb258:                                         ; preds = %if.then149
  invoke void @_ZNK6icu_7521RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(16) %backup)
          to label %invoke.cont259 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont259:                                   ; preds = %sw.bb258
  %call261 = invoke noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %chars, i32 noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont260 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont260:                                   ; preds = %invoke.cont259
  %20 = load i32, ptr %ec, align 4
  %cmp.i204 = icmp slt i32 %20, 1
  br i1 %cmp.i204, label %if.end266, label %cleanup

if.end266:                                        ; preds = %invoke.cont260
  %cmp267 = icmp eq i32 %call261, 93
  %21 = load i8, ptr %literal, align 1
  %tobool269.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp267, i1 %tobool269.not, i1 false
  %or.cond6 = select i1 %cmp273, i1 true, i1 %22
  br i1 %or.cond6, label %if.end278, label %if.then276

if.then276:                                       ; preds = %if.end266
  invoke void @_ZN6icu_7521RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(16) %backup)
          to label %if.end299 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

if.end278:                                        ; preds = %if.end266
  %cmp282 = icmp eq i16 %op.0343, 0
  %or.cond7 = select i1 %22, i1 %cmp282, i1 false
  br i1 %or.cond7, label %if.then283, label %cleanup.sink.split

if.then283:                                       ; preds = %if.end278
  %cmp285 = icmp eq i8 %lastItem.0340, 1
  br i1 %cmp285, label %if.then286, label %if.end290

if.then286:                                       ; preds = %if.then283
  %call288 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %lastChar.0342, i32 noundef %lastChar.0342)
          to label %invoke.cont287 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont287:                                   ; preds = %if.then286
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %lastChar.0342, i8 noundef signext 0)
          to label %if.end290 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

if.end290:                                        ; preds = %invoke.cont287, %if.then283
  %call292 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef 65535)
          to label %invoke.cont291 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont291:                                   ; preds = %if.end290
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i206)
  store i16 36, ptr %srcChar.addr.i206, align 2
  %call.i207208 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef nonnull %srcChar.addr.i206, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont293 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont293:                                   ; preds = %invoke.cont291
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i206)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i210)
  store i16 93, ptr %srcChar.addr.i210, align 2
  %call.i211212 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef nonnull %srcChar.addr.i210, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit213 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit213:      ; preds = %invoke.cont293
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i210)
  br label %if.end330.loopexit

if.end299:                                        ; preds = %if.end147.thread, %if.then276, %if.then149, %if.end147
  %mode.1.ph248256 = phi i8 [ %mode.0341, %if.end147 ], [ %mode.0341, %if.then149 ], [ %mode.0341, %if.then276 ], [ 1, %if.end147.thread ]
  %invert.2.ph249255 = phi i8 [ %invert.0344, %if.end147 ], [ %invert.0344, %if.then149 ], [ %invert.0344, %if.then276 ], [ %invert.1, %if.end147.thread ]
  %c.2 = phi i32 [ %call22, %if.end147 ], [ %call22, %if.then149 ], [ 36, %if.then276 ], [ 45, %if.end147.thread ]
  %conv300 = zext nneg i8 %lastItem.0340 to i32
  switch i32 %conv300, label %while.cond.backedge [
    i32 0, label %sw.bb301
    i32 1, label %sw.bb302
    i32 2, label %sw.bb320
  ]

sw.bb301:                                         ; preds = %if.end299
  br label %while.cond.backedge

sw.bb302:                                         ; preds = %if.end299
  %cmp304 = icmp eq i16 %op.0343, 45
  br i1 %cmp304, label %if.then305, label %if.else315

if.then305:                                       ; preds = %sw.bb302
  %cmp306.not = icmp slt i32 %lastChar.0342, %c.2
  br i1 %cmp306.not, label %if.end308, label %cleanup.sink.split

if.end308:                                        ; preds = %if.then305
  %call310 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %lastChar.0342, i32 noundef %c.2)
          to label %invoke.cont309 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont309:                                   ; preds = %if.end308
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %lastChar.0342, i8 noundef signext 0)
          to label %invoke.cont311 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont311:                                   ; preds = %invoke.cont309
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i214)
  store i16 45, ptr %srcChar.addr.i214, align 2
  %call.i215216 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, ptr noundef nonnull %srcChar.addr.i214, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont312 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont312:                                   ; preds = %invoke.cont311
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i214)
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %c.2, i8 noundef signext 0)
          to label %while.cond.backedge unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

if.else315:                                       ; preds = %sw.bb302
  %call317 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %lastChar.0342, i32 noundef %lastChar.0342)
          to label %invoke.cont316 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont316:                                   ; preds = %if.else315
  invoke void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef %lastChar.0342, i8 noundef signext 0)
          to label %while.cond.backedge unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

sw.bb320:                                         ; preds = %if.end299
  %cmp322.not = icmp eq i16 %op.0343, 0
  br i1 %cmp322.not, label %while.cond.backedge, label %cleanup.sink.split

if.end330.loopexit:                               ; preds = %while.cond.backedge, %_ZN6icu_7513UnicodeString6appendEDs.exit189, %invoke.cont199, %_ZN6icu_7513UnicodeString6appendEDs.exit213
  %invert.0.be399 = phi i8 [ %invert.0344, %_ZN6icu_7513UnicodeString6appendEDs.exit213 ], [ %invert.0344, %invoke.cont199 ], [ %invert.0344, %_ZN6icu_7513UnicodeString6appendEDs.exit189 ], [ %invert.0.be, %while.cond.backedge ]
  %usePat.0.be398 = phi i8 [ 1, %_ZN6icu_7513UnicodeString6appendEDs.exit213 ], [ %usePat.0339, %invoke.cont199 ], [ %usePat.0339, %_ZN6icu_7513UnicodeString6appendEDs.exit189 ], [ %usePat.0.be, %while.cond.backedge ]
  %scratch.sroa.0.0.be397 = phi ptr [ %scratch.sroa.0.0338, %_ZN6icu_7513UnicodeString6appendEDs.exit213 ], [ %scratch.sroa.0.0338, %invoke.cont199 ], [ %scratch.sroa.0.0338, %_ZN6icu_7513UnicodeString6appendEDs.exit189 ], [ %scratch.sroa.0.0.be, %while.cond.backedge ]
  %23 = icmp eq i8 %usePat.0.be398, 0
  br label %if.end330

if.end330:                                        ; preds = %if.end330.loopexit, %if.then128
  %invert.0295 = phi i8 [ %invert.0344, %if.then128 ], [ %invert.0.be399, %if.end330.loopexit ]
  %scratch.sroa.0.5.ph = phi ptr [ %scratch.sroa.0.4, %if.then128 ], [ %scratch.sroa.0.0.be397, %if.end330.loopexit ]
  %usePat.1.ph = phi i1 [ false, %if.then128 ], [ %23, %if.end330.loopexit ]
  invoke void @_ZN6icu_7521RuleCharacterIterator11skipIgnoredEi(ptr noundef nonnull align 8 dereferenceable(36) %chars, i32 noundef %spec.select)
          to label %invoke.cont331 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont331:                                   ; preds = %if.end330
  %and332 = and i32 %options, 6
  %cmp333.not = icmp eq i32 %and332, 0
  br i1 %cmp333.not, label %if.end338, label %if.then334

if.then334:                                       ; preds = %invoke.cont331
  %24 = getelementptr inbounds i8, ptr %this, i64 %caseClosure.unpack159
  %25 = and i64 %caseClosure.unpack, 1
  %memptr.isvirtual.not = icmp eq i64 %25, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %if.then334
  %vtable335 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %vtable335, i64 %caseClosure.unpack
  %27 = getelementptr i8, ptr %26, i64 -1
  %memptr.virtualfn = load ptr, ptr %27, align 8, !nosanitize !9
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.then334
  %memptr.nonvirtualfn = inttoptr i64 %caseClosure.unpack to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %28 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call337 = invoke noundef nonnull align 8 dereferenceable(200) ptr %28(ptr noundef nonnull align 8 dereferenceable(200) %24, i32 noundef %options)
          to label %if.end338 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end338:                                        ; preds = %memptr.end, %invoke.cont331
  %tobool339.not = icmp eq i8 %invert.0295, 0
  br i1 %tobool339.not, label %if.end345, label %if.then340

if.then340:                                       ; preds = %if.end338
  %call342 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont341 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont341:                                   ; preds = %if.then340
  %call344 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %call342)
          to label %if.end345 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end345:                                        ; preds = %invoke.cont341, %if.end338
  br i1 %usePat.1.ph, label %if.else350, label %if.then347

if.then347:                                       ; preds = %if.end345
  %29 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i218 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i.i219 = sext i16 %30 to i32
  %fLength.i.i220 = getelementptr inbounds i8, ptr %patLocal, i64 12
  %31 = load i32, ptr %fLength.i.i220, align 4
  %cond.i.i221 = select i1 %cmp.i.i.i218, i32 %31, i32 %shr.i.i.i219
  %call2.i222 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat, ptr noundef nonnull align 8 dereferenceable(64) %patLocal, i32 noundef 0, i32 noundef %cond.i.i221)
          to label %if.end353 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.else350:                                       ; preds = %if.end345
  %call352 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat, i8 noundef signext 0)
          to label %if.end353 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end353:                                        ; preds = %if.then347, %if.else350
  %fFlags.i = getelementptr inbounds i8, ptr %this, i64 32
  %32 = load i8, ptr %fFlags.i, align 8
  %33 = and i8 %32, 1
  %tobool356.not = icmp eq i8 %33, 0
  %34 = load i32, ptr %ec, align 4
  %cmp.i223 = icmp sgt i32 %34, 0
  %or.cond267 = select i1 %tobool356.not, i1 true, i1 %cmp.i223
  br i1 %or.cond267, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont13, %sw.bb320, %if.then305, %sw.bb214, %if.then149, %sw.bb204, %sw.bb175, %if.end143, %if.then86, %dynamic_cast.notnull, %invoke.cont229, %if.end353, %if.end278, %if.end192, %if.end157
  %.sink = phi i32 [ 65538, %if.end157 ], [ 65538, %if.end192 ], [ 65538, %if.end278 ], [ 7, %if.end353 ], [ 65538, %invoke.cont229 ], [ 65538, %dynamic_cast.notnull ], [ 65538, %if.then86 ], [ 65538, %if.end143 ], [ 65538, %sw.bb175 ], [ 65538, %sw.bb204 ], [ 65538, %if.then149 ], [ 65538, %sw.bb214 ], [ 65538, %if.then305 ], [ 65538, %sw.bb320 ], [ 65538, %invoke.cont13 ]
  %scratch.sroa.0.6.ph = phi ptr [ %scratch.sroa.0.0338, %if.end157 ], [ %scratch.sroa.0.0338, %if.end192 ], [ %scratch.sroa.0.0338, %if.end278 ], [ %scratch.sroa.0.5.ph, %if.end353 ], [ %scratch.sroa.0.0338, %invoke.cont229 ], [ %scratch.sroa.0.0338, %dynamic_cast.notnull ], [ %scratch.sroa.0.0338, %if.then86 ], [ %scratch.sroa.0.0338, %if.end143 ], [ %scratch.sroa.0.0338, %sw.bb175 ], [ %scratch.sroa.0.0338, %sw.bb204 ], [ %scratch.sroa.0.0338, %if.then149 ], [ %scratch.sroa.0.0338, %sw.bb214 ], [ %scratch.sroa.0.0338, %if.then305 ], [ %scratch.sroa.0.0338, %sw.bb320 ], [ %scratch.sroa.0.0338, %invoke.cont13 ]
  store i32 %.sink, ptr %ec, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont260, %invoke.cont117, %invoke.cont53, %invoke.cont39, %invoke.cont21, %invoke.cont234, %cleanup.sink.split, %invoke.cont186, %if.end353
  %scratch.sroa.0.6 = phi ptr [ %scratch.sroa.0.5.ph, %if.end353 ], [ %scratch.sroa.0.0338, %invoke.cont186 ], [ %scratch.sroa.0.6.ph, %cleanup.sink.split ], [ %scratch.sroa.0.0338, %invoke.cont234 ], [ %scratch.sroa.0.0338, %invoke.cont21 ], [ %scratch.sroa.0.0338, %invoke.cont39 ], [ %scratch.sroa.0.0338, %invoke.cont53 ], [ %scratch.sroa.0.4, %invoke.cont117 ], [ %scratch.sroa.0.0338, %invoke.cont260 ]
  %isnull.i = icmp eq ptr %scratch.sroa.0.6, null
  br i1 %isnull.i, label %_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointerD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %scratch.sroa.0.6) #15
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %scratch.sroa.0.6) #15
  br label %_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointerD2Ev.exit

_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointerD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %delete.notnull.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patLocal) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointerD2Ev.exit, %if.then2
  ret void

ehcleanup:                                        ; preds = %lpad9.loopexit.split-lp.loopexit.loopexit, %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad9.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad.i, %lpad198
  %scratch.sroa.0.7 = phi ptr [ %scratch.sroa.0.0338, %lpad198 ], [ null, %lpad.i ], [ %scratch.sroa.0.0338, %lpad9.loopexit ], [ %scratch.sroa.0.1.ph.ph268, %lpad9.loopexit.split-lp.loopexit.split-lp ], [ %scratch.sroa.0.1.ph.ph.ph, %lpad9.loopexit.split-lp.loopexit.loopexit ], [ %scratch.sroa.0.0338, %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %13, %lpad198 ], [ %9, %lpad.i ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp270, %lpad9.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit400, %lpad9.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call fastcc void @_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointerD2Ev(ptr %scratch.sroa.0.7) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patLocal) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510UnicodeSet10setPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %newPat) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i = getelementptr inbounds i8, ptr %newPat, i64 8
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
  %fArray.i = getelementptr inbounds i8, ptr %newPat, i64 24
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %newPat, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  tail call void @_ZN6icu_7510UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %retval.0.i, i32 noundef %cond.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7510UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %pattern, i32 noundef %pos) local_unnamed_addr #7 align 2 {
entry:
  %add = add nsw i32 %pos, 1
  %fUnion.i.i = getelementptr inbounds i8, ptr %pattern, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %pattern, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp slt i32 %add, %cond.i
  %cmp.i.i5 = icmp ugt i32 %cond.i, %pos
  %or.cond = and i1 %cmp, %cmp.i.i5
  br i1 %or.cond, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %lor.rhs

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 24
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %pos to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %cmp2 = icmp eq i16 %5, 91
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %entry
  %add.i = add nsw i32 %pos, 5
  %cmp.i = icmp sle i32 %add.i, %cond.i
  %or.cond.i = and i1 %cmp.i, %cmp.i.i5
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i, label %lor.end

_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i:     ; preds = %lor.rhs
  %6 = and i16 %0, 2
  %tobool.not.i.i.i.i.i = icmp eq i16 %6, 0
  %fBuffer.i.i.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 10
  %fArray.i.i.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 24
  %7 = load ptr, ptr %fArray.i.i.i.i.i, align 8
  %cond.i2.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %7, ptr %fBuffer.i.i.i.i.i
  %idxprom.i.i.i.i = sext i32 %pos to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i.i, i64 %idxprom.i.i.i.i
  %8 = load i16, ptr %arrayidx.i.i.i.i, align 2
  switch i16 %8, label %lor.end [
    i16 91, label %land.rhs.i.i
    i16 92, label %land.rhs.i21.i
  ]

land.rhs.i.i:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i
  %cmp.i.i8.i.i = icmp ugt i32 %cond.i, %add
  br i1 %cmp.i.i8.i.i, label %_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34.i

_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit.i: ; preds = %land.rhs.i.i
  %idxprom.i.i15.i.i = sext i32 %add to i64
  %arrayidx.i.i16.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i.i, i64 %idxprom.i.i15.i.i
  %9 = load i16, ptr %arrayidx.i.i16.i.i, align 2
  %.not.i = icmp eq i16 %9, 58
  br i1 %.not.i, label %lor.end, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34.i

land.rhs.i21.i:                                   ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i
  %cmp.i.i8.i23.i = icmp ugt i32 %cond.i, %add
  br i1 %cmp.i.i8.i23.i, label %_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit.i, label %lor.end

_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit.i: ; preds = %land.rhs.i21.i
  %idxprom.i.i15.i25.i = sext i32 %add to i64
  %arrayidx.i.i16.i26.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i.i, i64 %idxprom.i.i15.i25.i
  %10 = load i16, ptr %arrayidx.i.i16.i26.i, align 2
  %11 = and i16 %10, -33
  %.not54.i = icmp eq i16 %11, 80
  br i1 %.not54.i, label %lor.end, label %if.then.i.i10.i45.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i34.i:   ; preds = %_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit.i, %land.rhs.i.i
  br label %lor.end

if.then.i.i10.i45.i:                              ; preds = %_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit.i
  %12 = icmp eq i16 %10, 78
  %13 = zext i1 %12 to i8
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i10.i45.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34.i, %_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit.i, %_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i, %lor.rhs, %land.rhs.i21.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %conv4 = phi i8 [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 0, %lor.rhs ], [ 1, %_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit.i ], [ 1, %_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit.i ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34.i ], [ %13, %if.then.i.i10.i45.i ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i ], [ 0, %land.rhs.i21.i ]
  ret i8 %conv4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7510UnicodeSet24resemblesPropertyPatternERKNS_13UnicodeStringEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %pattern, i32 noundef %pos) local_unnamed_addr #7 align 2 {
entry:
  %add = add nsw i32 %pos, 5
  %fUnion.i.i = getelementptr inbounds i8, ptr %pattern, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %pattern, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp sle i32 %add, %cond.i
  %cmp.i.i.i = icmp ugt i32 %cond.i, %pos
  %or.cond = and i1 %cmp, %cmp.i.i.i
  br i1 %or.cond, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %return

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 10
  %fArray.i.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 24
  %4 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %4, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = sext i32 %pos to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %5 = load i16, ptr %arrayidx.i.i.i, align 2
  switch i16 %5, label %return [
    i16 91, label %land.rhs.i
    i16 92, label %land.rhs.i21
  ]

land.rhs.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %add.i = add nuw nsw i32 %pos, 1
  %cmp.i.i8.i = icmp ugt i32 %cond.i, %add.i
  br i1 %cmp.i.i8.i, label %_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34

_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit: ; preds = %land.rhs.i
  %idxprom.i.i15.i = sext i32 %add.i to i64
  %arrayidx.i.i16.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i15.i
  %6 = load i16, ptr %arrayidx.i.i16.i, align 2
  %.not = icmp eq i16 %6, 58
  br i1 %.not, label %return, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34

land.rhs.i21:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %add.i22 = add nuw nsw i32 %pos, 1
  %cmp.i.i8.i23 = icmp ugt i32 %cond.i, %add.i22
  br i1 %cmp.i.i8.i23, label %_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit, label %land.rhs.i42

_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit: ; preds = %land.rhs.i21
  %idxprom.i.i15.i25 = sext i32 %add.i22 to i64
  %arrayidx.i.i16.i26 = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i15.i25
  %7 = load i16, ptr %arrayidx.i.i16.i26, align 2
  %8 = and i16 %7, -33
  %.not54 = icmp eq i16 %8, 80
  br i1 %.not54, label %return, label %land.rhs.i42

_ZNK6icu_7513UnicodeString6charAtEi.exit.i34:     ; preds = %land.rhs.i, %_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit
  br label %return

land.rhs.i42:                                     ; preds = %land.rhs.i21, %_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit
  %add.i43 = add nuw nsw i32 %pos, 1
  %cmp.i.i8.i44 = icmp ugt i32 %cond.i, %add.i43
  br i1 %cmp.i.i8.i44, label %if.then.i.i10.i45, label %return

if.then.i.i10.i45:                                ; preds = %land.rhs.i42
  %idxprom.i.i15.i46 = sext i32 %add.i43 to i64
  %arrayidx.i.i16.i47 = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i15.i46
  %9 = load i16, ptr %arrayidx.i.i16.i47, align 2
  %10 = icmp eq i16 %9, 78
  %11 = zext i1 %10 to i8
  br label %return

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34, %if.then.i.i10.i45, %land.rhs.i42, %_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit, %_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit ], [ 1, %_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34 ], [ %11, %if.then.i.i10.i45 ], [ 0, %land.rhs.i42 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ]
  ret i8 %retval.0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7521RuleCharacterIterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510UnicodeSet24resemblesPropertyPatternERNS_21RuleCharacterIteratorEi(ptr noundef nonnull align 8 dereferenceable(36) %chars, i32 noundef %iterOpts) local_unnamed_addr #1 align 2 {
entry:
  %literal = alloca i8, align 1
  %ec = alloca i32, align 4
  %pos = alloca %"struct.icu_75::RuleCharacterIterator::Pos", align 8
  store i32 0, ptr %ec, align 4
  %and = and i32 %iterOpts, -3
  call void @_ZNK6icu_7521RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(16) %pos)
  %call = call noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %chars, i32 noundef %and, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %0 = add i32 %call, -91
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %if.then, label %land.end.critedge

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %call, 91
  %and2 = and i32 %iterOpts, -7
  %call3 = call noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %chars, i32 noundef %and2, ptr noundef nonnull align 1 dereferenceable(1) %literal, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  switch i32 %call3, label %cond.end.thread [
    i32 112, label %cond.end.thread13
    i32 78, label %cond.end.thread13
    i32 80, label %cond.end.thread13
  ]

cond.end.thread:                                  ; preds = %cond.false
  call void @_ZN6icu_7521RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(16) %pos)
  br label %land.end

cond.end.thread13:                                ; preds = %cond.false, %cond.false, %cond.false
  call void @_ZN6icu_7521RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(16) %pos)
  br label %land.rhs

cond.end:                                         ; preds = %if.then
  %cmp5.not = icmp eq i32 %call3, 58
  call void @_ZN6icu_7521RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(16) %pos)
  br i1 %cmp5.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end.thread13, %cond.end
  %1 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %1, 1
  %conv.i = zext i1 %cmp.i to i8
  br label %land.end

land.end.critedge:                                ; preds = %entry
  call void @_ZN6icu_7521RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(16) %pos)
  br label %land.end

land.end:                                         ; preds = %cond.end.thread, %land.end.critedge, %land.rhs, %cond.end
  %conv12 = phi i8 [ 0, %cond.end ], [ %conv.i, %land.rhs ], [ 0, %land.end.critedge ], [ 0, %cond.end.thread ]
  ret i8 %conv12
}

declare void @_ZNK6icu_7521RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7521RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZN6icu_7521RuleCharacterIterator11skipIgnoredEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet20applyPropertyPatternERNS_21RuleCharacterIteratorERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %pos = alloca %"class.icu_75::ParsePosition", align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pattern, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %pattern, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %chars, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pos, align 8
  %index.i = getelementptr inbounds i8, ptr %pos, i64 8
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds i8, ptr %pos, i64 12
  store i32 -1, ptr %errorIndex.i, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet20applyPropertyPatternERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %ec, align 4
  %cmp.i6 = icmp slt i32 %1, 1
  br i1 %cmp.i6, label %if.end11, label %cleanup

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont18, %if.end15, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #15
  br label %ehcleanup

if.end11:                                         ; preds = %invoke.cont5
  %4 = load i32, ptr %index.i, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 65538, ptr %ec, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end11
  invoke void @_ZN6icu_7521RuleCharacterIterator9jumpaheadEi(ptr noundef nonnull align 8 dereferenceable(36) %chars, i32 noundef %4)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %if.end15
  %5 = load i32, ptr %index.i, align 8
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %rebuiltPat, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef 0, i32 noundef %5)
          to label %cleanup unwind label %lpad4

cleanup:                                          ; preds = %invoke.cont18, %invoke.cont5, %if.then14
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #15
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_117UnicodeSetPointerD2Ev(ptr %this.0.val) unnamed_addr #0 align 2 {
entry:
  %isnull = icmp eq ptr %this.0.val, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this.0.val) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this.0.val) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef readonly %filter, ptr noundef %context, ptr noundef %inclusions, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end32

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %call3 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %inclusions)
  %cmp21 = icmp sgt i32 %call3, 0
  br i1 %cmp21, label %for.body, label %if.end26

for.body:                                         ; preds = %if.end, %for.inc20
  %startHasProperty.023 = phi i32 [ %startHasProperty.1.lcssa, %for.inc20 ], [ -1, %if.end ]
  %j.022 = phi i32 [ %inc21, %for.inc20 ], [ 0, %if.end ]
  %call4 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %inclusions, i32 noundef %j.022)
  %call5 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %inclusions, i32 noundef %j.022)
  %cmp7.not18 = icmp sgt i32 %call4, %call5
  br i1 %cmp7.not18, label %for.inc20, label %for.body8

for.body8:                                        ; preds = %for.body, %for.inc
  %ch.020 = phi i32 [ %inc, %for.inc ], [ %call4, %for.body ]
  %startHasProperty.119 = phi i32 [ %startHasProperty.2, %for.inc ], [ %startHasProperty.023, %for.body ]
  %call9 = tail call noundef signext i8 %filter(i32 noundef %ch.020, ptr noundef %context)
  %tobool10.not = icmp eq i8 %call9, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %for.body8
  %cmp12 = icmp slt i32 %startHasProperty.119, 0
  %spec.select = select i1 %cmp12, i32 %ch.020, i32 %startHasProperty.119
  br label %for.inc

if.else:                                          ; preds = %for.body8
  %cmp15 = icmp sgt i32 %startHasProperty.119, -1
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %if.else
  %sub = add nsw i32 %ch.020, -1
  %call17 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %startHasProperty.119, i32 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %if.then11, %if.then16, %if.else
  %startHasProperty.2 = phi i32 [ -1, %if.then16 ], [ %startHasProperty.119, %if.else ], [ %spec.select, %if.then11 ]
  %inc = add i32 %ch.020, 1
  %exitcond.not = icmp eq i32 %ch.020, %call5
  br i1 %exitcond.not, label %for.inc20, label %for.body8, !llvm.loop !10

for.inc20:                                        ; preds = %for.inc, %for.body
  %startHasProperty.1.lcssa = phi i32 [ %startHasProperty.023, %for.body ], [ %startHasProperty.2, %for.inc ]
  %inc21 = add nuw nsw i32 %j.022, 1
  %exitcond25.not = icmp eq i32 %inc21, %call3
  br i1 %exitcond25.not, label %for.end22, label %for.body, !llvm.loop !11

for.end22:                                        ; preds = %for.inc20
  %cmp23 = icmp sgt i32 %startHasProperty.1.lcssa, -1
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %for.end22
  %call25 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %startHasProperty.1.lcssa, i32 noundef 1114111)
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then24, %for.end22
  %fFlags.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i8, ptr %fFlags.i, align 8
  %2 = and i8 %1, 1
  %tobool28.not = icmp eq i8 %2, 0
  %3 = load i32, ptr %status, align 4
  %cmp.i16 = icmp sgt i32 %3, 0
  %or.cond = select i1 %tobool28.not, i1 true, i1 %cmp.i16
  br i1 %or.cond, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end26
  store i32 7, ptr %status, align 4
  br label %if.end32

if.end32:                                         ; preds = %entry, %if.then31, %if.end26
  ret void
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(200) %this, i32 noundef %prop, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %c = alloca %"struct.icu_75::(anonymous namespace)::IntPropertyContext", align 4
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %bmpSet.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  %stringSpan.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %2, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  switch i32 %prop, label %if.else10 [
    i32 8192, label %if.then4
    i32 28672, label %if.then7
  ]

if.then4:                                         ; preds = %if.end
  %call5 = tail call noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef 8192, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %3 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %call3.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %call5)
  %cmp21.i = icmp sgt i32 %call3.i, 0
  br i1 %cmp21.i, label %for.body.i, label %if.end26.i

for.body.i:                                       ; preds = %if.end.i, %for.inc20.i
  %startHasProperty.023.i = phi i32 [ %startHasProperty.1.lcssa.i, %for.inc20.i ], [ -1, %if.end.i ]
  %j.022.i = phi i32 [ %inc21.i, %for.inc20.i ], [ 0, %if.end.i ]
  %call4.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %call5, i32 noundef %j.022.i)
  %call5.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %call5, i32 noundef %j.022.i)
  %cmp7.not18.i = icmp sgt i32 %call4.i, %call5.i
  br i1 %cmp7.not18.i, label %for.inc20.i, label %for.body8.i

for.body8.i:                                      ; preds = %for.body.i, %for.inc.i
  %ch.020.i = phi i32 [ %inc.i, %for.inc.i ], [ %call4.i, %for.body.i ]
  %startHasProperty.119.i = phi i32 [ %startHasProperty.2.i, %for.inc.i ], [ %startHasProperty.023.i, %for.body.i ]
  %call.i = tail call signext i8 @u_charType_75(i32 noundef %ch.020.i)
  %conv2.i = zext nneg i8 %call.i to i32
  %shl.i = shl nuw i32 1, %conv2.i
  %and.i = and i32 %shl.i, %value
  %cmp.i68.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i68.not, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body8.i
  %cmp12.i = icmp slt i32 %startHasProperty.119.i, 0
  %spec.select.i = select i1 %cmp12.i, i32 %ch.020.i, i32 %startHasProperty.119.i
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body8.i
  %cmp15.i = icmp sgt i32 %startHasProperty.119.i, -1
  br i1 %cmp15.i, label %if.then16.i, label %for.inc.i

if.then16.i:                                      ; preds = %if.else.i
  %sub.i = add nsw i32 %ch.020.i, -1
  %call17.i = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %startHasProperty.119.i, i32 noundef %sub.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %if.else.i, %if.then11.i
  %startHasProperty.2.i = phi i32 [ -1, %if.then16.i ], [ %startHasProperty.119.i, %if.else.i ], [ %spec.select.i, %if.then11.i ]
  %inc.i = add i32 %ch.020.i, 1
  %exitcond.not.i = icmp eq i32 %ch.020.i, %call5.i
  br i1 %exitcond.not.i, label %for.inc20.i, label %for.body8.i, !llvm.loop !10

for.inc20.i:                                      ; preds = %for.inc.i, %for.body.i
  %startHasProperty.1.lcssa.i = phi i32 [ %startHasProperty.023.i, %for.body.i ], [ %startHasProperty.2.i, %for.inc.i ]
  %inc21.i = add nuw nsw i32 %j.022.i, 1
  %exitcond25.not.i = icmp eq i32 %inc21.i, %call3.i
  br i1 %exitcond25.not.i, label %for.end22.i, label %for.body.i, !llvm.loop !11

for.end22.i:                                      ; preds = %for.inc20.i
  %cmp23.i = icmp sgt i32 %startHasProperty.1.lcssa.i, -1
  br i1 %cmp23.i, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %for.end22.i
  %call25.i = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %startHasProperty.1.lcssa.i, i32 noundef 1114111)
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then24.i, %for.end22.i, %if.end.i
  %fFlags.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i8, ptr %fFlags.i.i, align 8
  %5 = and i8 %4, 1
  %tobool28.not.i = icmp eq i8 %5, 0
  %6 = load i32, ptr %ec, align 4
  %cmp.i16.i = icmp sgt i32 %6, 0
  %or.cond.i = select i1 %tobool28.not.i, i1 true, i1 %cmp.i16.i
  br i1 %or.cond.i, label %return, label %if.then31.i

if.then31.i:                                      ; preds = %if.end26.i
  store i32 7, ptr %ec, align 4
  br label %return

if.then7:                                         ; preds = %if.end
  %call9 = tail call noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef 28672, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %7 = load i32, ptr %ec, align 4
  %cmp.i.i23 = icmp slt i32 %7, 1
  br i1 %cmp.i.i23, label %if.end.i24, label %return

if.end.i24:                                       ; preds = %if.then7
  %call2.i25 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %call3.i26 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %call9)
  %cmp21.i27 = icmp sgt i32 %call3.i26, 0
  br i1 %cmp21.i27, label %for.body.i34, label %if.end26.i28

for.body.i34:                                     ; preds = %if.end.i24, %for.inc20.i52
  %startHasProperty.023.i35 = phi i32 [ %startHasProperty.1.lcssa.i53, %for.inc20.i52 ], [ -1, %if.end.i24 ]
  %j.022.i36 = phi i32 [ %inc21.i54, %for.inc20.i52 ], [ 0, %if.end.i24 ]
  %call4.i37 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %call9, i32 noundef %j.022.i36)
  %call5.i38 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %call9, i32 noundef %j.022.i36)
  %cmp7.not18.i39 = icmp sgt i32 %call4.i37, %call5.i38
  br i1 %cmp7.not18.i39, label %for.inc20.i52, label %for.body8.i40

for.body8.i40:                                    ; preds = %for.body.i34, %for.inc.i48
  %ch.020.i41 = phi i32 [ %inc.i50, %for.inc.i48 ], [ %call4.i37, %for.body.i34 ]
  %startHasProperty.119.i42 = phi i32 [ %startHasProperty.2.i49, %for.inc.i48 ], [ %startHasProperty.023.i35, %for.body.i34 ]
  %call.i69 = tail call noundef signext i8 @uscript_hasScript_75(i32 noundef %ch.020.i41, i32 noundef %value)
  %tobool10.not.i44 = icmp eq i8 %call.i69, 0
  br i1 %tobool10.not.i44, label %if.else.i60, label %if.then11.i45

if.then11.i45:                                    ; preds = %for.body8.i40
  %cmp12.i46 = icmp slt i32 %startHasProperty.119.i42, 0
  %spec.select.i47 = select i1 %cmp12.i46, i32 %ch.020.i41, i32 %startHasProperty.119.i42
  br label %for.inc.i48

if.else.i60:                                      ; preds = %for.body8.i40
  %cmp15.i61 = icmp sgt i32 %startHasProperty.119.i42, -1
  br i1 %cmp15.i61, label %if.then16.i62, label %for.inc.i48

if.then16.i62:                                    ; preds = %if.else.i60
  %sub.i63 = add nsw i32 %ch.020.i41, -1
  %call17.i64 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %startHasProperty.119.i42, i32 noundef %sub.i63)
  br label %for.inc.i48

for.inc.i48:                                      ; preds = %if.then16.i62, %if.else.i60, %if.then11.i45
  %startHasProperty.2.i49 = phi i32 [ -1, %if.then16.i62 ], [ %startHasProperty.119.i42, %if.else.i60 ], [ %spec.select.i47, %if.then11.i45 ]
  %inc.i50 = add i32 %ch.020.i41, 1
  %exitcond.not.i51 = icmp eq i32 %ch.020.i41, %call5.i38
  br i1 %exitcond.not.i51, label %for.inc20.i52, label %for.body8.i40, !llvm.loop !10

for.inc20.i52:                                    ; preds = %for.inc.i48, %for.body.i34
  %startHasProperty.1.lcssa.i53 = phi i32 [ %startHasProperty.023.i35, %for.body.i34 ], [ %startHasProperty.2.i49, %for.inc.i48 ]
  %inc21.i54 = add nuw nsw i32 %j.022.i36, 1
  %exitcond25.not.i55 = icmp eq i32 %inc21.i54, %call3.i26
  br i1 %exitcond25.not.i55, label %for.end22.i56, label %for.body.i34, !llvm.loop !11

for.end22.i56:                                    ; preds = %for.inc20.i52
  %cmp23.i57 = icmp sgt i32 %startHasProperty.1.lcssa.i53, -1
  br i1 %cmp23.i57, label %if.then24.i58, label %if.end26.i28

if.then24.i58:                                    ; preds = %for.end22.i56
  %call25.i59 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %startHasProperty.1.lcssa.i53, i32 noundef 1114111)
  br label %if.end26.i28

if.end26.i28:                                     ; preds = %if.then24.i58, %for.end22.i56, %if.end.i24
  %fFlags.i.i29 = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load i8, ptr %fFlags.i.i29, align 8
  %9 = and i8 %8, 1
  %tobool28.not.i30 = icmp eq i8 %9, 0
  %10 = load i32, ptr %ec, align 4
  %cmp.i16.i31 = icmp sgt i32 %10, 0
  %or.cond.i32 = select i1 %tobool28.not.i30, i1 true, i1 %cmp.i16.i31
  br i1 %or.cond.i32, label %return, label %if.then31.i33

if.then31.i33:                                    ; preds = %if.end26.i28
  store i32 7, ptr %ec, align 4
  br label %return

if.else10:                                        ; preds = %if.end
  %or.cond = icmp ult i32 %prop, 75
  br i1 %or.cond, label %if.then13, label %if.else33

if.then13:                                        ; preds = %if.else10
  %or.cond1 = icmp ult i32 %value, 2
  br i1 %or.cond1, label %if.then17, label %if.else30

if.then17:                                        ; preds = %if.then13
  %call18 = tail call ptr @u_getBinaryPropertySet_75(i32 noundef %prop, ptr noundef nonnull %ec)
  %11 = load i32, ptr %ec, align 4
  %cmp.i66 = icmp slt i32 %11, 1
  br i1 %cmp.i66, label %if.end22, label %return

if.end22:                                         ; preds = %if.then17
  %call24 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %call18, i8 noundef signext 1)
  %cmp25 = icmp eq i32 %value, 0
  br i1 %cmp25, label %if.then26, label %return

if.then26:                                        ; preds = %if.end22
  %call27 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %call28 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %call27)
  br label %return

if.else30:                                        ; preds = %if.then13
  %call31 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %return

if.else33:                                        ; preds = %if.else10
  %12 = add i32 %prop, -4096
  %or.cond2 = icmp ult i32 %12, 25
  br i1 %or.cond2, label %if.then37, label %if.else42

if.then37:                                        ; preds = %if.else33
  %call39 = tail call noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %prop, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  store i32 %prop, ptr %c, align 4
  %value41 = getelementptr inbounds i8, ptr %c, i64 4
  store i32 %value, ptr %value41, align 4
  call void @_ZN6icu_7510UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_117intPropertyFilterEiPv, ptr noundef nonnull %c, ptr noundef %call39, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %return

if.else42:                                        ; preds = %if.else33
  store i32 1, ptr %ec, align 4
  br label %return

return:                                           ; preds = %if.then31.i33, %if.end26.i28, %if.then7, %if.then31.i, %if.end26.i, %if.then4, %if.end22, %if.then26, %if.else30, %if.else42, %if.then37, %if.then17, %entry, %lor.lhs.false
  ret ptr %this
}

declare noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @u_getBinaryPropertySet_75(i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_117intPropertyFilterEiPv(i32 noundef %ch, ptr nocapture noundef readonly %context) #1 {
entry:
  %0 = load i32, ptr %context, align 4
  %call = tail call i32 @u_getIntPropertyValue_75(i32 noundef %ch, i32 noundef %0)
  %value = getelementptr inbounds i8, ptr %context, i64 4
  %1 = load i32, ptr %value, align 4
  %cmp = icmp eq i32 %call, %1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %prop, ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pname = alloca %"class.icu_75::CharString", align 8
  %vname = alloca %"class.icu_75::CharString", align 8
  %end = alloca ptr, align 8
  %end86 = alloca ptr, align 8
  %val87 = alloca double, align 8
  %buf = alloca [128 x i8], align 16
  %buf133 = alloca [128 x i8], align 16
  %version = alloca [4 x i8], align 1
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %bmpSet.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  %stringSpan.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %2, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %fUnion.i = getelementptr inbounds i8, ptr %prop, i64 8
  %3 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %prop, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %prop, i64 24
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %if.end ]
  %cmp.i.i = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds i8, ptr %prop, i64 12
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %call6 = tail call signext i8 @uprv_isInvariantUString_75(ptr noundef %retval.0.i, i32 noundef %cond.i)
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %do.body, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %fUnion.i67 = getelementptr inbounds i8, ptr %value, i64 8
  %7 = load i16, ptr %fUnion.i67, align 8
  %conv1.i68 = zext i16 %7 to i32
  %and.i69 = and i32 %conv1.i68, 17
  %tobool.not.i70 = icmp eq i32 %and.i69, 0
  br i1 %tobool.not.i70, label %if.else.i72, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit79

if.else.i72:                                      ; preds = %lor.lhs.false8
  %and5.i73 = and i32 %conv1.i68, 2
  %tobool6.not.i74 = icmp eq i32 %and5.i73, 0
  br i1 %tobool6.not.i74, label %if.else9.i77, label %if.then7.i75

if.then7.i75:                                     ; preds = %if.else.i72
  %fBuffer.i76 = getelementptr inbounds i8, ptr %value, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit79

if.else9.i77:                                     ; preds = %if.else.i72
  %fArray.i78 = getelementptr inbounds i8, ptr %value, i64 24
  %8 = load ptr, ptr %fArray.i78, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit79

_ZNK6icu_7513UnicodeString9getBufferEv.exit79:    ; preds = %lor.lhs.false8, %if.then7.i75, %if.else9.i77
  %retval.0.i71 = phi ptr [ %fBuffer.i76, %if.then7.i75 ], [ %8, %if.else9.i77 ], [ null, %lor.lhs.false8 ]
  %cmp.i.i81 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %shr.i.i82 = sext i16 %9 to i32
  %fLength.i83 = getelementptr inbounds i8, ptr %value, i64 12
  %10 = load i32, ptr %fLength.i83, align 4
  %cond.i84 = select i1 %cmp.i.i81, i32 %10, i32 %shr.i.i82
  %call11 = tail call signext i8 @uprv_isInvariantUString_75(ptr noundef %retval.0.i71, i32 noundef %cond.i84)
  %tobool12.not = icmp eq i8 %call11, 0
  br i1 %tobool12.not, label %do.body, label %if.end14

do.body:                                          ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %_ZNK6icu_7513UnicodeString9getBufferEv.exit79
  store i32 1, ptr %ec, align 4
  br label %return

if.end14:                                         ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit79
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pname)
  %len.i = getelementptr inbounds i8, ptr %pname, i64 56
  store i32 0, ptr %len.i, align 8
  %11 = load ptr, ptr %pname, align 8
  store i8 0, ptr %11, align 1
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %vname)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  %len.i85 = getelementptr inbounds i8, ptr %vname, i64 56
  store i32 0, ptr %len.i85, align 8
  %12 = load ptr, ptr %vname, align 8
  store i8 0, ptr %12, align 1
  %call17 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pname, ptr noundef nonnull align 8 dereferenceable(64) %prop, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  %call19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %vname, ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %13 = load i32, ptr %ec, align 4
  %cmp.i86 = icmp slt i32 %13, 1
  br i1 %cmp.i86, label %invoke.cont25, label %cleanup

lpad:                                             ; preds = %if.end14
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont148.invoke, %if.then202.invoke, %invoke.cont227, %if.then226, %if.end222, %if.else205, %if.else196, %if.else187, %if.then178, %if.then172, %if.else166, %sw.bb151, %invoke.cont147, %if.end144, %invoke.cont119, %if.then118, %if.end111, %if.end97, %if.then50, %if.then27, %invoke.cont16, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %vname) #15
  br label %ehcleanup

invoke.cont25:                                    ; preds = %invoke.cont18
  %16 = load i16, ptr %fUnion.i67, align 8
  %cmp.i.i89 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i90 = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i83, align 4
  %cond.i92 = select i1 %cmp.i.i89, i32 %18, i32 %shr.i.i90
  %cmp = icmp sgt i32 %cond.i92, 0
  %19 = load ptr, ptr %pname, align 8
  br i1 %cmp, label %if.then27, label %if.else166

if.then27:                                        ; preds = %invoke.cont25
  %call31 = invoke i32 @u_getPropertyEnum_75(ptr noundef %19)
          to label %invoke.cont30 unwind label %lpad15

invoke.cont30:                                    ; preds = %if.then27
  %cmp32 = icmp eq i32 %call31, -1
  br i1 %cmp32, label %cleanup.sink.split, label %if.end36

if.end36:                                         ; preds = %invoke.cont30
  %cmp37 = icmp eq i32 %call31, 4101
  %spec.store.select = select i1 %cmp37, i32 8192, i32 %call31
  %or.cond = icmp ult i32 %spec.store.select, 75
  %20 = add i32 %spec.store.select, -4096
  %or.cond1 = icmp ult i32 %20, 25
  %or.cond64 = or i1 %or.cond, %or.cond1
  %or.cond2 = icmp eq i32 %spec.store.select, 8192
  %or.cond65 = or i1 %or.cond2, %or.cond64
  br i1 %or.cond65, label %if.then50, label %if.else85

if.then50:                                        ; preds = %if.end36
  %21 = load ptr, ptr %vname, align 8
  %call54 = invoke i32 @u_getPropertyValueEnum_75(i32 noundef %spec.store.select, ptr noundef %21)
          to label %invoke.cont53 unwind label %lpad15

invoke.cont53:                                    ; preds = %if.then50
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %if.then56, label %if.end222

if.then56:                                        ; preds = %invoke.cont53
  switch i32 %spec.store.select, label %cleanup.sink.split [
    i32 4113, label %if.then62
    i32 4112, label %if.then62
    i32 4098, label %if.then62
  ]

if.then62:                                        ; preds = %if.then56, %if.then56, %if.then56
  %22 = load ptr, ptr %vname, align 8
  %call65 = call double @strtod(ptr noundef %22, ptr noundef nonnull %end) #15
  %23 = load ptr, ptr %end, align 8
  %24 = load i8, ptr %23, align 1
  %cmp66 = icmp eq i8 %24, 0
  %cmp68 = fcmp oge double %call65, 0.000000e+00
  %or.cond5 = select i1 %cmp66, i1 %cmp68, i1 false
  %cmp70 = fcmp ole double %call65, 2.550000e+02
  %or.cond6 = select i1 %or.cond5, i1 %cmp70, i1 false
  br i1 %or.cond6, label %lor.lhs.false71, label %cleanup.sink.split

lor.lhs.false71:                                  ; preds = %if.then62
  %conv72 = fptosi double %call65 to i32
  %conv73 = sitofp i32 %conv72 to double
  %cmp74 = fcmp une double %call65, %conv73
  br i1 %cmp74, label %cleanup.sink.split, label %if.end222

if.else85:                                        ; preds = %if.end36
  switch i32 %spec.store.select, label %cleanup.sink.split [
    i32 12288, label %sw.bb
    i32 16389, label %sw.bb101
    i32 28672, label %sw.bb151
    i32 16384, label %sw.bb132
  ]

sw.bb:                                            ; preds = %if.else85
  %25 = load ptr, ptr %vname, align 8
  %call90 = call double @strtod(ptr noundef %25, ptr noundef nonnull %end86) #15
  store double %call90, ptr %val87, align 8
  %26 = load ptr, ptr %end86, align 8
  %27 = load i8, ptr %26, align 1
  %cmp92.not = icmp eq i8 %27, 0
  br i1 %cmp92.not, label %if.end97, label %cleanup.sink.split

if.end97:                                         ; preds = %sw.bb
  %call99 = invoke noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef 12288, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont148.invoke unwind label %lpad15

sw.bb101:                                         ; preds = %if.else85
  %28 = load ptr, ptr %vname, align 8
  %call105 = call fastcc noundef signext i8 @_ZN6icu_7512_GLOBAL__N_113mungeCharNameEPcPKci(ptr noundef nonnull %buf, ptr noundef %28)
  %tobool106.not = icmp eq i8 %call105, 0
  br i1 %tobool106.not, label %cleanup.sink.split, label %if.end111

if.end111:                                        ; preds = %sw.bb101
  %call114 = invoke i32 @u_charFromName_75(i32 noundef 2, ptr noundef nonnull %buf, ptr noundef nonnull %ec)
          to label %invoke.cont113 unwind label %lpad15

invoke.cont113:                                   ; preds = %if.end111
  %29 = load i32, ptr %ec, align 4
  %cmp.i93 = icmp sgt i32 %29, 0
  br i1 %cmp.i93, label %cleanup.sink.split, label %if.then118

if.then118:                                       ; preds = %invoke.cont113
  %call120 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont119 unwind label %lpad15

invoke.cont119:                                   ; preds = %if.then118
  %call122 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %call114)
          to label %cleanup unwind label %lpad15

sw.bb132:                                         ; preds = %if.else85
  %30 = load ptr, ptr %vname, align 8
  %call138 = call fastcc noundef signext i8 @_ZN6icu_7512_GLOBAL__N_113mungeCharNameEPcPKci(ptr noundef nonnull %buf133, ptr noundef %30)
  %tobool139.not = icmp eq i8 %call138, 0
  br i1 %tobool139.not, label %cleanup.sink.split, label %if.end144

if.end144:                                        ; preds = %sw.bb132
  invoke void @u_versionFromString_75(ptr noundef nonnull %version, ptr noundef nonnull %buf133)
          to label %invoke.cont147 unwind label %lpad15

invoke.cont147:                                   ; preds = %if.end144
  %call149 = invoke noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef 16384, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont148.invoke unwind label %lpad15

invoke.cont148.invoke:                            ; preds = %invoke.cont147, %if.end97
  %31 = phi ptr [ @_ZN6icu_7512_GLOBAL__N_118numericValueFilterEiPv, %if.end97 ], [ @_ZN6icu_7512_GLOBAL__N_113versionFilterEiPv, %invoke.cont147 ]
  %32 = phi ptr [ %val87, %if.end97 ], [ %version, %invoke.cont147 ]
  %33 = phi ptr [ %call99, %if.end97 ], [ %call149, %invoke.cont147 ]
  invoke void @_ZN6icu_7510UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %cleanup unwind label %lpad15

sw.bb151:                                         ; preds = %if.else85
  %34 = load ptr, ptr %vname, align 8
  %call155 = invoke i32 @u_getPropertyValueEnum_75(i32 noundef 4106, ptr noundef %34)
          to label %invoke.cont154 unwind label %lpad15

invoke.cont154:                                   ; preds = %sw.bb151
  %cmp156 = icmp eq i32 %call155, -1
  br i1 %cmp156, label %cleanup.sink.split, label %if.end222

if.else166:                                       ; preds = %invoke.cont25
  %call170 = invoke i32 @u_getPropertyValueEnum_75(i32 noundef 8192, ptr noundef %19)
          to label %invoke.cont169 unwind label %lpad15

invoke.cont169:                                   ; preds = %if.else166
  %cmp171 = icmp eq i32 %call170, -1
  br i1 %cmp171, label %if.then172, label %if.end222

if.then172:                                       ; preds = %invoke.cont169
  %35 = load ptr, ptr %pname, align 8
  %call176 = invoke i32 @u_getPropertyValueEnum_75(i32 noundef 4106, ptr noundef %35)
          to label %invoke.cont175 unwind label %lpad15

invoke.cont175:                                   ; preds = %if.then172
  %cmp177 = icmp eq i32 %call176, -1
  br i1 %cmp177, label %if.then178, label %if.end222

if.then178:                                       ; preds = %invoke.cont175
  %36 = load ptr, ptr %pname, align 8
  %call182 = invoke i32 @u_getPropertyEnum_75(ptr noundef %36)
          to label %invoke.cont181 unwind label %lpad15

invoke.cont181:                                   ; preds = %if.then178
  %or.cond7 = icmp ult i32 %call182, 75
  br i1 %or.cond7, label %if.end222, label %if.else187

if.else187:                                       ; preds = %invoke.cont181
  %37 = load ptr, ptr %pname, align 8
  %call191 = invoke i32 @uprv_compareASCIIPropertyNames_75(ptr noundef nonnull @_ZL3ANY, ptr noundef %37)
          to label %invoke.cont190 unwind label %lpad15

invoke.cont190:                                   ; preds = %if.else187
  %cmp192 = icmp eq i32 %call191, 0
  br i1 %cmp192, label %if.then202.invoke, label %if.else196

if.else196:                                       ; preds = %invoke.cont190
  %38 = load ptr, ptr %pname, align 8
  %call200 = invoke i32 @uprv_compareASCIIPropertyNames_75(ptr noundef nonnull @_ZL5ASCII, ptr noundef %38)
          to label %invoke.cont199 unwind label %lpad15

invoke.cont199:                                   ; preds = %if.else196
  %cmp201 = icmp eq i32 %call200, 0
  br i1 %cmp201, label %if.then202.invoke, label %if.else205

if.then202.invoke:                                ; preds = %invoke.cont199, %invoke.cont190
  %39 = phi i32 [ 1114111, %invoke.cont190 ], [ 127, %invoke.cont199 ]
  %40 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef 0, i32 noundef %39)
          to label %cleanup unwind label %lpad15

if.else205:                                       ; preds = %invoke.cont199
  %41 = load ptr, ptr %pname, align 8
  %call209 = invoke i32 @uprv_compareASCIIPropertyNames_75(ptr noundef nonnull @_ZL8ASSIGNED, ptr noundef %41)
          to label %invoke.cont208 unwind label %lpad15

invoke.cont208:                                   ; preds = %if.else205
  %cmp210 = icmp eq i32 %call209, 0
  br i1 %cmp210, label %if.end222, label %cleanup.sink.split

if.end222:                                        ; preds = %invoke.cont208, %invoke.cont181, %invoke.cont169, %invoke.cont175, %lor.lhs.false71, %invoke.cont53, %invoke.cont154
  %p.0 = phi i32 [ %call31, %lor.lhs.false71 ], [ %spec.store.select, %invoke.cont53 ], [ 28672, %invoke.cont154 ], [ 4106, %invoke.cont175 ], [ 8192, %invoke.cont169 ], [ %call182, %invoke.cont181 ], [ 8192, %invoke.cont208 ]
  %v.0 = phi i32 [ %conv72, %lor.lhs.false71 ], [ %call54, %invoke.cont53 ], [ %call155, %invoke.cont154 ], [ %call176, %invoke.cont175 ], [ %call170, %invoke.cont169 ], [ 1, %invoke.cont181 ], [ 1, %invoke.cont208 ]
  %tobool225.not = phi i1 [ true, %lor.lhs.false71 ], [ true, %invoke.cont53 ], [ true, %invoke.cont154 ], [ true, %invoke.cont175 ], [ true, %invoke.cont169 ], [ true, %invoke.cont181 ], [ false, %invoke.cont208 ]
  %call224 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %p.0, i32 noundef %v.0, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont223 unwind label %lpad15

invoke.cont223:                                   ; preds = %if.end222
  br i1 %tobool225.not, label %if.end231, label %if.then226

if.then226:                                       ; preds = %invoke.cont223
  %call228 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont227 unwind label %lpad15

invoke.cont227:                                   ; preds = %if.then226
  %call230 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %call228)
          to label %if.end231 unwind label %lpad15

if.end231:                                        ; preds = %invoke.cont227, %invoke.cont223
  %fFlags.i = getelementptr inbounds i8, ptr %this, i64 32
  %42 = load i8, ptr %fFlags.i, align 8
  %43 = and i8 %42, 1
  %tobool234.not = icmp eq i8 %43, 0
  %44 = load i32, ptr %ec, align 4
  %cmp.i95 = icmp sgt i32 %44, 0
  %or.cond97 = select i1 %tobool234.not, i1 true, i1 %cmp.i95
  br i1 %or.cond97, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end231, %invoke.cont208, %if.else85, %invoke.cont154, %sw.bb132, %invoke.cont113, %sw.bb101, %sw.bb, %if.then56, %lor.lhs.false71, %if.then62, %invoke.cont30
  %.sink = phi i32 [ 1, %invoke.cont30 ], [ 1, %if.then62 ], [ 1, %lor.lhs.false71 ], [ 1, %if.then56 ], [ 1, %sw.bb ], [ 1, %sw.bb101 ], [ 1, %invoke.cont113 ], [ 1, %sw.bb132 ], [ 1, %invoke.cont154 ], [ 1, %if.else85 ], [ 1, %invoke.cont208 ], [ 7, %if.end231 ]
  store i32 %.sink, ptr %ec, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont148.invoke, %if.then202.invoke, %if.end231, %invoke.cont119, %invoke.cont18
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %vname) #15
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pname) #15
  br label %return

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad15 ], [ %14, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pname) #15
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %lor.lhs.false, %cleanup, %do.body
  ret ptr %this
}

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @u_getPropertyEnum_75(ptr noundef) local_unnamed_addr #5

declare i32 @u_getPropertyValueEnum_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_118numericValueFilterEiPv(i32 noundef %ch, ptr nocapture noundef readonly %context) #1 {
entry:
  %call = tail call double @u_getNumericValue_75(i32 noundef %ch)
  %0 = load double, ptr %context, align 8
  %cmp = fcmp oeq double %call, %0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef signext i8 @_ZN6icu_7512_GLOBAL__N_113mungeCharNameEPcPKci(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src) unnamed_addr #10 {
entry:
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end10, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end10 ], [ 0, %entry ]
  %src.addr.0.ph = phi ptr [ %.us-phi, %if.end10 ], [ %src, %entry ]
  %cmp3 = icmp eq i64 %indvars.iv, 0
  %0 = add nuw i64 %indvars.iv, 4294967295
  %idxprom = and i64 %0, 4294967295
  %arrayidx = getelementptr inbounds i8, ptr %dst, i64 %idxprom
  br i1 %cmp3, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %while.cond.outer, %while.cond.us
  %src.addr.0.us = phi ptr [ %incdec.ptr.us, %while.cond.us ], [ %src.addr.0.ph, %while.cond.outer ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %src.addr.0.us, i64 1
  %1 = load i8, ptr %src.addr.0.us, align 1
  switch i8 %1, label %if.end [
    i8 0, label %if.end22
    i8 32, label %while.cond.us
  ], !llvm.loop !12

while.cond:                                       ; preds = %while.cond.outer, %land.lhs.true
  %src.addr.0 = phi ptr [ %incdec.ptr, %land.lhs.true ], [ %src.addr.0.ph, %while.cond.outer ]
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.0, i64 1
  %2 = load i8, ptr %src.addr.0, align 1
  switch i8 %2, label %if.end [
    i8 0, label %while.end
    i8 32, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %while.cond
  %3 = load i8, ptr %arrayidx, align 1
  %cmp7 = icmp eq i8 %3, 32
  br i1 %cmp7, label %while.cond, label %if.end, !llvm.loop !12

if.end:                                           ; preds = %land.lhs.true, %while.cond, %while.cond.us
  %.us-phi = phi ptr [ %incdec.ptr.us, %while.cond.us ], [ %incdec.ptr, %while.cond ], [ %incdec.ptr, %land.lhs.true ]
  %.us-phi21 = phi i8 [ %1, %while.cond.us ], [ 32, %land.lhs.true ], [ %2, %while.cond ]
  %exitcond = icmp eq i64 %indvars.iv, 127
  br i1 %exitcond, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx12 = getelementptr inbounds i8, ptr %dst, i64 %indvars.iv
  store i8 %.us-phi21, ptr %arrayidx12, align 1
  br label %while.cond.outer, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %4 = trunc i64 %indvars.iv to i32
  %cmp13 = icmp sgt i32 %4, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.end22

land.lhs.true14:                                  ; preds = %while.end
  %sub15 = add nsw i32 %4, -1
  %idxprom16 = zext nneg i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %dst, i64 %idxprom16
  %5 = load i8, ptr %arrayidx17, align 1
  %cmp19 = icmp eq i8 %5, 32
  %spec.select = select i1 %cmp19, i32 %sub15, i32 %4
  br label %if.end22

if.end22:                                         ; preds = %while.cond.us, %land.lhs.true14, %while.end
  %j.1 = phi i32 [ %4, %while.end ], [ %spec.select, %land.lhs.true14 ], [ 0, %while.cond.us ]
  %idxprom23 = sext i32 %j.1 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %dst, i64 %idxprom23
  store i8 0, ptr %arrayidx24, align 1
  br label %return

return:                                           ; preds = %if.end, %if.end22
  %retval.0 = phi i8 [ 1, %if.end22 ], [ 0, %if.end ]
  ret i8 %retval.0
}

declare i32 @u_charFromName_75(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @u_versionFromString_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_113versionFilterEiPv(i32 noundef %ch, ptr nocapture noundef readonly %context) #1 {
entry:
  %v = alloca [4 x i8], align 1
  call void @u_charAge_75(i32 noundef %ch, ptr noundef nonnull %v)
  %call = call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %v, ptr noundef nonnull dereferenceable(4) @_ZZN6icu_7512_GLOBAL__N_113versionFilterEiPvE4none, i64 noundef 4) #18
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %v, ptr noundef nonnull dereferenceable(4) %context, i64 noundef 4) #18
  %cmp2 = icmp slt i32 %call1, 1
  %0 = zext i1 %cmp2 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %0, %land.rhs ]
  ret i8 %conv
}

declare i32 @uprv_compareASCIIPropertyNames_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet20applyPropertyPatternERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr nocapture noundef nonnull align 8 dereferenceable(16) %ppos, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i32, align 4
  %propName = alloca %"class.icu_75::UnicodeString", align 8
  %valueName = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %index.i = getelementptr inbounds i8, ptr %ppos, i64 8
  %0 = load i32, ptr %index.i, align 8
  store i32 %0, ptr %pos, align 4
  %1 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add = add nsw i32 %0, 5
  %fUnion.i.i = getelementptr inbounds i8, ptr %pattern, i64 8
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %pattern, i64 12
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp = icmp sgt i32 %add, %cond.i
  br i1 %cmp, label %do.body, label %if.end5

do.body:                                          ; preds = %if.end
  store i32 1, ptr %ec, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp.i.i.i = icmp ugt i32 %cond.i, %0
  br i1 %cmp.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %do.body44

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.end5
  %5 = and i16 %2, 2
  %tobool.not.i.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 10
  %fArray.i.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 24
  %6 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %6, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = sext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i, align 2
  switch i16 %7, label %do.body44 [
    i16 91, label %land.rhs.i
    i16 92, label %land.rhs.i57
  ]

land.rhs.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %add.i = add nuw nsw i32 %0, 1
  %cmp.i.i8.i = icmp ugt i32 %cond.i, %add.i
  br i1 %cmp.i.i8.i, label %_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit, label %do.body44

_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit: ; preds = %land.rhs.i
  %idxprom.i.i15.i = sext i32 %add.i to i64
  %arrayidx.i.i16.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i15.i
  %8 = load i16, ptr %arrayidx.i.i16.i, align 2
  %.not = icmp eq i16 %8, 58
  br i1 %.not, label %if.then8, label %do.body44

if.then8:                                         ; preds = %_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit
  %add9 = add nuw nsw i32 %0, 2
  store i32 %add9, ptr %pos, align 4
  %call10 = call noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext 0)
  store i32 %call10, ptr %pos, align 4
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i38 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i39 = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i41 = select i1 %cmp.i.i38, i32 %11, i32 %shr.i.i39
  %cmp12 = icmp slt i32 %call10, %cond.i41
  %cmp.i.i42 = icmp ugt i32 %cond.i41, %call10
  %or.cond204 = and i1 %cmp12, %cmp.i.i42
  br i1 %or.cond204, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.then49

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.then8
  %12 = and i16 %9, 2
  %tobool.not.i.i.i = icmp eq i16 %12, 0
  %13 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %13, ptr %fBuffer.i.i.i.i
  %idxprom.i.i = sext i32 %call10 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %14 = load i16, ptr %arrayidx.i.i, align 2
  %cmp14 = icmp eq i16 %14, 94
  br i1 %cmp14, label %if.then15, label %if.then49

if.then15:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %inc = add nuw nsw i32 %call10, 1
  store i32 %inc, ptr %pos, align 4
  br label %if.then49

land.rhs.i57:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %add.i58 = add nuw nsw i32 %0, 1
  %cmp.i.i8.i59 = icmp ugt i32 %cond.i, %add.i58
  br i1 %cmp.i.i8.i59, label %_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit, label %land.rhs.i78

_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit: ; preds = %land.rhs.i57
  %idxprom.i.i15.i61 = sext i32 %add.i58 to i64
  %arrayidx.i.i16.i62 = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i15.i61
  %15 = load i16, ptr %arrayidx.i.i16.i62, align 2
  %16 = and i16 %15, -33
  %.not205 = icmp eq i16 %16, 80
  br i1 %.not205, label %_ZNK6icu_7513UnicodeString6charAtEi.exit98, label %land.rhs.i78

land.rhs.i78:                                     ; preds = %land.rhs.i57, %_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit
  %add.i79 = add nuw nsw i32 %0, 1
  %cmp.i.i8.i80 = icmp ugt i32 %cond.i, %add.i79
  br i1 %cmp.i.i8.i80, label %_ZN6icu_7512_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit, label %do.body44

_ZN6icu_7512_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit: ; preds = %land.rhs.i78
  %idxprom.i.i15.i82 = sext i32 %add.i79 to i64
  %arrayidx.i.i16.i83 = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i15.i82
  %17 = load i16, ptr %arrayidx.i.i16.i83, align 2
  %.not206 = icmp eq i16 %17, 78
  br i1 %.not206, label %_ZNK6icu_7513UnicodeString6charAtEi.exit98, label %do.body44

_ZNK6icu_7513UnicodeString6charAtEi.exit98:       ; preds = %_ZN6icu_7512_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit, %_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit
  %18 = phi i16 [ 78, %_ZN6icu_7512_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit ], [ %15, %_ZN6icu_7512_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit ]
  %add30 = add nuw nsw i32 %0, 2
  store i32 %add30, ptr %pos, align 4
  %call31 = call noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext 0)
  %19 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i100 = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i101 = sext i16 %20 to i32
  %21 = load i32, ptr %fLength.i, align 4
  %cond.i103 = select i1 %cmp.i.i100, i32 %21, i32 %shr.i.i101
  %cmp33 = icmp eq i32 %call31, %cond.i103
  br i1 %cmp33, label %do.body40, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit98
  %cmp28 = icmp eq i16 %18, 78
  %cmp25 = icmp eq i16 %18, 80
  %conv26 = zext i1 %cmp25 to i8
  %inc35 = add nsw i32 %call31, 1
  store i32 %inc35, ptr %pos, align 4
  %cmp.i.i109 = icmp ugt i32 %cond.i103, %call31
  br i1 %cmp.i.i109, label %_ZNK6icu_7513UnicodeString6charAtEi.exit118, label %do.body40

_ZNK6icu_7513UnicodeString6charAtEi.exit118:      ; preds = %lor.lhs.false34
  %22 = and i16 %19, 2
  %tobool.not.i.i.i112 = icmp eq i16 %22, 0
  %23 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i115 = select i1 %tobool.not.i.i.i112, ptr %23, ptr %fBuffer.i.i.i.i
  %idxprom.i.i116 = sext i32 %call31 to i64
  %arrayidx.i.i117 = getelementptr inbounds i16, ptr %cond.i2.i.i115, i64 %idxprom.i.i116
  %24 = load i16, ptr %arrayidx.i.i117, align 2
  %cmp38.not = icmp eq i16 %24, 123
  br i1 %cmp38.not, label %if.else51, label %do.body40

do.body40:                                        ; preds = %lor.lhs.false34, %_ZNK6icu_7513UnicodeString6charAtEi.exit98, %_ZNK6icu_7513UnicodeString6charAtEi.exit118
  store i32 1, ptr %ec, align 4
  br label %return

do.body44:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %_ZN6icu_7512_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit, %land.rhs.i, %if.end5, %land.rhs.i78, %_ZN6icu_7512_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit
  store i32 1, ptr %ec, align 4
  br label %return

if.then49:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.then8, %if.then15
  %25 = phi i32 [ %inc, %if.then15 ], [ %call10, %if.then8 ], [ %call10, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %invert.0.ph = phi i8 [ 1, %if.then15 ], [ 0, %if.then8 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %cmp.i.i119 = icmp slt i32 %25, 0
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i41, i32 %25)
  %start.addr.0.i = select i1 %cmp.i.i119, i32 0, i32 %spec.select.i
  %sub.i = sub nsw i32 %cond.i41, %start.addr.0.i
  %call2.i = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 2, i32 noundef %start.addr.0.i, i32 noundef %sub.i)
  br label %if.end53

if.else51:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit118
  %cmp.i.i125 = icmp slt i32 %call31, -1
  %spec.select.i133 = call i32 @llvm.smin.i32(i32 %cond.i103, i32 %inc35)
  %start.addr.0.i135 = select i1 %cmp.i.i125, i32 0, i32 %spec.select.i133
  %sub.i138 = sub nsw i32 %cond.i103, %start.addr.0.i135
  %call2.i139 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i16 noundef zeroext 125, i32 noundef %start.addr.0.i135, i32 noundef %sub.i138)
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then49
  %invert.0202 = phi i8 [ %invert.0.ph, %if.then49 ], [ %conv26, %if.else51 ]
  %isName.0200 = phi i1 [ false, %if.then49 ], [ %cmp28, %if.else51 ]
  %tobool7.not172198 = phi i32 [ 2, %if.then49 ], [ 1, %if.else51 ]
  %close.0 = phi i32 [ %call2.i, %if.then49 ], [ %call2.i139, %if.else51 ]
  %cmp54 = icmp slt i32 %close.0, 0
  br i1 %cmp54, label %do.body56, label %if.end58

do.body56:                                        ; preds = %if.end53
  store i32 1, ptr %ec, align 4
  br label %return

if.end58:                                         ; preds = %if.end53
  %26 = load i32, ptr %pos, align 4
  %cmp.i.i145 = icmp slt i32 %26, 0
  %.pre.i147 = load i16, ptr %fUnion.i.i, align 8
  %.pre4.i163 = ashr i16 %.pre.i147, 5
  %.pre5.i164 = sext i16 %.pre4.i163 to i32
  br i1 %cmp.i.i145, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i160, label %if.else.i.i148

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i160: ; preds = %if.end58
  %.pre3.i162 = load i32, ptr %fLength.i, align 4
  br label %invoke.cont

if.else.i.i148:                                   ; preds = %if.end58
  %cmp.i.i.i.i149 = icmp slt i16 %.pre.i147, 0
  %27 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i152 = select i1 %cmp.i.i.i.i149, i32 %27, i32 %.pre5.i164
  %spec.select.i153 = call i32 @llvm.smin.i32(i32 %cond.i.i.i152, i32 %26)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i148, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i160
  %28 = phi i32 [ %.pre3.i162, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i160 ], [ %27, %if.else.i.i148 ]
  %start.addr.0.i155 = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i160 ], [ %spec.select.i153, %if.else.i.i148 ]
  %cmp.i.i.i156 = icmp slt i16 %.pre.i147, 0
  %cond.i.i157 = select i1 %cmp.i.i.i156, i32 %28, i32 %.pre5.i164
  %sub.i158 = sub nsw i32 %cond.i.i157, %start.addr.0.i155
  %call2.i159 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i16 noundef zeroext 61, i32 noundef %start.addr.0.i155, i32 noundef %sub.i158)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %propName, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %propName, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %valueName, align 8
  %fUnion2.i166 = getelementptr inbounds i8, ptr %valueName, i64 8
  store i16 2, ptr %fUnion2.i166, align 8
  %29 = icmp uge i32 %call2.i159, %close.0
  %or.cond35 = or i1 %isName.0200, %29
  %30 = load i32, ptr %pos, align 4
  %vtable73 = load ptr, ptr %pattern, align 8
  %vfn74 = getelementptr inbounds i8, ptr %vtable73, i64 24
  %31 = load ptr, ptr %vfn74, align 8
  br i1 %or.cond35, label %if.else72, label %if.then65

if.then65:                                        ; preds = %invoke.cont
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %30, i32 noundef %call2.i159, ptr noundef nonnull align 8 dereferenceable(64) %propName)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then65
  %add68 = add nuw nsw i32 %call2.i159, 1
  %vtable69 = load ptr, ptr %pattern, align 8
  %vfn70 = getelementptr inbounds i8, ptr %vtable69, i64 24
  %32 = load ptr, ptr %vfn70, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %add68, i32 noundef %close.0, ptr noundef nonnull align 8 dereferenceable(64) %valueName)
          to label %if.end83 unwind label %lpad66

lpad66:                                           ; preds = %invoke.cont92, %if.then91, %if.end83, %invoke.cont78, %if.then77, %if.else72, %invoke.cont67, %if.then65
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueName) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %propName) #15
  resume { ptr, i32 } %33

if.else72:                                        ; preds = %invoke.cont
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %30, i32 noundef %close.0, ptr noundef nonnull align 8 dereferenceable(64) %propName)
          to label %invoke.cont75 unwind label %lpad66

invoke.cont75:                                    ; preds = %if.else72
  br i1 %isName.0200, label %if.then77, label %if.end83

if.then77:                                        ; preds = %invoke.cont75
  %call79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %valueName, ptr noundef nonnull align 8 dereferenceable(64) %propName)
          to label %invoke.cont78 unwind label %lpad66

invoke.cont78:                                    ; preds = %if.then77
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.2, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont80 unwind label %lpad66

invoke.cont80:                                    ; preds = %invoke.cont78
  %call81 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %if.end83

if.end83:                                         ; preds = %invoke.cont75, %invoke.cont80, %invoke.cont67
  %call85 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull align 8 dereferenceable(64) %valueName, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont84 unwind label %lpad66

invoke.cont84:                                    ; preds = %if.end83
  %34 = load i32, ptr %ec, align 4
  %cmp.i167 = icmp sgt i32 %34, 0
  br i1 %cmp.i167, label %if.end100, label %if.then89

if.then89:                                        ; preds = %invoke.cont84
  %tobool90.not = icmp eq i8 %invert.0202, 0
  br i1 %tobool90.not, label %if.end96, label %if.then91

if.then91:                                        ; preds = %if.then89
  %call93 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont92 unwind label %lpad66

invoke.cont92:                                    ; preds = %if.then91
  %call95 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %call93)
          to label %if.end96 unwind label %lpad66

if.end96:                                         ; preds = %invoke.cont92, %if.then89
  %add98 = add nuw nsw i32 %close.0, %tobool7.not172198
  store i32 %add98, ptr %index.i, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.end96, %invoke.cont84
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueName) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %propName) #15
  br label %return

return:                                           ; preds = %entry, %if.end100, %do.body56, %do.body44, %do.body40, %do.body
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7521RuleCharacterIterator9jumpaheadEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12uset_cleanupv() #0 {
entry:
  %0 = load ptr, ptr @_ZL14uni32Singleton, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZL14uni32Singleton, align 8
  store atomic i32 0, ptr @_ZL13uni32InitOnce seq_cst, align 4
  ret i8 1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN6icu_7510UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare signext i8 @u_charType_75(i32 noundef) local_unnamed_addr #5

declare signext i8 @uscript_hasScript_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @u_getIntPropertyValue_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare double @u_getNumericValue_75(i32 noundef) local_unnamed_addr #5

declare void @u_charAge_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148312105}
!5 = !{i8 0, i8 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
