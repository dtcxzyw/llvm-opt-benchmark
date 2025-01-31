; ModuleID = 'bench/icu/original/dayperiodrules.ll'
source_filename = "bench/icu/original/dayperiodrules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"struct.icu_75::DayPeriodRulesCountSink" = type { %"class.icu_75::ResourceSink" }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::DayPeriodRulesDataSink" = type { %"class.icu_75::ResourceSink", [25 x i32], i32, i32, i32 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
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
@.str.19 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"after\00", align 1

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
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #19
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #20
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #20
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %0)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds nuw i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %2)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #20
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.0 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.0, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #20
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity16.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522DayPeriodRulesDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522DayPeriodRulesDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522DayPeriodRulesDataSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #19
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523DayPeriodRulesCountSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523DayPeriodRulesCountSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7523DayPeriodRulesCountSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @dayPeriodRulesCleanup_75() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %rules, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #19
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #19
  br label %delete.end3

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  ret i8 1
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #7

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #6

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
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #19
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7523DayPeriodRulesCountSinkE, i64 16), ptr %countSink, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %countSink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7522DayPeriodRulesDataSinkE, i64 16), ptr %sink, align 8
  %cutoffs.i = getelementptr inbounds nuw i8, ptr %sink, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %cutoffs.i, i8 0, i64 100, i1 false)
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont9
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 24, ptr noundef nonnull @dayPeriodRulesCleanup_75)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7522DayPeriodRulesDataSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %sink) #19
  call void @_ZN6icu_7523DayPeriodRulesCountSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %countSink) #19
  %cmp.not.i = icmp eq ptr %call3, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  invoke void @ures_close_75(ptr noundef nonnull %call3)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
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
  call void @_ZN6icu_7522DayPeriodRulesDataSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %sink) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %4, %lpad6 ]
  call void @_ZN6icu_7523DayPeriodRulesCountSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %countSink) #19
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb_dayPeriods) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @uhash_hashChars_75(ptr) #6

declare signext i8 @uhash_compareChars_75(ptr, ptr) #6

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 4), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 4), align 4
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
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #22
  %cmp = icmp ult i64 %call2, 157
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %call1) #19
  %4 = load i8, ptr %name, align 16
  %cmp6 = icmp eq i8 %4, 0
  br i1 %cmp6, label %if.then7, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then7, %if.then3
  %len.i = getelementptr inbounds nuw i8, ptr %parent, i64 56
  br label %while.body

if.then7:                                         ; preds = %if.then3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %name, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false) #19
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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %parent)
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
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #19
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont21
  %call29 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %parent, ptr noundef nonnull %name, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad20

cleanup:                                          ; preds = %if.end26, %invoke.cont21
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #19
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %parent) #19
  %11 = load i8, ptr %name, align 16
  %cmp14.not = icmp eq i8 %11, 0
  %or.cond = select i1 %cmp.i11.not, i1 true, i1 %cmp14.not
  br i1 %or.cond, label %return, label %while.body

ehcleanup:                                        ; preds = %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad20 ], [ %9, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %parent) #19
  resume { ptr, i32 } %.pn

while.end:                                        ; preds = %while.body
  %cmp33 = icmp slt i32 %call16, 1
  br i1 %cmp33, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %12 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %rules, align 8
  %idxprom = zext nneg i32 %call16 to i64
  %arrayidx = getelementptr inbounds nuw %"class.icu_75::DayPeriodRules", ptr %13, i64 %idxprom
  %fDayPeriodForHour.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %14 = load i32, ptr %fDayPeriodForHour.i, align 4
  %cmp35 = icmp eq i32 %14, -1
  %spec.select = select i1 %cmp35, ptr null, ptr %arrayidx
  br label %return

return:                                           ; preds = %cleanup, %if.then8.i, %entry, %lor.lhs.false, %while.end, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %while.end ], [ %spec.select, %lor.lhs.false ], [ null, %entry ], [ null, %if.then8.i ], [ null, %cleanup ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @ulocimp_getParent(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7514DayPeriodRulesC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(100) initializes((0, 2), (4, 100)) %this) unnamed_addr #10 align 2 {
entry:
  store i8 0, ptr %this, align 4
  %fHasNoon = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 0, ptr %fHasNoon, align 1
  %fDayPeriodForHour = getelementptr inbounds nuw i8, ptr %this, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %fDayPeriodForHour, i8 -1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef double @_ZNK6icu_7514DayPeriodRules23getMidPointForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(100) %this, i32 noundef %dayPeriod, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #11 align 2 {
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
  %fDayPeriodForHour.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %fDayPeriodForHour.i, align 4
  %cmp7.i = icmp eq i32 %1, %dayPeriod
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load i32, ptr %arrayidx9.i, align 4
  %cmp10.i = icmp eq i32 %2, %dayPeriod
  %or.cond.i = select i1 %cmp7.i, i1 %cmp10.i, i1 false
  br i1 %or.cond.i, label %for.body.i, label %for.body21.i

for.body.i:                                       ; preds = %if.end6.i, %for.inc.i
  %i.017.i = phi i32 [ %dec.i, %for.inc.i ], [ 22, %if.end6.i ]
  %idxprom.i = zext nneg i32 %i.017.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [24 x i32], ptr %fDayPeriodForHour.i, i64 0, i64 %idxprom.i
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
  %arrayidx24.i = getelementptr inbounds nuw [24 x i32], ptr %fDayPeriodForHour.i, i64 0, i64 %indvars.iv.i
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
  %5 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  %fDayPeriodForHour.i15 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %6 = load i32, ptr %fDayPeriodForHour.i15, align 4
  %cmp7.i16 = icmp eq i32 %6, %dayPeriod
  %arrayidx9.i17 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load i32, ptr %arrayidx9.i17, align 4
  %cmp10.i18 = icmp eq i32 %7, %dayPeriod
  %or.cond.i19 = select i1 %cmp7.i16, i1 %cmp10.i18, i1 false
  br i1 %or.cond.i19, label %for.body.i27, label %for.body21.i20

for.body.i27:                                     ; preds = %if.end6.i14, %for.inc.i32
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i33, %for.inc.i32 ], [ 1, %if.end6.i14 ]
  %arrayidx14.i29 = getelementptr inbounds nuw [24 x i32], ptr %fDayPeriodForHour.i15, i64 0, i64 %indvars.iv.i28
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
  %arrayidx24.i21 = getelementptr inbounds nuw [24 x i32], ptr %fDayPeriodForHour.i15, i64 0, i64 %idxprom23.i
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
  %10 = trunc nuw nsw i64 %indvars.iv.i28 to i32
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
define noundef range(i32 -1, -2147483648) i32 @_ZNK6icu_7514DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(100) %this, i32 noundef %dayPeriod, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #11 align 2 {
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
  %fDayPeriodForHour = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %fDayPeriodForHour, align 4
  %cmp7 = icmp eq i32 %1, %dayPeriod
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp eq i32 %2, %dayPeriod
  %or.cond = select i1 %cmp7, i1 %cmp10, i1 false
  br i1 %or.cond, label %for.body, label %for.body21

for.body:                                         ; preds = %if.end6, %for.inc
  %i.017 = phi i32 [ %dec, %for.inc ], [ 22, %if.end6 ]
  %idxprom = zext nneg i32 %i.017 to i64
  %arrayidx14 = getelementptr inbounds nuw [24 x i32], ptr %fDayPeriodForHour, i64 0, i64 %idxprom
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
  %arrayidx24 = getelementptr inbounds nuw [24 x i32], ptr %fDayPeriodForHour, i64 0, i64 %indvars.iv
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
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %if.end, %entry, %if.end30, %if.then16, %if.then5
  %retval.0 = phi i32 [ 12, %if.then5 ], [ %add, %if.then16 ], [ -1, %if.end30 ], [ -1, %entry ], [ %dayPeriod, %if.end ], [ %5, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZNK6icu_7514DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(100) %this, i32 noundef %dayPeriod, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #11 align 2 {
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
  %fDayPeriodForHour = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %fDayPeriodForHour, align 4
  %cmp7 = icmp eq i32 %1, %dayPeriod
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp eq i32 %2, %dayPeriod
  %or.cond = select i1 %cmp7, i1 %cmp10, i1 false
  br i1 %or.cond, label %for.body, label %for.body21

for.body:                                         ; preds = %if.end6, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %if.end6 ]
  %arrayidx14 = getelementptr inbounds nuw [24 x i32], ptr %fDayPeriodForHour, i64 0, i64 %indvars.iv
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
  %arrayidx24 = getelementptr inbounds nuw [24 x i32], ptr %fDayPeriodForHour, i64 0, i64 %idxprom23
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
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %if.end, %entry, %if.end30, %if.then26, %if.then5
  %retval.0 = phi i32 [ 12, %if.then5 ], [ -1, %if.end30 ], [ %add, %if.then26 ], [ -1, %entry ], [ %dayPeriod, %if.end ], [ %5, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 12) i32 @_ZN6icu_7514DayPeriodRules22getDayPeriodFromStringEPKc(ptr noundef readonly captures(none) %type_str) local_unnamed_addr #12 align 2 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(9) @.str.4) #22
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(5) @.str.5) #22
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.else4

if.else4:                                         ; preds = %if.else
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(9) @.str.6) #22
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %if.else8

if.else8:                                         ; preds = %if.else4
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(11) @.str.7) #22
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %return, label %if.else12

if.else12:                                        ; preds = %if.else8
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(9) @.str.8) #22
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %return, label %if.else16

if.else16:                                        ; preds = %if.else12
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(7) @.str.9) #22
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %return, label %if.else20

if.else20:                                        ; preds = %if.else16
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(9) @.str.10) #22
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %return, label %if.else24

if.else24:                                        ; preds = %if.else20
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(11) @.str.11) #22
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %return, label %if.else28

if.else28:                                        ; preds = %if.else24
  %call29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(9) @.str.12) #22
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %return, label %if.else32

if.else32:                                        ; preds = %if.else28
  %call33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type_str, ptr noundef nonnull dereferenceable(7) @.str.13) #22
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %return, label %sub_0

sub_0:                                            ; preds = %if.else32
  %0 = load i8, ptr %type_str, align 1
  switch i8 %0, label %return [
    i8 97, label %sub_1
    i8 112, label %sub_113
  ]

sub_1:                                            ; preds = %sub_0
  %1 = getelementptr inbounds nuw i8, ptr %type_str, i64 1
  %2 = load i8, ptr %1, align 1
  %.not16 = icmp eq i8 %2, 109
  br i1 %.not16, label %return.sink.split, label %return

sub_113:                                          ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %type_str, i64 1
  %4 = load i8, ptr %3, align 1
  %.not18 = icmp eq i8 %4, 109
  br i1 %.not18, label %return.sink.split, label %return

return.sink.split:                                ; preds = %sub_113, %sub_1
  %.sink23 = phi i32 [ 10, %sub_1 ], [ 11, %sub_113 ]
  %5 = getelementptr inbounds nuw i8, ptr %type_str, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  %spec.select = select i1 %7, i32 %.sink23, i32 -1
  br label %return

return:                                           ; preds = %return.sink.split, %sub_0, %sub_1, %sub_113, %if.else32, %if.else28, %if.else24, %if.else20, %if.else16, %if.else12, %if.else8, %if.else4, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else ], [ 2, %if.else4 ], [ 3, %if.else8 ], [ 4, %if.else12 ], [ 5, %if.else16 ], [ 6, %if.else20 ], [ 7, %if.else24 ], [ 8, %if.else28 ], [ 9, %if.else32 ], [ -1, %sub_113 ], [ -1, %sub_1 ], [ -1, %sub_0 ], [ %spec.select, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6icu_7514DayPeriodRules3addEiiNS0_9DayPeriodE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(100) %this, i32 noundef %startHour, i32 noundef %limitHour, i32 noundef %period) local_unnamed_addr #13 align 2 {
entry:
  %cmp.not4 = icmp eq i32 %startHour, %limitHour
  br i1 %cmp.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %fDayPeriodForHour = getelementptr inbounds nuw i8, ptr %this, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.05 = phi i32 [ %startHour, %for.body.lr.ph ], [ %inc, %for.body ]
  %cmp2 = icmp eq i32 %i.05, 24
  %spec.store.select = select i1 %cmp2, i32 0, i32 %i.05
  %idxprom = sext i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour, i64 0, i64 %idxprom
  store i32 %period, ptr %arrayidx, align 4
  %inc = add nsw i32 %spec.store.select, 1
  %cmp.not = icmp eq i32 %inc, %limitHour
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7514DayPeriodRules14allHoursAreSetEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(100) %this) local_unnamed_addr #14 align 2 {
entry:
  %fDayPeriodForHour = getelementptr inbounds nuw i8, ptr %this, i64 4
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [24 x i32], ptr %fDayPeriodForHour, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %0, -1
  br i1 %cmp2, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i8 [ 0, %for.body ], [ 1, %for.cond ]
  ret i8 %retval.0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
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
  %len.i.i = getelementptr inbounds nuw i8, ptr %cs.i, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc39
  %i.037 = phi i32 [ 0, %for.body.lr.ph ], [ %inc40, %for.inc39 ]
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.17) #22
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %vtable6 = load ptr, ptr %value, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 88
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
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %6 = load ptr, ptr %vfn.i, align 8, !noalias !11
  %call.i = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !11
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !11
  %7 = load i32, ptr %len.i, align 4, !noalias !11
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %setNum_str, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %7)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad24, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i ], [ %eh.lpad-body, %lpad.body ], [ %36, %lpad24 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body15
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp.i, align 8, !noalias !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #19, !srcloc !14
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %for.body15
  %10 = load ptr, ptr %agg.tmp.i, align 8, !noalias !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %cs.i)
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %cs.i)
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
  br i1 %cmp.i.i.i, label %sub_0.i.i, label %invoke.cont

sub_0.i.i:                                        ; preds = %invoke.cont.i
  %14 = load i8, ptr %12, align 1
  %.not.i.i = icmp eq i8 %14, 115
  br i1 %.not.i.i, label %sub_1.i.i, label %return.sink.split.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %16 = load i8, ptr %15, align 1
  %.not17.i.i = icmp eq i8 %16, 101
  br i1 %.not17.i.i, label %if.end.tail.i.i, label %return.sink.split.i.i

if.end.tail.i.i:                                  ; preds = %sub_1.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 116
  br i1 %19, label %while.cond.preheader.i.i, label %return.sink.split.i.i

while.cond.preheader.i.i:                         ; preds = %if.end.tail.i.i
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %12, i64 3
  %20 = load i8, ptr %arrayidx13.i.i, align 1
  %cmp4.not14.i.i = icmp eq i8 %20, 0
  br i1 %cmp4.not14.i.i, label %return.sink.split.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %if.end11.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end11.i.i ], [ 3, %while.cond.preheader.i.i ]
  %21 = phi i8 [ %23, %if.end11.i.i ], [ %20, %while.cond.preheader.i.i ]
  %setNum.016.i.i = phi i32 [ %add.i.i, %if.end11.i.i ], [ 0, %while.cond.preheader.i.i ]
  %22 = add i8 %21, -58
  %or.cond.i.i = icmp ult i8 %22, -10
  br i1 %or.cond.i.i, label %return.sink.split.i.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %while.body.i.i
  %conv.i.i = zext nneg i8 %21 to i32
  %mul.i.i = mul nsw i32 %setNum.016.i.i, 10
  %sub.i.i = add nsw i32 %conv.i.i, -48
  %add.i.i = add i32 %sub.i.i, %mul.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next.i.i
  %23 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4.not.i.i = icmp eq i8 %23, 0
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %if.end11.i.i
  %cmp12.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp12.i.i, label %return.sink.split.i.i, label %invoke.cont

return.sink.split.i.i:                            ; preds = %while.body.i.i, %while.end.i.i, %while.cond.preheader.i.i, %if.end.tail.i.i, %sub_1.i.i, %sub_0.i.i
  store i32 3, ptr %errorCode, align 4
  br label %invoke.cont

lpad.i23:                                         ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %cs.i) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %return.sink.split.i.i, %while.end.i.i, %invoke.cont.i
  %retval.0.i.i = phi i32 [ -1, %invoke.cont.i ], [ %add.i.i, %while.end.i.i ], [ -1, %return.sink.split.i.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %cs.i) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cs.i)
  %25 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %key.addr, align 8
  %call18 = invoke i32 @uhash_puti_75(ptr noundef %26, ptr noundef %27, i32 noundef %retval.0.i.i, ptr noundef nonnull %errorCode)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %setNum_str) #19
  %inc = add nuw nsw i32 %j.034, 1
  %call13 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %locales, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool14.not = icmp eq i8 %call13, 0
  br i1 %tobool14.not, label %for.inc39, label %for.body15, !llvm.loop !16

lpad:                                             ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i23, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %28, %lpad ], [ %24, %lpad.i23 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %setNum_str) #19
  br label %common.resume

if.else:                                          ; preds = %for.body
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.1) #22
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %for.inc39

if.then21:                                        ; preds = %if.else
  %29 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %maxRuleSetNum = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load i32, ptr %maxRuleSetNum, align 8
  %add = add nsw i32 %30, 1
  %conv = sext i32 %add to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 100)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %call22 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %34) #19
  %new.isnull = icmp eq ptr %call22, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.cont.thread:                                  ; preds = %if.then21
  %35 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules26 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 100
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %if.end29, label %arrayctor.loop

lpad24:                                           ; preds = %arrayctor.loop
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call22) #19
  br label %common.resume

if.end29:                                         ; preds = %invoke.cont25, %new.notnull
  %37 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %call22, ptr %rules, align 8
  %vtable31 = load ptr, ptr %value, align 8
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 88
  %38 = load ptr, ptr %vfn32, align 8
  call void %38(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %rules30, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %39 = load ptr, ptr %key.addr, align 8
  call void @_ZN6icu_7522DayPeriodRulesDataSink12processRulesERKNS_13ResourceTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(37) %rules30, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %40 = load i32, ptr %errorCode, align 4
  %cmp.i24 = icmp slt i32 %40, 1
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
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
  br i1 %cmp.i.i, label %sub_0.i, label %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

sub_0.i:                                          ; preds = %for.body
  %5 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %5, 115
  br i1 %.not.i, label %sub_1.i, label %return.sink.split.i

sub_1.i:                                          ; preds = %sub_0.i
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  %.not17.i = icmp eq i8 %7, 101
  br i1 %.not17.i, label %if.end.tail.i, label %return.sink.split.i

if.end.tail.i:                                    ; preds = %sub_1.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 116
  br i1 %10, label %while.cond.preheader.i, label %return.sink.split.i

while.cond.preheader.i:                           ; preds = %if.end.tail.i
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %11 = load i8, ptr %arrayidx13.i, align 1
  %cmp4.not14.i = icmp eq i8 %11, 0
  br i1 %cmp4.not14.i, label %return.sink.split.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end11.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end11.i ], [ 3, %while.cond.preheader.i ]
  %12 = phi i8 [ %14, %if.end11.i ], [ %11, %while.cond.preheader.i ]
  %setNum.016.i = phi i32 [ %add.i, %if.end11.i ], [ 0, %while.cond.preheader.i ]
  %13 = add i8 %12, -58
  %or.cond.i = icmp ult i8 %13, -10
  br i1 %or.cond.i, label %return.sink.split.i, label %if.end11.i

if.end11.i:                                       ; preds = %while.body.i
  %conv.i6 = zext nneg i8 %12 to i32
  %mul.i = mul nsw i32 %setNum.016.i, 10
  %sub.i = add nsw i32 %conv.i6, -48
  %add.i = add i32 %sub.i, %mul.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next.i
  %14 = load i8, ptr %arrayidx.i, align 1
  %cmp4.not.i = icmp eq i8 %14, 0
  br i1 %cmp4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.end11.i
  %cmp12.i = icmp eq i32 %add.i, 0
  br i1 %cmp12.i, label %return.sink.split.i, label %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

return.sink.split.i:                              ; preds = %while.body.i, %while.end.i, %while.cond.preheader.i, %if.end.tail.i, %sub_1.i, %sub_0.i
  store i32 3, ptr %errorCode, align 4
  br label %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit: ; preds = %for.body, %while.end.i, %return.sink.split.i
  %retval.0.i = phi i32 [ -1, %for.body ], [ %add.i, %while.end.i ], [ -1, %return.sink.split.i ]
  %15 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %maxRuleSetNum = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load i32, ptr %maxRuleSetNum, align 8
  %cmp = icmp sgt i32 %retval.0.i, %16
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

declare void @ures_close_75(ptr noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522DayPeriodRulesDataSink12processRulesERKNS_13ResourceTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(37) %rules, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i67 = alloca i32, align 4
  %agg.tmp.i68 = alloca %"class.icu_75::ConstChar16Ptr", align 8
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
  %call2158 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %rules, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not159 = icmp eq i8 %call2158, 0
  br i1 %tobool3.not159, label %for.end81, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ruleSetNum = getelementptr inbounds nuw i8, ptr %this, i64 108
  %period = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cutoffType = getelementptr inbounds nuw i8, ptr %this, i64 116
  %length.i = getelementptr inbounds nuw i8, ptr %cutoffArray, i64 16
  %fUnion.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %fLength.i.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 12
  %fBuffer.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 10
  %fArray.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 24
  %cutoffs.i111 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %fBuffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 10
  %fArray.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc79
  %i.0160 = phi i32 [ 0, %for.body.lr.ph ], [ %inc80, %for.inc79 ]
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %sub_0.i, label %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

sub_0.i:                                          ; preds = %for.body
  %3 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %3, 115
  br i1 %.not.i, label %sub_1.i, label %return.sink.split.i

sub_1.i:                                          ; preds = %sub_0.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %.not17.i = icmp eq i8 %5, 101
  br i1 %.not17.i, label %if.end.tail.i, label %return.sink.split.i

if.end.tail.i:                                    ; preds = %sub_1.i
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 116
  br i1 %8, label %while.cond.preheader.i, label %return.sink.split.i

while.cond.preheader.i:                           ; preds = %if.end.tail.i
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = load i8, ptr %arrayidx13.i, align 1
  %cmp4.not14.i = icmp eq i8 %9, 0
  br i1 %cmp4.not14.i, label %return.sink.split.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end11.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end11.i ], [ 3, %while.cond.preheader.i ]
  %10 = phi i8 [ %12, %if.end11.i ], [ %9, %while.cond.preheader.i ]
  %setNum.016.i = phi i32 [ %add.i, %if.end11.i ], [ 0, %while.cond.preheader.i ]
  %11 = add i8 %10, -58
  %or.cond.i = icmp ult i8 %11, -10
  br i1 %or.cond.i, label %return.sink.split.i, label %if.end11.i

if.end11.i:                                       ; preds = %while.body.i
  %conv.i34 = zext nneg i8 %10 to i32
  %mul.i = mul nsw i32 %setNum.016.i, 10
  %sub.i = add nsw i32 %conv.i34, -48
  %add.i = add i32 %sub.i, %mul.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %cmp4.not.i = icmp eq i8 %12, 0
  br i1 %cmp4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.end11.i
  %cmp12.i = icmp eq i32 %add.i, 0
  br i1 %cmp12.i, label %return.sink.split.i, label %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

return.sink.split.i:                              ; preds = %while.body.i, %while.end.i, %while.cond.preheader.i, %if.end.tail.i, %sub_1.i, %sub_0.i
  store i32 3, ptr %errorCode, align 4
  br label %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit: ; preds = %for.body, %while.end.i, %return.sink.split.i
  %retval.0.i = phi i32 [ -1, %for.body ], [ %add.i, %while.end.i ], [ -1, %return.sink.split.i ]
  store i32 %retval.0.i, ptr %ruleSetNum, align 4
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %ruleSet, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %14 = load i32, ptr %errorCode, align 4
  %cmp.i35 = icmp slt i32 %14, 1
  br i1 %cmp.i35, label %for.cond9.preheader, label %for.end81

for.cond9.preheader:                              ; preds = %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit
  %call10155 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %ruleSet, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool11.not156 = icmp eq i8 %call10155, 0
  br i1 %tobool11.not156, label %for.end70, label %for.body12

for.body12:                                       ; preds = %for.cond9.preheader, %_ZN6icu_7522DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit
  %j.0157 = phi i32 [ %inc69, %_ZN6icu_7522DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit ], [ 0, %for.cond9.preheader ]
  %15 = load ptr, ptr %key.addr, align 8
  %call13 = call noundef i32 @_ZN6icu_7514DayPeriodRules22getDayPeriodFromStringEPKc(ptr noundef %15)
  store i32 %call13, ptr %period, align 8
  %cmp = icmp eq i32 %call13, -1
  br i1 %cmp, label %for.end81.sink.split, label %if.end16

if.end16:                                         ; preds = %for.body12
  %vtable17 = load ptr, ptr %value, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 88
  %16 = load ptr, ptr %vfn18, align 8
  call void %16(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %periodDefinition, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %17 = load i32, ptr %errorCode, align 4
  %cmp.i37 = icmp slt i32 %17, 1
  br i1 %cmp.i37, label %for.cond23.preheader, label %for.end81

for.cond23.preheader:                             ; preds = %if.end16
  %call24151 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %periodDefinition, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool25.not152 = icmp eq i8 %call24151, 0
  br i1 %tobool25.not152, label %for.end60, label %for.body26

for.body26:                                       ; preds = %for.cond23.preheader, %for.inc58
  %k.0153 = phi i32 [ %inc59, %for.inc58 ], [ 0, %for.cond23.preheader ]
  %vtable27 = load ptr, ptr %value, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 24
  %18 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %cmp30 = icmp eq i32 %call29, 0
  %19 = load ptr, ptr %key.addr, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.19) #22
  %cmp.i39 = icmp eq i32 %call.i, 0
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body26
  br i1 %cmp.i39, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then31
  %call1.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.20) #22
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.21) #22
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit, label %sub_0.i40

sub_0.i40:                                        ; preds = %if.else4.i
  %20 = load i8, ptr %19, align 1
  %.not.i41 = icmp eq i8 %20, 97
  br i1 %.not.i41, label %sub_1.i43, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit

sub_1.i43:                                        ; preds = %sub_0.i40
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = load i8, ptr %21, align 1
  %.not4.i = icmp eq i8 %22, 116
  br i1 %.not4.i, label %sub_2.i, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit

sub_2.i:                                          ; preds = %sub_1.i43
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i32 3, i32 -1
  br label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit

_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit: ; preds = %if.then31, %if.else.i, %if.else4.i, %sub_0.i40, %sub_1.i43, %sub_2.i
  %retval.0.i42 = phi i32 [ 2, %if.then31 ], [ 0, %if.else.i ], [ 1, %if.else4.i ], [ -1, %sub_0.i40 ], [ -1, %sub_1.i43 ], [ %26, %sub_2.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !19
  %vtable.i = load ptr, ptr %value, align 8, !noalias !19
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %27 = load ptr, ptr %vfn.i, align 8, !noalias !19
  %call.i44 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !19
  store ptr %call.i44, ptr %agg.tmp.i, align 8, !noalias !19
  %28 = load i32, ptr %len.i, align 4, !noalias !19
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %28)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i72, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %29, %lpad.i ], [ %63, %lpad.i72 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp.i, align 8, !noalias !19
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #19, !srcloc !14
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit
  %31 = load ptr, ptr %agg.tmp.i, align 8, !noalias !19
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %32 = load i32, ptr %errorCode, align 4
  %cmp.i.i45 = icmp slt i32 %32, 1
  br i1 %cmp.i.i45, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  %cmp.i46 = icmp eq i32 %retval.0.i42, -1
  br i1 %cmp.i46, label %if.then2.i, label %if.end.i.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 3, ptr %errorCode, align 4
  br label %invoke.cont

if.end.i.i:                                       ; preds = %if.end.i
  %33 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i.i.i = sext i16 %34 to i32
  %35 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %35, i32 %shr.i.i.i.i
  %sub.i.i = add nsw i32 %cond.i.i.i, -3
  %36 = and i32 %cond.i.i.i, -2
  %or.cond.i.i = icmp eq i32 %36, 4
  %cmp.i.i23.i.i = icmp ugt i32 %cond.i.i.i, 2
  %or.cond90.i.i = and i1 %cmp.i.i23.i.i, %or.cond.i.i
  br i1 %or.cond90.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit.i.i, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i

_ZNK6icu_7513UnicodeStringixEi.exit.i.i:          ; preds = %if.end.i.i
  %37 = and i16 %33, 2
  %tobool.not.i.i.i.i.i = icmp eq i16 %37, 0
  %38 = load ptr, ptr %fArray.i.i.i.i.i, align 8
  %cond.i2.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %38, ptr %fBuffer.i.i.i.i.i
  %idxprom.i.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i16, ptr %cond.i2.i.i.i.i, i64 %idxprom.i.i.i.i
  %39 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %cmp4.not.i.i = icmp eq i16 %39, 58
  br i1 %cmp4.not.i.i, label %lor.lhs.false5.i.i, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i

lor.lhs.false5.i.i:                               ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit.i.i
  %40 = zext nneg i32 %cond.i.i.i to i64
  %41 = getelementptr i16, ptr %cond.i2.i.i.i.i, i64 %40
  %arrayidx.i.i37.i.i = getelementptr i8, ptr %41, i64 -4
  %42 = load i16, ptr %arrayidx.i.i37.i.i, align 2
  %cmp8.not.i.i = icmp eq i16 %42, 48
  br i1 %cmp8.not.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit53.i.i, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i

_ZNK6icu_7513UnicodeStringixEi.exit53.i.i:        ; preds = %lor.lhs.false5.i.i
  %arrayidx.i.i52.i.i = getelementptr i8, ptr %41, i64 -2
  %43 = load i16, ptr %arrayidx.i.i52.i.i, align 2
  %cmp13.not.i.i = icmp eq i16 %43, 48
  br i1 %cmp13.not.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit67.i.i, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i

_ZNK6icu_7513UnicodeStringixEi.exit67.i.i:        ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit53.i.i
  %44 = load i16, ptr %cond.i2.i.i.i.i, align 2
  %conv17.i.i = zext i16 %44 to i32
  %sub18.i.i = add nsw i32 %conv17.i.i, -48
  %45 = add i16 %44, -58
  %or.cond1.i.i = icmp ult i16 %45, -10
  br i1 %or.cond1.i.i, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit67.i.i
  %cmp24.i.i = icmp eq i32 %sub.i.i, 2
  br i1 %cmp24.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit81.i.i, label %if.end8.i

_ZNK6icu_7513UnicodeStringixEi.exit81.i.i:        ; preds = %if.end23.i.i
  %.sroa.gep142 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %cond.i2.i.i.i.i.sroa.sel = select i1 %tobool.not.i.i.i.i.i, ptr %.sroa.gep142, ptr %fLength.i.i.i
  %46 = load i16, ptr %cond.i2.i.i.i.i.sroa.sel, align 2
  %47 = add i16 %46, -58
  %or.cond2.i.i = icmp ult i16 %47, -10
  br i1 %or.cond2.i.i, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i, label %if.end33.i.i

if.end33.i.i:                                     ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit81.i.i
  %conv27.i.i = zext nneg i16 %46 to i32
  %mul.i.i = mul nuw nsw i32 %sub18.i.i, 10
  %sub28.i.i = add nsw i32 %mul.i.i, -48
  %add34.i.i = add nsw i32 %sub28.i.i, %conv27.i.i
  %cmp35.i.i = icmp samesign ugt i32 %add34.i.i, 24
  br i1 %cmp35.i.i, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i, label %if.end8.i

_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i: ; preds = %if.end33.i.i, %_ZNK6icu_7513UnicodeStringixEi.exit81.i.i, %_ZNK6icu_7513UnicodeStringixEi.exit67.i.i, %_ZNK6icu_7513UnicodeStringixEi.exit53.i.i, %lor.lhs.false5.i.i, %_ZNK6icu_7513UnicodeStringixEi.exit.i.i, %if.end.i.i
  store i32 3, ptr %errorCode, align 4
  br label %invoke.cont

if.end8.i:                                        ; preds = %if.end33.i.i, %if.end23.i.i
  %retval.0.i.ph.i = phi i32 [ %sub18.i.i, %if.end23.i.i ], [ %add34.i.i, %if.end33.i.i ]
  %shl.i = shl nuw nsw i32 1, %retval.0.i42
  %idxprom.i = sext i32 %retval.0.i.ph.i to i64
  %arrayidx.i47 = getelementptr inbounds [25 x i32], ptr %cutoffs.i111, i64 0, i64 %idxprom.i
  %48 = load i32, ptr %arrayidx.i47, align 4
  %or.i = or i32 %48, %shl.i
  store i32 %or.i, ptr %arrayidx.i47, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end8.i, %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i, %if.then2.i, %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #19
  %49 = load i32, ptr %errorCode, align 4
  %cmp.i48 = icmp slt i32 %49, 1
  br i1 %cmp.i48, label %for.inc58, label %for.end81

if.else:                                          ; preds = %for.body26
  br i1 %cmp.i39, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit64, label %if.else.i52

if.else.i52:                                      ; preds = %if.else
  %call1.i53 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.20) #22
  %cmp2.i54 = icmp eq i32 %call1.i53, 0
  br i1 %cmp2.i54, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit64, label %if.else4.i55

if.else4.i55:                                     ; preds = %if.else.i52
  %call5.i56 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.21) #22
  %cmp6.i57 = icmp eq i32 %call5.i56, 0
  br i1 %cmp6.i57, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit64, label %sub_0.i58

sub_0.i58:                                        ; preds = %if.else4.i55
  %50 = load i8, ptr %19, align 1
  %.not.i59 = icmp eq i8 %50, 97
  br i1 %.not.i59, label %sub_1.i61, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit64

sub_1.i61:                                        ; preds = %sub_0.i58
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %52 = load i8, ptr %51, align 1
  %.not4.i62 = icmp eq i8 %52, 116
  br i1 %.not4.i62, label %sub_2.i63, label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit64

sub_2.i63:                                        ; preds = %sub_1.i61
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %55, i32 3, i32 -1
  br label %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit64

_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit64: ; preds = %if.else, %if.else.i52, %if.else4.i55, %sub_0.i58, %sub_1.i61, %sub_2.i63
  %retval.0.i60 = phi i32 [ 2, %if.else ], [ 0, %if.else.i52 ], [ 1, %if.else4.i55 ], [ -1, %sub_0.i58 ], [ -1, %sub_1.i61 ], [ %56, %sub_2.i63 ]
  store i32 %retval.0.i60, ptr %cutoffType, align 4
  %vtable38 = load ptr, ptr %value, align 8
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 80
  %57 = load ptr, ptr %vfn39, align 8
  call void %57(ptr nonnull sret(%"class.icu_75::ResourceArray") align 8 %cutoffArray, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %58 = load i32, ptr %errorCode, align 4
  %cmp.i65 = icmp slt i32 %58, 1
  br i1 %cmp.i65, label %if.end43, label %for.end81

if.end43:                                         ; preds = %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit64
  %59 = load i32, ptr %length.i, align 8
  %cmp46149 = icmp sgt i32 %59, 0
  br i1 %cmp46149, label %for.body47, label %for.inc58

for.cond45:                                       ; preds = %invoke.cont52
  %inc = add nuw nsw i32 %l.0150, 1
  %exitcond.not = icmp eq i32 %inc, %59
  br i1 %exitcond.not, label %for.inc58, label %for.body47, !llvm.loop !22

for.body47:                                       ; preds = %if.end43, %for.cond45
  %l.0150 = phi i32 [ %inc, %for.cond45 ], [ 0, %if.end43 ]
  %call48 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %cutoffArray, i32 noundef %l.0150, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %60 = load i32, ptr %cutoffType, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i68)
  store i32 0, ptr %len.i67, align 4, !noalias !23
  %vtable.i69 = load ptr, ptr %value, align 8, !noalias !23
  %vfn.i70 = getelementptr inbounds nuw i8, ptr %vtable.i69, i64 32
  %61 = load ptr, ptr %vfn.i70, align 8, !noalias !23
  %call.i71 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i67, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !23
  store ptr %call.i71, ptr %agg.tmp.i68, align 8, !noalias !23
  %62 = load i32, ptr %len.i67, align 4, !noalias !23
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i68, i32 noundef %62)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit73 unwind label %lpad.i72

lpad.i72:                                         ; preds = %for.body47
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %agg.tmp.i68, align 8, !noalias !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %64) #19, !srcloc !14
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit73: ; preds = %for.body47
  %65 = load ptr, ptr %agg.tmp.i68, align 8, !noalias !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %65) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i68)
  %66 = load i32, ptr %errorCode, align 4
  %cmp.i.i74 = icmp slt i32 %66, 1
  br i1 %cmp.i.i74, label %if.end.i75, label %invoke.cont52

if.end.i75:                                       ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit73
  %cmp.i76 = icmp eq i32 %60, -1
  br i1 %cmp.i76, label %if.then2.i124, label %if.end.i.i77

if.then2.i124:                                    ; preds = %if.end.i75
  store i32 3, ptr %errorCode, align 4
  br label %invoke.cont52

if.end.i.i77:                                     ; preds = %if.end.i75
  %67 = load i16, ptr %fUnion.i.i.i.i78, align 8
  %cmp.i.i.i.i79 = icmp slt i16 %67, 0
  %68 = ashr i16 %67, 5
  %shr.i.i.i.i80 = sext i16 %68 to i32
  %69 = load i32, ptr %fLength.i.i.i81, align 4
  %cond.i.i.i82 = select i1 %cmp.i.i.i.i79, i32 %69, i32 %shr.i.i.i.i80
  %sub.i.i83 = add nsw i32 %cond.i.i.i82, -3
  %70 = and i32 %cond.i.i.i82, -2
  %or.cond.i.i84 = icmp eq i32 %70, 4
  %cmp.i.i23.i.i85 = icmp ugt i32 %cond.i.i.i82, 2
  %or.cond90.i.i86 = and i1 %cmp.i.i23.i.i85, %or.cond.i.i84
  br i1 %or.cond90.i.i86, label %_ZNK6icu_7513UnicodeStringixEi.exit.i.i88, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i87

_ZNK6icu_7513UnicodeStringixEi.exit.i.i88:        ; preds = %if.end.i.i77
  %71 = and i16 %67, 2
  %tobool.not.i.i.i.i.i89 = icmp eq i16 %71, 0
  %72 = load ptr, ptr %fArray.i.i.i.i.i91, align 8
  %cond.i2.i.i.i.i92 = select i1 %tobool.not.i.i.i.i.i89, ptr %72, ptr %fBuffer.i.i.i.i.i90
  %idxprom.i.i.i.i93 = zext nneg i32 %sub.i.i83 to i64
  %arrayidx.i.i.i.i94 = getelementptr inbounds nuw i16, ptr %cond.i2.i.i.i.i92, i64 %idxprom.i.i.i.i93
  %73 = load i16, ptr %arrayidx.i.i.i.i94, align 2
  %cmp4.not.i.i95 = icmp eq i16 %73, 58
  br i1 %cmp4.not.i.i95, label %lor.lhs.false5.i.i96, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i87

lor.lhs.false5.i.i96:                             ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit.i.i88
  %74 = zext nneg i32 %cond.i.i.i82 to i64
  %75 = getelementptr i16, ptr %cond.i2.i.i.i.i92, i64 %74
  %arrayidx.i.i37.i.i97 = getelementptr i8, ptr %75, i64 -4
  %76 = load i16, ptr %arrayidx.i.i37.i.i97, align 2
  %cmp8.not.i.i98 = icmp eq i16 %76, 48
  br i1 %cmp8.not.i.i98, label %_ZNK6icu_7513UnicodeStringixEi.exit53.i.i99, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i87

_ZNK6icu_7513UnicodeStringixEi.exit53.i.i99:      ; preds = %lor.lhs.false5.i.i96
  %arrayidx.i.i52.i.i100 = getelementptr i8, ptr %75, i64 -2
  %77 = load i16, ptr %arrayidx.i.i52.i.i100, align 2
  %cmp13.not.i.i101 = icmp eq i16 %77, 48
  br i1 %cmp13.not.i.i101, label %_ZNK6icu_7513UnicodeStringixEi.exit67.i.i102, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i87

_ZNK6icu_7513UnicodeStringixEi.exit67.i.i102:     ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit53.i.i99
  %78 = load i16, ptr %cond.i2.i.i.i.i92, align 2
  %conv17.i.i103 = zext i16 %78 to i32
  %sub18.i.i104 = add nsw i32 %conv17.i.i103, -48
  %79 = add i16 %78, -58
  %or.cond1.i.i105 = icmp ult i16 %79, -10
  br i1 %or.cond1.i.i105, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i87, label %if.end23.i.i106

if.end23.i.i106:                                  ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit67.i.i102
  %cmp24.i.i107 = icmp eq i32 %sub.i.i83, 2
  br i1 %cmp24.i.i107, label %_ZNK6icu_7513UnicodeStringixEi.exit81.i.i115, label %if.end8.i108

_ZNK6icu_7513UnicodeStringixEi.exit81.i.i115:     ; preds = %if.end23.i.i106
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %72, i64 2
  %cond.i2.i.i.i.i92.sroa.sel = select i1 %tobool.not.i.i.i.i.i89, ptr %.sroa.gep, ptr %fLength.i.i.i81
  %80 = load i16, ptr %cond.i2.i.i.i.i92.sroa.sel, align 2
  %81 = add i16 %80, -58
  %or.cond2.i.i117 = icmp ult i16 %81, -10
  br i1 %or.cond2.i.i117, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i87, label %if.end33.i.i118

if.end33.i.i118:                                  ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit81.i.i115
  %conv27.i.i119 = zext nneg i16 %80 to i32
  %mul.i.i120 = mul nuw nsw i32 %sub18.i.i104, 10
  %sub28.i.i121 = add nsw i32 %mul.i.i120, -48
  %add34.i.i122 = add nsw i32 %sub28.i.i121, %conv27.i.i119
  %cmp35.i.i123 = icmp samesign ugt i32 %add34.i.i122, 24
  br i1 %cmp35.i.i123, label %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i87, label %if.end8.i108

_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i87: ; preds = %if.end33.i.i118, %_ZNK6icu_7513UnicodeStringixEi.exit81.i.i115, %_ZNK6icu_7513UnicodeStringixEi.exit67.i.i102, %_ZNK6icu_7513UnicodeStringixEi.exit53.i.i99, %lor.lhs.false5.i.i96, %_ZNK6icu_7513UnicodeStringixEi.exit.i.i88, %if.end.i.i77
  store i32 3, ptr %errorCode, align 4
  br label %invoke.cont52

if.end8.i108:                                     ; preds = %if.end33.i.i118, %if.end23.i.i106
  %retval.0.i.ph.i109 = phi i32 [ %sub18.i.i104, %if.end23.i.i106 ], [ %add34.i.i122, %if.end33.i.i118 ]
  %shl.i110 = shl nuw i32 1, %60
  %idxprom.i112 = sext i32 %retval.0.i.ph.i109 to i64
  %arrayidx.i113 = getelementptr inbounds [25 x i32], ptr %cutoffs.i111, i64 0, i64 %idxprom.i112
  %82 = load i32, ptr %arrayidx.i113, align 4
  %or.i114 = or i32 %82, %shl.i110
  store i32 %or.i114, ptr %arrayidx.i113, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.end8.i108, %_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i87, %if.then2.i124, %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit73
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50) #19
  %83 = load i32, ptr %errorCode, align 4
  %cmp.i126 = icmp slt i32 %83, 1
  br i1 %cmp.i126, label %for.cond45, label %for.end81

for.inc58:                                        ; preds = %for.cond45, %if.end43, %invoke.cont
  %inc59 = add nuw nsw i32 %k.0153, 1
  %call24 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %periodDefinition, i32 noundef %inc59, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool25.not = icmp eq i8 %call24, 0
  br i1 %tobool25.not, label %for.end60, label %for.body26, !llvm.loop !26

for.end60:                                        ; preds = %for.inc58, %for.cond23.preheader
  %84 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = load ptr, ptr %rules.i, align 8
  %86 = load i32, ptr %ruleSetNum, align 4
  %idxprom.i128 = sext i32 %86 to i64
  %arrayidx.i129 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %85, i64 %idxprom.i128
  %fHasNoon.i = getelementptr inbounds nuw i8, ptr %arrayidx.i129, i64 1
  %fDayPeriodForHour.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i129, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc42.i, %for.end60
  %indvars.iv.i131 = phi i64 [ 0, %for.end60 ], [ %indvars.iv.next.i134, %for.inc42.i ]
  %arrayidx3.i = getelementptr inbounds nuw [25 x i32], ptr %cutoffs.i111, i64 0, i64 %indvars.iv.i131
  %87 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %87, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end14.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp4.i = icmp eq i64 %indvars.iv.i131, 0
  %88 = load i32, ptr %period, align 8
  %cmp5.i = icmp eq i32 %88, 0
  %or.cond.i132 = select i1 %cmp4.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i132, label %if.then6.i, label %if.else.i133

if.then6.i:                                       ; preds = %if.then.i
  store i8 1, ptr %arrayidx.i129, align 4
  br label %if.end14.i

if.else.i133:                                     ; preds = %if.then.i
  %cmp7.i = icmp eq i64 %indvars.iv.i131, 12
  %cmp10.i = icmp eq i32 %88, 1
  %or.cond17.i = select i1 %cmp7.i, i1 %cmp10.i, i1 false
  br i1 %or.cond17.i, label %if.then11.i, label %for.end44.sink.split.i

if.then11.i:                                      ; preds = %if.else.i133
  store i8 1, ptr %fHasNoon.i, align 1
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.then6.i, %for.body.i
  %89 = load i32, ptr %arrayidx3.i, align 4
  %90 = and i32 %89, 6
  %or.cond18.i = icmp eq i32 %90, 0
  br i1 %or.cond18.i, label %for.inc42.i, label %for.cond26.preheader.i

for.cond26.preheader.i:                           ; preds = %if.end14.i
  %91 = trunc nuw nsw i64 %indvars.iv.i131 to i32
  br label %for.cond26.i

for.cond26.i:                                     ; preds = %if.end29.i, %for.cond26.preheader.i
  %hour.0.in.i = phi i32 [ %spec.store.select.i, %if.end29.i ], [ %91, %for.cond26.preheader.i ]
  %hour.0.i = add nsw i32 %hour.0.in.i, 1
  %92 = zext i32 %hour.0.i to i64
  %cmp27.i = icmp eq i64 %indvars.iv.i131, %92
  br i1 %cmp27.i, label %for.end44.sink.split.i, label %if.end29.i

if.end29.i:                                       ; preds = %for.cond26.i
  %cmp30.i = icmp eq i32 %hour.0.i, 25
  %spec.store.select.i = select i1 %cmp30.i, i32 0, i32 %hour.0.i
  %idxprom34.i = sext i32 %spec.store.select.i to i64
  %arrayidx35.i = getelementptr inbounds [25 x i32], ptr %cutoffs.i111, i64 0, i64 %idxprom34.i
  %93 = load i32, ptr %arrayidx35.i, align 4
  %and36.i = and i32 %93, 1
  %tobool37.not.i = icmp eq i32 %and36.i, 0
  br i1 %tobool37.not.i, label %for.cond26.i, label %if.then38.i, !llvm.loop !27

if.then38.i:                                      ; preds = %if.end29.i
  %94 = load i32, ptr %period, align 8
  %95 = zext i32 %spec.store.select.i to i64
  %cmp.not4.i.i = icmp eq i64 %indvars.iv.i131, %95
  br i1 %cmp.not4.i.i, label %for.inc42.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then38.i, %for.body.i.i
  %i.05.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %91, %if.then38.i ]
  %cmp2.i.i = icmp eq i32 %i.05.i.i, 24
  %spec.store.select.i.i = select i1 %cmp2.i.i, i32 0, i32 %i.05.i.i
  %idxprom.i.i = sext i32 %spec.store.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour.i.i, i64 0, i64 %idxprom.i.i
  store i32 %94, ptr %arrayidx.i.i, align 4
  %inc.i.i = add nsw i32 %spec.store.select.i.i, 1
  %cmp.not.i.i = icmp eq i32 %inc.i.i, %spec.store.select.i
  br i1 %cmp.not.i.i, label %for.inc42.i, label %for.body.i.i, !llvm.loop !9

for.inc42.i:                                      ; preds = %for.body.i.i, %if.then38.i, %if.end14.i
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i134, 25
  br i1 %exitcond.not.i, label %_ZN6icu_7522DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit, label %for.body.i, !llvm.loop !28

for.end44.sink.split.i:                           ; preds = %if.else.i133, %for.cond26.i
  store i32 3, ptr %errorCode, align 4
  br label %_ZN6icu_7522DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit

_ZN6icu_7522DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit: ; preds = %for.inc42.i, %for.end44.sink.split.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %cutoffs.i111, i8 0, i64 100, i1 false)
  %inc69 = add nuw nsw i32 %j.0157, 1
  %call10 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %ruleSet, i32 noundef %inc69, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool11.not = icmp eq i8 %call10, 0
  br i1 %tobool11.not, label %for.end70, label %for.body12, !llvm.loop !29

for.end70:                                        ; preds = %_ZN6icu_7522DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit, %for.cond9.preheader
  %96 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules71 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load ptr, ptr %rules71, align 8
  %98 = load i32, ptr %ruleSetNum, align 4
  %idxprom73 = sext i32 %98 to i64
  br label %for.body.i135

for.cond.i:                                       ; preds = %for.body.i135
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 24
  br i1 %exitcond.not.i140, label %for.inc79, label %for.body.i135, !llvm.loop !10

for.body.i135:                                    ; preds = %for.cond.i, %for.end70
  %indvars.iv.i136 = phi i64 [ 0, %for.end70 ], [ %indvars.iv.next.i139, %for.cond.i ]
  %arrayidx.i137 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %97, i64 %idxprom73, i32 2, i64 %indvars.iv.i136
  %99 = load i32, ptr %arrayidx.i137, align 4
  %cmp2.i138 = icmp eq i32 %99, -1
  br i1 %cmp2.i138, label %for.end81.sink.split, label %for.cond.i

for.inc79:                                        ; preds = %for.cond.i
  %inc80 = add nuw nsw i32 %i.0160, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %rules, i32 noundef %inc80, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end81, label %for.body, !llvm.loop !30

for.end81.sink.split:                             ; preds = %for.body12, %for.body.i135
  store i32 3, ptr %errorCode, align 4
  br label %for.end81

for.end81:                                        ; preds = %for.inc79, %_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit, %if.end16, %_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit64, %invoke.cont, %invoke.cont52, %for.end81.sink.split, %for.cond.preheader, %entry
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!21 = distinct !{!21, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!25 = distinct !{!25, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
