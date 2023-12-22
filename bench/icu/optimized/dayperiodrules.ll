; ModuleID = 'bench/icu/original/dayperiodrules.ll'
source_filename = "bench/icu/original/dayperiodrules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::(anonymous namespace)::DayPeriodRulesData" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"struct.icu_75::DayPeriodRulesCountSink" = type { %"class.icu_75::ResourceSink" }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::DayPeriodRulesDataSink" = type { %"class.icu_75::ResourceSink", [25 x i32], i32, i32, i32 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::DayPeriodRules" = type { i8, i8, [24 x i32] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>

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

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7522DayPeriodRulesDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7523DayPeriodRulesCountSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7522DayPeriodRulesDataSink12processRulesERKNS_13ResourceTableEPKcRNS_13ResourceValueER10UErrorCode = comdat any

@_ZN6icu_7512_GLOBAL__N_14dataE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"dayPeriods\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"midnight\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"noon\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"morning1\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"afternoon1\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"evening1\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"night1\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"morning2\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"afternoon2\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"evening2\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"night2\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@_ZTVN6icu_7522DayPeriodRulesDataSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7522DayPeriodRulesDataSinkE, ptr @_ZN6icu_7522DayPeriodRulesDataSinkD1Ev, ptr @_ZN6icu_7522DayPeriodRulesDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7522DayPeriodRulesDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522DayPeriodRulesDataSinkE = constant [34 x i8] c"N6icu_7522DayPeriodRulesDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7522DayPeriodRulesDataSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522DayPeriodRulesDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7523DayPeriodRulesCountSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7523DayPeriodRulesCountSinkE, ptr @_ZN6icu_7523DayPeriodRulesCountSinkD1Ev, ptr @_ZN6icu_7523DayPeriodRulesCountSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7523DayPeriodRulesCountSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7523DayPeriodRulesCountSinkE = constant [35 x i8] c"N6icu_7523DayPeriodRulesCountSinkE\00", align 1
@_ZTIN6icu_7523DayPeriodRulesCountSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523DayPeriodRulesCountSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZN6icu_7512_GLOBAL__N_18initOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"locales\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"at\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7522DayPeriodRulesDataSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522DayPeriodRulesDataSinkD2Ev
@_ZN6icu_7523DayPeriodRulesCountSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523DayPeriodRulesCountSinkD2Ev
@_ZN6icu_7514DayPeriodRulesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514DayPeriodRulesC2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #18
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #19
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #19
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
define void @_ZN6icu_7522DayPeriodRulesDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522DayPeriodRulesDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522DayPeriodRulesDataSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523DayPeriodRulesCountSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523DayPeriodRulesCountSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7523DayPeriodRulesCountSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @dayPeriodRulesCleanup_75() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %rules, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #18
  %.pre = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = phi ptr [ %.pre, %delete.notnull ], [ %0, %entry ]
  %3 = load ptr, ptr %2, align 8
  tail call void @uhash_close_75(ptr noundef %3)
  %4 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %isnull1 = icmp eq ptr %4, null
  br i1 %isnull1, label %delete.end3, label %delete.notnull2

delete.notnull2:                                  ; preds = %delete.end
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #18
  br label %delete.end3

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  ret i8 1
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #6

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514DayPeriodRules4loadER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rb_dayPeriods = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %countSink = alloca %"struct.icu_75::DayPeriodRulesCountSink", align 8
  %sink = alloca %"struct.icu_75::DayPeriodRulesDataSink", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #18
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %invoke.cont5, label %new.notnull

new.notnull:                                      ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %call1, i8 0, i64 20, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end, %new.notnull
  store ptr %call1, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %call2 = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef null, ptr noundef nonnull %errorCode)
  %1 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  store ptr %call2, ptr %1, align 8
  %call3 = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %errorCode)
  store ptr %call3, ptr %rb_dayPeriods, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7523DayPeriodRulesCountSinkE, i64 0, inrange i32 0, i64 2), ptr %countSink, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %countSink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7522DayPeriodRulesDataSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  %scevgep.i = getelementptr inbounds i8, ptr %sink, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %scevgep.i, i8 0, i64 100, i1 false)
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont9
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 24, ptr noundef nonnull @dayPeriodRulesCleanup_75)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7522DayPeriodRulesDataSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %sink) #18
  call void @_ZN6icu_7523DayPeriodRulesCountSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %countSink) #18
  %cmp.not.i = icmp eq ptr %call3, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  invoke void @ures_close_75(ptr noundef nonnull %call3)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

return:                                           ; preds = %if.then.i, %invoke.cont15, %entry
  ret void

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont14, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522DayPeriodRulesDataSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %sink) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %4, %lpad6 ]
  call void @_ZN6icu_7523DayPeriodRulesCountSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %countSink) #18
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb_dayPeriods) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514DayPeriodRules11getInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca [157 x i8], align 16
  %parent = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_7514DayPeriodRules4loadER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %errorCode, align 4
  br label %return

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %call1 = tail call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #21
  %cmp = icmp ult i64 %call2, 157
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %call1) #18
  %4 = load i8, ptr %name, align 16
  %cmp6 = icmp eq i8 %4, 0
  br i1 %cmp6, label %if.then7, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then7, %if.then3
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %parent, i64 0, i32 1
  br label %while.body

if.then7:                                         ; preds = %if.then3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %name, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false) #18
  br label %while.body.preheader

if.else:                                          ; preds = %if.end
  store i32 15, ptr %errorCode, align 4
  br label %return

while.body:                                       ; preds = %while.body.preheader, %cleanup
  %5 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %6 = load ptr, ptr %5, align 8
  %call16 = call i32 @uhash_geti_75(ptr noundef %6, ptr noundef nonnull %name)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %while.end

if.then18:                                        ; preds = %while.body
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parent)
  store i32 0, ptr %len.i, align 8
  %7 = load ptr, ptr %parent, align 8
  store i8 0, ptr %7, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %parent)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then18
  invoke void @ulocimp_getParent(ptr noundef nonnull %name, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %errorCode)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  %8 = load i32, ptr %len.i, align 8
  %cmp.i11.not = icmp eq i32 %8, 0
  br i1 %cmp.i11.not, label %cleanup, label %if.end26

lpad:                                             ; preds = %if.then18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.end26, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #18
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont21
  %call29 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %parent, ptr noundef nonnull %name, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad20

cleanup:                                          ; preds = %if.end26, %invoke.cont21
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #18
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parent) #18
  %11 = load i8, ptr %name, align 16
  %cmp14.not = icmp eq i8 %11, 0
  %or.cond = select i1 %cmp.i11.not, i1 true, i1 %cmp14.not
  br i1 %or.cond, label %return, label %while.body

ehcleanup:                                        ; preds = %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad20 ], [ %9, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parent) #18
  resume { ptr, i32 } %.pn

while.end:                                        ; preds = %while.body
  %cmp33 = icmp slt i32 %call16, 1
  br i1 %cmp33, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %12 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %rules, align 8
  %idxprom = zext nneg i32 %call16 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %13, i64 %idxprom
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %13, i64 %idxprom, i32 2, i64 0
  %14 = load i32, ptr %arrayidx.i, align 4
  %cmp35 = icmp eq i32 %14, -1
  %spec.select = select i1 %cmp35, ptr null, ptr %arrayidx
  br label %return

return:                                           ; preds = %cleanup, %if.then8.i, %entry, %lor.lhs.false, %while.end, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %while.end ], [ %spec.select, %lor.lhs.false ], [ null, %entry ], [ null, %if.then8.i ], [ null, %cleanup ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getParent(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7514DayPeriodRulesC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(100) %this) unnamed_addr #9 align 2 {
entry:
  store i8 0, ptr %this, align 4
  %fHasNoon = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 1
  store i8 0, ptr %fHasNoon, align 1
  %scevgep = getelementptr inbounds i8, ptr %this, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %scevgep, i8 -1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef double @_ZNK6icu_7514DayPeriodRules23getMidPointForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr nocapture noundef nonnull readonly align 4 dereferenceable(100) %this, i32 noundef %dayPeriod, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  switch i32 %dayPeriod, label %if.end6.i [
    i32 0, label %return
    i32 1, label %if.end.i12.thread53
  ]

if.end.i12.thread53:                              ; preds = %if.end.i
  br label %return

if.end6.i:                                        ; preds = %if.end.i
  %fDayPeriodForHour.i = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fDayPeriodForHour.i, align 4
  %cmp7.i = icmp eq i32 %1, %dayPeriod
  %arrayidx9.i = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2, i64 23
  %2 = load i32, ptr %arrayidx9.i, align 4
  %cmp10.i = icmp eq i32 %2, %dayPeriod
  %or.cond.i = select i1 %cmp7.i, i1 %cmp10.i, i1 false
  br i1 %or.cond.i, label %for.body.i, label %for.body21.i

for.body.i:                                       ; preds = %if.end6.i, %for.inc.i
  %i.017.i = phi i32 [ %dec.i, %for.inc.i ], [ 22, %if.end6.i ]
  %idxprom.i = zext nneg i32 %i.017.i to i64
  %arrayidx14.i = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx14.i, align 4
  %cmp15.not.i = icmp eq i32 %3, %dayPeriod
  br i1 %cmp15.not.i, label %for.inc.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.body.i
  %add.i = add nuw nsw i32 %i.017.i, 1
  br label %if.end.i12

for.inc.i:                                        ; preds = %for.body.i
  %dec.i = add nsw i32 %i.017.i, -1
  %cmp12.i = icmp ugt i32 %i.017.i, 1
  br i1 %cmp12.i, label %for.body.i, label %_ZNK6icu_7514DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread, !llvm.loop !4

for.body21.i:                                     ; preds = %if.end6.i, %for.inc28.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc28.i ], [ 0, %if.end6.i ]
  %arrayidx24.i = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx24.i, align 4
  %cmp25.i = icmp eq i32 %4, %dayPeriod
  br i1 %cmp25.i, label %return.loopexit.i, label %for.inc28.i

for.inc28.i:                                      ; preds = %for.body21.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 24
  br i1 %exitcond.not.i, label %_ZNK6icu_7514DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread, label %for.body21.i, !llvm.loop !6

_ZNK6icu_7514DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread: ; preds = %for.inc28.i, %for.inc.i
  store i32 1, ptr %errorCode, align 4
  br label %return

return.loopexit.i:                                ; preds = %for.body21.i
  %5 = trunc i64 %indvars.iv.i to i32
  br label %if.end.i12

if.end.i12:                                       ; preds = %return.loopexit.i, %if.then16.i
  %retval.0.i.ph = phi i32 [ %5, %return.loopexit.i ], [ %add.i, %if.then16.i ]
  switch i32 %dayPeriod, label %if.end6.i14 [
    i32 0, label %if.end7
    i32 1, label %if.then5.i13
  ]

if.then5.i13:                                     ; preds = %if.end.i12
  br label %if.end7

if.end6.i14:                                      ; preds = %if.end.i12
  %fDayPeriodForHour.i15 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %fDayPeriodForHour.i15, align 4
  %cmp7.i16 = icmp eq i32 %6, %dayPeriod
  %arrayidx9.i17 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2, i64 23
  %7 = load i32, ptr %arrayidx9.i17, align 4
  %cmp10.i18 = icmp eq i32 %7, %dayPeriod
  %or.cond.i19 = select i1 %cmp7.i16, i1 %cmp10.i18, i1 false
  br i1 %or.cond.i19, label %for.body.i27, label %for.body21.i20

for.body.i27:                                     ; preds = %if.end6.i14, %for.inc.i32
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i33, %for.inc.i32 ], [ 1, %if.end6.i14 ]
  %arrayidx14.i29 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2, i64 %indvars.iv.i28
  %8 = load i32, ptr %arrayidx14.i29, align 4
  %cmp15.not.i30 = icmp eq i32 %8, %dayPeriod
  br i1 %cmp15.not.i30, label %for.inc.i32, label %return.loopexit.i31

for.inc.i32:                                      ; preds = %for.body.i27
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 23
  br i1 %exitcond.not.i34, label %if.end30.i25, label %for.body.i27, !llvm.loop !7

for.body21.i20:                                   ; preds = %if.end6.i14, %for.inc28.i23
  %i18.016.i = phi i32 [ %dec.i24, %for.inc28.i23 ], [ 23, %if.end6.i14 ]
  %idxprom23.i = zext nneg i32 %i18.016.i to i64
  %arrayidx24.i21 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2, i64 %idxprom23.i
  %9 = load i32, ptr %arrayidx24.i21, align 4
  %cmp25.i22 = icmp eq i32 %9, %dayPeriod
  br i1 %cmp25.i22, label %if.then26.i, label %for.inc28.i23

if.then26.i:                                      ; preds = %for.body21.i20
  %add.i26 = add nuw nsw i32 %i18.016.i, 1
  br label %if.end7

for.inc28.i23:                                    ; preds = %for.body21.i20
  %dec.i24 = add nsw i32 %i18.016.i, -1
  %cmp20.not.i = icmp eq i32 %i18.016.i, 0
  br i1 %cmp20.not.i, label %if.end30.i25, label %for.body21.i20, !llvm.loop !8

if.end30.i25:                                     ; preds = %for.inc28.i23, %for.inc.i32
  store i32 1, ptr %errorCode, align 4
  br label %return

return.loopexit.i31:                              ; preds = %for.body.i27
  %10 = trunc i64 %indvars.iv.i28 to i32
  br label %if.end7

if.end7:                                          ; preds = %return.loopexit.i31, %if.then26.i, %if.then5.i13, %if.end.i12
  %retval.0.i11 = phi i32 [ %add.i26, %if.then26.i ], [ %dayPeriod, %if.end.i12 ], [ %10, %return.loopexit.i31 ], [ 12, %if.then5.i13 ]
  %add = add nsw i32 %retval.0.i11, %retval.0.i.ph
  %conv = sitofp i32 %add to double
  %div = fmul double %conv, 5.000000e-01
  %cmp = icmp sgt i32 %retval.0.i.ph, %retval.0.i11
  br i1 %cmp, label %if.then8, label %return

if.then8:                                         ; preds = %if.end7
  %add9 = fadd double %div, 1.200000e+01
  %cmp10 = fcmp ult double %add9, 2.400000e+01
  br i1 %cmp10, label %return, label %if.then11

if.then11:                                        ; preds = %if.then8
  %sub = fadd double %add9, -2.400000e+01
  br label %return

return:                                           ; preds = %if.end.i, %if.end.i12.thread53, %_ZNK6icu_7514DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread, %if.end30.i25, %if.end7, %if.then11, %if.then8, %entry
  %retval.0 = phi double [ -1.000000e+00, %entry ], [ %sub, %if.then11 ], [ %add9, %if.then8 ], [ %div, %if.end7 ], [ -1.000000e+00, %if.end30.i25 ], [ -1.000000e+00, %_ZNK6icu_7514DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread ], [ 0.000000e+00, %if.end.i ], [ 1.200000e+01, %if.end.i12.thread53 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7514DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr nocapture noundef nonnull readonly align 4 dereferenceable(100) %this, i32 noundef %dayPeriod, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %dayPeriod, label %if.end6 [
    i32 0, label %return
    i32 1, label %if.then5
  ]

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %fDayPeriodForHour = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fDayPeriodForHour, align 4
  %cmp7 = icmp eq i32 %1, %dayPeriod
  %arrayidx9 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2, i64 23
  %2 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp eq i32 %2, %dayPeriod
  %or.cond = select i1 %cmp7, i1 %cmp10, i1 false
  br i1 %or.cond, label %for.body, label %for.body21

for.body:                                         ; preds = %if.end6, %for.inc
  %i.017 = phi i32 [ %dec, %for.inc ], [ 22, %if.end6 ]
  %idxprom = zext nneg i32 %i.017 to i64
  %arrayidx14 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2, i64 %idxprom
  %3 = load i32, ptr %arrayidx14, align 4
  %cmp15.not = icmp eq i32 %3, %dayPeriod
  br i1 %cmp15.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %for.body
  %add = add nuw nsw i32 %i.017, 1
  br label %return

for.inc:                                          ; preds = %for.body
  %dec = add nsw i32 %i.017, -1
  %cmp12 = icmp ugt i32 %i.017, 1
  br i1 %cmp12, label %for.body, label %if.end30, !llvm.loop !4

for.body21:                                       ; preds = %if.end6, %for.inc28
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc28 ], [ 0, %if.end6 ]
  %arrayidx24 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx24, align 4
  %cmp25 = icmp eq i32 %4, %dayPeriod
  br i1 %cmp25, label %return.loopexit, label %for.inc28

for.inc28:                                        ; preds = %for.body21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %if.end30, label %for.body21, !llvm.loop !6

if.end30:                                         ; preds = %for.inc28, %for.inc
  store i32 1, ptr %errorCode, align 4
  br label %return

return.loopexit:                                  ; preds = %for.body21
  %5 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %if.end, %entry, %if.end30, %if.then16, %if.then5
  %retval.0 = phi i32 [ 12, %if.then5 ], [ %add, %if.then16 ], [ -1, %if.end30 ], [ -1, %entry ], [ %dayPeriod, %if.end ], [ %5, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7514DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr nocapture noundef nonnull readonly align 4 dereferenceable(100) %this, i32 noundef %dayPeriod, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %dayPeriod, label %if.end6 [
    i32 0, label %return
    i32 1, label %if.then5
  ]

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %fDayPeriodForHour = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fDayPeriodForHour, align 4
  %cmp7 = icmp eq i32 %1, %dayPeriod
  %arrayidx9 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2, i64 23
  %2 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp eq i32 %2, %dayPeriod
  %or.cond = select i1 %cmp7, i1 %cmp10, i1 false
  br i1 %or.cond, label %for.body, label %for.body21

for.body:                                         ; preds = %if.end6, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %if.end6 ]
  %arrayidx14 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx14, align 4
  %cmp15.not = icmp eq i32 %3, %dayPeriod
  br i1 %cmp15.not, label %for.inc, label %return.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %if.end30, label %for.body, !llvm.loop !7

for.body21:                                       ; preds = %if.end6, %for.inc28
  %i18.016 = phi i32 [ %dec, %for.inc28 ], [ 23, %if.end6 ]
  %idxprom23 = zext nneg i32 %i18.016 to i64
  %arrayidx24 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2, i64 %idxprom23
  %4 = load i32, ptr %arrayidx24, align 4
  %cmp25 = icmp eq i32 %4, %dayPeriod
  br i1 %cmp25, label %if.then26, label %for.inc28

if.then26:                                        ; preds = %for.body21
  %add = add nuw nsw i32 %i18.016, 1
  br label %return

for.inc28:                                        ; preds = %for.body21
  %dec = add nsw i32 %i18.016, -1
  %cmp20.not = icmp eq i32 %i18.016, 0
  br i1 %cmp20.not, label %if.end30, label %for.body21, !llvm.loop !8

if.end30:                                         ; preds = %for.inc28, %for.inc
  store i32 1, ptr %errorCode, align 4
  br label %return

return.loopexit:                                  ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %if.end, %entry, %if.end30, %if.then26, %if.then5
  %retval.0 = phi i32 [ 12, %if.then5 ], [ -1, %if.end30 ], [ %add, %if.then26 ], [ -1, %entry ], [ %dayPeriod, %if.end ], [ %5, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7514DayPeriodRules22getDayPeriodFromStringEPKc(ptr nocapture noundef readonly %type_str) local_unnamed_addr #11 align 2 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(9) @.str.4) #21
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(5) @.str.5) #21
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.else4

if.else4:                                         ; preds = %if.else
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(9) @.str.6) #21
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %if.else8

if.else8:                                         ; preds = %if.else4
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(11) @.str.7) #21
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %return, label %if.else12

if.else12:                                        ; preds = %if.else8
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(9) @.str.8) #21
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %return, label %if.else16

if.else16:                                        ; preds = %if.else12
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(7) @.str.9) #21
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %return, label %if.else20

if.else20:                                        ; preds = %if.else16
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(9) @.str.10) #21
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %return, label %if.else24

if.else24:                                        ; preds = %if.else20
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(11) @.str.11) #21
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %return, label %if.else28

if.else28:                                        ; preds = %if.else24
  %call29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(9) @.str.12) #21
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %return, label %if.else32

if.else32:                                        ; preds = %if.else28
  %call33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(7) @.str.13) #21
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %return, label %if.else36

if.else36:                                        ; preds = %if.else32
  %call37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(3) @.str.14) #21
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %return, label %if.else40

if.else40:                                        ; preds = %if.else36
  %call41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(3) @.str.15) #21
  %cmp42 = icmp eq i32 %call41, 0
  %. = select i1 %cmp42, i32 11, i32 -1
  br label %return

return:                                           ; preds = %if.else40, %if.else36, %if.else32, %if.else28, %if.else24, %if.else20, %if.else16, %if.else12, %if.else8, %if.else4, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else ], [ 2, %if.else4 ], [ 3, %if.else8 ], [ 4, %if.else12 ], [ 5, %if.else16 ], [ 6, %if.else20 ], [ 7, %if.else24 ], [ 8, %if.else28 ], [ 9, %if.else32 ], [ 10, %if.else36 ], [ %., %if.else40 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6icu_7514DayPeriodRules3addEiiNS0_9DayPeriodE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(100) %this, i32 noundef %startHour, i32 noundef %limitHour, i32 noundef %period) local_unnamed_addr #12 align 2 {
entry:
  %cmp.not4 = icmp eq i32 %startHour, %limitHour
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i32 [ %inc, %for.body ], [ %startHour, %entry ]
  %cmp2 = icmp eq i32 %i.05, 24
  %spec.store.select = select i1 %cmp2, i32 0, i32 %i.05
  %idxprom = sext i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2, i64 %idxprom
  store i32 %period, ptr %arrayidx, align 4
  %inc = add nsw i32 %spec.store.select, 1
  %cmp.not = icmp eq i32 %inc, %limitHour
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZN6icu_7514DayPeriodRules14allHoursAreSetEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(100) %this) local_unnamed_addr #13 align 2 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %0, -1
  br i1 %cmp2, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i8 [ 0, %for.body ], [ 1, %for.cond ]
  ret i8 %retval.0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522DayPeriodRulesDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cs.i = alloca %"class.icu_75::CharString", align 8
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %key.addr = alloca ptr, align 8
  %dayPeriodData = alloca %"class.icu_75::ResourceTable", align 8
  %locales = alloca %"class.icu_75::ResourceTable", align 8
  %setNum_str = alloca %"class.icu_75::UnicodeString", align 8
  %rules30 = alloca %"class.icu_75::ResourceTable", align 8
  store ptr %key, ptr %key.addr, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %dayPeriodData, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end41

for.cond.preheader:                               ; preds = %entry
  %call235 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %dayPeriodData, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not36 = icmp eq i8 %call235, 0
  br i1 %tobool3.not36, label %for.end41, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %cs.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc39
  %i.037 = phi i32 [ 0, %for.body.lr.ph ], [ %inc40, %for.inc39 ]
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.17) #21
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %vtable6 = load ptr, ptr %value, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 11
  %4 = load ptr, ptr %vfn7, align 8
  call void %4(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %locales, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i20 = icmp slt i32 %5, 1
  br i1 %cmp.i20, label %for.cond12.preheader, label %for.end41

for.cond12.preheader:                             ; preds = %if.then5
  %call1332 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %locales, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool14.not33 = icmp eq i8 %call1332, 0
  br i1 %tobool14.not33, label %for.inc39, label %for.body15

for.body15:                                       ; preds = %for.cond12.preheader, %invoke.cont17
  %j.034 = phi i32 [ %inc, %invoke.cont17 ], [ 0, %for.cond12.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !11
  %vtable.i = load ptr, ptr %value, align 8, !noalias !11
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %6 = load ptr, ptr %vfn.i, align 8, !noalias !11
  %call.i = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !11
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !11
  %7 = load i32, ptr %len.i, align 4, !noalias !11
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %setNum_str, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %7)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad24, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i ], [ %eh.lpad-body, %lpad.body ], [ %30, %lpad24 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body15
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp.i, align 8, !noalias !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #18, !srcloc !14
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %for.body15
  %10 = load ptr, ptr %agg.tmp.i, align 8, !noalias !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #18, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %cs.i)
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %cs.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  store i32 0, ptr %len.i.i, align 8
  %11 = load ptr, ptr %cs.i, align 8
  store i8 0, ptr %11, align 1
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %cs.i, ptr noundef nonnull align 8 dereferenceable(64) %setNum_str, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont.i unwind label %lpad.i23

invoke.cont.i:                                    ; preds = %.noexc
  %12 = load ptr, ptr %cs.i, align 8
  %13 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %13, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %invoke.cont

if.end.i.i:                                       ; preds = %invoke.cont.i
  %call1.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.18, i64 noundef 3) #21
  %cmp.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.not.i.i, label %while.cond.preheader.i.i, label %return.sink.split.i.i

while.cond.preheader.i.i:                         ; preds = %if.end.i.i
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %12, i64 3
  %14 = load i8, ptr %arrayidx13.i.i, align 1
  %cmp4.not14.i.i = icmp eq i8 %14, 0
  br i1 %cmp4.not14.i.i, label %return.sink.split.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %if.end11.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end11.i.i ], [ 3, %while.cond.preheader.i.i ]
  %15 = phi i8 [ %17, %if.end11.i.i ], [ %14, %while.cond.preheader.i.i ]
  %setNum.016.i.i = phi i32 [ %add.i.i, %if.end11.i.i ], [ 0, %while.cond.preheader.i.i ]
  %16 = add i8 %15, -58
  %or.cond.i.i = icmp ult i8 %16, -10
  br i1 %or.cond.i.i, label %return.sink.split.i.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %while.body.i.i
  %conv.i.i = zext nneg i8 %15 to i32
  %mul.i.i = mul nsw i32 %setNum.016.i.i, 10
  %sub.i.i = add nsw i32 %conv.i.i, -48
  %add.i.i = add i32 %sub.i.i, %mul.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.next.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4.not.i.i = icmp eq i8 %17, 0
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %if.end11.i.i
  %cmp12.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp12.i.i, label %return.sink.split.i.i, label %invoke.cont

return.sink.split.i.i:                            ; preds = %while.body.i.i, %while.end.i.i, %while.cond.preheader.i.i, %if.end.i.i
  store i32 3, ptr %errorCode, align 4
  br label %invoke.cont

lpad.i23:                                         ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %cs.i) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %return.sink.split.i.i, %while.end.i.i, %invoke.cont.i
  %retval.0.i.i = phi i32 [ -1, %invoke.cont.i ], [ %add.i.i, %while.end.i.i ], [ -1, %return.sink.split.i.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %cs.i) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cs.i)
  %19 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %key.addr, align 8
  %call18 = invoke i32 @uhash_puti_75(ptr noundef %20, ptr noundef %21, i32 noundef %retval.0.i.i, ptr noundef nonnull %errorCode)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %setNum_str) #18
  %inc = add nuw nsw i32 %j.034, 1
  %call13 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %locales, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool14.not = icmp eq i8 %call13, 0
  br i1 %tobool14.not, label %for.inc39, label %for.body15, !llvm.loop !16

lpad:                                             ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i23, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %22, %lpad ], [ %18, %lpad.i23 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %setNum_str) #18
  br label %common.resume

if.else:                                          ; preds = %for.body
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.1) #21
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %for.inc39

if.then21:                                        ; preds = %if.else
  %23 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %maxRuleSetNum = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %23, i64 0, i32 2
  %24 = load i32, ptr %maxRuleSetNum, align 8
  %add = add nsw i32 %24, 1
  %conv = sext i32 %add to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 100)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %call22 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %28) #18
  %new.isnull = icmp eq ptr %call22, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.cont.thread:                                  ; preds = %if.then21
  %29 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules26 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %29, i64 0, i32 1
  store ptr null, ptr %rules26, align 8
  store i32 7, ptr %errorCode, align 4
  br label %for.end41

new.notnull:                                      ; preds = %if.then21
  %isempty = icmp eq i32 %add, 0
  br i1 %isempty, label %if.end29, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %call22, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont25, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call22, %new.ctorloop ], [ %arrayctor.next, %invoke.cont25 ]
  invoke void @_ZN6icu_7514DayPeriodRulesC1Ev(ptr noundef nonnull align 4 dereferenceable(100) %arrayctor.cur)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %if.end29, label %arrayctor.loop

lpad24:                                           ; preds = %arrayctor.loop
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call22) #18
  br label %common.resume

if.end29:                                         ; preds = %invoke.cont25, %new.notnull
  %31 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %31, i64 0, i32 1
  store ptr %call22, ptr %rules, align 8
  %vtable31 = load ptr, ptr %value, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 11
  %32 = load ptr, ptr %vfn32, align 8
  call void %32(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %rules30, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %33 = load ptr, ptr %key.addr, align 8
  call void @_ZN6icu_7522DayPeriodRulesDataSink12processRulesERKNS_13ResourceTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(37) %rules30, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %34 = load i32, ptr %errorCode, align 4
  %cmp.i24 = icmp slt i32 %34, 1
  br i1 %cmp.i24, label %for.inc39, label %for.end41

for.inc39:                                        ; preds = %invoke.cont17, %for.cond12.preheader, %if.end29, %if.else
  %inc40 = add nuw nsw i32 %i.037, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %dayPeriodData, i32 noundef %inc40, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end41, label %for.body, !llvm.loop !17

for.end41:                                        ; preds = %for.inc39, %if.then5, %if.end29, %for.cond.preheader, %entry, %new.cont.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7523DayPeriodRulesCountSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %key.addr = alloca ptr, align 8
  %rules = alloca %"class.icu_75::ResourceTable", align 8
  store ptr %key, ptr %key.addr, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %rules, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %entry
  %call27 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %rules, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not8 = icmp eq i8 %call27, 0
  br i1 %tobool3.not8, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.09 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

if.end.i:                                         ; preds = %for.body
  %call1.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.18, i64 noundef 3) #21
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %while.cond.preheader.i, label %return.sink.split.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %arrayidx13.i = getelementptr inbounds i8, ptr %3, i64 3
  %5 = load i8, ptr %arrayidx13.i, align 1
  %cmp4.not14.i = icmp eq i8 %5, 0
  br i1 %cmp4.not14.i, label %return.sink.split.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end11.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end11.i ], [ 3, %while.cond.preheader.i ]
  %6 = phi i8 [ %8, %if.end11.i ], [ %5, %while.cond.preheader.i ]
  %setNum.016.i = phi i32 [ %add.i, %if.end11.i ], [ 0, %while.cond.preheader.i ]
  %7 = add i8 %6, -58
  %or.cond.i = icmp ult i8 %7, -10
  br i1 %or.cond.i, label %return.sink.split.i, label %if.end11.i

if.end11.i:                                       ; preds = %while.body.i
  %conv.i6 = zext nneg i8 %6 to i32
  %mul.i = mul nsw i32 %setNum.016.i, 10
  %sub.i = add nsw i32 %conv.i6, -48
  %add.i = add i32 %sub.i, %mul.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %cmp4.not.i = icmp eq i8 %8, 0
  br i1 %cmp4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.end11.i
  %cmp12.i = icmp eq i32 %add.i, 0
  br i1 %cmp12.i, label %return.sink.split.i, label %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

return.sink.split.i:                              ; preds = %while.body.i, %while.end.i, %while.cond.preheader.i, %if.end.i
  store i32 3, ptr %errorCode, align 4
  br label %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit: ; preds = %for.body, %while.end.i, %return.sink.split.i
  %retval.0.i = phi i32 [ -1, %for.body ], [ %add.i, %while.end.i ], [ -1, %return.sink.split.i ]
  %9 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %maxRuleSetNum = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %9, i64 0, i32 2
  %10 = load i32, ptr %maxRuleSetNum, align 8
  %cmp = icmp sgt i32 %retval.0.i, %10
  br i1 %cmp, label %if.then5, label %for.inc

if.then5:                                         ; preds = %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit
  store i32 %retval.0.i, ptr %maxRuleSetNum, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit, %if.then5
  %inc = add nuw nsw i32 %i.09, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %rules, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522DayPeriodRulesDataSink12processRulesERKNS_13ResourceTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(37) %rules, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i65 = alloca i32, align 4
  %agg.tmp.i66 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %key.addr = alloca ptr, align 8
  %ruleSet = alloca %"class.icu_75::ResourceTable", align 8
  %periodDefinition = alloca %"class.icu_75::ResourceTable", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cutoffArray = alloca %"class.icu_75::ResourceArray", align 8
  %ref.tmp50 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end81

for.cond.preheader:                               ; preds = %entry
  %call2155 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %rules, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not156 = icmp eq i8 %call2155, 0
  br i1 %tobool3.not156, label %for.end81, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ruleSetNum = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this, i64 0, i32 2
  %period = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this, i64 0, i32 3
  %cutoffType = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this, i64 0, i32 4
  %length.i = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %cutoffArray, i64 0, i32 2
  %fUnion.i.i.i.i76 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp50, i64 0, i32 1
  %fLength.i.i.i79 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp50, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i.i88 = getelementptr inbounds i8, ptr %ref.tmp50, i64 10
  %fArray.i.i.i.i.i89 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp50, i64 0, i32 1, i32 0, i32 3
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  %fArray.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 3
  %scevgep = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc79
  %i.0157 = phi i32 [ 0, %for.body.lr.ph ], [ %inc80, %for.inc79 ]
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

if.end.i:                                         ; preds = %for.body
  %call1.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.18, i64 noundef 3) #21
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %while.cond.preheader.i, label %return.sink.split.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %arrayidx13.i = getelementptr inbounds i8, ptr %1, i64 3
  %3 = load i8, ptr %arrayidx13.i, align 1
  %cmp4.not14.i = icmp eq i8 %3, 0
  br i1 %cmp4.not14.i, label %return.sink.split.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end11.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end11.i ], [ 3, %while.cond.preheader.i ]
  %4 = phi i8 [ %6, %if.end11.i ], [ %3, %while.cond.preheader.i ]
  %setNum.016.i = phi i32 [ %add.i, %if.end11.i ], [ 0, %while.cond.preheader.i ]
  %5 = add i8 %4, -58
  %or.cond.i = icmp ult i8 %5, -10
  br i1 %or.cond.i, label %return.sink.split.i, label %if.end11.i

if.end11.i:                                       ; preds = %while.body.i
  %conv.i34 = zext nneg i8 %4 to i32
  %mul.i = mul nsw i32 %setNum.016.i, 10
  %sub.i = add nsw i32 %conv.i34, -48
  %add.i = add i32 %sub.i, %mul.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp4.not.i = icmp eq i8 %6, 0
  br i1 %cmp4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.end11.i
  %cmp12.i = icmp eq i32 %add.i, 0
  br i1 %cmp12.i, label %return.sink.split.i, label %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

return.sink.split.i:                              ; preds = %while.body.i, %while.end.i, %while.cond.preheader.i, %if.end.i
  store i32 3, ptr %errorCode, align 4
  br label %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit: ; preds = %for.body, %while.end.i, %return.sink.split.i
  %retval.0.i = phi i32 [ -1, %for.body ], [ %add.i, %while.end.i ], [ -1, %return.sink.split.i ]
  store i32 %retval.0.i, ptr %ruleSetNum, align 4
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %ruleSet, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i35 = icmp slt i32 %8, 1
  br i1 %cmp.i35, label %for.cond9.preheader, label %for.end81

for.cond9.preheader:                              ; preds = %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit
  %call10152 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %ruleSet, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool11.not153 = icmp eq i8 %call10152, 0
  br i1 %tobool11.not153, label %for.end70, label %for.body12

for.body12:                                       ; preds = %for.cond9.preheader, %_ZN6icu_7522DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit
  %j.0154 = phi i32 [ %inc69, %_ZN6icu_7522DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit ], [ 0, %for.cond9.preheader ]
  %9 = load ptr, ptr %key.addr, align 8
  %call13 = call noundef i32 @_ZN6icu_7514DayPeriodRules22getDayPeriodFromStringEPKc(ptr noundef %9), !range !19
  store i32 %call13, ptr %period, align 8
  %cmp = icmp eq i32 %call13, -1
  br i1 %cmp, label %for.end81.sink.split, label %if.end16

if.end16:                                         ; preds = %for.body12
  %vtable17 = load ptr, ptr %value, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 11
  %10 = load ptr, ptr %vfn18, align 8
  call void %10(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %periodDefinition, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i37 = icmp slt i32 %11, 1
  br i1 %cmp.i37, label %for.cond23.preheader, label %for.end81

for.cond23.preheader:                             ; preds = %if.end16
  %call24148 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %periodDefinition, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool25.not149 = icmp eq i8 %call24148, 0
  br i1 %tobool25.not149, label %for.end60, label %for.body26

for.body26:                                       ; preds = %for.cond23.preheader, %for.inc58
  %k.0150 = phi i32 [ %inc59, %for.inc58 ], [ 0, %for.cond23.preheader ]
  %vtable27 = load ptr, ptr %value, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 3
  %12 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %cmp30 = icmp eq i32 %call29, 0
  %13 = load ptr, ptr %key.addr, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.19) #21
  %cmp.i39 = icmp eq i32 %call.i, 0
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body26
  br i1 %cmp.i39, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then31
  %call1.i40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.20) #21
  %cmp2.i = icmp eq i32 %call1.i40, 0
  br i1 %cmp2.i, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.21) #21
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(3) @.str.22) #21
  %cmp10.i = icmp eq i32 %call9.i, 0
  %..i = select i1 %cmp10.i, i32 3, i32 -1
  br label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit

_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit: ; preds = %if.then31, %if.else.i, %if.else4.i, %if.else8.i
  %retval.0.i41 = phi i32 [ 2, %if.then31 ], [ 0, %if.else.i ], [ 1, %if.else4.i ], [ %..i, %if.else8.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !20
  %vtable.i = load ptr, ptr %value, align 8, !noalias !20
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %14 = load ptr, ptr %vfn.i, align 8, !noalias !20
  %call.i42 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !20
  store ptr %call.i42, ptr %agg.tmp.i, align 8, !noalias !20
  %15 = load i32, ptr %len.i, align 4, !noalias !20
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %15)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i70, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad.i ], [ %43, %lpad.i70 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8, !noalias !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #18, !srcloc !14
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit
  %18 = load ptr, ptr %agg.tmp.i, align 8, !noalias !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #18, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %19 = load i32, ptr %errorCode, align 4
  %cmp.i.i43 = icmp slt i32 %19, 1
  br i1 %cmp.i.i43, label %if.end.i44, label %invoke.cont

if.end.i44:                                       ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  %cmp.i45 = icmp eq i32 %retval.0.i41, -1
  br i1 %cmp.i45, label %if.then2.i, label %if.end.i.i

if.then2.i:                                       ; preds = %if.end.i44
  store i32 3, ptr %errorCode, align 4
  br label %invoke.cont

if.end.i.i:                                       ; preds = %if.end.i44
  %20 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i.i = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %22, i32 %shr.i.i.i.i
  %sub.i.i = add nsw i32 %cond.i.i.i, -3
  %23 = and i32 %cond.i.i.i, -2
  %or.cond.i.i = icmp eq i32 %23, 4
  %cmp.i.i23.i.i = icmp ugt i32 %cond.i.i.i, 2
  %or.cond87.i.i = and i1 %cmp.i.i23.i.i, %or.cond.i.i
  br i1 %or.cond87.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit.i.i, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i

_ZNK6icu_7513UnicodeStringixEi.exit.i.i:          ; preds = %if.end.i.i
  %24 = and i16 %20, 2
  %tobool.not.i.i.i.i.i = icmp eq i16 %24, 0
  %25 = load ptr, ptr %fArray.i.i.i.i.i, align 8
  %cond.i2.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %25, ptr %fBuffer.i.i.i.i.i
  %idxprom.i.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i.i, i64 %idxprom.i.i.i.i
  %26 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %cmp4.not.i.i = icmp eq i16 %26, 58
  br i1 %cmp4.not.i.i, label %lor.lhs.false5.i.i, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i

lor.lhs.false5.i.i:                               ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit.i.i
  %27 = zext nneg i32 %cond.i.i.i to i64
  %28 = getelementptr i16, ptr %cond.i2.i.i.i.i, i64 %27
  %arrayidx.i.i37.i.i = getelementptr i16, ptr %28, i64 -2
  %29 = load i16, ptr %arrayidx.i.i37.i.i, align 2
  %cmp8.not.i.i = icmp eq i16 %29, 48
  br i1 %cmp8.not.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit53.i.i, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i

_ZNK6icu_7513UnicodeStringixEi.exit53.i.i:        ; preds = %lor.lhs.false5.i.i
  %arrayidx.i.i52.i.i = getelementptr i16, ptr %28, i64 -1
  %30 = load i16, ptr %arrayidx.i.i52.i.i, align 2
  %cmp13.not.i.i = icmp eq i16 %30, 48
  br i1 %cmp13.not.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit66.i.i, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i

_ZNK6icu_7513UnicodeStringixEi.exit66.i.i:        ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit53.i.i
  %31 = load i16, ptr %cond.i2.i.i.i.i, align 2
  %conv17.i.i = zext i16 %31 to i32
  %sub18.i.i = add nsw i32 %conv17.i.i, -48
  %32 = add i16 %31, -58
  %or.cond1.i.i = icmp ult i16 %32, -10
  br i1 %or.cond1.i.i, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit66.i.i
  %cmp24.i.i = icmp eq i32 %sub.i.i, 2
  br i1 %cmp24.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit80.i.i, label %if.end8.i

_ZNK6icu_7513UnicodeStringixEi.exit80.i.i:        ; preds = %if.end23.i.i
  %.sroa.gep139 = getelementptr inbounds i16, ptr %25, i64 1
  %cond.i2.i.i.i.i.sroa.sel = select i1 %tobool.not.i.i.i.i.i, ptr %.sroa.gep139, ptr %fLength.i.i.i
  %33 = load i16, ptr %cond.i2.i.i.i.i.sroa.sel, align 2
  %34 = add i16 %33, -58
  %or.cond2.i.i = icmp ult i16 %34, -10
  br i1 %or.cond2.i.i, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i, label %if.end33.i.i

if.end33.i.i:                                     ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit80.i.i
  %conv27.i.i = zext nneg i16 %33 to i32
  %mul.i.i = mul nuw nsw i32 %sub18.i.i, 10
  %sub28.i.i = add nsw i32 %mul.i.i, -48
  %add34.i.i = add nsw i32 %sub28.i.i, %conv27.i.i
  %cmp35.i.i = icmp sgt i32 %add34.i.i, 24
  br i1 %cmp35.i.i, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i, label %if.end8.i

_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i: ; preds = %if.end33.i.i, %_ZNK6icu_7513UnicodeStringixEi.exit80.i.i, %_ZNK6icu_7513UnicodeStringixEi.exit66.i.i, %_ZNK6icu_7513UnicodeStringixEi.exit53.i.i, %lor.lhs.false5.i.i, %_ZNK6icu_7513UnicodeStringixEi.exit.i.i, %if.end.i.i
  store i32 3, ptr %errorCode, align 4
  br label %invoke.cont

if.end8.i:                                        ; preds = %if.end33.i.i, %if.end23.i.i
  %retval.0.i.ph.i = phi i32 [ %sub18.i.i, %if.end23.i.i ], [ %add34.i.i, %if.end33.i.i ]
  %shl.i = shl nuw nsw i32 1, %retval.0.i41
  %idxprom.i = sext i32 %retval.0.i.ph.i to i64
  %arrayidx.i46 = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this, i64 0, i32 1, i64 %idxprom.i
  %35 = load i32, ptr %arrayidx.i46, align 4
  %or.i = or i32 %35, %shl.i
  store i32 %or.i, ptr %arrayidx.i46, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end8.i, %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i, %if.then2.i, %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %36 = load i32, ptr %errorCode, align 4
  %cmp.i47 = icmp slt i32 %36, 1
  br i1 %cmp.i47, label %for.inc58, label %for.end81

if.else:                                          ; preds = %for.body26
  br i1 %cmp.i39, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit62, label %if.else.i51

if.else.i51:                                      ; preds = %if.else
  %call1.i52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.20) #21
  %cmp2.i53 = icmp eq i32 %call1.i52, 0
  br i1 %cmp2.i53, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit62, label %if.else4.i54

if.else4.i54:                                     ; preds = %if.else.i51
  %call5.i55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.21) #21
  %cmp6.i56 = icmp eq i32 %call5.i55, 0
  br i1 %cmp6.i56, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit62, label %if.else8.i57

if.else8.i57:                                     ; preds = %if.else4.i54
  %call9.i58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(3) @.str.22) #21
  %cmp10.i59 = icmp eq i32 %call9.i58, 0
  %..i60 = select i1 %cmp10.i59, i32 3, i32 -1
  br label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit62

_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit62: ; preds = %if.else, %if.else.i51, %if.else4.i54, %if.else8.i57
  %retval.0.i61 = phi i32 [ 2, %if.else ], [ 0, %if.else.i51 ], [ 1, %if.else4.i54 ], [ %..i60, %if.else8.i57 ]
  store i32 %retval.0.i61, ptr %cutoffType, align 4
  %vtable38 = load ptr, ptr %value, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 10
  %37 = load ptr, ptr %vfn39, align 8
  call void %37(ptr nonnull sret(%"class.icu_75::ResourceArray") align 8 %cutoffArray, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %38 = load i32, ptr %errorCode, align 4
  %cmp.i63 = icmp slt i32 %38, 1
  br i1 %cmp.i63, label %if.end43, label %for.end81

if.end43:                                         ; preds = %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit62
  %39 = load i32, ptr %length.i, align 8
  %cmp46146 = icmp sgt i32 %39, 0
  br i1 %cmp46146, label %for.body47, label %for.inc58

for.cond45:                                       ; preds = %invoke.cont52
  %inc = add nuw nsw i32 %l.0147, 1
  %exitcond.not = icmp eq i32 %inc, %39
  br i1 %exitcond.not, label %for.inc58, label %for.body47, !llvm.loop !23

for.body47:                                       ; preds = %if.end43, %for.cond45
  %l.0147 = phi i32 [ %inc, %for.cond45 ], [ 0, %if.end43 ]
  %call48 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %cutoffArray, i32 noundef %l.0147, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %40 = load i32, ptr %cutoffType, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i66)
  store i32 0, ptr %len.i65, align 4, !noalias !24
  %vtable.i67 = load ptr, ptr %value, align 8, !noalias !24
  %vfn.i68 = getelementptr inbounds ptr, ptr %vtable.i67, i64 4
  %41 = load ptr, ptr %vfn.i68, align 8, !noalias !24
  %call.i69 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i65, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !24
  store ptr %call.i69, ptr %agg.tmp.i66, align 8, !noalias !24
  %42 = load i32, ptr %len.i65, align 4, !noalias !24
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i66, i32 noundef %42)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit71 unwind label %lpad.i70

lpad.i70:                                         ; preds = %for.body47
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %agg.tmp.i66, align 8, !noalias !24
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #18, !srcloc !14
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit71: ; preds = %for.body47
  %45 = load ptr, ptr %agg.tmp.i66, align 8, !noalias !24
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %45) #18, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i66)
  %46 = load i32, ptr %errorCode, align 4
  %cmp.i.i72 = icmp slt i32 %46, 1
  br i1 %cmp.i.i72, label %if.end.i73, label %invoke.cont52

if.end.i73:                                       ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit71
  %cmp.i74 = icmp eq i32 %40, -1
  br i1 %cmp.i74, label %if.then2.i121, label %if.end.i.i75

if.then2.i121:                                    ; preds = %if.end.i73
  store i32 3, ptr %errorCode, align 4
  br label %invoke.cont52

if.end.i.i75:                                     ; preds = %if.end.i73
  %47 = load i16, ptr %fUnion.i.i.i.i76, align 8
  %cmp.i.i.i.i77 = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i.i.i78 = sext i16 %48 to i32
  %49 = load i32, ptr %fLength.i.i.i79, align 4
  %cond.i.i.i80 = select i1 %cmp.i.i.i.i77, i32 %49, i32 %shr.i.i.i.i78
  %sub.i.i81 = add nsw i32 %cond.i.i.i80, -3
  %50 = and i32 %cond.i.i.i80, -2
  %or.cond.i.i82 = icmp eq i32 %50, 4
  %cmp.i.i23.i.i83 = icmp ugt i32 %cond.i.i.i80, 2
  %or.cond87.i.i84 = and i1 %cmp.i.i23.i.i83, %or.cond.i.i82
  br i1 %or.cond87.i.i84, label %_ZNK6icu_7513UnicodeStringixEi.exit.i.i86, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i85

_ZNK6icu_7513UnicodeStringixEi.exit.i.i86:        ; preds = %if.end.i.i75
  %51 = and i16 %47, 2
  %tobool.not.i.i.i.i.i87 = icmp eq i16 %51, 0
  %52 = load ptr, ptr %fArray.i.i.i.i.i89, align 8
  %cond.i2.i.i.i.i90 = select i1 %tobool.not.i.i.i.i.i87, ptr %52, ptr %fBuffer.i.i.i.i.i88
  %idxprom.i.i.i.i91 = zext nneg i32 %sub.i.i81 to i64
  %arrayidx.i.i.i.i92 = getelementptr inbounds i16, ptr %cond.i2.i.i.i.i90, i64 %idxprom.i.i.i.i91
  %53 = load i16, ptr %arrayidx.i.i.i.i92, align 2
  %cmp4.not.i.i93 = icmp eq i16 %53, 58
  br i1 %cmp4.not.i.i93, label %lor.lhs.false5.i.i94, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i85

lor.lhs.false5.i.i94:                             ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit.i.i86
  %54 = zext nneg i32 %cond.i.i.i80 to i64
  %55 = getelementptr i16, ptr %cond.i2.i.i.i.i90, i64 %54
  %arrayidx.i.i37.i.i95 = getelementptr i16, ptr %55, i64 -2
  %56 = load i16, ptr %arrayidx.i.i37.i.i95, align 2
  %cmp8.not.i.i96 = icmp eq i16 %56, 48
  br i1 %cmp8.not.i.i96, label %_ZNK6icu_7513UnicodeStringixEi.exit53.i.i97, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i85

_ZNK6icu_7513UnicodeStringixEi.exit53.i.i97:      ; preds = %lor.lhs.false5.i.i94
  %arrayidx.i.i52.i.i98 = getelementptr i16, ptr %55, i64 -1
  %57 = load i16, ptr %arrayidx.i.i52.i.i98, align 2
  %cmp13.not.i.i99 = icmp eq i16 %57, 48
  br i1 %cmp13.not.i.i99, label %_ZNK6icu_7513UnicodeStringixEi.exit66.i.i100, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i85

_ZNK6icu_7513UnicodeStringixEi.exit66.i.i100:     ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit53.i.i97
  %58 = load i16, ptr %cond.i2.i.i.i.i90, align 2
  %conv17.i.i101 = zext i16 %58 to i32
  %sub18.i.i102 = add nsw i32 %conv17.i.i101, -48
  %59 = add i16 %58, -58
  %or.cond1.i.i103 = icmp ult i16 %59, -10
  br i1 %or.cond1.i.i103, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i85, label %if.end23.i.i104

if.end23.i.i104:                                  ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit66.i.i100
  %cmp24.i.i105 = icmp eq i32 %sub.i.i81, 2
  br i1 %cmp24.i.i105, label %_ZNK6icu_7513UnicodeStringixEi.exit80.i.i112, label %if.end8.i106

_ZNK6icu_7513UnicodeStringixEi.exit80.i.i112:     ; preds = %if.end23.i.i104
  %.sroa.gep = getelementptr inbounds i16, ptr %52, i64 1
  %cond.i2.i.i.i.i90.sroa.sel = select i1 %tobool.not.i.i.i.i.i87, ptr %.sroa.gep, ptr %fLength.i.i.i79
  %60 = load i16, ptr %cond.i2.i.i.i.i90.sroa.sel, align 2
  %61 = add i16 %60, -58
  %or.cond2.i.i114 = icmp ult i16 %61, -10
  br i1 %or.cond2.i.i114, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i85, label %if.end33.i.i115

if.end33.i.i115:                                  ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit80.i.i112
  %conv27.i.i116 = zext nneg i16 %60 to i32
  %mul.i.i117 = mul nuw nsw i32 %sub18.i.i102, 10
  %sub28.i.i118 = add nsw i32 %mul.i.i117, -48
  %add34.i.i119 = add nsw i32 %sub28.i.i118, %conv27.i.i116
  %cmp35.i.i120 = icmp sgt i32 %add34.i.i119, 24
  br i1 %cmp35.i.i120, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i85, label %if.end8.i106

_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i85: ; preds = %if.end33.i.i115, %_ZNK6icu_7513UnicodeStringixEi.exit80.i.i112, %_ZNK6icu_7513UnicodeStringixEi.exit66.i.i100, %_ZNK6icu_7513UnicodeStringixEi.exit53.i.i97, %lor.lhs.false5.i.i94, %_ZNK6icu_7513UnicodeStringixEi.exit.i.i86, %if.end.i.i75
  store i32 3, ptr %errorCode, align 4
  br label %invoke.cont52

if.end8.i106:                                     ; preds = %if.end33.i.i115, %if.end23.i.i104
  %retval.0.i.ph.i107 = phi i32 [ %sub18.i.i102, %if.end23.i.i104 ], [ %add34.i.i119, %if.end33.i.i115 ]
  %shl.i108 = shl nuw i32 1, %40
  %idxprom.i109 = sext i32 %retval.0.i.ph.i107 to i64
  %arrayidx.i110 = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this, i64 0, i32 1, i64 %idxprom.i109
  %62 = load i32, ptr %arrayidx.i110, align 4
  %or.i111 = or i32 %62, %shl.i108
  store i32 %or.i111, ptr %arrayidx.i110, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.end8.i106, %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i85, %if.then2.i121, %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit71
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50) #18
  %63 = load i32, ptr %errorCode, align 4
  %cmp.i123 = icmp slt i32 %63, 1
  br i1 %cmp.i123, label %for.cond45, label %for.end81

for.inc58:                                        ; preds = %for.cond45, %if.end43, %invoke.cont
  %inc59 = add nuw nsw i32 %k.0150, 1
  %call24 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %periodDefinition, i32 noundef %inc59, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool25.not = icmp eq i8 %call24, 0
  br i1 %tobool25.not, label %for.end60, label %for.body26, !llvm.loop !27

for.end60:                                        ; preds = %for.inc58, %for.cond23.preheader
  %64 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %64, i64 0, i32 1
  %65 = load ptr, ptr %rules.i, align 8
  %66 = load i32, ptr %ruleSetNum, align 4
  %idxprom.i125 = sext i32 %66 to i64
  %arrayidx.i126 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %65, i64 %idxprom.i125
  %fHasNoon.i = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %65, i64 %idxprom.i125, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc42.i, %for.end60
  %indvars.iv.i127 = phi i64 [ 0, %for.end60 ], [ %indvars.iv.next.i131, %for.inc42.i ]
  %arrayidx3.i = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this, i64 0, i32 1, i64 %indvars.iv.i127
  %67 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %67, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end14.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp4.i = icmp eq i64 %indvars.iv.i127, 0
  %68 = load i32, ptr %period, align 8
  %cmp5.i = icmp eq i32 %68, 0
  %or.cond.i128 = select i1 %cmp4.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i128, label %if.then6.i, label %if.else.i129

if.then6.i:                                       ; preds = %if.then.i
  store i8 1, ptr %arrayidx.i126, align 4
  br label %if.end14.i

if.else.i129:                                     ; preds = %if.then.i
  %cmp7.i = icmp eq i64 %indvars.iv.i127, 12
  %cmp10.i130 = icmp eq i32 %68, 1
  %or.cond17.i = select i1 %cmp7.i, i1 %cmp10.i130, i1 false
  br i1 %or.cond17.i, label %if.then11.i, label %for.end44.sink.split.i

if.then11.i:                                      ; preds = %if.else.i129
  store i8 1, ptr %fHasNoon.i, align 1
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.then6.i, %for.body.i
  %69 = load i32, ptr %arrayidx3.i, align 4
  %70 = and i32 %69, 6
  %or.cond18.i = icmp eq i32 %70, 0
  br i1 %or.cond18.i, label %for.inc42.i, label %for.cond26.preheader.i

for.cond26.preheader.i:                           ; preds = %if.end14.i
  %71 = trunc i64 %indvars.iv.i127 to i32
  br label %for.cond26.i

for.cond26.i:                                     ; preds = %if.end29.i, %for.cond26.preheader.i
  %hour.0.in.i = phi i32 [ %spec.store.select.i, %if.end29.i ], [ %71, %for.cond26.preheader.i ]
  %hour.0.i = add nsw i32 %hour.0.in.i, 1
  %72 = zext i32 %hour.0.i to i64
  %cmp27.i = icmp eq i64 %indvars.iv.i127, %72
  br i1 %cmp27.i, label %for.end44.sink.split.i, label %if.end29.i

if.end29.i:                                       ; preds = %for.cond26.i
  %cmp30.i = icmp eq i32 %hour.0.i, 25
  %spec.store.select.i = select i1 %cmp30.i, i32 0, i32 %hour.0.i
  %idxprom34.i = sext i32 %spec.store.select.i to i64
  %arrayidx35.i = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this, i64 0, i32 1, i64 %idxprom34.i
  %73 = load i32, ptr %arrayidx35.i, align 4
  %and36.i = and i32 %73, 1
  %tobool37.not.i = icmp eq i32 %and36.i, 0
  br i1 %tobool37.not.i, label %for.cond26.i, label %if.then38.i, !llvm.loop !28

if.then38.i:                                      ; preds = %if.end29.i
  %74 = load i32, ptr %period, align 8
  %75 = zext i32 %spec.store.select.i to i64
  %cmp.not4.i.i = icmp eq i64 %indvars.iv.i127, %75
  br i1 %cmp.not4.i.i, label %for.inc42.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then38.i, %for.body.i.i
  %i.05.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %71, %if.then38.i ]
  %cmp2.i.i = icmp eq i32 %i.05.i.i, 24
  %spec.store.select.i.i = select i1 %cmp2.i.i, i32 0, i32 %i.05.i.i
  %idxprom.i.i = sext i32 %spec.store.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %65, i64 %idxprom.i125, i32 2, i64 %idxprom.i.i
  store i32 %74, ptr %arrayidx.i.i, align 4
  %inc.i.i = add nsw i32 %spec.store.select.i.i, 1
  %cmp.not.i.i = icmp eq i32 %inc.i.i, %spec.store.select.i
  br i1 %cmp.not.i.i, label %for.inc42.i, label %for.body.i.i, !llvm.loop !9

for.inc42.i:                                      ; preds = %for.body.i.i, %if.then38.i, %if.end14.i
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i131, 25
  br i1 %exitcond.not.i, label %_ZN6icu_7522DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit, label %for.body.i, !llvm.loop !29

for.end44.sink.split.i:                           ; preds = %if.else.i129, %for.cond26.i
  store i32 3, ptr %errorCode, align 4
  br label %_ZN6icu_7522DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit

_ZN6icu_7522DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit: ; preds = %for.inc42.i, %for.end44.sink.split.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %scevgep, i8 0, i64 100, i1 false)
  %inc69 = add nuw nsw i32 %j.0154, 1
  %call10 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %ruleSet, i32 noundef %inc69, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool11.not = icmp eq i8 %call10, 0
  br i1 %tobool11.not, label %for.end70, label %for.body12, !llvm.loop !30

for.end70:                                        ; preds = %_ZN6icu_7522DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit, %for.cond9.preheader
  %76 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules71 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %76, i64 0, i32 1
  %77 = load ptr, ptr %rules71, align 8
  %78 = load i32, ptr %ruleSetNum, align 4
  %idxprom73 = sext i32 %78 to i64
  br label %for.body.i132

for.cond.i:                                       ; preds = %for.body.i132
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 24
  br i1 %exitcond.not.i137, label %for.inc79, label %for.body.i132, !llvm.loop !10

for.body.i132:                                    ; preds = %for.cond.i, %for.end70
  %indvars.iv.i133 = phi i64 [ 0, %for.end70 ], [ %indvars.iv.next.i136, %for.cond.i ]
  %arrayidx.i134 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %77, i64 %idxprom73, i32 2, i64 %indvars.iv.i133
  %79 = load i32, ptr %arrayidx.i134, align 4
  %cmp2.i135 = icmp eq i32 %79, -1
  br i1 %cmp2.i135, label %for.end81.sink.split, label %for.cond.i

for.inc79:                                        ; preds = %for.cond.i
  %inc80 = add nuw nsw i32 %i.0157, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %rules, i32 noundef %inc80, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end81, label %for.body, !llvm.loop !31

for.end81.sink.split:                             ; preds = %for.body12, %for.body.i132
  store i32 3, ptr %errorCode, align 4
  br label %for.end81

for.end81:                                        ; preds = %for.inc79, %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit, %if.end16, %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit62, %invoke.cont, %invoke.cont52, %for.end81.sink.split, %for.cond.preheader, %entry
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!13 = distinct !{!13, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!14 = !{i64 2150138134}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{i32 -1, i32 12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!22 = distinct !{!22, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!26 = distinct !{!26, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
