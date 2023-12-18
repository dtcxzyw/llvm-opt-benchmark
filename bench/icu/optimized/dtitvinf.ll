; ModuleID = 'bench/icu/original/dtitvinf.ll'
source_filename = "bench/icu/original/dtitvinf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::DateIntervalInfo" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString", i8, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::DateIntervalInfo::DateIntervalSink" = type { %"class.icu_75::ResourceSink", ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }

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

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_7516DateIntervalInfo16DateIntervalSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7516DateIntervalInfo16DateIntervalSink23getCalendarTypeFromPathERKNS_13UnicodeStringERS2_R10UErrorCode = comdat any

$_ZN6icu_7516DateIntervalInfo16DateIntervalSink20processSkeletonTableEPKcRNS_13ResourceValueER10UErrorCode = comdat any

$_ZN6icu_7516DateIntervalInfo16DateIntervalSink31validateAndProcessPatternLetterEPKc = comdat any

$_ZN6icu_7516DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode = comdat any

@_ZZN6icu_7516DateIntervalInfo16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7516DateIntervalInfoE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7516DateIntervalInfoE, ptr @_ZN6icu_7516DateIntervalInfoD1Ev, ptr @_ZN6icu_7516DateIntervalInfoD0Ev, ptr @_ZNK6icu_7516DateIntervalInfo17getDynamicClassIDEv, ptr @_ZNK6icu_7516DateIntervalInfo5cloneEv, ptr @_ZNK6icu_7516DateIntervalInfoeqERKS0_] }, align 8
@_ZN6icu_75L23gDefaultFallbackPatternE = internal constant [10 x i16] [i16 123, i16 48, i16 125, i16 32, i16 8211, i16 32, i16 123, i16 49, i16 125, i16 0], align 16
@_ZN6icu_75L13gFirstPatternE = internal constant [3 x i16] [i16 123, i16 48, i16 125], align 2
@_ZN6icu_75L14gSecondPatternE = internal constant [3 x i16] [i16 123, i16 49, i16 125], align 2
@_ZTVN6icu_7516DateIntervalInfo16DateIntervalSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7516DateIntervalInfo16DateIntervalSinkE, ptr @_ZN6icu_7516DateIntervalInfo16DateIntervalSinkD2Ev, ptr @_ZN6icu_7516DateIntervalInfo16DateIntervalSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7516DateIntervalInfo16DateIntervalSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZN6icu_75L13gGregorianTagE = internal constant [10 x i8] c"gregorian\00", align 1
@.str = private constant [9 x i8] c"calendar\00", align 1
@_ZN6icu_75L27gIntervalDateTimePatternTagE = internal constant [16 x i8] c"intervalFormats\00", align 16
@_ZN6icu_75L19gFallbackPatternTagE = internal constant [9 x i8] c"fallback\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7516DateIntervalInfoE = constant [28 x i8] c"N6icu_7516DateIntervalInfoE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7516DateIntervalInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516DateIntervalInfoE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7516DateIntervalInfo16DateIntervalSinkE = hidden constant [46 x i8] c"N6icu_7516DateIntervalInfo16DateIntervalSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7516DateIntervalInfo16DateIntervalSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516DateIntervalInfo16DateIntervalSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_75L11PATH_PREFIXE = internal constant [17 x i16] [i16 47, i16 76, i16 79, i16 67, i16 65, i16 76, i16 69, i16 47, i16 99, i16 97, i16 108, i16 101, i16 110, i16 100, i16 97, i16 114, i16 47], align 16
@_ZN6icu_75L11PATH_SUFFIXE = internal constant [16 x i16] [i16 47, i16 105, i16 110, i16 116, i16 101, i16 114, i16 118, i16 97, i16 108, i16 70, i16 111, i16 114, i16 109, i16 97, i16 116, i16 115], align 16
@switch.table._ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode = private unnamed_addr constant [15 x i32] [i32 0, i32 1, i32 2, i32 0, i32 0, i32 3, i32 0, i32 3, i32 0, i32 4, i32 5, i32 5, i32 6, i32 7, i32 8], align 4
@switch.table._ZN6icu_7516DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode = private unnamed_addr constant [15 x i64] [i64 0, i64 1, i64 2, i64 0, i64 0, i64 3, i64 0, i64 3, i64 0, i64 4, i64 5, i64 5, i64 6, i64 7, i64 8], align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7516DateIntervalInfoC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7516DateIntervalInfoC2ER10UErrorCode
@_ZN6icu_7516DateIntervalInfoC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7516DateIntervalInfoC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7516DateIntervalInfoC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7516DateIntervalInfoC2ERKS0_
@_ZN6icu_7516DateIntervalInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516DateIntervalInfoD2Ev
@_ZN6icu_7516DateIntervalInfo16DateIntervalSinkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6icu_7516DateIntervalInfo16DateIntervalSinkD2Ev

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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  tail call void @__clang_call_terminate(ptr %7) #17
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #16
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
define noundef nonnull ptr @_ZN6icu_7516DateIntervalInfo16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7516DateIntervalInfo16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7516DateIntervalInfo17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7516DateIntervalInfo16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfoC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7516DateIntervalInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern, ptr noundef nonnull @_ZN6icu_75L23gDefaultFallbackPatternE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fFirstDateInPtnIsLaterDate = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 2
  store i8 0, ptr %fFirstDateInPtnIsLaterDate, align 8
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 3
  store ptr null, ptr %fIntervalPatterns, align 8
  %call = invoke noundef ptr @_ZN6icu_7516DateIntervalInfo8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %fIntervalPatterns, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7516DateIntervalInfo8initHashER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #15
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then3, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr null, ptr %call2, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_759HashtableD2Ev.exit

if.end.i.i:                                       ; preds = %new.notnull
  %hashObj.i.i = getelementptr inbounds %"class.icu_75::Hashtable", ptr %call2, i64 0, i32 1
  %call2.i.i6 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %2 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i3.i.i, label %delete.notnull, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %call2, align 8
  %call8.i.i7 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %if.end4 unwind label %lpad

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %if.then5.i.i, %if.end.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #15
  resume { ptr, i32 } %3

if.end4:                                          ; preds = %if.then5.i.i
  %.pre = load i32, ptr %status, align 4
  %4 = icmp slt i32 %.pre, 1
  br i1 %4, label %if.end8, label %delete.notnull

delete.notnull:                                   ; preds = %call2.i.i.noexc, %if.end4
  %.pr = load ptr, ptr %call2, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %.pr)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %new.notnull, %delete.notnull, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #15
  br label %return

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %call2, align 8
  %call.i = tail call noundef ptr @uhash_setValueComparator_75(ptr noundef %7, ptr noundef nonnull @_ZN6icu_75L32dtitvinfHashTableValueComparatorE8UElementS0_)
  br label %return

return:                                           ; preds = %entry, %if.end8, %_ZN6icu_759HashtableD2Ev.exit, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %_ZN6icu_759HashtableD2Ev.exit ], [ %call2, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfoC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7516DateIntervalInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern, ptr noundef nonnull @_ZN6icu_75L23gDefaultFallbackPatternE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fFirstDateInPtnIsLaterDate = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 2
  store i8 0, ptr %fFirstDateInPtnIsLaterDate, align 8
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 3
  store ptr null, ptr %fIntervalPatterns, align 8
  invoke void @_ZN6icu_7516DateIntervalInfo14initializeDataERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfo14initializeDataERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localeWithCalendarKey = alloca [258 x i8], align 16
  %calendarType = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %resStrLen = alloca i32, align 4
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %sink51 = alloca %"struct.icu_75::DateIntervalInfo::DateIntervalSink", align 8
  %loadedCalendarTypes = alloca %"class.icu_75::Hashtable", align 8
  %calTypeBuffer = alloca %"class.icu_75::CharString", align 8
  %call = tail call noundef ptr @_ZN6icu_7516DateIntervalInfo8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 3
  store ptr %call, ptr %fIntervalPatterns, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont97

if.end:                                           ; preds = %entry
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %1 = load ptr, ptr %fullName.i, align 8
  %call4 = call i32 @ures_getFunctionalEquivalent_75(ptr noundef nonnull %localeWithCalendarKey, i32 noundef 258, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %status)
  %arrayidx = getelementptr inbounds [258 x i8], ptr %localeWithCalendarKey, i64 0, i64 257
  store i8 0, ptr %arrayidx, align 1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %calendarType)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %calendarType, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %2 = load ptr, ptr %calendarType, align 8
  store i8 0, ptr %2, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %calendarType)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @ulocimp_getKeywordValue_75(ptr noundef nonnull %localeWithCalendarKey, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #15
  %3 = load i32, ptr %status, align 4
  %cmp.i39 = icmp sgt i32 %3, 0
  %4 = load ptr, ptr %calendarType, align 8
  %spec.select = select i1 %cmp.i39, ptr @_ZN6icu_75L13gGregorianTagE, ptr %4
  store i32 0, ptr %status, align 4
  %call16 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %1, ptr noundef nonnull %status)
          to label %invoke.cont15 unwind label %lpad

lpad:                                             ; preds = %invoke.cont93, %if.end92, %invoke.cont49, %if.end48, %if.then35, %invoke.cont28, %if.then27, %if.end21, %invoke.cont7, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #15
  br label %ehcleanup98

invoke.cont15:                                    ; preds = %invoke.cont7
  %7 = load i32, ptr %status, align 4
  %cmp.i41 = icmp slt i32 %7, 1
  br i1 %cmp.i41, label %if.end21, label %cleanup95

if.end21:                                         ; preds = %invoke.cont15
  %call23 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call16, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  %8 = load i32, ptr %status, align 4
  %cmp.i43 = icmp sgt i32 %8, 0
  br i1 %cmp.i43, label %if.end92, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  store i32 0, ptr %resStrLen, align 4
  %call29 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call23, ptr noundef %spec.select, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %call31 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call29, ptr noundef nonnull @_ZN6icu_75L27gIntervalDateTimePatternTagE, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %9 = load i32, ptr %status, align 4
  %cmp.i45 = icmp sgt i32 %9, 0
  br i1 %cmp.i45, label %if.end48, label %if.then35

if.then35:                                        ; preds = %invoke.cont30
  %call37 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call31, ptr noundef nonnull @_ZN6icu_75L19gFallbackPatternTagE, ptr noundef nonnull %resStrLen, ptr noundef nonnull %status)
          to label %if.end38 unwind label %lpad

if.end38:                                         ; preds = %if.then35
  %10 = load i32, ptr %status, align 4
  %cmp.i47 = icmp slt i32 %10, 1
  %cmp = icmp ne ptr %call37, null
  %or.cond = select i1 %cmp.i47, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end38
  store ptr %call37, ptr %agg.tmp, align 8
  %11 = load i32, ptr %resStrLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %11)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %12 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #15, !srcloc !4
  invoke void @_ZN6icu_7516DateIntervalInfo26setFallbackIntervalPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #15
  br label %if.end48

lpad44:                                           ; preds = %if.then42
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #15, !srcloc !4
  br label %ehcleanup98

lpad46:                                           ; preds = %invoke.cont45
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #15
  br label %ehcleanup98

if.end48:                                         ; preds = %invoke.cont30, %invoke.cont47, %if.end38
  invoke void @ures_close_75(ptr noundef %call31)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end48
  invoke void @ures_close_75(ptr noundef %call29)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont49
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7516DateIntervalInfo16DateIntervalSinkE, i64 0, inrange i32 0, i64 2), ptr %sink51, align 8
  %dateIntervalInfo.i = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %sink51, i64 0, i32 1
  store ptr %this, ptr %dateIntervalInfo.i, align 8
  %nextCalendarType.i = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %sink51, i64 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType.i, ptr noundef %spec.select, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont52 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont50
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink51) #15
  br label %ehcleanup98

invoke.cont52:                                    ; preds = %invoke.cont50
  store ptr null, ptr %loadedCalendarTypes, align 8
  %17 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %17, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_759HashtableD2Ev.exit

if.end.i.i:                                       ; preds = %invoke.cont52
  %hashObj.i.i = getelementptr inbounds %"class.icu_75::Hashtable", ptr %loadedCalendarTypes, i64 0, i32 1
  %call2.i.i50 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad53

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %18 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %18, 0
  br i1 %cmp.i3.i.i, label %if.end90, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %loadedCalendarTypes, align 8
  %call8.i.i51 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %if.then5.i.i
  %.pre = load i32, ptr %status, align 4
  %19 = icmp sgt i32 %.pre, 0
  br i1 %19, label %if.end90, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont56
  %fUnion.i = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %sink51, i64 0, i32 2, i32 1
  %20 = load i16, ptr %fUnion.i, align 8
  %conv2.i7376 = and i16 %20, 1
  %tobool64.not77 = icmp eq i16 %conv2.i7376, 0
  br i1 %tobool64.not77, label %while.body.lr.ph, label %if.end90

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %len.i60 = getelementptr inbounds %"class.icu_75::CharString", ptr %calTypeBuffer, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %21 = load ptr, ptr %loadedCalendarTypes, align 8
  %call.i54 = invoke noundef i32 @uhash_geti_75(ptr noundef %21, ptr noundef nonnull %nextCalendarType.i)
          to label %invoke.cont65 unwind label %lpad57

invoke.cont65:                                    ; preds = %while.body
  %cmp67 = icmp eq i32 %call.i54, 1
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %invoke.cont65
  store i32 3, ptr %status, align 4
  br label %if.end90

lpad53:                                           ; preds = %if.then5.i.i, %if.end.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad57:                                           ; preds = %if.end76, %new.cont.i, %while.body
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end69:                                         ; preds = %invoke.cont65
  %24 = load ptr, ptr %loadedCalendarTypes, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end69
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType.i)
          to label %new.cont.i unwind label %lpad.i55

new.cont.i:                                       ; preds = %new.notnull.i, %if.end69
  %call2.i56 = invoke noundef i32 @uhash_puti_75(ptr noundef %24, ptr noundef %call.i, i32 noundef 1, ptr noundef nonnull %status)
          to label %invoke.cont70 unwind label %lpad57

lpad.i55:                                         ; preds = %new.notnull.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #15
  br label %ehcleanup

invoke.cont70:                                    ; preds = %new.cont.i
  %26 = load i32, ptr %status, align 4
  %cmp.i58 = icmp slt i32 %26, 1
  br i1 %cmp.i58, label %if.end76, label %if.end90

if.end76:                                         ; preds = %invoke.cont70
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %calTypeBuffer)
          to label %invoke.cont77 unwind label %lpad57

invoke.cont77:                                    ; preds = %if.end76
  store i32 0, ptr %len.i60, align 8
  %27 = load ptr, ptr %calTypeBuffer, align 8
  store i8 0, ptr %27, align 1
  %call80 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %calTypeBuffer, ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %28 = load i32, ptr %status, align 4
  %cmp.i61 = icmp slt i32 %28, 1
  br i1 %cmp.i61, label %if.end85, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont79
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %calTypeBuffer) #15
  br label %if.end90

lpad78:                                           ; preds = %if.end85, %invoke.cont88, %invoke.cont77
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %calTypeBuffer) #15
  br label %ehcleanup

if.end85:                                         ; preds = %invoke.cont79
  %30 = load ptr, ptr %calTypeBuffer, align 8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType.i)
          to label %invoke.cont88 unwind label %lpad78

invoke.cont88:                                    ; preds = %if.end85
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call23, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %sink51, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad78

cleanup:                                          ; preds = %invoke.cont88
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %calTypeBuffer) #15
  %31 = load i16, ptr %fUnion.i, align 8
  %conv2.i73 = and i16 %31, 1
  %tobool64.not = icmp eq i16 %conv2.i73, 0
  br i1 %tobool64.not, label %while.body, label %if.end90

if.end90:                                         ; preds = %invoke.cont70, %cleanup, %call2.i.i.noexc, %while.cond.preheader, %cleanup.thread, %if.then68, %invoke.cont56
  %.pr = load ptr, ptr %loadedCalendarTypes, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end90
  invoke void @uhash_close_75(ptr noundef nonnull %.pr)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %invoke.cont52, %if.end90, %if.then.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7516DateIntervalInfo16DateIntervalSinkE, i64 0, inrange i32 0, i64 2), ptr %sink51, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType.i) #15
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink51) #15
  br label %if.end92

ehcleanup:                                        ; preds = %lpad57, %lpad.i55, %lpad78
  %.pn = phi { ptr, i32 } [ %29, %lpad78 ], [ %23, %lpad57 ], [ %25, %lpad.i55 ]
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %loadedCalendarTypes) #15
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup, %lpad53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad53 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7516DateIntervalInfo16DateIntervalSinkE, i64 0, inrange i32 0, i64 2), ptr %sink51, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType.i) #15
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink51) #15
  br label %ehcleanup98

if.end92:                                         ; preds = %_ZN6icu_759HashtableD2Ev.exit, %invoke.cont22
  invoke void @ures_close_75(ptr noundef %call23)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.end92
  invoke void @ures_close_75(ptr noundef %call16)
          to label %cleanup95 unwind label %lpad

cleanup95:                                        ; preds = %invoke.cont93, %invoke.cont15
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %calendarType) #15
  br label %cleanup.cont97

cleanup.cont97:                                   ; preds = %entry, %cleanup95
  ret void

ehcleanup98:                                      ; preds = %lpad, %lpad.i, %ehcleanup91, %lpad46, %lpad44, %lpad6
  %.pn37 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup91 ], [ %15, %lpad46 ], [ %13, %lpad44 ], [ %6, %lpad6 ], [ %5, %lpad ], [ %16, %lpad.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %calendarType) #15
  resume { ptr, i32 } %.pn37
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfo18setIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef %lrgDiffCalUnit, ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq i32 %lrgDiffCalUnit, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7516DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end6

if.else:                                          ; preds = %entry
  %0 = and i32 %lrgDiffCalUnit, -3
  %or.cond = icmp eq i32 %0, 5
  %.lrgDiffCalUnit = select i1 %or.cond, i32 5, i32 %lrgDiffCalUnit
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then
  %.sink = phi i32 [ 10, %if.then ], [ %.lrgDiffCalUnit, %if.else ]
  tail call void @_ZN6icu_7516DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef %.sink, ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef %lrgDiffCalUnit, ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end21

if.end.i:                                         ; preds = %entry
  %1 = icmp ult i32 %lrgDiffCalUnit, 15
  br i1 %1, label %switch.hole_check, label %sw.default.i

sw.default.i:                                     ; preds = %switch.hole_check, %if.end.i
  store i32 1, ptr %status, align 4
  br label %if.end21

switch.hole_check:                                ; preds = %if.end.i
  %switch.maskindex = trunc i32 %lrgDiffCalUnit to i16
  %switch.shifted = lshr i16 32423, %switch.maskindex
  %2 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %2, 0
  br i1 %switch.lobit.not, label %sw.default.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %3 = zext nneg i32 %lrgDiffCalUnit to i64
  %switch.gep = getelementptr inbounds [15 x i64], ptr @switch.table._ZN6icu_7516DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %fIntervalPatterns, align 8
  %5 = load ptr, ptr %4, align 8
  %call.i = tail call noundef ptr @uhash_get_75(ptr noundef %5, ptr noundef nonnull %skeleton)
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.then4, label %if.end15.thread

if.end15.thread:                                  ; preds = %switch.lookup
  %arrayidx12 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i, i64 %switch.load
  %call1613 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern)
  br label %if.end21

if.then4:                                         ; preds = %switch.lookup
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef 584) #15
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %if.then13, label %new.notnull

new.notnull:                                      ; preds = %if.then4
  store i64 9, ptr %call5, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %new.notnull, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 8, %new.notnull ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call5, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 584
  br i1 %arrayctor.done, label %if.end15, label %invoke.cont

if.then13:                                        ; preds = %if.then4
  store i32 7, ptr %status, align 4
  br label %if.end21

if.end15:                                         ; preds = %invoke.cont
  %.ptr = getelementptr inbounds i8, ptr %call5, i64 8
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr, i64 %switch.load
  %call16 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern)
  %6 = load ptr, ptr %fIntervalPatterns, align 8
  %7 = load ptr, ptr %6, align 8
  %call.i8 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull.i = icmp eq ptr %call.i8, null
  br i1 %new.isnull.i, label %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end15
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i8, ptr noundef nonnull align 8 dereferenceable(64) %skeleton)
          to label %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i8) #15
  resume { ptr, i32 } %8

_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %if.end15, %new.notnull.i
  %call2.i = tail call noundef ptr @uhash_put_75(ptr noundef %7, ptr noundef %call.i8, ptr noundef nonnull %.ptr, ptr noundef nonnull %status)
  br label %if.end21

if.end21:                                         ; preds = %sw.default.i, %entry, %if.end15.thread, %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %if.then13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfo26setFallbackIntervalPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %fallbackPattern, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fallbackPattern, i64 0, i32 1
  %.pre.i = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %1 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fallbackPattern, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 0)
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %fallbackPattern, ptr noundef nonnull @_ZN6icu_75L13gFirstPatternE, i32 noundef 0, i32 noundef 3, i32 noundef %spec.select.i, i32 noundef %sub.i)
  %.pre.i7 = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i8 = icmp slt i16 %.pre.i7, 0
  %3 = ashr i16 %.pre.i7, 5
  %shr.i.i.i.i9 = sext i16 %3 to i32
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i11 = select i1 %cmp.i.i.i.i8, i32 %4, i32 %shr.i.i.i.i9
  %spec.select.i12 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i11, i32 0)
  %sub.i15 = sub nsw i32 %cond.i.i.i11, %spec.select.i12
  %call2.i16 = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %fallbackPattern, ptr noundef nonnull @_ZN6icu_75L14gSecondPatternE, i32 noundef 0, i32 noundef 3, i32 noundef %spec.select.i12, i32 noundef %sub.i15)
  %cmp = icmp eq i32 %call2.i, -1
  %cmp4 = icmp eq i32 %call2.i16, -1
  %or.cond = or i1 %cmp, %cmp4
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp sgt i32 %call2.i, %call2.i16
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %fFirstDateInPtnIsLaterDate = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 2
  store i8 1, ptr %fFirstDateInPtnIsLaterDate, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 1
  %call10 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern, ptr noundef nonnull align 8 dereferenceable(64) %fallbackPattern)
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then5
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %dtitvinf) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %status.i = alloca i32, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7516DateIntervalInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fFallbackIntervalPattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 3
  store ptr null, ptr %fIntervalPatterns, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %cmp.i = icmp eq ptr %this, %dtitvinf
  br i1 %cmp.i, label %invoke.cont3, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  store i32 0, ptr %status.i, align 4
  invoke void @_ZN6icu_7516DateIntervalInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef null)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.end.i
  %call.i3 = invoke noundef ptr @_ZN6icu_7516DateIntervalInfo8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %.noexc
  store ptr %call.i3, ptr %fIntervalPatterns, align 8
  %fIntervalPatterns3.i = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %dtitvinf, i64 0, i32 3
  %0 = load ptr, ptr %fIntervalPatterns3.i, align 8
  invoke void @_ZN6icu_7516DateIntervalInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nonnull align 8 poison, ptr noundef %0, ptr noundef %call.i3, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %.noexc4 unwind label %lpad2

.noexc4:                                          ; preds = %call.i.noexc
  %1 = load i32, ptr %status.i, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end7.i, label %invoke.cont3

if.end7.i:                                        ; preds = %.noexc4
  %fFallbackIntervalPattern.i = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %dtitvinf, i64 0, i32 1
  %call9.i5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern, ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern.i)
          to label %call9.i.noexc unwind label %lpad2

call9.i.noexc:                                    ; preds = %if.end7.i
  %fFirstDateInPtnIsLaterDate.i = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %dtitvinf, i64 0, i32 2
  %2 = load i8, ptr %fFirstDateInPtnIsLaterDate.i, align 8
  %fFirstDateInPtnIsLaterDate10.i = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 2
  store i8 %2, ptr %fFirstDateInPtnIsLaterDate10.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %call9.i.noexc, %.noexc4, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  ret void

lpad2:                                            ; preds = %if.end7.i, %call.i.noexc, %.noexc, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern) #15
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7516DateIntervalInfoaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %dtitvinf) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp eq ptr %this, %dtitvinf
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fIntervalPatterns, align 8
  tail call void @_ZN6icu_7516DateIntervalInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %0)
  %call = call noundef ptr @_ZN6icu_7516DateIntervalInfo8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call, ptr %fIntervalPatterns, align 8
  %fIntervalPatterns3 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %dtitvinf, i64 0, i32 3
  %1 = load ptr, ptr %fIntervalPatterns3, align 8
  call void @_ZN6icu_7516DateIntervalInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %dtitvinf, i64 0, i32 1
  %fFallbackIntervalPattern8 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 1
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern8, ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern)
  %fFirstDateInPtnIsLaterDate = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %dtitvinf, i64 0, i32 2
  %3 = load i8, ptr %fFirstDateInPtnIsLaterDate, align 8
  %fFirstDateInPtnIsLaterDate10 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 2
  store i8 %3, ptr %fFirstDateInPtnIsLaterDate10, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfo10deleteHashEPNS_9HashtableE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef readonly %hTable) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i32, align 4
  %cmp = icmp eq ptr %hTable, null
  br i1 %cmp, label %delete.end8, label %if.end

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  %0 = load ptr, ptr %hTable, align 8
  %call.i2 = call noundef ptr @uhash_nextElement_75(ptr noundef %0, ptr noundef nonnull %pos)
  %cmp2.not3 = icmp eq ptr %call.i2, null
  br i1 %cmp2.not3, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %delete.end5
  %call.i4 = phi ptr [ %call.i, %delete.end5 ], [ %call.i2, %if.end ]
  %value = getelementptr inbounds %struct.UHashElement, ptr %call.i4, i64 0, i32 1
  %valueTok.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %isnull = icmp eq ptr %valueTok.sroa.0.0.copyload, null
  br i1 %isnull, label %delete.end5, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  %1 = getelementptr inbounds i8, ptr %valueTok.sroa.0.0.copyload, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done4, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %valueTok.sroa.0.0.copyload, i64 %2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #15
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %valueTok.sroa.0.0.copyload
  br i1 %arraydestroy.done, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.done4:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #15
  br label %delete.end5

delete.end5:                                      ; preds = %arraydestroy.done4, %while.body
  %3 = load ptr, ptr %hTable, align 8
  %call.i = call noundef ptr @uhash_nextElement_75(ptr noundef %3, ptr noundef nonnull %pos)
  %cmp2.not = icmp eq ptr %call.i, null
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %delete.end5, %if.end
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %fIntervalPatterns, align 8
  %isnull6 = icmp eq ptr %4, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %while.end
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull7
  invoke void @uhash_close_75(ptr noundef nonnull %5)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull7, %if.then.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #15
  br label %delete.end8

delete.end8:                                      ; preds = %entry, %_ZN6icu_759HashtableD2Ev.exit, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %source, ptr nocapture noundef readonly %target, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end28

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  %tobool2.not = icmp eq ptr %source, null
  br i1 %tobool2.not, label %if.end28, label %while.cond

while.cond:                                       ; preds = %if.end, %invoke.cont22
  %1 = load ptr, ptr %source, align 8
  %call.i = call noundef ptr @uhash_nextElement_75(ptr noundef %1, ptr noundef nonnull %pos)
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end28, label %while.body

while.body:                                       ; preds = %while.cond
  %key = getelementptr inbounds %struct.UHashElement, ptr %call.i, i64 0, i32 2
  %keyTok.sroa.0.0.copyload = load ptr, ptr %key, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %call.i, i64 0, i32 1
  %valueTok.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %call7 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef 584) #15
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %if.then15, label %new.notnull

new.notnull:                                      ; preds = %while.body
  store i64 9, ptr %call7, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %new.notnull, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 8, %new.notnull ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call7, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 584
  br i1 %arrayctor.done, label %for.body.preheader, label %invoke.cont

for.body.preheader:                               ; preds = %invoke.cont
  %.ptr = getelementptr inbounds i8, ptr %call7, i64 8
  br label %for.body

if.then15:                                        ; preds = %while.body
  store i32 7, ptr %status, align 4
  br label %if.end28

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %valueTok.sroa.0.0.copyload, i64 %indvars.iv
  %arrayidx19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr, i64 %indvars.iv
  %call20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx19, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %keyTok.sroa.0.0.copyload)
  %2 = load ptr, ptr %target, align 8
  %call.i12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull.i = icmp eq ptr %call.i12, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %for.end
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i12, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %for.end
  %call2.i13 = invoke noundef ptr @uhash_put_75(ptr noundef %2, ptr noundef %call.i12, ptr noundef nonnull %.ptr, ptr noundef nonnull %status)
          to label %invoke.cont22 unwind label %lpad21

lpad.i:                                           ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i12) #15
  br label %lpad21.body

invoke.cont22:                                    ; preds = %new.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %4 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %4, 1
  br i1 %cmp.i14, label %while.cond, label %if.end28, !llvm.loop !8

lpad21:                                           ; preds = %new.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad.i, %lpad21
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad21 ], [ %3, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body

if.end28:                                         ; preds = %while.cond, %invoke.cont22, %entry, %if.then15, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7516DateIntervalInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516DateIntervalInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fIntervalPatterns, align 8
  invoke void @_ZN6icu_7516DateIntervalInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %fIntervalPatterns, align 8
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern) #15
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516DateIntervalInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7516DateIntervalInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #1 align 2 {
entry:
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 1
  %fFallbackIntervalPattern2 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %other, i64 0, i32 1
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 1, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %other, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %other, i64 0, i32 1, i32 1
  %4 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %other, i64 0, i32 1, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern, ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern2, i32 noundef %cond.i.i)
  %tobool9.i = icmp ne i8 %call8.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.then.i, %land.rhs.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ %tobool9.i, %land.rhs.i ]
  %fFirstDateInPtnIsLaterDate = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 2
  %7 = load i8, ptr %fFirstDateInPtnIsLaterDate, align 8
  %fFirstDateInPtnIsLaterDate3 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %other, i64 0, i32 2
  %8 = load i8, ptr %fFirstDateInPtnIsLaterDate3, align 8
  %cmp = icmp eq i8 %7, %8
  %9 = select i1 %retval.0.i, i1 %cmp, i1 false
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %fIntervalPatterns, align 8
  %fIntervalPatterns5 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %other, i64 0, i32 3
  %11 = load ptr, ptr %fIntervalPatterns5, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  %call.i = tail call noundef signext i8 @uhash_equals_75(ptr noundef %12, ptr noundef %13)
  %tobool7 = icmp ne i8 %call.i, 0
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %equal.0.in = phi i1 [ %tobool7, %if.then ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ false, %if.else.i ]
  ret i1 %equal.0.in
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef %field, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fIntervalPatterns, align 8
  %2 = load ptr, ptr %1, align 8
  %call.i = tail call noundef ptr @uhash_get_75(ptr noundef %2, ptr noundef nonnull %skeleton)
  %cmp.not = icmp ne ptr %call.i, null
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  %or.cond = select i1 %cmp.not, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %4 = icmp ult i32 %field, 15
  br i1 %4, label %switch.hole_check, label %sw.default.i

sw.default.i:                                     ; preds = %switch.hole_check, %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

switch.hole_check:                                ; preds = %if.end.i
  %switch.maskindex = trunc i32 %field to i16
  %switch.shifted = lshr i16 32423, %switch.maskindex
  %5 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %5, 0
  br i1 %switch.lobit.not, label %sw.default.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %6 = zext nneg i32 %field to i64
  %switch.gep = getelementptr inbounds [15 x i64], ptr @switch.table._ZN6icu_7516DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode, i64 0, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i, i64 %switch.load, i32 1
  %7 = load i16, ptr %fUnion.i, align 8
  %cmp.i10 = icmp ugt i16 %7, 31
  br i1 %cmp.i10, label %if.then11, label %return

if.then11:                                        ; preds = %switch.lookup
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i, i64 %switch.load
  %call12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  br label %return

return:                                           ; preds = %sw.default.i, %if.end, %if.then11, %switch.lookup, %entry
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %field, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = icmp ult i32 %field, 15
  br i1 %1, label %switch.hole_check, label %sw.default

sw.default:                                       ; preds = %switch.hole_check, %if.end
  store i32 1, ptr %status, align 4
  br label %return

switch.hole_check:                                ; preds = %if.end
  %switch.maskindex = trunc i32 %field to i16
  %switch.shifted = lshr i16 32423, %switch.maskindex
  %2 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %2, 0
  br i1 %switch.lobit.not, label %sw.default, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %3 = zext nneg i32 %field to i64
  %switch.gep = getelementptr inbounds [15 x i32], ptr @switch.table._ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %sw.default, %entry
  %retval.0 = phi i32 [ 9, %entry ], [ 9, %sw.default ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #9 align 2 {
entry:
  %fFirstDateInPtnIsLaterDate = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %fFirstDateInPtnIsLaterDate, align 8
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo26getFallbackIntervalPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern)
  ret ptr %result
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7516DateIntervalInfo16DateIntervalSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7516DateIntervalInfo16DateIntervalSinkE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %nextCalendarType = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType) #15
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7516DateIntervalInfo16DateIntervalSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7516DateIntervalInfo16DateIntervalSinkE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %nextCalendarType.i = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType.i) #15
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

declare i32 @ures_getFunctionalEquivalent_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uhash_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7516DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %skeleton, ptr nocapture noundef %skeletonFieldWidth) local_unnamed_addr #10 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skeleton, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skeleton, i64 0, i32 1, i32 0, i32 1
  %invariant.gep = getelementptr i32, ptr %skeletonFieldWidth, i64 -65
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i5 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i6 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i7 = select i1 %cmp.i.i5, i32 %2, i32 %shr.i.i6
  %cmp8 = icmp sgt i32 %cond.i7, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %skeleton, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skeleton, i64 0, i32 1, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = phi i16 [ %0, %for.body.lr.ph ], [ %9, %for.body ]
  %4 = and i16 %3, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %conv = zext i16 %6 to i32
  %sext = shl i32 %conv, 24
  %conv2 = ashr exact i32 %sext, 24
  %7 = sext i32 %conv2 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %7
  %8 = load i32, ptr %gep, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %11, i32 %shr.i.i
  %12 = sext i32 %cond.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7516DateIntervalInfo13stringNumericEiic(i32 noundef %fieldWidth, i32 noundef %anotherFieldWidth, i8 noundef signext %patternLetter) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq i8 %patternLetter, 77
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %fieldWidth, 3
  %cmp2 = icmp sgt i32 %anotherFieldWidth, 2
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %cmp3 = icmp sgt i32 %fieldWidth, 2
  %cmp5 = icmp slt i32 %anotherFieldWidth, 3
  %or.cond1 = and i1 %cmp3, %cmp5
  br i1 %or.cond1, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false, %entry
  br label %return

return:                                           ; preds = %if.then, %lor.lhs.false, %if.end7
  %retval.0 = phi i8 [ 0, %if.end7 ], [ 1, %lor.lhs.false ], [ 1, %if.then ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr nocapture noundef nonnull align 1 dereferenceable(1) %bestMatchDistanceInfo) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputSkeletonFieldWidth = alloca [58 x i32], align 16
  %skeletonFieldWidth = alloca [58 x i32], align 16
  %copySkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp20 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp26 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp28 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp36 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp38 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp46 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp48 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp56 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp58 = alloca %"class.icu_75::UnicodeString", align 8
  %pos = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %inputSkeletonFieldWidth, i8 0, i64 232, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %skeletonFieldWidth, i8 0, i64 232, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %copySkeleton, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %copySkeleton, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skeleton, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skeleton, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i48 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i16 noundef zeroext 122, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call2.i48, -1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i50 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i51 = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i53 = select i1 %cmp.i.i.i50, i32 %5, i32 %shr.i.i.i51
  %call2.i54 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i16 noundef zeroext 107, i32 noundef 0, i32 noundef %cond.i.i53)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %lor.lhs.false
  %cmp4.not = icmp eq i32 %call2.i54, -1
  br i1 %cmp4.not, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %invoke.cont2
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i57 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i58 = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i60 = select i1 %cmp.i.i.i57, i32 %8, i32 %shr.i.i.i58
  %call2.i61 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i16 noundef zeroext 75, i32 noundef 0, i32 noundef %cond.i.i60)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %lor.lhs.false5
  %cmp8.not = icmp eq i32 %call2.i61, -1
  br i1 %cmp8.not, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %invoke.cont6
  %9 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i64 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i65 = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i67 = select i1 %cmp.i.i.i64, i32 %11, i32 %shr.i.i.i65
  %call2.i68 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i16 noundef zeroext 97, i32 noundef 0, i32 noundef %cond.i.i67)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %lor.lhs.false9
  %cmp12.not = icmp eq i32 %call2.i68, -1
  br i1 %cmp12.not, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %invoke.cont10
  %12 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i71 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i72 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i74 = select i1 %cmp.i.i.i71, i32 %14, i32 %shr.i.i.i72
  %call2.i75 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i16 noundef zeroext 98, i32 noundef 0, i32 noundef %cond.i.i74)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %lor.lhs.false13
  %cmp16.not = icmp eq i32 %call2.i75, -1
  br i1 %cmp16.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont14, %invoke.cont10, %invoke.cont6, %invoke.cont2, %invoke.cont
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton, ptr noundef nonnull align 8 dereferenceable(64) %skeleton)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i16 noundef zeroext 122)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20, i16 noundef zeroext 118)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %15 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i78 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i79 = sext i16 %16 to i32
  %fLength.i.i80 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %copySkeleton, i64 0, i32 1, i32 0, i32 1
  %17 = load i32, ptr %fLength.i.i80, align 4
  %cond.i.i81 = select i1 %cmp.i.i.i78, i32 %17, i32 %shr.i.i.i79
  %fUnion.i.i3.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %18 = load i16, ptr %fUnion.i.i3.i, align 8
  %cmp.i.i4.i = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i5.i = sext i16 %19 to i32
  %fLength.i6.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %fLength.i6.i, align 4
  %cond.i7.i = select i1 %cmp.i.i4.i, i32 %20, i32 %shr.i.i5.i
  %fUnion.i.i8.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp20, i64 0, i32 1
  %21 = load i16, ptr %fUnion.i.i8.i, align 8
  %cmp.i.i9.i = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i10.i = sext i16 %22 to i32
  %fLength.i11.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 1
  %23 = load i32, ptr %fLength.i11.i, align 4
  %cond.i12.i = select i1 %cmp.i.i9.i, i32 %23, i32 %shr.i.i10.i
  %call4.i82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton, i32 noundef 0, i32 noundef %cond.i.i81, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i7.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20, i32 noundef 0, i32 noundef %cond.i12.i)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26, i16 noundef zeroext 107)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28, i16 noundef zeroext 72)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %24 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i84 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i.i85 = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i.i80, align 4
  %cond.i.i87 = select i1 %cmp.i.i.i84, i32 %26, i32 %shr.i.i.i85
  %fUnion.i.i3.i88 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp26, i64 0, i32 1
  %27 = load i16, ptr %fUnion.i.i3.i88, align 8
  %cmp.i.i4.i89 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i5.i90 = sext i16 %28 to i32
  %fLength.i6.i91 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp26, i64 0, i32 1, i32 0, i32 1
  %29 = load i32, ptr %fLength.i6.i91, align 4
  %cond.i7.i92 = select i1 %cmp.i.i4.i89, i32 %29, i32 %shr.i.i5.i90
  %fUnion.i.i8.i93 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp28, i64 0, i32 1
  %30 = load i16, ptr %fUnion.i.i8.i93, align 8
  %cmp.i.i9.i94 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i10.i95 = sext i16 %31 to i32
  %fLength.i11.i96 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp28, i64 0, i32 1, i32 0, i32 1
  %32 = load i32, ptr %fLength.i11.i96, align 4
  %cond.i12.i97 = select i1 %cmp.i.i9.i94, i32 %32, i32 %shr.i.i10.i95
  %call4.i98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton, i32 noundef 0, i32 noundef %cond.i.i87, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26, i32 noundef 0, i32 noundef %cond.i7.i92, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28, i32 noundef 0, i32 noundef %cond.i12.i97)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #15
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36, i16 noundef zeroext 75)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont32
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38, i16 noundef zeroext 104)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %33 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i101 = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i.i102 = sext i16 %34 to i32
  %35 = load i32, ptr %fLength.i.i80, align 4
  %cond.i.i104 = select i1 %cmp.i.i.i101, i32 %35, i32 %shr.i.i.i102
  %fUnion.i.i3.i105 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp36, i64 0, i32 1
  %36 = load i16, ptr %fUnion.i.i3.i105, align 8
  %cmp.i.i4.i106 = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i5.i107 = sext i16 %37 to i32
  %fLength.i6.i108 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp36, i64 0, i32 1, i32 0, i32 1
  %38 = load i32, ptr %fLength.i6.i108, align 4
  %cond.i7.i109 = select i1 %cmp.i.i4.i106, i32 %38, i32 %shr.i.i5.i107
  %fUnion.i.i8.i110 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp38, i64 0, i32 1
  %39 = load i16, ptr %fUnion.i.i8.i110, align 8
  %cmp.i.i9.i111 = icmp slt i16 %39, 0
  %40 = ashr i16 %39, 5
  %shr.i.i10.i112 = sext i16 %40 to i32
  %fLength.i11.i113 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp38, i64 0, i32 1, i32 0, i32 1
  %41 = load i32, ptr %fLength.i11.i113, align 4
  %cond.i12.i114 = select i1 %cmp.i.i9.i111, i32 %41, i32 %shr.i.i10.i112
  %call4.i115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton, i32 noundef 0, i32 noundef %cond.i.i104, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36, i32 noundef 0, i32 noundef %cond.i7.i109, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38, i32 noundef 0, i32 noundef %cond.i12.i114)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36) #15
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46, i16 noundef zeroext 97)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont42
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp48, align 8
  %fUnion2.i117 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp48, i64 0, i32 1
  store i16 2, ptr %fUnion2.i117, align 8
  %42 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i119 = icmp slt i16 %42, 0
  %43 = ashr i16 %42, 5
  %shr.i.i.i120 = sext i16 %43 to i32
  %44 = load i32, ptr %fLength.i.i80, align 4
  %cond.i.i122 = select i1 %cmp.i.i.i119, i32 %44, i32 %shr.i.i.i120
  %fUnion.i.i3.i123 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp46, i64 0, i32 1
  %45 = load i16, ptr %fUnion.i.i3.i123, align 8
  %cmp.i.i4.i124 = icmp slt i16 %45, 0
  %46 = ashr i16 %45, 5
  %shr.i.i5.i125 = sext i16 %46 to i32
  %fLength.i6.i126 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp46, i64 0, i32 1, i32 0, i32 1
  %47 = load i32, ptr %fLength.i6.i126, align 4
  %cond.i7.i127 = select i1 %cmp.i.i4.i124, i32 %47, i32 %shr.i.i5.i125
  %call4.i133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton, i32 noundef 0, i32 noundef %cond.i.i122, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46, i32 noundef 0, i32 noundef %cond.i7.i127, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp48, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp48) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46) #15
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56, i16 noundef zeroext 98)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont52
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp58, align 8
  %fUnion2.i135 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp58, i64 0, i32 1
  store i16 2, ptr %fUnion2.i135, align 8
  %48 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i137 = icmp slt i16 %48, 0
  %49 = ashr i16 %48, 5
  %shr.i.i.i138 = sext i16 %49 to i32
  %50 = load i32, ptr %fLength.i.i80, align 4
  %cond.i.i140 = select i1 %cmp.i.i.i137, i32 %50, i32 %shr.i.i.i138
  %fUnion.i.i3.i141 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp56, i64 0, i32 1
  %51 = load i16, ptr %fUnion.i.i3.i141, align 8
  %cmp.i.i4.i142 = icmp slt i16 %51, 0
  %52 = ashr i16 %51, 5
  %shr.i.i5.i143 = sext i16 %52 to i32
  %fLength.i6.i144 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp56, i64 0, i32 1, i32 0, i32 1
  %53 = load i32, ptr %fLength.i6.i144, align 4
  %cond.i7.i145 = select i1 %cmp.i.i4.i142, i32 %53, i32 %shr.i.i5.i143
  %call4.i151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton, i32 noundef 0, i32 noundef %cond.i.i140, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56, i32 noundef 0, i32 noundef %cond.i7.i145, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #15
  br label %if.end

lpad.loopexit:                                    ; preds = %while.cond
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad.loopexit.split-lp:                           ; preds = %if.then, %invoke.cont17, %invoke.cont24, %invoke.cont32, %invoke.cont42, %invoke.cont52, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad21:                                           ; preds = %invoke.cont19
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %55, %lpad23 ], [ %54, %lpad21 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %ehcleanup119

lpad29:                                           ; preds = %invoke.cont27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31:                                           ; preds = %invoke.cont30
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #15
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad31, %lpad29
  %.pn38 = phi { ptr, i32 } [ %57, %lpad31 ], [ %56, %lpad29 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #15
  br label %ehcleanup119

lpad39:                                           ; preds = %invoke.cont37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont40
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #15
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad41, %lpad39
  %.pn40 = phi { ptr, i32 } [ %59, %lpad41 ], [ %58, %lpad39 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36) #15
  br label %ehcleanup119

lpad51:                                           ; preds = %invoke.cont50
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp48) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46) #15
  br label %ehcleanup119

lpad61:                                           ; preds = %invoke.cont60
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #15
  br label %ehcleanup119

if.end:                                           ; preds = %invoke.cont62, %invoke.cont14
  %inputSkeleton.0 = phi ptr [ %copySkeleton, %invoke.cont62 ], [ %skeleton, %invoke.cont14 ]
  %tobool114.not = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont14 ]
  %fUnion.i.i.i153 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %inputSkeleton.0, i64 0, i32 1
  %fLength.i.i154 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %inputSkeleton.0, i64 0, i32 1, i32 0, i32 1
  %invariant.gep.i = getelementptr i32, ptr %inputSkeletonFieldWidth, i64 -65
  %62 = load i16, ptr %fUnion.i.i.i153, align 8
  %cmp.i.i5.i = icmp slt i16 %62, 0
  %63 = ashr i16 %62, 5
  %shr.i.i6.i = sext i16 %63 to i32
  %64 = load i32, ptr %fLength.i.i154, align 4
  %cond.i7.i155 = select i1 %cmp.i.i5.i, i32 %64, i32 %shr.i.i6.i
  %cmp8.i = icmp sgt i32 %cond.i7.i155, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %invoke.cont66

for.body.lr.ph.i:                                 ; preds = %if.end
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %inputSkeleton.0, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %inputSkeleton.0, i64 0, i32 1, i32 0, i32 3
  %65 = and i16 %62, 2
  %tobool.not.i.i.i.i = icmp eq i16 %65, 0
  %66 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %66, ptr %fBuffer.i.i.i.i
  %67 = zext nneg i32 %cond.i7.i155 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %68 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i = zext i16 %68 to i32
  %sext.i = shl i32 %conv.i, 24
  %conv2.i = ashr exact i32 %sext.i, 24
  %69 = sext i32 %conv2.i to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %69
  %70 = load i32, ptr %gep.i, align 4
  %inc.i = add nsw i32 %70, 1
  store i32 %inc.i, ptr %gep.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %67
  br i1 %exitcond.not, label %invoke.cont66, label %for.body.i, !llvm.loop !9

invoke.cont66:                                    ; preds = %for.body.i, %if.end
  store i8 0, ptr %bestMatchDistanceInfo, align 1
  store i32 -1, ptr %pos, align 4
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this, i64 0, i32 3
  %invariant.gep.i162 = getelementptr i32, ptr %skeletonFieldWidth, i64 -65
  br label %while.cond

while.cond:                                       ; preds = %if.end110, %invoke.cont66
  %bestSkeleton.0 = phi ptr [ null, %invoke.cont66 ], [ %bestSkeleton.1, %if.end110 ]
  %bestDistance.0 = phi i32 [ 56632, %invoke.cont66 ], [ %bestDistance.1, %if.end110 ]
  %71 = load ptr, ptr %fIntervalPatterns, align 8
  %72 = load ptr, ptr %71, align 8
  %call.i159 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %72, ptr noundef nonnull %pos)
          to label %invoke.cont67 unwind label %lpad.loopexit

invoke.cont67:                                    ; preds = %while.cond
  %cmp69.not = icmp eq ptr %call.i159, null
  br i1 %cmp69.not, label %while.end.loopexit, label %while.body

while.body:                                       ; preds = %invoke.cont67
  %key = getelementptr inbounds %struct.UHashElement, ptr %call.i159, i64 0, i32 2
  %keyTok.sroa.0.0.copyload = load ptr, ptr %key, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %skeletonFieldWidth, i8 0, i64 232, i1 false)
  %fUnion.i.i.i160 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keyTok.sroa.0.0.copyload, i64 0, i32 1
  %fLength.i.i161 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keyTok.sroa.0.0.copyload, i64 0, i32 1, i32 0, i32 1
  %73 = load i16, ptr %fUnion.i.i.i160, align 8
  %cmp.i.i5.i163 = icmp slt i16 %73, 0
  %74 = ashr i16 %73, 5
  %shr.i.i6.i164 = sext i16 %74 to i32
  %75 = load i32, ptr %fLength.i.i161, align 4
  %cond.i7.i165 = select i1 %cmp.i.i5.i163, i32 %75, i32 %shr.i.i6.i164
  %cmp8.i166 = icmp sgt i32 %cond.i7.i165, 0
  br i1 %cmp8.i166, label %for.body.lr.ph.i167, label %for.body78.preheader

for.body.lr.ph.i167:                              ; preds = %while.body
  %fBuffer.i.i.i.i168 = getelementptr inbounds i8, ptr %keyTok.sroa.0.0.copyload, i64 10
  %fArray.i.i.i.i169 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keyTok.sroa.0.0.copyload, i64 0, i32 1, i32 0, i32 3
  %76 = and i16 %73, 2
  %tobool.not.i.i.i.i172 = icmp eq i16 %76, 0
  %77 = load ptr, ptr %fArray.i.i.i.i169, align 8
  %cond.i2.i.i.i173 = select i1 %tobool.not.i.i.i.i172, ptr %77, ptr %fBuffer.i.i.i.i168
  %78 = zext nneg i32 %cond.i7.i165 to i64
  br label %for.body.i170

for.body.i170:                                    ; preds = %for.body.i170, %for.body.lr.ph.i167
  %indvars.iv.i171 = phi i64 [ 0, %for.body.lr.ph.i167 ], [ %indvars.iv.next.i180, %for.body.i170 ]
  %arrayidx.i.i.i174 = getelementptr inbounds i16, ptr %cond.i2.i.i.i173, i64 %indvars.iv.i171
  %79 = load i16, ptr %arrayidx.i.i.i174, align 2
  %conv.i175 = zext i16 %79 to i32
  %sext.i176 = shl i32 %conv.i175, 24
  %conv2.i177 = ashr exact i32 %sext.i176, 24
  %80 = sext i32 %conv2.i177 to i64
  %gep.i178 = getelementptr i32, ptr %invariant.gep.i162, i64 %80
  %81 = load i32, ptr %gep.i178, align 4
  %inc.i179 = add nsw i32 %81, 1
  store i32 %inc.i179, ptr %gep.i178, align 4
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next.i180, %78
  br i1 %exitcond200.not, label %for.body78.preheader, label %for.body.i170, !llvm.loop !9

for.body78.preheader:                             ; preds = %for.body.i170, %while.body
  br label %for.body78

for.body78:                                       ; preds = %for.body78.preheader, %for.inc105
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc105 ], [ 0, %for.body78.preheader ]
  %fieldDifference.0196 = phi i8 [ %fieldDifference.1, %for.inc105 ], [ 1, %for.body78.preheader ]
  %distance.0195 = phi i32 [ %distance.1, %for.inc105 ], [ 0, %for.body78.preheader ]
  %arrayidx80 = getelementptr inbounds [58 x i32], ptr %inputSkeletonFieldWidth, i64 0, i64 %indvars.iv
  %82 = load i32, ptr %arrayidx80, align 4
  %arrayidx82 = getelementptr inbounds [58 x i32], ptr %skeletonFieldWidth, i64 0, i64 %indvars.iv
  %83 = load i32, ptr %arrayidx82, align 4
  %cmp83 = icmp eq i32 %82, %83
  br i1 %cmp83, label %for.inc105, label %if.end85

if.end85:                                         ; preds = %for.body78
  %cmp86 = icmp eq i32 %82, 0
  br i1 %cmp86, label %if.then87, label %if.else

if.then87:                                        ; preds = %if.end85
  %add = add nsw i32 %distance.0195, 4096
  br label %for.inc105

if.else:                                          ; preds = %if.end85
  %cmp88 = icmp eq i32 %83, 0
  br i1 %cmp88, label %if.then89, label %if.else91

if.then89:                                        ; preds = %if.else
  %add90 = add nsw i32 %distance.0195, 4096
  br label %for.inc105

if.else91:                                        ; preds = %if.else
  %cmp.i186 = icmp eq i64 %indvars.iv, 12
  br i1 %cmp.i186, label %if.then.i, label %if.else98

if.then.i:                                        ; preds = %if.else91
  %cmp1.i = icmp slt i32 %82, 3
  %cmp2.i = icmp sgt i32 %83, 2
  %or.cond.i = and i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then96, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %cmp3.i = icmp sgt i32 %82, 2
  %cmp5.i = icmp slt i32 %83, 3
  %or.cond1.i = and i1 %cmp3.i, %cmp5.i
  br i1 %or.cond1.i, label %if.then96, label %if.else98

if.then96:                                        ; preds = %lor.lhs.false.i, %if.then.i
  %add97 = add nsw i32 %distance.0195, 256
  br label %for.inc105

if.else98:                                        ; preds = %lor.lhs.false.i, %if.else91
  %sub = sub nsw i32 %82, %83
  %cond = call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %add101 = add nsw i32 %cond, %distance.0195
  br label %for.inc105

for.inc105:                                       ; preds = %if.then87, %if.then96, %if.else98, %if.then89, %for.body78
  %distance.1 = phi i32 [ %distance.0195, %for.body78 ], [ %add, %if.then87 ], [ %add90, %if.then89 ], [ %add97, %if.then96 ], [ %add101, %if.else98 ]
  %fieldDifference.1 = phi i8 [ %fieldDifference.0196, %for.body78 ], [ -1, %if.then87 ], [ -1, %if.then89 ], [ %fieldDifference.0196, %if.then96 ], [ %fieldDifference.0196, %if.else98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next, 58
  br i1 %exitcond202.not, label %for.end107, label %for.body78, !llvm.loop !10

for.end107:                                       ; preds = %for.inc105
  %cmp108 = icmp slt i32 %distance.1, %bestDistance.0
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %for.end107
  store i8 %fieldDifference.1, ptr %bestMatchDistanceInfo, align 1
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %for.end107
  %bestSkeleton.1 = phi ptr [ %keyTok.sroa.0.0.copyload, %if.then109 ], [ %bestSkeleton.0, %for.end107 ]
  %bestDistance.1 = phi i32 [ %distance.1, %if.then109 ], [ %bestDistance.0, %for.end107 ]
  %cmp111 = icmp eq i32 %distance.1, 0
  br i1 %cmp111, label %if.then112, label %while.cond, !llvm.loop !11

if.then112:                                       ; preds = %if.end110
  store i8 0, ptr %bestMatchDistanceInfo, align 1
  br label %while.end

while.end.loopexit:                               ; preds = %invoke.cont67
  %.pre = load i8, ptr %bestMatchDistanceInfo, align 1
  %84 = icmp eq i8 %.pre, -1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then112
  %cmp116.not = phi i1 [ false, %if.then112 ], [ %84, %while.end.loopexit ]
  %bestSkeleton.2 = phi ptr [ %bestSkeleton.1, %if.then112 ], [ %bestSkeleton.0, %while.end.loopexit ]
  %or.cond = select i1 %tobool114.not, i1 true, i1 %cmp116.not
  br i1 %or.cond, label %if.end118, label %if.then117

if.then117:                                       ; preds = %while.end
  store i8 2, ptr %bestMatchDistanceInfo, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %while.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton) #15
  ret ptr %bestSkeleton.2

ehcleanup119:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad61, %lpad51, %ehcleanup45, %ehcleanup35, %ehcleanup
  %.pn46 = phi { ptr, i32 } [ %61, %lpad61 ], [ %60, %lpad51 ], [ %.pn40, %ehcleanup45 ], [ %.pn38, %ehcleanup35 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit189, %lpad.loopexit ], [ %lpad.loopexit.split-lp190, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton) #15
  resume { ptr, i32 } %.pn46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L32dtitvinfHashTableValueComparatorE8UElementS0_(ptr %val1.coerce, ptr %val2.coerce) #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ]
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %val1.coerce, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %val2.coerce, i64 %indvars.iv
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %val1.coerce, i64 %indvars.iv, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %val2.coerce, i64 %indvars.iv, i32 1
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

if.else.i:                                        ; preds = %for.body
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %val1.coerce, i64 %indvars.iv, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %val2.coerce, i64 %indvars.iv, i32 1
  %4 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %val2.coerce, i64 %indvars.iv, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %for.end

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3, i32 noundef %cond.i.i)
  %tobool9.i = icmp ne i8 %call8.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.then.i, %land.rhs.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ %tobool9.i, %land.rhs.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv, 8
  %7 = and i1 %retval.0.i, %cmp
  br i1 %7, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %if.else.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %retval.0.i10 = phi i1 [ %retval.0.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ false, %if.else.i ]
  %conv4 = zext i1 %retval.0.i10 to i8
  ret i8 %conv4
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %key.addr = alloca ptr, align 8
  %dateIntervalData = alloca %"class.icu_75::ResourceTable", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %skeletonData = alloca %"class.icu_75::ResourceTable", align 8
  store ptr %key, ptr %key.addr, align 8
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %for.end57

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %dateIntervalData, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i21 = icmp slt i32 %3, 1
  br i1 %cmp.i21, label %for.cond.preheader, label %for.end57

for.cond.preheader:                               ; preds = %if.end
  %call632 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %dateIntervalData, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool7.not33 = icmp eq i8 %call632, 0
  br i1 %tobool7.not33, label %for.end57, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc55
  %i.034 = phi i32 [ %inc56, %for.inc55 ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %key.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(16) @_ZN6icu_75L27gIntervalDateTimePatternTagE) #18
  %cmp.not = icmp eq i32 %call8, 0
  br i1 %cmp.not, label %if.end10, label %for.inc55

if.end10:                                         ; preds = %for.body
  %vtable11 = load ptr, ptr %value, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %5 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %cmp14 = icmp eq i32 %call13, 3
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !13
  %vtable.i = load ptr, ptr %value, align 8, !noalias !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %6 = load ptr, ptr %vfn.i, align 8, !noalias !13
  %call.i = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !13
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !13
  %7 = load i32, ptr %len.i, align 4, !noalias !13
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %7)
          to label %_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then15
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp.i, align 8, !noalias !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #15, !srcloc !4
  br label %common.resume

_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit: ; preds = %if.then15
  %10 = load ptr, ptr %agg.tmp.i, align 8, !noalias !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #15, !srcloc !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i23 = icmp slt i32 %11, 1
  br i1 %cmp.i23, label %invoke.cont, label %cleanup

invoke.cont:                                      ; preds = %_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit
  %nextCalendarType = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %this, i64 0, i32 2
  %fUnion.i.i = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %this, i64 0, i32 2, i32 1
  %12 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %12, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %13 = and i16 %12, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %13, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  invoke void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink23getCalendarTypeFromPathERKNS_13UnicodeStringERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  %14 = load i32, ptr %errorCode, align 4
  %cmp.i25 = icmp slt i32 %14, 1
  br i1 %cmp.i25, label %cleanup, label %if.then25

if.then25:                                        ; preds = %invoke.cont22
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then25, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %common.resume

cleanup:                                          ; preds = %if.then25, %invoke.cont22, %_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %for.end57

if.else:                                          ; preds = %if.end10
  %vtable28 = load ptr, ptr %value, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 3
  %16 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %cmp31 = icmp eq i32 %call30, 2
  br i1 %cmp31, label %if.then32, label %for.inc55

if.then32:                                        ; preds = %if.else
  %vtable33 = load ptr, ptr %value, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 11
  %17 = load ptr, ptr %vfn34, align 8
  call void %17(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %skeletonData, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %18 = load i32, ptr %errorCode, align 4
  %cmp.i27 = icmp slt i32 %18, 1
  br i1 %cmp.i27, label %for.cond39.preheader, label %for.end57

for.cond39.preheader:                             ; preds = %if.then32
  %call4035 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %skeletonData, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool41.not36 = icmp eq i8 %call4035, 0
  br i1 %tobool41.not36, label %for.end57, label %for.body42

for.body42:                                       ; preds = %for.cond39.preheader, %for.inc
  %j.037 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond39.preheader ]
  %vtable43 = load ptr, ptr %value, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 3
  %19 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %cmp46 = icmp eq i32 %call45, 2
  br i1 %cmp46, label %if.then47, label %for.inc

if.then47:                                        ; preds = %for.body42
  %20 = load ptr, ptr %key.addr, align 8
  call void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink20processSkeletonTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %21 = load i32, ptr %errorCode, align 4
  %cmp.i29 = icmp slt i32 %21, 1
  br i1 %cmp.i29, label %for.inc, label %for.end57

for.inc:                                          ; preds = %for.body42, %if.then47
  %inc = add nuw nsw i32 %j.037, 1
  %call40 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %skeletonData, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool41.not = icmp eq i8 %call40, 0
  br i1 %tobool41.not, label %for.end57, label %for.body42, !llvm.loop !16

for.inc55:                                        ; preds = %if.else, %for.body
  %inc56 = add nuw nsw i32 %i.034, 1
  %call6 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %dateIntervalData, i32 noundef %inc56, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %for.end57, label %for.body, !llvm.loop !17

for.end57:                                        ; preds = %for.inc55, %if.then47, %for.inc, %for.cond.preheader, %for.cond39.preheader, %if.then32, %if.end, %entry, %cleanup
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare signext i8 @uhash_equals_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setValueComparator_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink23getCalendarTypeFromPathERKNS_13UnicodeStringERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %path, ptr noundef nonnull align 8 dereferenceable(64) %calendarType, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call5.i6 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %path, i32 noundef 0, i32 noundef 17, ptr noundef nonnull @_ZN6icu_75L11PATH_PREFIXE, i32 noundef 0, i32 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool2.not.not = icmp eq i8 %call5.i6, 0
  br i1 %tobool2.not.not, label %cleanup.done.thread, label %lor.rhs

cleanup.done.thread:                              ; preds = %invoke.cont
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L11PATH_PREFIXE) #15, !srcloc !4
  br label %if.then12

lor.rhs:                                          ; preds = %invoke.cont
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %path, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %path, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %sub.i = add nsw i32 %cond.i.i, -16
  %call6.i7 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %path, i32 noundef %sub.i, i32 noundef 16, ptr noundef nonnull @_ZN6icu_75L11PATH_SUFFIXE, i32 noundef 0, i32 noundef 16)
          to label %cleanup.done unwind label %lpad5

cleanup.done:                                     ; preds = %lor.rhs
  %tobool8.not = icmp eq i8 %call6.i7, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L11PATH_SUFFIXE) #15, !srcloc !4
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L11PATH_PREFIXE) #15, !srcloc !4
  br i1 %tobool8.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %cleanup.done.thread, %cleanup.done
  store i32 3, ptr %errorCode, align 4
  br label %return

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %lor.rhs
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L11PATH_SUFFIXE) #15, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad5 ], [ %4, %lpad ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L11PATH_PREFIXE) #15, !srcloc !4
  resume { ptr, i32 } %.pn

if.end13:                                         ; preds = %cleanup.done
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %sub = add nsw i32 %cond.i, -16
  %vtable = load ptr, ptr %path, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(64) %path, i32 noundef 17, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(64) %calendarType)
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink20processSkeletonTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %key.addr = alloca ptr, align 8
  %patternData = alloca %"class.icu_75::ResourceTable", align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %patternData, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i10 = icmp slt i32 %2, 1
  br i1 %cmp.i10, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %if.end
  %call614 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %patternData, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool7.not15 = icmp eq i8 %call614, 0
  br i1 %tobool7.not15, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %k.016 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %vtable8 = load ptr, ptr %value, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %3 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %cmp = icmp eq i32 %call10, 0
  br i1 %cmp, label %if.then11, label %for.inc

if.then11:                                        ; preds = %for.body
  %4 = load ptr, ptr %key.addr, align 8
  %call12 = call noundef i32 @_ZN6icu_7516DateIntervalInfo16DateIntervalSink31validateAndProcessPatternLetterEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %4)
  %cmp13 = icmp slt i32 %call12, 24
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then11
  call void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %key, i32 noundef %call12, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i12 = icmp slt i32 %5, 1
  br i1 %cmp.i12, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body, %if.then14, %if.then11
  %inc = add nuw nsw i32 %k.016, 1
  %call6 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %patternData, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %if.then14, %for.cond.preheader, %if.end, %entry
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6icu_7516DateIntervalInfo16DateIntervalSink31validateAndProcessPatternLetterEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %patternLetter) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %patternLetter, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr inbounds i8, ptr %patternLetter, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp eq i8 %1, 0
  br i1 %cmp4, label %if.then, label %if.end44

if.then:                                          ; preds = %land.lhs.true
  switch i8 %0, label %if.else27 [
    i8 71, label %return
    i8 121, label %if.then10
    i8 77, label %if.then14
    i8 100, label %if.then18
    i8 97, label %if.then22
    i8 66, label %if.then26
  ]

if.then10:                                        ; preds = %if.then
  br label %return

if.then14:                                        ; preds = %if.then
  br label %return

if.then18:                                        ; preds = %if.then
  br label %return

if.then22:                                        ; preds = %if.then
  br label %return

if.then26:                                        ; preds = %if.then
  br label %return

if.else27:                                        ; preds = %if.then
  %2 = and i8 %0, -33
  %or.cond = icmp eq i8 %2, 72
  br i1 %or.cond, label %return, label %if.else33

if.else33:                                        ; preds = %if.else27
  %cmp35 = icmp eq i8 %0, 109
  br i1 %cmp35, label %return, label %if.end44

if.end44:                                         ; preds = %if.else33, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %if.else33, %if.else27, %if.then, %if.end44, %if.then26, %if.then22, %if.then18, %if.then14, %if.then10
  %retval.0 = phi i32 [ 1, %if.then10 ], [ 2, %if.then14 ], [ 5, %if.then18 ], [ 9, %if.then22 ], [ 9, %if.then26 ], [ 24, %if.end44 ], [ 0, %if.then ], [ 10, %if.else27 ], [ 12, %if.else33 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %currentSkeleton, i32 noundef %lrgDiffCalUnit, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %skeleton = alloca %"class.icu_75::UnicodeString", align 8
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = icmp ult i32 %lrgDiffCalUnit, 15
  br i1 %1, label %switch.hole_check, label %sw.default.i

sw.default.i:                                     ; preds = %switch.hole_check, %if.end.i
  store i32 1, ptr %errorCode, align 4
  br label %return

switch.hole_check:                                ; preds = %if.end.i
  %switch.maskindex = trunc i32 %lrgDiffCalUnit to i16
  %switch.shifted = lshr i16 32423, %switch.maskindex
  %2 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %2, 0
  br i1 %switch.lobit.not, label %sw.default.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %3 = zext nneg i32 %lrgDiffCalUnit to i64
  %switch.gep = getelementptr inbounds [15 x i64], ptr @switch.table._ZN6icu_7516DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef %currentSkeleton, i32 noundef -1, i32 noundef 0)
  %dateIntervalInfo3 = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %dateIntervalInfo3, align 8
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %fIntervalPatterns, align 8
  %6 = load ptr, ptr %5, align 8
  %call.i7 = invoke noundef ptr @uhash_get_75(ptr noundef %6, ptr noundef nonnull %skeleton)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %switch.lookup
  %cmp = icmp eq ptr %call.i7, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i7, i64 %switch.load, i32 1
  %7 = load i16, ptr %fUnion.i, align 8
  %cmp.i8 = icmp ugt i16 %7, 31
  br i1 %cmp.i8, label %if.end12, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !19
  %vtable.i = load ptr, ptr %value, align 8, !noalias !19
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !19
  %call.i9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then7
  store ptr %call.i9, ptr %agg.tmp.i, align 8, !noalias !19
  %9 = load i32, ptr %len.i, align 4, !noalias !19
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %9)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp.i, align 8, !noalias !19
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #15, !srcloc !4
  br label %ehcleanup

invoke.cont8:                                     ; preds = %call.i.noexc
  %12 = load ptr, ptr %agg.tmp.i, align 8, !noalias !19
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #15, !srcloc !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %13 = load ptr, ptr %dateIntervalInfo3, align 8
  invoke void @_ZN6icu_7516DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef %lrgDiffCalUnit, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #15
  br label %if.end12

lpad:                                             ; preds = %if.then7, %switch.lookup
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #15
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont11, %lor.lhs.false
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #15
  br label %return

return:                                           ; preds = %sw.default.i, %entry, %if.end12
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad10
  %.pn = phi { ptr, i32 } [ %15, %lpad10 ], [ %14, %lpad ], [ %10, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{i64 2150545790}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode: %agg.result"}
!15 = distinct !{!15, !"_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!21 = distinct !{!21, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
