; ModuleID = 'bench/icu/original/fmtable.ll'
source_filename = "bench/icu/original/fmtable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::Measure" = type { %"class.icu_75::UObject", %"class.icu_75::Formattable", ptr }
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

@_ZZN6icu_7511Formattable16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7511FormattableE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7511FormattableE, ptr @_ZN6icu_7511FormattableD1Ev, ptr @_ZN6icu_7511FormattableD0Ev, ptr @_ZNK6icu_7511Formattable17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7511FormattableE = constant [23 x i8] c"N6icu_7511FormattableE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7511FormattableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511FormattableE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTIN6icu_757MeasureE = external constant ptr

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7511FormattableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511FormattableC2Ev
@_ZN6icu_7511FormattableC1EdNS0_6ISDATEE = unnamed_addr alias void (ptr, double, i32), ptr @_ZN6icu_7511FormattableC2EdNS0_6ISDATEE
@_ZN6icu_7511FormattableC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN6icu_7511FormattableC2Ed
@_ZN6icu_7511FormattableC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_7511FormattableC2Ei
@_ZN6icu_7511FormattableC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN6icu_7511FormattableC2El
@_ZN6icu_7511FormattableC1ENS_11StringPieceER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7511FormattableC2ENS_11StringPieceER10UErrorCode
@_ZN6icu_7511FormattableC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511FormattableC2ERKNS_13UnicodeStringE
@_ZN6icu_7511FormattableC1EPNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511FormattableC2EPNS_13UnicodeStringE
@_ZN6icu_7511FormattableC1EPNS_7UObjectE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511FormattableC2EPNS_7UObjectE
@_ZN6icu_7511FormattableC1EPKS0_i = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7511FormattableC2EPKS0_i
@_ZN6icu_7511FormattableC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511FormattableC2ERKS0_
@_ZN6icu_7511FormattableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511FormattableD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #16
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #17
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
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
  tail call void @__clang_call_terminate(ptr %3) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
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
  tail call void @__clang_call_terminate(ptr %7) #18
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7511Formattable16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7511Formattable16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7511Formattable17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7511Formattable16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #1 align 2 {
entry:
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 0, ptr %fValue, align 8
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 2, ptr %fType, align 8
  %fDecimalStr = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fDecimalStr, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fBogus, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 0, ptr %fValue.i, align 8
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 2, ptr %fType.i, align 8
  %fDecimalStr.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fDecimalStr.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2EdNS0_6ISDATEE(ptr noundef nonnull align 8 dereferenceable(112) %this, double noundef %date, i32 %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fBogus, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 0, ptr %fValue.i, align 8
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 2, ptr %fType.i, align 8
  %fDecimalStr.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fDecimalStr.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 0, ptr %fType.i, align 8
  store double %date, ptr %fValue.i, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2Ed(ptr noundef nonnull align 8 dereferenceable(112) %this, double noundef %value) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fBogus, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 0, ptr %fValue.i, align 8
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 2, ptr %fType.i, align 8
  %fDecimalStr.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fDecimalStr.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 1, ptr %fType.i, align 8
  store double %value, ptr %fValue.i, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2Ei(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %value) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fBogus, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 0, ptr %fValue.i, align 8
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 2, ptr %fType.i, align 8
  %fDecimalStr.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fDecimalStr.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %conv = sext i32 %value to i64
  store i64 %conv, ptr %fValue.i, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2El(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %value) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fBogus, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 0, ptr %fValue.i, align 8
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 2, ptr %fType.i, align 8
  %fDecimalStr.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fDecimalStr.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 5, ptr %fType.i, align 8
  store i64 %value, ptr %fValue.i, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr %number.coerce0, i32 %number.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fBogus, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 0, ptr %fValue.i, align 8
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 2, ptr %fType.i, align 8
  %fDecimalStr.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fDecimalStr.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7511Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr %number.coerce0, i32 %number.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad2:                                            ; preds = %invoke.cont, %invoke.cont3
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr %numberString.coerce0, i32 %numberString.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #16
  %new.isnull = icmp ne ptr %call2, null
  tail call void @llvm.assume(i1 %new.isnull)
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call2)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %if.end
  %call3 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %call2, ptr %numberString.coerce0, i32 %numberString.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fDecimalQuantity.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fDecimalQuantity.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end6.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %new.cont
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(66) %1) #16
  br label %if.end6.i

if.end6.i:                                        ; preds = %new.cont, %delete.notnull.i
  store ptr %call2, ptr %fDecimalQuantity.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %call2, i1 noundef zeroext false)
  br i1 %call.i, label %if.then8.i, label %if.else18.i

if.then8.i:                                       ; preds = %if.end6.i
  %3 = load ptr, ptr %fDecimalQuantity.i, align 8
  %call10.i = tail call noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext false)
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 %call10.i, ptr %fValue.i, align 8
  %4 = add i64 %call10.i, 2147483648
  %or.cond.i = icmp ult i64 %4, 4294967296
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  br i1 %or.cond.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.then8.i
  store i32 2, ptr %fType.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then8.i
  store i32 5, ptr %fType.i, align 8
  br label %return

if.else18.i:                                      ; preds = %if.end6.i
  %fType19.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 1, ptr %fType19.i, align 8
  %5 = load ptr, ptr %fDecimalQuantity.i, align 8
  %call21.i = tail call noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %fValue22.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store double %call21.i, ptr %fValue22.i, align 8
  br label %return

return:                                           ; preds = %if.else18.i, %if.else.i, %if.then15.i, %entry
  ret void

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %stringToCopy) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fBogus, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 0, ptr %fValue.i, align 8
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 2, ptr %fType.i, align 8
  %fDecimalStr.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fDecimalStr.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 3, ptr %fType.i, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %stringToCopy)
          to label %new.cont unwind label %lpad4

new.cont:                                         ; preds = %new.notnull, %invoke.cont3
  store ptr %call, ptr %fValue.i, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2EPNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %stringToAdopt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fBogus, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 0, ptr %fValue.i, align 8
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 2, ptr %fType.i, align 8
  %fDecimalStr.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fDecimalStr.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 3, ptr %fType.i, align 8
  store ptr %stringToAdopt, ptr %fValue.i, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %objectToAdopt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fBogus, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 0, ptr %fValue.i, align 8
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 2, ptr %fType.i, align 8
  %fDecimalStr.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fDecimalStr.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 6, ptr %fType.i, align 8
  store ptr %objectToAdopt, ptr %fValue.i, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2EPKS0_i(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %arrayToCopy, i32 noundef %count) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fBogus, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 0, ptr %fValue.i, align 8
  store i32 2, ptr %fType, align 8
  %fDecimalStr.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fDecimalStr.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 4, ptr %fType, align 8
  %conv.i = sext i32 %count to i64
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv.i, i64 112)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  %3 = or disjoint i64 %2, 8
  %4 = select i1 %1, i64 -1, i64 %3
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %4) #16
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %invoke.cont5, label %new.notnull.i

new.notnull.i:                                    ; preds = %invoke.cont3
  store i64 %conv.i, ptr %call.i, align 8
  %.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %isempty.i = icmp eq i32 %count, 0
  br i1 %isempty.i, label %invoke.cont5, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %new.notnull.i
  %arrayctor.end.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %.ptr.i, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %invoke.cont.i, %new.ctorloop.i
  %arrayctor.cur.idx.i = phi i64 [ 8, %new.ctorloop.i ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arrayctor.cur.idx.i
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arrayctor.cur.ptr.ptr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %arrayctor.loop.i
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 112
  %arrayctor.next.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arrayctor.cur.add.i
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.ptr.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %new.cont.i, label %arrayctor.loop.i

new.cont.i:                                       ; preds = %invoke.cont.i
  %cmp79.i = icmp sgt i32 %count, 0
  br i1 %cmp79.i, label %for.body.preheader.i, label %invoke.cont5

for.body.preheader.i:                             ; preds = %new.cont.i
  %wide.trip.count.i = zext nneg i32 %count to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call10.i.noexc, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %call10.i.noexc ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %arrayToCopy, i64 %indvars.iv.i
  %arrayidx9.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %.ptr.i, i64 %indvars.iv.i
  %call10.i3 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx9.i, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i)
          to label %call10.i.noexc unwind label %lpad2.loopexit

call10.i.noexc:                                   ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !4

lpad.i:                                           ; preds = %arrayctor.loop.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i = icmp eq i64 %arrayctor.cur.idx.i, 8
  br i1 %arraydestroy.isempty.i, label %cleanup.action5.i, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %lpad.i, %arraydestroy.body.i
  %arraydestroy.elementPast.idx.i = phi i64 [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ], [ %arrayctor.cur.idx.i, %lpad.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -112
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arraydestroy.elementPast.add.i
  tail call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element.ptr.i) #16
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 8
  br i1 %arraydestroy.done.i, label %cleanup.action5.i, label %arraydestroy.body.i

cleanup.action5.i:                                ; preds = %arraydestroy.body.i, %lpad.i
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call.i) #16
  br label %lpad2.body

invoke.cont5:                                     ; preds = %call10.i.noexc, %new.cont.i, %new.notnull.i, %invoke.cont3
  %6 = phi ptr [ null, %invoke.cont3 ], [ %.ptr.i, %new.cont.i ], [ %.ptr.i, %new.notnull.i ], [ %.ptr.i, %call10.i.noexc ]
  store ptr %6, ptr %fValue.i, align 8
  %fCount = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %count, ptr %fCount, align 8
  ret void

lpad2.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %cleanup.action5.i
  %eh.lpad-body = phi { ptr, i32 } [ %5, %cleanup.action5.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fBogus, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 0, ptr %fValue.i, align 8
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 2, ptr %fType.i, align 8
  %fDecimalStr.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fDecimalStr.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %source)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad2:                                            ; preds = %invoke.cont, %invoke.cont3
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(112) %this, ptr noundef nonnull readonly align 8 dereferenceable(112) %source) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %cmp.not = icmp eq ptr %this, %source
  br i1 %cmp.not, label %if.end64, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %source, i64 0, i32 4
  %0 = load i32, ptr %fType, align 8
  %fType2 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 %0, ptr %fType2, align 8
  switch i32 %0, label %sw.epilog [
    i32 4, label %sw.bb
    i32 3, label %sw.bb11
    i32 1, label %sw.bb15
    i32 2, label %sw.bb18
    i32 5, label %sw.bb18
    i32 0, label %sw.bb21
    i32 6, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.then
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %source, i64 0, i32 1
  %fCount = getelementptr inbounds %"class.icu_75::Formattable", ptr %source, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %fCount, align 8
  %fValue4 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %fCount5 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %1, ptr %fCount5, align 8
  %2 = load ptr, ptr %fValue, align 8
  %conv.i = sext i32 %1 to i64
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv.i, i64 112)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = or disjoint i64 %5, 8
  %7 = select i1 %4, i64 -1, i64 %6
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %7) #16
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %_ZN6icu_75L15createArrayCopyEPKNS_11FormattableEi.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %sw.bb
  store i64 %conv.i, ptr %call.i, align 8
  %.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %isempty.i = icmp eq i32 %1, 0
  br i1 %isempty.i, label %_ZN6icu_75L15createArrayCopyEPKNS_11FormattableEi.exit, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %new.notnull.i
  %arrayctor.end.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %.ptr.i, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %invoke.cont.i, %new.ctorloop.i
  %arrayctor.cur.idx.i = phi i64 [ 8, %new.ctorloop.i ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arrayctor.cur.idx.i
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arrayctor.cur.ptr.ptr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %arrayctor.loop.i
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 112
  %arrayctor.next.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arrayctor.cur.add.i
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.ptr.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %new.cont.i, label %arrayctor.loop.i

new.cont.i:                                       ; preds = %invoke.cont.i
  %cmp7.i29 = icmp sgt i32 %1, 0
  br i1 %cmp7.i29, label %for.body.i.preheader, label %_ZN6icu_75L15createArrayCopyEPKNS_11FormattableEi.exit

for.body.i.preheader:                             ; preds = %new.cont.i
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %2, i64 %indvars.iv
  %arrayidx9.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %.ptr.i, i64 %indvars.iv
  %call10.i = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx9.i, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6icu_75L15createArrayCopyEPKNS_11FormattableEi.exit, label %for.body.i, !llvm.loop !4

lpad.i:                                           ; preds = %arrayctor.loop.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i = icmp eq i64 %arrayctor.cur.idx.i, 8
  br i1 %arraydestroy.isempty.i, label %cleanup.action5.i, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %lpad.i, %arraydestroy.body.i
  %arraydestroy.elementPast.idx.i = phi i64 [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ], [ %arrayctor.cur.idx.i, %lpad.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -112
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arraydestroy.elementPast.add.i
  tail call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element.ptr.i) #16
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 8
  br i1 %arraydestroy.done.i, label %cleanup.action5.i, label %arraydestroy.body.i

common.resume:                                    ; preds = %lpad, %lpad36, %lpad51.body, %cleanup.action5.i
  %common.resume.op = phi { ptr, i32 } [ %8, %cleanup.action5.i ], [ %eh.lpad-body, %lpad51.body ], [ %19, %lpad36 ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

cleanup.action5.i:                                ; preds = %arraydestroy.body.i, %lpad.i
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call.i) #16
  br label %common.resume

_ZN6icu_75L15createArrayCopyEPKNS_11FormattableEi.exit: ; preds = %for.body.i, %new.notnull.i, %new.cont.i, %sw.bb
  %9 = phi ptr [ null, %sw.bb ], [ %.ptr.i, %new.cont.i ], [ %.ptr.i, %new.notnull.i ], [ %.ptr.i, %for.body.i ]
  store ptr %9, ptr %fValue4, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.then
  %call12 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull = icmp eq ptr %call12, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %sw.bb11
  %fValue13 = getelementptr inbounds %"class.icu_75::Formattable", ptr %source, i64 0, i32 1
  %10 = load ptr, ptr %fValue13, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call12, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %sw.bb11
  %fValue14 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store ptr %call12, ptr %fValue14, align 8
  br label %sw.epilog

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call12) #16
  br label %common.resume

sw.bb15:                                          ; preds = %if.then
  %fValue16 = getelementptr inbounds %"class.icu_75::Formattable", ptr %source, i64 0, i32 1
  %12 = load double, ptr %fValue16, align 8
  %fValue17 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store double %12, ptr %fValue17, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then, %if.then
  %fValue19 = getelementptr inbounds %"class.icu_75::Formattable", ptr %source, i64 0, i32 1
  %13 = load i64, ptr %fValue19, align 8
  %fValue20 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 %13, ptr %fValue20, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then
  %fValue22 = getelementptr inbounds %"class.icu_75::Formattable", ptr %source, i64 0, i32 1
  %14 = load double, ptr %fValue22, align 8
  %fValue23 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store double %14, ptr %fValue23, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.then
  %fValue25 = getelementptr inbounds %"class.icu_75::Formattable", ptr %source, i64 0, i32 1
  %15 = load ptr, ptr %fValue25, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %16 = load ptr, ptr %vfn.i, align 8
  %call.i15 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %fValue27 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store ptr %call.i15, ptr %fValue27, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %new.cont, %_ZN6icu_75L15createArrayCopyEPKNS_11FormattableEi.exit, %if.then
  store i32 0, ptr %status, align 4
  %fDecimalQuantity = getelementptr inbounds %"class.icu_75::Formattable", ptr %source, i64 0, i32 3
  %17 = load ptr, ptr %fDecimalQuantity, align 8
  %cmp28.not = icmp eq ptr %17, null
  br i1 %cmp28.not, label %if.end, label %if.then29

if.then29:                                        ; preds = %sw.epilog
  %call30 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #16
  %new.isnull31 = icmp eq ptr %call30, null
  br i1 %new.isnull31, label %new.cont41, label %new.notnull32

new.notnull32:                                    ; preds = %if.then29
  %18 = load ptr, ptr %fDecimalQuantity, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %call30, ptr noundef nonnull align 8 dereferenceable(66) %18)
          to label %new.cont41 unwind label %lpad36

new.cont41:                                       ; preds = %new.notnull32, %if.then29
  %fDecimalQuantity42 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 3
  store ptr %call30, ptr %fDecimalQuantity42, align 8
  br label %if.end

lpad36:                                           ; preds = %new.notnull32
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call30) #16
  br label %common.resume

if.end:                                           ; preds = %new.cont41, %sw.epilog
  %fDecimalStr = getelementptr inbounds %"class.icu_75::Formattable", ptr %source, i64 0, i32 2
  %20 = load ptr, ptr %fDecimalStr, align 8
  %cmp43.not = icmp eq ptr %20, null
  br i1 %cmp43.not, label %if.end64, label %if.then44

if.then44:                                        ; preds = %if.end
  %call45 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull46 = icmp eq ptr %call45, null
  br i1 %new.isnull46, label %new.cont56.thread, label %new.notnull47

new.notnull47:                                    ; preds = %if.then44
  %21 = load ptr, ptr %fDecimalStr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call45)
          to label %.noexc unwind label %lpad51

.noexc:                                           ; preds = %new.notnull47
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call45, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %22 = load ptr, ptr %call45, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %21, align 8
  %len.i.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %21, i64 0, i32 1
  %24 = load i32, ptr %len.i.i.i, align 8
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call45, ptr noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont56 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call45) #16
  br label %lpad51.body

new.cont56:                                       ; preds = %.noexc
  %fDecimalStr57 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  store ptr %call45, ptr %fDecimalStr57, align 8
  %26 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %26, 1
  br i1 %cmp.i, label %if.end64, label %delete.end

new.cont56.thread:                                ; preds = %if.then44
  %fDecimalStr5720 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  br label %if.end64.sink.split

delete.end:                                       ; preds = %new.cont56
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call45) #16
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call45) #16
  br label %if.end64.sink.split

lpad51:                                           ; preds = %new.notnull47
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.body:                                      ; preds = %lpad.i16, %lpad51
  %eh.lpad-body = phi { ptr, i32 } [ %27, %lpad51 ], [ %25, %lpad.i16 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call45) #16
  br label %common.resume

if.end64.sink.split:                              ; preds = %delete.end, %new.cont56.thread
  %fDecimalStr5720.sink = phi ptr [ %fDecimalStr5720, %new.cont56.thread ], [ %fDecimalStr57, %delete.end ]
  store ptr null, ptr %fDecimalStr5720.sink, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end64.sink.split, %if.end, %new.cont56, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable7disposeEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fType, align 8
  switch i32 %0, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb2
    i32 6, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fValue, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %fValue3 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fValue3, align 8
  %isnull4 = icmp eq ptr %3, null
  br i1 %isnull4, label %sw.epilog, label %delete.notnull5

delete.notnull5:                                  ; preds = %sw.bb2
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %arraydestroy.isempty = icmp eq i64 %5, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done7, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull5
  %delete.end6 = getelementptr inbounds %"class.icu_75::Formattable", ptr %3, i64 %5
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end6, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #16
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %3
  br i1 %arraydestroy.done, label %arraydestroy.done7, label %arraydestroy.body

arraydestroy.done7:                               ; preds = %arraydestroy.body, %delete.notnull5
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %4) #16
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %fValue10 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %fValue10, align 8
  %isnull11 = icmp eq ptr %6, null
  br i1 %isnull11, label %sw.epilog, label %delete.notnull12

delete.notnull12:                                 ; preds = %sw.bb9
  %vtable13 = load ptr, ptr %6, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %7 = load ptr, ptr %vfn14, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb9, %delete.notnull12, %sw.bb2, %arraydestroy.done7, %sw.bb, %delete.notnull
  store i32 2, ptr %fType, align 8
  %fValue17 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 0, ptr %fValue17, align 8
  %fDecimalStr = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %fDecimalStr, align 8
  %isnull18 = icmp eq ptr %8, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %sw.epilog
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %8) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %8) #16
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %sw.epilog
  store ptr null, ptr %fDecimalStr, align 8
  %fDecimalQuantity = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %fDecimalQuantity, align 8
  %isnull22 = icmp eq ptr %9, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end20
  %vtable24 = load ptr, ptr %9, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 1
  %10 = load ptr, ptr %vfn25, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(66) %9) #16
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end20
  store ptr null, ptr %fDecimalQuantity, align 8
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7511FormattableeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull readonly align 8 dereferenceable(112) %that) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fType, align 8
  %fType2 = getelementptr inbounds %"class.icu_75::Formattable", ptr %that, i64 0, i32 4
  %1 = load i32, ptr %fType2, align 8
  %cmp3.not = icmp eq i32 %0, %1
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb14
    i32 5, label %sw.bb14
    i32 3, label %sw.bb19
    i32 4, label %sw.bb23
    i32 6, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end5
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %2 = load double, ptr %fValue, align 8
  %fValue7 = getelementptr inbounds %"class.icu_75::Formattable", ptr %that, i64 0, i32 1
  %3 = load double, ptr %fValue7, align 8
  %cmp8 = fcmp oeq double %2, %3
  br label %return

sw.bb9:                                           ; preds = %if.end5
  %fValue10 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %4 = load double, ptr %fValue10, align 8
  %fValue11 = getelementptr inbounds %"class.icu_75::Formattable", ptr %that, i64 0, i32 1
  %5 = load double, ptr %fValue11, align 8
  %cmp12 = fcmp oeq double %4, %5
  br label %return

sw.bb14:                                          ; preds = %if.end5, %if.end5
  %fValue15 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %fValue15, align 8
  %fValue16 = getelementptr inbounds %"class.icu_75::Formattable", ptr %that, i64 0, i32 1
  %7 = load i64, ptr %fValue16, align 8
  %cmp17 = icmp eq i64 %6, %7
  br label %return

sw.bb19:                                          ; preds = %if.end5
  %fValue20 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %fValue20, align 8
  %fValue21 = getelementptr inbounds %"class.icu_75::Formattable", ptr %that, i64 0, i32 1
  %9 = load ptr, ptr %fValue21, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 0, i32 1
  %10 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %10, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb19
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %9, i64 0, i32 1
  %11 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %11, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %return

if.else.i:                                        ; preds = %sw.bb19
  %cmp.i.i.i = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %shr.i.i.i = sext i16 %12 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %13, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %9, i64 0, i32 1
  %14 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i9.i = sext i16 %15 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %9, i64 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %16, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %14, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %cond.i.i)
  %tobool9.i = icmp ne i8 %call8.i, 0
  br label %return

sw.bb23:                                          ; preds = %if.end5
  %fValue24 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %fCount = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1, i32 0, i32 1
  %17 = load i32, ptr %fCount, align 8
  %fValue25 = getelementptr inbounds %"class.icu_75::Formattable", ptr %that, i64 0, i32 1
  %fCount26 = getelementptr inbounds %"class.icu_75::Formattable", ptr %that, i64 0, i32 1, i32 0, i32 1
  %18 = load i32, ptr %fCount26, align 8
  %cmp27.not = icmp eq i32 %17, %18
  br i1 %cmp27.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %sw.bb23
  %cmp3216 = icmp sgt i32 %17, 0
  br i1 %cmp3216, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %fCount, align 8
  %20 = sext i32 %19 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp32, label %for.body, label %return, !llvm.loop !6

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %21 = load ptr, ptr %fValue24, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::Formattable", ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %fValue25, align 8
  %arrayidx37 = getelementptr inbounds %"class.icu_75::Formattable", ptr %22, i64 %indvars.iv
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_7511FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx37)
  br i1 %call.i, label %for.cond, label %return

sw.bb41:                                          ; preds = %if.end5
  %fValue42 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %fValue42, align 8
  %cmp43 = icmp eq ptr %23, null
  br i1 %cmp43, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb41
  %fValue44 = getelementptr inbounds %"class.icu_75::Formattable", ptr %that, i64 0, i32 1
  %24 = load ptr, ptr %fValue44, align 8
  %cmp45 = icmp eq ptr %24, null
  br i1 %cmp45, label %return, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call.i15 = tail call noundef zeroext i1 @_ZNK6icu_757MeasureeqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %land.rhs.i, %if.else.i, %if.then.i, %if.end5, %sw.bb, %sw.bb9, %sw.bb14, %if.else, %sw.bb23, %lor.lhs.false, %sw.bb41, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ true, %if.end5 ], [ %call.i15, %if.else ], [ %cmp17, %sw.bb14 ], [ %cmp12, %sw.bb9 ], [ %cmp8, %sw.bb ], [ false, %sw.bb23 ], [ false, %lor.lhs.false ], [ false, %sw.bb41 ], [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %land.rhs.i ], [ true, %for.cond.preheader ], [ %call.i, %for.cond ], [ %call.i, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511FormattableD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511FormattableD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511Formattable5cloneEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7511FormattableC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #9 align 2 {
entry:
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #9 align 2 {
entry:
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fType, align 8
  %1 = icmp ult i32 %0, 6
  %switch.cast = zext i32 %0 to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 1099511693568, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %retval.0 = select i1 %1, i8 %switch.masked, i8 0
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.us, label %return

if.end.us:                                        ; preds = %entry, %if.end26.us
  %this.tr17.us = phi ptr [ %number.i.us, %if.end26.us ], [ %this, %entry ]
  %fType.us = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr17.us, i64 0, i32 4
  %1 = load i32, ptr %fType.us, align 8
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb2
    i32 1, label %sw.bb11
    i32 6, label %sw.bb22.us
  ]

sw.bb22.us:                                       ; preds = %if.end.us
  %fValue23.us = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr17.us, i64 0, i32 1
  %2 = load ptr, ptr %fValue23.us, align 8
  %cmp24.us = icmp eq ptr %2, null
  br i1 %cmp24.us, label %if.then25, label %if.end26.us

if.end26.us:                                      ; preds = %sw.bb22.us
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_757MeasureE, i64 0) #16
  %cmp.i10.not.us = icmp eq ptr %3, null
  %number.i.us = getelementptr inbounds %"class.icu_75::Measure", ptr %2, i64 0, i32 1
  br i1 %cmp.i10.not.us, label %sw.default, label %if.end.us

sw.bb:                                            ; preds = %if.end.us
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr17.us, i64 0, i32 1
  %4 = load i64, ptr %fValue, align 8
  %conv = trunc i64 %4 to i32
  br label %return

sw.bb2:                                           ; preds = %if.end.us
  %fValue3 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr17.us, i64 0, i32 1
  %5 = load i64, ptr %fValue3, align 8
  %cmp = icmp sgt i64 %5, 2147483647
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb2
  store i32 3, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %sw.bb2
  %cmp6 = icmp slt i64 %5, -2147483648
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 3, ptr %status, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %conv10 = trunc i64 %5 to i32
  br label %return

sw.bb11:                                          ; preds = %if.end.us
  %fValue12 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr17.us, i64 0, i32 1
  %6 = load double, ptr %fValue12, align 8
  %cmp13 = fcmp ogt double %6, 0x41DFFFFFFFC00000
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %sw.bb11
  store i32 3, ptr %status, align 4
  br label %return

if.else15:                                        ; preds = %sw.bb11
  %cmp17 = fcmp olt double %6, 0xC1E0000000000000
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i32 3, ptr %status, align 4
  br label %return

if.else19:                                        ; preds = %if.else15
  %conv21 = fptosi double %6 to i32
  br label %return

if.then25:                                        ; preds = %sw.bb22.us
  store i32 7, ptr %status, align 4
  br label %return

sw.default:                                       ; preds = %if.end.us, %if.end26.us
  store i32 3, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %sw.default, %if.then25, %if.else19, %if.then18, %if.then14, %if.else8, %if.then7, %if.then4, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.then25 ], [ 2147483647, %if.then14 ], [ -2147483648, %if.then18 ], [ %conv21, %if.else19 ], [ 2147483647, %if.then4 ], [ -2147483648, %if.then7 ], [ %conv10, %if.else8 ], [ %conv, %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7511Formattable8getInt64ER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.us, label %return

if.end.us:                                        ; preds = %entry, %if.end27.us
  %this.tr15.us = phi ptr [ %number.i.us, %if.end27.us ], [ %this, %entry ]
  %fType.us = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr15.us, i64 0, i32 4
  %1 = load i32, ptr %fType.us, align 8
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb
    i32 1, label %sw.bb2
    i32 6, label %sw.bb23.us
  ]

sw.bb23.us:                                       ; preds = %if.end.us
  %fValue24.us = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr15.us, i64 0, i32 1
  %2 = load ptr, ptr %fValue24.us, align 8
  %cmp25.us = icmp eq ptr %2, null
  br i1 %cmp25.us, label %if.then26, label %if.end27.us

if.end27.us:                                      ; preds = %sw.bb23.us
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_757MeasureE, i64 0) #16
  %cmp.i9.not.us = icmp eq ptr %3, null
  %number.i.us = getelementptr inbounds %"class.icu_75::Measure", ptr %2, i64 0, i32 1
  br i1 %cmp.i9.not.us, label %sw.default, label %if.end.us

sw.bb:                                            ; preds = %if.end.us, %if.end.us
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr15.us, i64 0, i32 1
  %4 = load i64, ptr %fValue, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end.us
  %fValue3 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr15.us, i64 0, i32 1
  %5 = load double, ptr %fValue3, align 8
  %cmp = fcmp ogt double %5, 0x43E0000000000000
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb2
  store i32 3, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %sw.bb2
  %cmp6 = fcmp olt double %5, 0xC3E0000000000000
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 3, ptr %status, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %6 = tail call double @llvm.fabs.f64(double %5)
  %cmp10 = fcmp ogt double %6, 0x4340000000000000
  br i1 %cmp10, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %if.else8
  %fDecimalQuantity = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr15.us, i64 0, i32 3
  %7 = load ptr, ptr %fDecimalQuantity, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp11.not, label %if.else21, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %call14 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext true)
  br i1 %call14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.then12
  %8 = load ptr, ptr %fDecimalQuantity, align 8
  %call17 = tail call noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext false)
  br label %return

if.else18:                                        ; preds = %if.then12
  store i32 3, ptr %status, align 4
  %9 = load ptr, ptr %fDecimalQuantity, align 8
  %call20 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %9)
  %cond = select i1 %call20, i64 -9223372036854775808, i64 9223372036854775807
  br label %return

if.else21:                                        ; preds = %land.lhs.true, %if.else8
  %conv = fptosi double %5 to i64
  br label %return

if.then26:                                        ; preds = %sw.bb23.us
  store i32 7, ptr %status, align 4
  br label %return

sw.default:                                       ; preds = %if.end.us, %if.end27.us
  store i32 3, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %sw.default, %if.then26, %if.else21, %if.else18, %if.then15, %if.then7, %if.then4, %sw.bb
  %retval.0 = phi i64 [ 0, %sw.default ], [ 0, %if.then26 ], [ 9223372036854775807, %if.then4 ], [ -9223372036854775808, %if.then7 ], [ %call17, %if.then15 ], [ %cond, %if.else18 ], [ %conv, %if.else21 ], [ %4, %sw.bb ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #5

declare noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.us, label %return

if.end.us:                                        ; preds = %entry, %if.end7.us
  %this.tr10.us = phi ptr [ %number.i.us, %if.end7.us ], [ %this, %entry ]
  %fType.us = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr10.us, i64 0, i32 4
  %1 = load i32, ptr %fType.us, align 8
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb
    i32 1, label %sw.bb2
    i32 6, label %sw.bb4.us
  ]

sw.bb4.us:                                        ; preds = %if.end.us
  %fValue5.us = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr10.us, i64 0, i32 1
  %2 = load ptr, ptr %fValue5.us, align 8
  %cmp.us = icmp eq ptr %2, null
  br i1 %cmp.us, label %if.then6, label %if.end7.us

if.end7.us:                                       ; preds = %sw.bb4.us
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_757MeasureE, i64 0) #16
  %cmp.i4.not.us = icmp eq ptr %3, null
  %number.i.us = getelementptr inbounds %"class.icu_75::Measure", ptr %2, i64 0, i32 1
  br i1 %cmp.i4.not.us, label %sw.default, label %if.end.us

sw.bb:                                            ; preds = %if.end.us, %if.end.us
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr10.us, i64 0, i32 1
  %4 = load i64, ptr %fValue, align 8
  %conv = sitofp i64 %4 to double
  br label %return

sw.bb2:                                           ; preds = %if.end.us
  %fValue3 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr10.us, i64 0, i32 1
  %5 = load double, ptr %fValue3, align 8
  br label %return

if.then6:                                         ; preds = %sw.bb4.us
  store i32 7, ptr %status, align 4
  br label %return

sw.default:                                       ; preds = %if.end.us, %if.end7.us
  store i32 3, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %sw.default, %if.then6, %sw.bb2, %sw.bb
  %retval.0 = phi double [ 0.000000e+00, %sw.default ], [ 0.000000e+00, %if.then6 ], [ %5, %sw.bb2 ], [ %conv, %sw.bb ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #9 align 2 {
entry:
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %0, 6
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fValue, align 8
  %cond = select i1 %cmp, ptr %1, ptr null
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable9setDoubleEd(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, double noundef %d) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 1, ptr %fType, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store double %d, ptr %fValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable7setLongEi(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %l) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 2, ptr %fType, align 8
  %conv = sext i32 %l to i64
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 %conv, ptr %fValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable8setInt64El(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %ll) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 5, ptr %fType, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 %ll, ptr %fValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable7setDateEd(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, double noundef %d) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 0, ptr %fType, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store double %d, ptr %fValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %stringToCopy) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 3, ptr %fType, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %stringToCopy)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store ptr %call, ptr %fValue, align 8
  ret void

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511Formattable8setArrayEPKS0_i(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %array, i32 noundef %count) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 4, ptr %fType, align 8
  %conv.i = sext i32 %count to i64
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv.i, i64 112)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  %3 = or disjoint i64 %2, 8
  %4 = select i1 %1, i64 -1, i64 %3
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %4) #16
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %_ZN6icu_75L15createArrayCopyEPKNS_11FormattableEi.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %entry
  store i64 %conv.i, ptr %call.i, align 8
  %.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %isempty.i = icmp eq i32 %count, 0
  br i1 %isempty.i, label %_ZN6icu_75L15createArrayCopyEPKNS_11FormattableEi.exit, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %new.notnull.i
  %arrayctor.end.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %.ptr.i, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %invoke.cont.i, %new.ctorloop.i
  %arrayctor.cur.idx.i = phi i64 [ 8, %new.ctorloop.i ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arrayctor.cur.idx.i
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arrayctor.cur.ptr.ptr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %arrayctor.loop.i
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 112
  %arrayctor.next.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arrayctor.cur.add.i
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.ptr.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %new.cont.i, label %arrayctor.loop.i

new.cont.i:                                       ; preds = %invoke.cont.i
  %cmp79.i = icmp sgt i32 %count, 0
  br i1 %cmp79.i, label %for.body.preheader.i, label %_ZN6icu_75L15createArrayCopyEPKNS_11FormattableEi.exit

for.body.preheader.i:                             ; preds = %new.cont.i
  %wide.trip.count.i = zext nneg i32 %count to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %array, i64 %indvars.iv.i
  %arrayidx9.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %.ptr.i, i64 %indvars.iv.i
  %call10.i = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx9.i, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_75L15createArrayCopyEPKNS_11FormattableEi.exit, label %for.body.i, !llvm.loop !4

lpad.i:                                           ; preds = %arrayctor.loop.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i = icmp eq i64 %arrayctor.cur.idx.i, 8
  br i1 %arraydestroy.isempty.i, label %cleanup.action5.i, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %lpad.i, %arraydestroy.body.i
  %arraydestroy.elementPast.idx.i = phi i64 [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ], [ %arrayctor.cur.idx.i, %lpad.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -112
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arraydestroy.elementPast.add.i
  tail call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element.ptr.i) #16
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 8
  br i1 %arraydestroy.done.i, label %cleanup.action5.i, label %arraydestroy.body.i

cleanup.action5.i:                                ; preds = %arraydestroy.body.i, %lpad.i
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call.i) #16
  resume { ptr, i32 } %5

_ZN6icu_75L15createArrayCopyEPKNS_11FormattableEi.exit: ; preds = %for.body.i, %entry, %new.notnull.i, %new.cont.i
  %6 = phi ptr [ null, %entry ], [ %.ptr.i, %new.cont.i ], [ %.ptr.i, %new.notnull.i ], [ %.ptr.i, %for.body.i ]
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store ptr %6, ptr %fValue, align 8
  %fCount = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %count, ptr %fCount, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable11adoptStringEPNS_13UnicodeStringE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %stringToAdopt) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 3, ptr %fType, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store ptr %stringToAdopt, ptr %fValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable10adoptArrayEPS0_i(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %array, i32 noundef %count) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 4, ptr %fType, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store ptr %array, ptr %fValue, align 8
  %fCount = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %count, ptr %fCount, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable11adoptObjectEPNS_7UObjectE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %objectToAdopt) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 6, ptr %fType, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store ptr %objectToAdopt, ptr %fValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringERNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fType, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 3, ptr %status, align 4
  br label %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit

_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit:       ; preds = %if.then, %if.then.i
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end6

if.else:                                          ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fValue, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load i32, ptr %status, align 4
  %cmp.i.i4 = icmp sgt i32 %3, 0
  br i1 %cmp.i.i4, label %if.end6, label %if.then.i5

if.then.i5:                                       ; preds = %if.then3
  store i32 7, ptr %status, align 4
  br label %if.end6

if.else4:                                         ; preds = %if.else
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %if.end6

if.end6:                                          ; preds = %if.then.i5, %if.then3, %if.else4, %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit
  ret ptr %result
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringER10UErrorCode(ptr noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #12 align 2 {
entry:
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fType, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 3, ptr %status, align 4
  br label %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit

_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit:       ; preds = %if.then, %if.then.i
  %fBogus.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  br label %return

if.end:                                           ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fValue, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %status, align 4
  %cmp.i.i2 = icmp sgt i32 %3, 0
  br i1 %cmp.i.i2, label %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit4, label %if.then.i3

if.then.i3:                                       ; preds = %if.then3
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit4

_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit4:      ; preds = %if.then3, %if.then.i3
  %fBogus.i5 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  br label %return

return:                                           ; preds = %if.end, %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit4, %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit
  %retval.0 = phi ptr [ %fBogus.i, %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit ], [ %fBogus.i5, %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit4 ], [ %2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7511Formattable8getBogusEv(ptr noundef nonnull readnone align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  ret ptr %fBogus
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511Formattable9getStringER10UErrorCode(ptr noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #12 align 2 {
entry:
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fType, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 3, ptr %status, align 4
  br label %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit

_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit:       ; preds = %if.then, %if.then.i
  %fBogus.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  br label %return

if.end:                                           ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fValue, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %status, align 4
  %cmp.i.i2 = icmp sgt i32 %3, 0
  br i1 %cmp.i.i2, label %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit4, label %if.then.i3

if.then.i3:                                       ; preds = %if.then3
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit4

_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit4:      ; preds = %if.then3, %if.then.i3
  %fBogus.i5 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 5
  br label %return

return:                                           ; preds = %if.end, %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit4, %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit
  %retval.0 = phi ptr [ %fBogus.i, %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit ], [ %fBogus.i5, %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit4 ], [ %2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZNK6icu_7511Formattable8getArrayERiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %count, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #12 align 2 {
entry:
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fType, align 8
  %cmp.not = icmp eq i32 %0, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 3, ptr %status, align 4
  br label %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit

_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit:       ; preds = %if.then, %if.then.i
  store i32 0, ptr %count, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %fCount = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fCount, align 8
  store i32 %2, ptr %count, align 4
  %3 = load ptr, ptr %fValue, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit
  %retval.0 = phi ptr [ null, %_ZN6icu_75L8setErrorER10UErrorCodeS0_.exit ], [ %3, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN6icu_7511Formattable16getDecimalNumberER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull @.str)
  br label %return

if.end:                                           ; preds = %entry
  %fDecimalStr = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fDecimalStr, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %len.i, align 8
  store ptr %2, ptr %retval, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %retval, i64 0, i32 1
  store i32 %3, ptr %4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call noundef ptr @_ZN6icu_7511Formattable21internalGetCharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull @.str)
  br label %return

if.else:                                          ; preds = %if.end5
  %5 = load ptr, ptr %call6, align 8
  %len.i3 = getelementptr inbounds %"class.icu_75::CharString", ptr %call6, i64 0, i32 1
  %6 = load i32, ptr %len.i3, align 8
  store ptr %5, ptr %retval, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %retval, i64 0, i32 1
  store i32 %6, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then2, %if.then
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { ptr, i32 }, ptr %retval, i64 0, i32 1
  %.fca.1.load = load i32, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511Formattable21internalGetCharStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp47 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp74 = alloca %"class.icu_75::UnicodeString", align 8
  %fDecimalStr = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDecimalStr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end83

if.then:                                          ; preds = %entry
  %fDecimalQuantity = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fDecimalQuantity, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.then
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then3
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call)
          to label %_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.then3
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %cmp.i11 = icmp slt i32 %.pre, 1
  br i1 %cmp.i11, label %if.end, label %delete.notnull.i20

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  br label %eh.resume

delete.notnull.i:                                 ; preds = %if.then.i12, %sw.bb.i, %call4.i.noexc, %sw.bb5.i, %sw.bb8.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(66) %call) #16
  br label %eh.resume

if.end:                                           ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode.exit
  %6 = load ptr, ptr %fDecimalQuantity, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %if.end
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %call, ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %invoke.cont10 unwind label %delete.notnull.i

if.end.i:                                         ; preds = %if.end
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  %7 = load i32, ptr %fType.i, align 8
  switch i32 %7, label %invoke.cont10.thread [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb5.i
    i32 5, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %fValue.i.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %8 = load double, ptr %fValue.i.i, align 8
  %call4.i14 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %call, double noundef %8)
          to label %call4.i.noexc unwind label %delete.notnull.i

call4.i.noexc:                                    ; preds = %sw.bb.i
  invoke void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %call)
          to label %invoke.cont10 unwind label %delete.notnull.i

sw.bb5.i:                                         ; preds = %if.end.i
  %fValue.i5.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %fValue.i5.i, align 8
  %conv.i.i = trunc i64 %9 to i32
  %call7.i15 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %call, i32 noundef %conv.i.i)
          to label %invoke.cont10 unwind label %delete.notnull.i

sw.bb8.i:                                         ; preds = %if.end.i
  %fValue.i6.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %fValue.i6.i, align 8
  %call10.i16 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %call, i64 noundef %10)
          to label %invoke.cont10 unwind label %delete.notnull.i

invoke.cont10.thread:                             ; preds = %if.end.i
  store i32 27, ptr %status, align 4
  br label %delete.notnull.i20

invoke.cont10:                                    ; preds = %if.then.i12, %call4.i.noexc, %sw.bb5.i, %sw.bb8.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %.pr, 1
  br i1 %cmp.i17, label %_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit23, label %delete.notnull.i20

delete.notnull.i20:                               ; preds = %invoke.cont10.thread, %invoke.cont10, %_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode.exit
  %vtable.i21 = load ptr, ptr %call, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 1
  %11 = load ptr, ptr %vfn.i22, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(66) %call) #16
  br label %return

_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit23: ; preds = %invoke.cont10
  store ptr %call, ptr %fDecimalQuantity, align 8
  br label %if.end19

if.end19:                                         ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit23, %if.then
  %call20 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull21 = icmp eq ptr %call20, null
  br i1 %new.isnull21, label %if.then34, label %new.notnull22

new.notnull22:                                    ; preds = %if.end19
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call20)
          to label %if.end35 unwind label %lpad25

if.then34:                                        ; preds = %if.end19
  store ptr null, ptr %fDecimalStr, align 8
  store i32 7, ptr %status, align 4
  br label %return

lpad25:                                           ; preds = %new.notnull22
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call20) #16
  br label %eh.resume

if.end35:                                         ; preds = %new.notnull22
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call20, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %13 = load ptr, ptr %call20, align 8
  store i8 0, ptr %13, align 1
  store ptr %call20, ptr %fDecimalStr, align 8
  %14 = load ptr, ptr %fDecimalQuantity, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %15 = load ptr, ptr %vfn, align 8
  %call37 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(66) %14)
  br i1 %call37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end35
  %16 = load ptr, ptr %fDecimalStr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.1)
  %17 = load ptr, ptr %agg.tmp, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %19 = load i32, ptr %18, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef %17, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end83

if.else:                                          ; preds = %if.end35
  %20 = load ptr, ptr %fDecimalQuantity, align 8
  %vtable42 = load ptr, ptr %20, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 3
  %21 = load ptr, ptr %vfn43, align 8
  %call44 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(66) %20)
  br i1 %call44, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.else
  %22 = load ptr, ptr %fDecimalStr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp47, ptr noundef nonnull @.str.2)
  %23 = load ptr, ptr %agg.tmp47, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp47, i64 0, i32 1
  %25 = load i32, ptr %24, align 8
  %call3.i25 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef %23, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end83

if.else49:                                        ; preds = %if.else
  %26 = load ptr, ptr %fDecimalQuantity, align 8
  %call51 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %26)
  br i1 %call51, label %if.then52, label %if.else55

if.then52:                                        ; preds = %if.else49
  %27 = load ptr, ptr %fDecimalStr, align 8
  %call54 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %27, ptr noundef nonnull @.str.3, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end83

if.else55:                                        ; preds = %if.else49
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  %28 = load i32, ptr %fType, align 8
  switch i32 %28, label %lor.lhs.false59 [
    i32 2, label %if.then66
    i32 5, label %if.then66
  ]

lor.lhs.false59:                                  ; preds = %if.else55
  %29 = load ptr, ptr %fDecimalQuantity, align 8
  %call61 = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %29)
  %cmp62.not = icmp eq i32 %call61, -2147483648
  br i1 %cmp62.not, label %if.else72, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false59
  %30 = load ptr, ptr %fDecimalQuantity, align 8
  %call64 = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %30)
  %31 = tail call i32 @llvm.abs.i32(i32 %call64, i1 true)
  %cmp65 = icmp ult i32 %31, 5
  br i1 %cmp65, label %if.then66, label %if.else72

if.then66:                                        ; preds = %if.else55, %if.else55, %land.lhs.true
  %32 = load ptr, ptr %fDecimalStr, align 8
  %33 = load ptr, ptr %fDecimalQuantity, align 8
  call void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(66) %33)
  %call71 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then66
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %if.end83

lpad69:                                           ; preds = %if.then66
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %eh.resume

if.else72:                                        ; preds = %land.lhs.true, %lor.lhs.false59
  %35 = load ptr, ptr %fDecimalStr, align 8
  %36 = load ptr, ptr %fDecimalQuantity, align 8
  call void @_ZNK6icu_756number4impl15DecimalQuantity18toScientificStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(66) %36)
  %call78 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %35, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74) #16
  br label %if.end83

lpad76:                                           ; preds = %if.else72
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74) #16
  br label %eh.resume

if.end83:                                         ; preds = %if.then38, %if.then52, %invoke.cont77, %invoke.cont70, %if.then45, %entry
  %38 = load ptr, ptr %fDecimalStr, align 8
  br label %return

return:                                           ; preds = %if.then.i, %new.cont, %delete.notnull.i20, %if.end83, %if.then34
  %retval.1 = phi ptr [ null, %if.then34 ], [ %38, %if.end83 ], [ null, %delete.notnull.i20 ], [ null, %new.cont ], [ null, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %delete.notnull.i, %lpad25, %lpad, %lpad76, %lpad69
  %.pn = phi { ptr, i32 } [ %34, %lpad69 ], [ %37, %lpad76 ], [ %12, %lpad25 ], [ %3, %lpad ], [ %4, %delete.notnull.i ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(66) %output, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fDecimalQuantity = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fDecimalQuantity, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %output, ptr noundef nonnull align 8 dereferenceable(66) %0)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %fType, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 5, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %2 = load double, ptr %fValue.i, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %output, double noundef %2)
  tail call void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %output)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %fValue.i5 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %fValue.i5, align 8
  %conv.i = trunc i64 %3 to i32
  %call7 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %output, i32 noundef %conv.i)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %fValue.i6 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %fValue.i6, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %output, i64 noundef %4)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 27, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb5, %sw.bb, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare void @_ZNK6icu_756number4impl15DecimalQuantity18toScientificStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %dq) local_unnamed_addr #1 align 2 {
entry:
  %fDecimalQuantity = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fDecimalQuantity, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(66) %0) #16
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr %dq, ptr %fDecimalQuantity, align 8
  %cmp4 = icmp eq ptr %dq, null
  br i1 %cmp4, label %if.end23, label %if.end6

if.end6:                                          ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %dq, i1 noundef zeroext false)
  br i1 %call, label %if.then8, label %if.else18

if.then8:                                         ; preds = %if.end6
  %2 = load ptr, ptr %fDecimalQuantity, align 8
  %call10 = tail call noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext false)
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store i64 %call10, ptr %fValue, align 8
  %3 = add i64 %call10, 2147483648
  %or.cond = icmp ult i64 %3, 4294967296
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  br i1 %or.cond, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then8
  store i32 2, ptr %fType, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then8
  store i32 5, ptr %fType, align 8
  br label %if.end23

if.else18:                                        ; preds = %if.end6
  %fType19 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 4
  store i32 1, ptr %fType19, align 8
  %4 = load ptr, ptr %fDecimalQuantity, align 8
  %call21 = tail call noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %4)
  %fValue22 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this, i64 0, i32 1
  store double %call21, ptr %fValue22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %if.else, %if.end, %if.else18
  ret void
}

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ufmt_open_75(ptr nocapture noundef readonly %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #16
  %new.isnull = icmp ne ptr %call1, null
  tail call void @llvm.assume(i1 %new.isnull)
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #16
  resume { ptr, i32 } %1

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ufmt_close_75(ptr noundef %fmt) local_unnamed_addr #1 {
entry:
  %isnull = icmp eq ptr %fmt, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(112) %fmt) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ufmt_getType_75(ptr nocapture noundef readonly %fmt, ptr nocapture noundef readonly %status) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %fmt, i64 0, i32 4
  %1 = load i32, ptr %fType.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ 7, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @ufmt_isNumeric_75(ptr nocapture noundef readonly %fmt) local_unnamed_addr #9 {
entry:
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %fmt, i64 0, i32 4
  %0 = load i32, ptr %fType.i, align 8
  %1 = icmp ult i32 %0, 6
  %switch.cast = zext i32 %0 to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 1099511693568, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %retval.0.i = select i1 %1, i8 %switch.masked, i8 0
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define double @ufmt_getDate_75(ptr nocapture noundef readonly %fmt, ptr nocapture noundef %status) local_unnamed_addr #12 {
entry:
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %fmt, i64 0, i32 4
  %0 = load i32, ptr %fType.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK6icu_7511Formattable7getDateER10UErrorCode.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 3, ptr %status, align 4
  br label %_ZNK6icu_7511Formattable7getDateER10UErrorCode.exit

if.end3.i:                                        ; preds = %entry
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %fmt, i64 0, i32 1
  %2 = load double, ptr %fValue.i, align 8
  br label %_ZNK6icu_7511Formattable7getDateER10UErrorCode.exit

_ZNK6icu_7511Formattable7getDateER10UErrorCode.exit: ; preds = %if.then.i, %if.then2.i, %if.end3.i
  %retval.0.i = phi double [ %2, %if.end3.i ], [ 0.000000e+00, %if.then2.i ], [ 0.000000e+00, %if.then.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define double @ufmt_getDouble_75(ptr nocapture noundef readonly %fmt, ptr nocapture noundef %status) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.us.i, label %_ZNK6icu_7511Formattable9getDoubleER10UErrorCode.exit

if.end.us.i:                                      ; preds = %entry, %if.end7.us.i
  %this.tr10.us.i = phi ptr [ %number.i.us.i, %if.end7.us.i ], [ %fmt, %entry ]
  %fType.us.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr10.us.i, i64 0, i32 4
  %1 = load i32, ptr %fType.us.i, align 8
  switch i32 %1, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 5, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 6, label %sw.bb4.us.i
  ]

sw.bb4.us.i:                                      ; preds = %if.end.us.i
  %fValue5.us.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr10.us.i, i64 0, i32 1
  %2 = load ptr, ptr %fValue5.us.i, align 8
  %cmp.us.i = icmp eq ptr %2, null
  br i1 %cmp.us.i, label %if.then6.i, label %if.end7.us.i

if.end7.us.i:                                     ; preds = %sw.bb4.us.i
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_757MeasureE, i64 0) #16
  %cmp.i4.not.us.i = icmp eq ptr %3, null
  %number.i.us.i = getelementptr inbounds %"class.icu_75::Measure", ptr %2, i64 0, i32 1
  br i1 %cmp.i4.not.us.i, label %sw.default.i, label %if.end.us.i

sw.bb.i:                                          ; preds = %if.end.us.i, %if.end.us.i
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr10.us.i, i64 0, i32 1
  %4 = load i64, ptr %fValue.i, align 8
  %conv.i = sitofp i64 %4 to double
  br label %_ZNK6icu_7511Formattable9getDoubleER10UErrorCode.exit

sw.bb2.i:                                         ; preds = %if.end.us.i
  %fValue3.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr10.us.i, i64 0, i32 1
  %5 = load double, ptr %fValue3.i, align 8
  br label %_ZNK6icu_7511Formattable9getDoubleER10UErrorCode.exit

if.then6.i:                                       ; preds = %sw.bb4.us.i
  store i32 7, ptr %status, align 4
  br label %_ZNK6icu_7511Formattable9getDoubleER10UErrorCode.exit

sw.default.i:                                     ; preds = %if.end7.us.i, %if.end.us.i
  store i32 3, ptr %status, align 4
  br label %_ZNK6icu_7511Formattable9getDoubleER10UErrorCode.exit

_ZNK6icu_7511Formattable9getDoubleER10UErrorCode.exit: ; preds = %entry, %sw.bb.i, %sw.bb2.i, %if.then6.i, %sw.default.i
  %retval.0.i = phi double [ 0.000000e+00, %sw.default.i ], [ 0.000000e+00, %if.then6.i ], [ %5, %sw.bb2.i ], [ %conv.i, %sw.bb.i ], [ 0.000000e+00, %entry ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define i32 @ufmt_getLong_75(ptr nocapture noundef readonly %fmt, ptr nocapture noundef %status) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.us.i, label %_ZNK6icu_7511Formattable7getLongER10UErrorCode.exit

if.end.us.i:                                      ; preds = %entry, %if.end26.us.i
  %this.tr17.us.i = phi ptr [ %number.i.us.i, %if.end26.us.i ], [ %fmt, %entry ]
  %fType.us.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr17.us.i, i64 0, i32 4
  %1 = load i32, ptr %fType.us.i, align 8
  switch i32 %1, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 5, label %sw.bb2.i
    i32 1, label %sw.bb11.i
    i32 6, label %sw.bb22.us.i
  ]

sw.bb22.us.i:                                     ; preds = %if.end.us.i
  %fValue23.us.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr17.us.i, i64 0, i32 1
  %2 = load ptr, ptr %fValue23.us.i, align 8
  %cmp24.us.i = icmp eq ptr %2, null
  br i1 %cmp24.us.i, label %if.then25.i, label %if.end26.us.i

if.end26.us.i:                                    ; preds = %sw.bb22.us.i
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_757MeasureE, i64 0) #16
  %cmp.i10.not.us.i = icmp eq ptr %3, null
  %number.i.us.i = getelementptr inbounds %"class.icu_75::Measure", ptr %2, i64 0, i32 1
  br i1 %cmp.i10.not.us.i, label %sw.default.i, label %if.end.us.i

sw.bb.i:                                          ; preds = %if.end.us.i
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr17.us.i, i64 0, i32 1
  %4 = load i64, ptr %fValue.i, align 8
  %conv.i = trunc i64 %4 to i32
  br label %_ZNK6icu_7511Formattable7getLongER10UErrorCode.exit

sw.bb2.i:                                         ; preds = %if.end.us.i
  %fValue3.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr17.us.i, i64 0, i32 1
  %5 = load i64, ptr %fValue3.i, align 8
  %cmp.i = icmp sgt i64 %5, 2147483647
  br i1 %cmp.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %sw.bb2.i
  store i32 3, ptr %status, align 4
  br label %_ZNK6icu_7511Formattable7getLongER10UErrorCode.exit

if.else.i:                                        ; preds = %sw.bb2.i
  %cmp6.i = icmp slt i64 %5, -2147483648
  br i1 %cmp6.i, label %if.then7.i, label %if.else8.i

if.then7.i:                                       ; preds = %if.else.i
  store i32 3, ptr %status, align 4
  br label %_ZNK6icu_7511Formattable7getLongER10UErrorCode.exit

if.else8.i:                                       ; preds = %if.else.i
  %conv10.i = trunc i64 %5 to i32
  br label %_ZNK6icu_7511Formattable7getLongER10UErrorCode.exit

sw.bb11.i:                                        ; preds = %if.end.us.i
  %fValue12.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %this.tr17.us.i, i64 0, i32 1
  %6 = load double, ptr %fValue12.i, align 8
  %cmp13.i = fcmp ogt double %6, 0x41DFFFFFFFC00000
  br i1 %cmp13.i, label %if.then14.i, label %if.else15.i

if.then14.i:                                      ; preds = %sw.bb11.i
  store i32 3, ptr %status, align 4
  br label %_ZNK6icu_7511Formattable7getLongER10UErrorCode.exit

if.else15.i:                                      ; preds = %sw.bb11.i
  %cmp17.i = fcmp olt double %6, 0xC1E0000000000000
  br i1 %cmp17.i, label %if.then18.i, label %if.else19.i

if.then18.i:                                      ; preds = %if.else15.i
  store i32 3, ptr %status, align 4
  br label %_ZNK6icu_7511Formattable7getLongER10UErrorCode.exit

if.else19.i:                                      ; preds = %if.else15.i
  %conv21.i = fptosi double %6 to i32
  br label %_ZNK6icu_7511Formattable7getLongER10UErrorCode.exit

if.then25.i:                                      ; preds = %sw.bb22.us.i
  store i32 7, ptr %status, align 4
  br label %_ZNK6icu_7511Formattable7getLongER10UErrorCode.exit

sw.default.i:                                     ; preds = %if.end26.us.i, %if.end.us.i
  store i32 3, ptr %status, align 4
  br label %_ZNK6icu_7511Formattable7getLongER10UErrorCode.exit

_ZNK6icu_7511Formattable7getLongER10UErrorCode.exit: ; preds = %entry, %sw.bb.i, %if.then4.i, %if.then7.i, %if.else8.i, %if.then14.i, %if.then18.i, %if.else19.i, %if.then25.i, %sw.default.i
  %retval.0.i = phi i32 [ 0, %sw.default.i ], [ 0, %if.then25.i ], [ 2147483647, %if.then14.i ], [ -2147483648, %if.then18.i ], [ %conv21.i, %if.else19.i ], [ 2147483647, %if.then4.i ], [ -2147483648, %if.then7.i ], [ %conv10.i, %if.else8.i ], [ %conv.i, %sw.bb.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @ufmt_getObject_75(ptr nocapture noundef readonly %fmt, ptr nocapture noundef %status) local_unnamed_addr #12 {
entry:
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %fmt, i64 0, i32 4
  %0 = load i32, ptr %fType.i, align 8
  %cmp.i = icmp eq i32 %0, 6
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %fmt, i64 0, i32 1
  %1 = load ptr, ptr %fValue.i, align 8
  %cond.i = select i1 %cmp.i, ptr %1, ptr null
  %cmp = icmp ne ptr %cond.i, null
  %brmerge = or i1 %cmp.i, %cmp
  br i1 %brmerge, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %cmp.i5 = icmp sgt i32 %2, 0
  br i1 %cmp.i5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  store i32 3, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true4
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define ptr @ufmt_getUChars_75(ptr noundef %fmt, ptr noundef writeonly %len, ptr nocapture noundef %status) local_unnamed_addr #1 {
entry:
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %fmt, i64 0, i32 4
  %0 = load i32, ptr %fType.i, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end.i, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 3, ptr %status, align 4
  br label %return

if.end.i:                                         ; preds = %entry
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %fmt, i64 0, i32 1
  %2 = load ptr, ptr %fValue.i, align 8
  %cmp2.i = icmp eq ptr %2, null
  %.pre = load i32, ptr %status, align 4
  br i1 %cmp2.i, label %if.then3.i, label %_ZN6icu_7511Formattable9getStringER10UErrorCode.exit

if.then3.i:                                       ; preds = %if.end.i
  %cmp.i.i2.i = icmp sgt i32 %.pre, 0
  br i1 %cmp.i.i2.i, label %_ZN6icu_7511Formattable9getStringER10UErrorCode.exit.thread, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %if.then3.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511Formattable9getStringER10UErrorCode.exit.thread

_ZN6icu_7511Formattable9getStringER10UErrorCode.exit.thread: ; preds = %if.then3.i, %if.then.i3.i
  %fBogus.i5.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %fmt, i64 0, i32 5
  br label %if.end11

_ZN6icu_7511Formattable9getStringER10UErrorCode.exit: ; preds = %if.end.i
  %cmp.i8 = icmp slt i32 %.pre, 1
  %cmp8 = icmp ne ptr %len, null
  %or.cond = and i1 %cmp8, %cmp.i8
  br i1 %or.cond, label %if.then9, label %if.end11

if.then9:                                         ; preds = %_ZN6icu_7511Formattable9getStringER10UErrorCode.exit
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  store i32 %cond.i, ptr %len, align 4
  br label %if.end11

if.end11:                                         ; preds = %_ZN6icu_7511Formattable9getStringER10UErrorCode.exit.thread, %if.then9, %_ZN6icu_7511Formattable9getStringER10UErrorCode.exit
  %retval.0.i14 = phi ptr [ %fBogus.i5.i, %_ZN6icu_7511Formattable9getStringER10UErrorCode.exit.thread ], [ %2, %if.then9 ], [ %2, %_ZN6icu_7511Formattable9getStringER10UErrorCode.exit ]
  %call12 = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i14)
  br label %return

return:                                           ; preds = %if.then, %if.then3, %if.end11
  %retval.0 = phi ptr [ %call12, %if.end11 ], [ null, %if.then3 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ufmt_getArrayLength_75(ptr nocapture noundef readonly %fmt, ptr nocapture noundef %status) local_unnamed_addr #12 {
entry:
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %fmt, i64 0, i32 4
  %0 = load i32, ptr %fType.i, align 8
  %cmp.not.i = icmp eq i32 %0, 4
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i.i, label %_ZNK6icu_7511Formattable8getArrayERiR10UErrorCode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 3, ptr %status, align 4
  br label %_ZNK6icu_7511Formattable8getArrayERiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %fCount.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %fmt, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fCount.i, align 8
  br label %_ZNK6icu_7511Formattable8getArrayERiR10UErrorCode.exit

_ZNK6icu_7511Formattable8getArrayERiR10UErrorCode.exit: ; preds = %if.then.i, %if.then.i.i, %if.end.i
  %count.0 = phi i32 [ %2, %if.end.i ], [ 0, %if.then.i.i ], [ 0, %if.then.i ]
  ret i32 %count.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @ufmt_getArrayItemByIndex_75(ptr nocapture noundef readonly %fmt, i32 noundef %n, ptr nocapture noundef %status) local_unnamed_addr #12 {
entry:
  %fType.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %fmt, i64 0, i32 4
  %0 = load i32, ptr %fType.i, align 8
  %cmp.not.i = icmp eq i32 %0, 4
  %.pr = load i32, ptr %status, align 4
  br i1 %cmp.not.i, label %_ZNK6icu_7511Formattable8getArrayERiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp sgt i32 %.pr, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 3, ptr %status, align 4
  br label %return

_ZNK6icu_7511Formattable8getArrayERiR10UErrorCode.exit: ; preds = %entry
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.else, label %return

if.else:                                          ; preds = %_ZNK6icu_7511Formattable8getArrayERiR10UErrorCode.exit
  %fCount.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %fmt, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %fCount.i, align 8
  %cmp = icmp sgt i32 %n, -1
  %cmp3.not = icmp sgt i32 %1, %n
  %or.cond = select i1 %cmp, i1 %cmp3.not, i1 false
  br i1 %or.cond, label %if.else5, label %if.then.i6

if.then.i6:                                       ; preds = %if.else
  store i32 8, ptr %status, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %fValue.i8 = getelementptr inbounds %"class.icu_75::Formattable", ptr %fmt, i64 0, i32 1
  %2 = load ptr, ptr %fValue.i8, align 8
  %idxprom.i = zext nneg i32 %n to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %2, i64 %idxprom.i
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then.i, %if.then.i6, %_ZNK6icu_7511Formattable8getArrayERiR10UErrorCode.exit, %if.else5
  %retval.0 = phi ptr [ %arrayidx.i, %if.else5 ], [ null, %_ZNK6icu_7511Formattable8getArrayERiR10UErrorCode.exit ], [ null, %if.then.i6 ], [ null, %if.then.i ], [ null, %if.then.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ufmt_getDecNumChars_75(ptr nocapture noundef %fmt, ptr noundef writeonly %len, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_7511Formattable21internalGetCharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %fmt, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %1, 1
  br i1 %cmp.i7, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end6
  store i32 7, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %if.end6
  %cmp8.not = icmp eq ptr %len, null
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.else
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call2, i64 0, i32 1
  %2 = load i32, ptr %len.i, align 8
  store i32 %2, ptr %len, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else
  %3 = load ptr, ptr %call2, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11, %if.then7
  %retval.0 = phi ptr [ @.str, %if.then7 ], [ %3, %if.end11 ], [ @.str, %entry ], [ @.str, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define i64 @ufmt_getInt64_75(ptr nocapture noundef nonnull readonly %fmt, ptr nocapture noundef nonnull %status) local_unnamed_addr #1 {
entry:
  %call1 = tail call noundef i64 @_ZNK6icu_7511Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %fmt, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i64 %call1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #7

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_757MeasureeqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
