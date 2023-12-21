; ModuleID = 'bench/icu/original/ucal.ll'
source_filename = "bench/icu/original/ucal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::TimeZoneTransition" = type { %"class.icu_75::UObject", double, ptr, ptr }

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

@_ZTIN6icu_758TimeZoneE = external constant ptr
@_ZTIN6icu_7514SimpleTimeZoneE = external constant ptr
@.str = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@_ZTIN6icu_758CalendarE = external constant ptr
@_ZTIN6icu_7517GregorianCalendarE = external constant ptr
@_ZTIN6icu_7515ISO8601CalendarE = external local_unnamed_addr constant ptr
@.str.2 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"calendarPreferenceData\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZL9CAL_TYPES = internal unnamed_addr constant [19 x ptr] [ptr @.str.1, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@_ZL20defaultKeywordValues = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @ulist_close_keyword_values_iterator_75, ptr @ulist_count_keyword_values_75, ptr @uenum_unextDefault_75, ptr @ulist_next_keyword_value_75, ptr @ulist_reset_keyword_values_iterator_75 }, align 8
@_ZTIN6icu_7513BasicTimeZoneE = external constant ptr
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"japanese\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"buddhist\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"roc\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"persian\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"islamic-civil\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"islamic\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"hebrew\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"chinese\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"indian\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"coptic\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ethiopic\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"ethiopic-amete-alem\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"dangi\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"islamic-umalqura\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"islamic-tbla\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"islamic-rgsa\00", align 1

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
  tail call void @__clang_call_terminate(ptr %3) #13
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
  tail call void @__clang_call_terminate(ptr %7) #13
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #12
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
define ptr @ucal_openTimeZoneIDEnumeration_75(i32 noundef %zoneType, ptr noundef %region, ptr noundef %rawOffset, ptr noundef nonnull %ec) local_unnamed_addr #1 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %zoneType, ptr noundef %region, ptr noundef %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %call1 = tail call ptr @uenum_openFromStringEnumeration_75(ptr noundef %call, ptr noundef nonnull %ec)
  ret ptr %call1
}

declare ptr @uenum_openFromStringEnumeration_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ucal_openTimeZones_75(ptr noundef nonnull %ec) local_unnamed_addr #1 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %call1.i = tail call ptr @uenum_openFromStringEnumeration_75(ptr noundef %call.i, ptr noundef nonnull %ec)
  ret ptr %call1.i
}

; Function Attrs: mustprogress uwtable
define ptr @ucal_openCountryTimeZones_75(ptr noundef %country, ptr noundef nonnull %ec) local_unnamed_addr #1 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef %country, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %call1.i = tail call ptr @uenum_openFromStringEnumeration_75(ptr noundef %call.i, ptr noundef nonnull %ec)
  ret ptr %call1.i
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_getDefaultTimeZone_75(ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %ec) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %cmp.not = icmp eq ptr %ec, null
  br i1 %cmp.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call1 = tail call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 7, ptr %ec, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %id, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %id, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %fID.i = getelementptr inbounds i8, ptr %call1, i64 8
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %fID.i)
          to label %delete.notnull unwind label %lpad

delete.notnull:                                   ; preds = %if.else
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %call1) #11
  store ptr %result, ptr %agg.tmp, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %agg.tmp, i32 noundef %resultCapacity, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %delete.notnull
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #11, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #11
  br label %if.end9

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %delete.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #11
  resume { ptr, i32 } %.pn

if.end9:                                          ; preds = %if.then3, %invoke.cont7, %land.lhs.true, %entry
  %len.0 = phi i32 [ 0, %if.then3 ], [ %call8, %invoke.cont7 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %len.0
}

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @ucal_setDefaultTimeZone_75(ptr noundef %zoneID, ptr noundef %ec) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %zoneID, i32 noundef -1, ptr noundef %ec)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_758TimeZone12adoptDefaultEPS0_(ptr noundef nonnull %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %zoneID, i32 noundef %len, ptr noundef %ec) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %zoneStrID = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp.not = icmp eq ptr %ec, null
  br i1 %cmp.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp1 = icmp slt i32 %len, 0
  br i1 %cmp1, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %call2 = tail call i32 @u_strlen_75(ptr noundef %zoneID)
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %len, %if.then ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %zoneStrID, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %zoneStrID, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %len.lobit = lshr i32 %len, 31
  %conv = trunc i32 %len.lobit to i8
  store ptr %zoneID, ptr %agg.tmp, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %zoneStrID, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %cond)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %cond.end
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #11, !srcloc !5
  %call8 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %zoneStrID)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %invoke.cont7
  store i32 7, ptr %ec, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %cond.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #11, !srcloc !5
  br label %ehcleanup

if.end:                                           ; preds = %if.then10, %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %zoneStrID) #11
  br label %if.end11

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad4 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %zoneStrID) #11
  resume { ptr, i32 } %.pn

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  %zone.0 = phi ptr [ %call8, %if.end ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %zone.0
}

declare void @_ZN6icu_758TimeZone12adoptDefaultEPS0_(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getHostTimeZone_75(ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %ec) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %cmp.not = icmp eq ptr %ec, null
  br i1 %cmp.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call1 = tail call noundef ptr @_ZN6icu_758TimeZone18detectHostTimeZoneEv()
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 7, ptr %ec, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %id, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %id, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %fID.i = getelementptr inbounds i8, ptr %call1, i64 8
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %fID.i)
          to label %delete.notnull unwind label %lpad

delete.notnull:                                   ; preds = %if.else
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %call1) #11
  store ptr %result, ptr %agg.tmp, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %agg.tmp, i32 noundef %resultCapacity, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %delete.notnull
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #11, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #11
  br label %if.end9

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %delete.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #11
  resume { ptr, i32 } %.pn

if.end9:                                          ; preds = %if.then3, %invoke.cont7, %land.lhs.true, %entry
  %len.0 = phi i32 [ 0, %if.then3 ], [ %call8, %invoke.cont7 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %len.0
}

declare noundef ptr @_ZN6icu_758TimeZone18detectHostTimeZoneEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getDSTSavings_75(ptr noundef %zoneID, ptr noundef %ec) local_unnamed_addr #1 {
entry:
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  %call = tail call fastcc noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %zoneID, i32 noundef -1, ptr noundef %ec)
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %isnull = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  br i1 %isnull, label %if.else, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.then
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7514SimpleTimeZoneE, i64 0) #11
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %dynamic_cast.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br label %delete.notnull

if.else:                                          ; preds = %if.then, %dynamic_cast.end
  %call4 = tail call noundef double @_ZN6icu_758Calendar6getNowEv()
  br label %for.body

for.body:                                         ; preds = %if.else, %for.inc
  %i.018 = phi i32 [ 0, %if.else ], [ %inc, %for.inc ]
  %d.017 = phi double [ %call4, %if.else ], [ %add, %for.inc ]
  %vtable6 = load ptr, ptr %call, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 48
  %3 = load ptr, ptr %vfn7, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(72) %call, double noundef %d.017, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %4 = load i32, ptr %ec, align 4
  %cmp.i10 = icmp slt i32 %4, 1
  br i1 %cmp.i10, label %if.else11, label %delete.notnull

if.else11:                                        ; preds = %for.body
  %5 = load i32, ptr %dst, align 4
  %cmp12.not = icmp eq i32 %5, 0
  br i1 %cmp12.not, label %for.inc, label %delete.notnull

for.inc:                                          ; preds = %if.else11
  %inc = add nuw nsw i32 %i.018, 1
  %add = fadd double %d.017, 6.048000e+08
  %exitcond.not = icmp eq i32 %inc, 53
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !6

if.end16:                                         ; preds = %entry
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.inc, %for.body, %if.else11, %if.then2, %if.end16
  %result.015 = phi i32 [ 0, %if.end16 ], [ %call3, %if.then2 ], [ 0, %for.inc ], [ 0, %for.body ], [ %5, %if.else11 ]
  %vtable17 = load ptr, ptr %call, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 8
  %6 = load ptr, ptr %vfn18, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(72) %call) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end16
  %result.016 = phi i32 [ %result.015, %delete.notnull ], [ 0, %if.end16 ]
  ret i32 %result.016
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define double @ucal_getNow_75() local_unnamed_addr #1 {
entry:
  %call = tail call noundef double @_ZN6icu_758Calendar6getNowEv()
  ret double %call
}

; Function Attrs: mustprogress uwtable
define ptr @ucal_open_75(ptr noundef %zoneID, i32 noundef %len, ptr noundef %locale, i32 noundef %caltype, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %localeBuf = alloca [258 x i8], align 16
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp37 = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %zoneID, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call1 = tail call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call2 = tail call fastcc noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef nonnull %zoneID, i32 noundef %len, ptr noundef nonnull %status)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  %cmp.i14 = icmp ne ptr %cond, null
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  %or.cond.i = select i1 %cmp.i14, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %_ZN6icu_7512LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit, label %cleanup.thread

cleanup.thread:                                   ; preds = %cond.end
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit: ; preds = %cond.end
  %cmp.i15 = icmp slt i32 %1, 1
  br i1 %cmp.i15, label %if.end6, label %cleanup

if.end6:                                          ; preds = %_ZN6icu_7512LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit
  %cmp7 = icmp eq i32 %caltype, 1
  br i1 %cmp7, label %if.then8, label %if.end34

if.then8:                                         ; preds = %if.end6
  %cmp9 = icmp eq ptr %locale, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then8
  %call12 = invoke ptr @uloc_getDefault_75()
          to label %if.end13 unwind label %ehcleanup

if.end13:                                         ; preds = %if.then10, %if.then8
  %locale.addr.0 = phi ptr [ %locale, %if.then8 ], [ %call12, %if.then10 ]
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %locale.addr.0) #14
  %conv = trunc i64 %call14 to i32
  %cmp15 = icmp sgt i32 %conv, 257
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 1, ptr %status, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end13
  %call18 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %localeBuf, ptr noundef nonnull dereferenceable(1) %locale.addr.0) #11
  %call21 = invoke i32 @uloc_setKeywordValue_75(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %localeBuf, i32 noundef 258, ptr noundef nonnull %status)
          to label %invoke.cont20 unwind label %ehcleanup

invoke.cont20:                                    ; preds = %if.end17
  %2 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %2, 1
  br i1 %cmp.i17, label %if.end26, label %cleanup

if.end26:                                         ; preds = %invoke.cont20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull %localeBuf, ptr noundef null, ptr noundef null, ptr noundef null)
  %call33 = invoke noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.end26
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  br label %return

lpad31:                                           ; preds = %if.end26
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  br label %_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev.exit23

if.end34:                                         ; preds = %if.end6
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp37, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call41 = invoke noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end34
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp37) #11
  br label %return

lpad39:                                           ; preds = %if.end34
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp37) #11
  br label %_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev.exit23

cleanup:                                          ; preds = %invoke.cont20, %_ZN6icu_7512LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit, %if.then16
  %isnull.i = icmp eq ptr %cond, null
  br i1 %isnull.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  %vtable.i = load ptr, ptr %cond, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %cond) #11
  br label %return

ehcleanup:                                        ; preds = %if.then10, %if.end17
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %isnull.i19 = icmp eq ptr %cond, null
  br i1 %isnull.i19, label %_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev.exit23, label %delete.notnull.i20

delete.notnull.i20:                               ; preds = %ehcleanup
  %vtable.i21 = load ptr, ptr %cond, align 8
  %vfn.i22 = getelementptr inbounds i8, ptr %vtable.i21, i64 8
  %6 = load ptr, ptr %vfn.i22, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(72) %cond) #11
  br label %_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev.exit23

_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev.exit23: ; preds = %lpad39, %lpad31, %ehcleanup, %delete.notnull.i20
  %.pn34 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %lpad.thr_comm.split-lp, %delete.notnull.i20 ], [ %4, %lpad39 ], [ %3, %lpad31 ]
  resume { ptr, i32 } %.pn34

return:                                           ; preds = %cleanup.thread, %invoke.cont40, %invoke.cont32, %delete.notnull.i, %cleanup, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %cleanup ], [ null, %delete.notnull.i ], [ %call41, %invoke.cont40 ], [ %call33, %invoke.cont32 ], [ null, %cleanup.thread ]
  ret ptr %retval.1
}

declare ptr @uloc_getDefault_75() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare i32 @uloc_setKeywordValue_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @ucal_close_75(ptr noundef %cal) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %cal, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(618) %cal) #11
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucal_clone_75(ptr noundef %cal, ptr nocapture noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ucal_setTimeZone_75(ptr noundef %cal, ptr noundef %zoneID, i32 noundef %len, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %zoneID, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call1 = tail call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call2 = tail call fastcc noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef nonnull %zoneID, i32 noundef %len, ptr noundef nonnull %status)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  %cmp3.not = icmp eq ptr %cond, null
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %cond.end
  tail call void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull %cond)
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then4, %cond.end
  ret void
}

declare void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getTimeZoneID_75(ptr noundef %cal, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %id, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %id, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %fID.i = getelementptr inbounds i8, ptr %call1, i64 8
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %fID.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %result, ptr %agg.tmp, align 8
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #11, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #11
  br label %return

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #11, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #11
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont5
  %retval.0 = phi i32 [ %call6, %invoke.cont5 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getTimeZoneDisplayName_75(ptr noundef %cal, i32 noundef %type, ptr noundef %locale, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp11 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp17 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp23 = alloca %"class.icu_75::Locale", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %id, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %id, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %cmp = icmp eq ptr %result, null
  %cmp2 = icmp eq i32 %resultLength, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end5 unwind label %lpad

lpad:                                             ; preds = %sw.bb22, %sw.bb16, %sw.bb10, %sw.bb, %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end5:                                          ; preds = %if.then3, %if.end
  switch i32 %type, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb16
    i32 3, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end5
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %sw.bb
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %call1, i8 noundef signext 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %sw.epilog.sink.split unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  br label %ehcleanup

sw.bb10:                                          ; preds = %if.end5
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %sw.bb10
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %call1, i8 noundef signext 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %sw.epilog.sink.split unwind label %lpad13

lpad13:                                           ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11) #11
  br label %ehcleanup

sw.bb16:                                          ; preds = %if.end5
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp17, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %sw.bb16
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %call1, i8 noundef signext 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %sw.epilog.sink.split unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont18
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp17) #11
  br label %ehcleanup

sw.bb22:                                          ; preds = %if.end5
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp23, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %sw.bb22
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %call1, i8 noundef signext 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %sw.epilog.sink.split unwind label %lpad25

lpad25:                                           ; preds = %invoke.cont24
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp23) #11
  br label %ehcleanup

sw.epilog.sink.split:                             ; preds = %invoke.cont24, %invoke.cont18, %invoke.cont12, %invoke.cont6
  %ref.tmp23.sink = phi ptr [ %ref.tmp, %invoke.cont6 ], [ %ref.tmp11, %invoke.cont12 ], [ %ref.tmp17, %invoke.cont18 ], [ %ref.tmp23, %invoke.cont24 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp23.sink) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end5
  store ptr %result, ptr %agg.tmp, align 8
  %call31 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %sw.epilog
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #11, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #11
  br label %return

lpad29:                                           ; preds = %sw.epilog
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #11, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad25, %lpad19, %lpad13, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad29 ], [ %5, %lpad25 ], [ %1, %lpad ], [ %4, %lpad19 ], [ %3, %lpad13 ], [ %2, %lpad7 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #11
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont30
  %retval.0 = phi i32 [ %call31, %invoke.cont30 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define signext i8 @ucal_inDaylightTime_75(ptr noundef %cal, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %call1, %if.end ], [ -1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ucal_setGregorianChange_75(ptr noundef %cal, double noundef %date, ptr noundef %pErrorCode) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = icmp eq ptr %cal, null
  br i1 %1, label %if.then1, label %typeid.end

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

typeid.end:                                       ; preds = %if.end
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %cal, ptr nonnull @_ZTIN6icu_758CalendarE, ptr nonnull @_ZTIN6icu_7517GregorianCalendarE, i64 0) #11
  %vtable = load ptr, ptr %cal, align 8
  %3 = getelementptr inbounds i8, ptr %vtable, i64 -8
  %4 = load ptr, ptr %3, align 8
  %__name.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %__name.i.i, align 8
  %6 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIN6icu_7517GregorianCalendarE, i64 1), align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.end9, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %7 = load i8, ptr %5, align 1
  %cmp4.not.i.i = icmp eq i8 %7, 42
  br i1 %cmp4.not.i.i, label %typeid.end5, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %8 = load i8, ptr %6, align 1
  %cmp.i.i.i = icmp eq i8 %8, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #11
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %if.end9, label %typeid.end5.thread

typeid.end5:                                      ; preds = %if.end.i.i
  %9 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIN6icu_7515ISO8601CalendarE, i64 1), align 8
  %cmp.i.i8 = icmp eq ptr %5, %9
  br i1 %cmp.i.i8, label %if.end9, label %if.then8

typeid.end5.thread:                               ; preds = %_ZNKSt9type_infoneERKS_.exit
  %10 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIN6icu_7515ISO8601CalendarE, i64 1), align 8
  %cmp.i.i825 = icmp eq ptr %5, %10
  br i1 %cmp.i.i825, label %if.end9, label %_ZNKSt9type_infoneERKS_.exit18

_ZNKSt9type_infoneERKS_.exit18:                   ; preds = %typeid.end5.thread
  %11 = load i8, ptr %10, align 1
  %cmp.i.i.i12 = icmp eq i8 %11, 42
  %cond.idx.i.i.i13 = zext i1 %cmp.i.i.i12 to i64
  %cond.i.i.i14 = getelementptr inbounds i8, ptr %10, i64 %cond.idx.i.i.i13
  %call6.i.i15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %cond.i.i.i14) #11
  %cmp7.i.i16.not = icmp eq i32 %call6.i.i15, 0
  br i1 %cmp7.i.i16.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %typeid.end5, %_ZNKSt9type_infoneERKS_.exit18
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end9:                                          ; preds = %typeid.end5.thread, %typeid.end5, %typeid.end, %_ZNKSt9type_infoneERKS_.exit18, %_ZNKSt9type_infoneERKS_.exit
  tail call void @_ZN6icu_7517GregorianCalendar18setGregorianChangeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %2, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8, %if.then1
  ret void
}

declare void @_ZN6icu_7517GregorianCalendar18setGregorianChangeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define double @ucal_getGregorianChange_75(ptr noundef %cal, ptr nocapture noundef %pErrorCode) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = icmp eq ptr %cal, null
  br i1 %1, label %if.then1, label %typeid.end

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

typeid.end:                                       ; preds = %if.end
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %cal, ptr nonnull @_ZTIN6icu_758CalendarE, ptr nonnull @_ZTIN6icu_7517GregorianCalendarE, i64 0) #11
  %vtable = load ptr, ptr %cal, align 8
  %3 = getelementptr inbounds i8, ptr %vtable, i64 -8
  %4 = load ptr, ptr %3, align 8
  %__name.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %__name.i.i, align 8
  %6 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIN6icu_7517GregorianCalendarE, i64 1), align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.end9, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %7 = load i8, ptr %5, align 1
  %cmp4.not.i.i = icmp eq i8 %7, 42
  br i1 %cmp4.not.i.i, label %typeid.end5, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %8 = load i8, ptr %6, align 1
  %cmp.i.i.i = icmp eq i8 %8, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #11
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %if.end9, label %typeid.end5.thread

typeid.end5:                                      ; preds = %if.end.i.i
  %9 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIN6icu_7515ISO8601CalendarE, i64 1), align 8
  %cmp.i.i7 = icmp eq ptr %5, %9
  br i1 %cmp.i.i7, label %if.end9, label %if.then8

typeid.end5.thread:                               ; preds = %_ZNKSt9type_infoneERKS_.exit
  %10 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIN6icu_7515ISO8601CalendarE, i64 1), align 8
  %cmp.i.i724 = icmp eq ptr %5, %10
  br i1 %cmp.i.i724, label %if.end9, label %_ZNKSt9type_infoneERKS_.exit17

_ZNKSt9type_infoneERKS_.exit17:                   ; preds = %typeid.end5.thread
  %11 = load i8, ptr %10, align 1
  %cmp.i.i.i11 = icmp eq i8 %11, 42
  %cond.idx.i.i.i12 = zext i1 %cmp.i.i.i11 to i64
  %cond.i.i.i13 = getelementptr inbounds i8, ptr %10, i64 %cond.idx.i.i.i12
  %call6.i.i14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %cond.i.i.i13) #11
  %cmp7.i.i15.not = icmp eq i32 %call6.i.i14, 0
  br i1 %cmp7.i.i15.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %typeid.end5, %_ZNKSt9type_infoneERKS_.exit17
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end9:                                          ; preds = %typeid.end5.thread, %typeid.end5, %typeid.end, %_ZNKSt9type_infoneERKS_.exit17, %_ZNKSt9type_infoneERKS_.exit
  %call10 = tail call noundef double @_ZNK6icu_7517GregorianCalendar18getGregorianChangeEv(ptr noundef nonnull align 8 dereferenceable(654) %2)
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8, %if.then1
  %retval.0 = phi double [ 0.000000e+00, %if.then1 ], [ 0.000000e+00, %if.then8 ], [ %call10, %if.end9 ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

declare noundef double @_ZNK6icu_7517GregorianCalendar18getGregorianChangeEv(ptr noundef nonnull align 8 dereferenceable(654)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getAttribute_75(ptr noundef %cal, i32 noundef %attr) local_unnamed_addr #1 {
entry:
  switch i32 %attr, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  %conv = sext i8 %call to i32
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  %conv5 = zext i8 %call4 to i32
  br label %return

sw.bb6:                                           ; preds = %entry
  %call7 = tail call noundef i32 @_ZNK6icu_758Calendar25getRepeatedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  br label %return

sw.bb8:                                           ; preds = %entry
  %call9 = tail call noundef i32 @_ZNK6icu_758Calendar24getSkippedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  br label %return

return:                                           ; preds = %entry, %sw.bb8, %sw.bb6, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %call9, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %conv5, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %conv, %sw.bb ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #5

declare noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_758Calendar25getRepeatedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_758Calendar24getSkippedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ucal_setAttribute_75(ptr noundef %cal, i32 noundef %attr, i32 noundef %newValue) local_unnamed_addr #1 {
entry:
  switch i32 %attr, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %conv = trunc i32 %newValue to i8
  tail call void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618) %cal, i8 noundef signext %conv)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @_ZN6icu_758Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %newValue)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %conv3 = trunc i32 %newValue to i8
  tail call void @_ZN6icu_758Calendar25setMinimalDaysInFirstWeekEh(ptr noundef nonnull align 8 dereferenceable(618) %cal, i8 noundef zeroext %conv3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call void @_ZN6icu_758Calendar25setRepeatedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %newValue)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void @_ZN6icu_758Calendar24setSkippedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %newValue)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %entry
  ret void
}

declare void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618), i8 noundef signext) local_unnamed_addr #5

declare void @_ZN6icu_758Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_758Calendar25setMinimalDaysInFirstWeekEh(ptr noundef nonnull align 8 dereferenceable(618), i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6icu_758Calendar25setRepeatedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_758Calendar24setSkippedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ucal_getAvailable_75(i32 noundef %index) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @uloc_getAvailable_75(i32 noundef %index)
  ret ptr %call
}

declare ptr @uloc_getAvailable_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_countAvailable_75() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @uloc_countAvailable_75()
  ret i32 %call
}

declare i32 @uloc_countAvailable_75() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define double @ucal_getMillis_75(ptr noundef %cal, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi double [ %call.i, %if.end ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ucal_setMillis_75(ptr noundef %cal, double noundef %dateTime, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, double noundef %dateTime, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucal_setDate_75(ptr noundef %cal, i32 noundef %year, i32 noundef %month, i32 noundef %date, ptr nocapture noundef readonly %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_758Calendar3setEiii(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %year, i32 noundef %month, i32 noundef %date)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN6icu_758Calendar3setEiii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ucal_setDateTime_75(ptr noundef %cal, i32 noundef %year, i32 noundef %month, i32 noundef %date, i32 noundef %hour, i32 noundef %minute, i32 noundef %second, ptr nocapture noundef readonly %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_758Calendar3setEiiiiii(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %year, i32 noundef %month, i32 noundef %date, i32 noundef %hour, i32 noundef %minute, i32 noundef %second)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN6icu_758Calendar3setEiiiiii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define signext i8 @ucal_equivalentTo_75(ptr noundef %cal1, ptr noundef %cal2) local_unnamed_addr #1 {
entry:
  %vtable = load ptr, ptr %cal1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(618) %cal1, ptr noundef nonnull align 8 dereferenceable(618) %cal2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define void @ucal_add_75(ptr noundef %cal, i32 noundef %field, i32 noundef %amount, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucal_roll_75(ptr noundef %cal, i32 noundef %field, i32 noundef %amount, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_get_75(ptr noundef %cal, i32 noundef %field, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call4, %if.end3 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ucal_set_75(ptr noundef %cal, i32 noundef %field, i32 noundef %value) local_unnamed_addr #1 {
entry:
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %field, i32 noundef %value)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define signext i8 @ucal_isSet_75(ptr noundef %cal, i32 noundef %field) local_unnamed_addr #1 {
entry:
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %field)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %call, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ucal_clearField_75(ptr noundef %cal, i32 noundef %field) local_unnamed_addr #1 {
entry:
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_758Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %field)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN6icu_758Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ucal_clear_75(ptr noundef nonnull %calendar) local_unnamed_addr #1 {
entry:
  tail call void @_ZN6icu_758Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(618) %calendar)
  ret void
}

declare void @_ZN6icu_758Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getLimit_75(ptr noundef %cal, i32 noundef %field, i32 noundef %type, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb11
    i32 3, label %sw.bb15
    i32 4, label %sw.bb19
    i32 5, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end5
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %field)
  br label %return

sw.bb7:                                           ; preds = %if.end5
  %vtable8 = load ptr, ptr %cal, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 128
  %2 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %field)
  br label %return

sw.bb11:                                          ; preds = %if.end5
  %vtable12 = load ptr, ptr %cal, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 144
  %3 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %field)
  br label %return

sw.bb15:                                          ; preds = %if.end5
  %vtable16 = load ptr, ptr %cal, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 160
  %4 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %field)
  br label %return

sw.bb19:                                          ; preds = %if.end5
  %vtable20 = load ptr, ptr %cal, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 168
  %5 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.bb23:                                          ; preds = %if.end5
  %vtable24 = load ptr, ptr %cal, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 176
  %6 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end5, %entry, %lor.lhs.false, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ %call26, %sw.bb23 ], [ %call22, %sw.bb19 ], [ %call18, %sw.bb15 ], [ %call14, %sw.bb11 ], [ %call10, %sw.bb7 ], [ %call6, %sw.bb ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ucal_getLocaleByType_75(ptr noundef %cal, i32 noundef %type, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %cal, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNK6icu_758Calendar11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then, %if.then1, %if.end2
  %retval.0 = phi ptr [ %call3, %if.end2 ], [ null, %if.then1 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_758Calendar11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ucal_getTZDataVersion_75(ptr noundef nonnull %status) local_unnamed_addr #1 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone16getTZDataVersionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_758TimeZone16getTZDataVersionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getCanonicalTimeZoneID_75(ptr noundef %id, i32 noundef %len, ptr noundef %result, i32 noundef %resultCapacity, ptr noundef writeonly %isSystemID, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %canonical = alloca %"class.icu_75::UnicodeString", align 8
  %systemID = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool1.not = icmp eq ptr %isSystemID, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i8 0, ptr %isSystemID, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp eq ptr %id, null
  %cmp6 = icmp eq i32 %len, 0
  %or.cond = or i1 %cmp4, %cmp6
  %cmp8 = icmp eq ptr %result, null
  %or.cond1 = or i1 %or.cond, %cmp8
  %cmp10 = icmp slt i32 %resultCapacity, 1
  %or.cond2 = or i1 %or.cond1, %cmp10
  br i1 %or.cond2, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end3
  store i32 1, ptr %status, align 4
  br label %return

if.end12:                                         ; preds = %if.end3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %canonical, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %canonical, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store i8 0, ptr %systemID, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %id, i32 noundef %len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %canonical, ptr noundef nonnull align 1 dereferenceable(1) %systemID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %1 = load i32, ptr %status, align 4
  %cmp.i16 = icmp sgt i32 %1, 0
  br i1 %cmp.i16, label %if.end27, label %if.then19

if.then19:                                        ; preds = %invoke.cont14
  br i1 %tobool1.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then19
  %2 = load i8, ptr %systemID, align 1
  store i8 %2, ptr %isSystemID, align 1
  br label %if.end22

lpad:                                             ; preds = %if.end12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

if.end22:                                         ; preds = %if.then21, %if.then19
  store ptr %result, ptr %agg.tmp, align 8
  %call26 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %canonical, ptr noundef nonnull %agg.tmp, i32 noundef %resultCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end22
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !4
  br label %if.end27

lpad24:                                           ; preds = %if.end22
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #11, !srcloc !4
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont25, %invoke.cont14
  %reslen.0 = phi i32 [ %call26, %invoke.cont25 ], [ 0, %invoke.cont14 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonical) #11
  br label %return

ehcleanup:                                        ; preds = %lpad24, %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad24 ], [ %4, %lpad13 ], [ %3, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonical) #11
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %lor.lhs.false, %if.end27, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ %reslen.0, %if.end27 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getIanaTimeZoneID_75(ptr noundef %id, i32 noundef %len, ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ianaID = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ianaID, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %ianaID, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %id, i32 noundef %len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ianaID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  store ptr %result, ptr %agg.tmp, align 8
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ianaID, ptr noundef nonnull %agg.tmp, i32 noundef %resultCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ianaID) #11
  ret i32 %call6

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #11, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad1 ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ianaID) #11
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ucal_getType_75(ptr noundef %cal, ptr nocapture noundef readonly %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 184
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_getDayOfWeekType_75(ptr noundef %cal, i32 noundef %dayOfWeek, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 192
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %dayOfWeek, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_getWeekendTransition_75(ptr noundef %cal, i32 noundef %dayOfWeek, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 200
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %dayOfWeek, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucal_isWeekend_75(ptr noundef %cal, double noundef %date, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(618) %cal, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %call1, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_getFieldDifference_75(ptr noundef %cal, double noundef %target, i32 noundef %field, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %cal, double noundef %target, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noalias ptr @ucal_getKeywordValuesForLocale_75(ptr nocapture noundef readnone %0, ptr noundef %locale, i8 noundef signext %commonlyUsed, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %prefRegion = alloca [4 x i8], align 1
  %len = alloca i32, align 4
  %call = call i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %locale, i8 noundef signext 1, ptr noundef nonnull %prefRegion, i32 noundef 4, ptr noundef %status)
  %call1 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %status)
  %call2 = call ptr @ures_getByKey_75(ptr noundef %call1, ptr noundef nonnull @.str.3, ptr noundef %call1, ptr noundef %status)
  %call4 = call ptr @ures_getByKey_75(ptr noundef %call1, ptr noundef nonnull %prefRegion, ptr noundef null, ptr noundef %status)
  %1 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %1, 2
  %cmp5 = icmp ne ptr %call1, null
  %or.cond = and i1 %cmp5, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %call6 = call ptr @ures_getByKey_75(ptr noundef nonnull %call1, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %status)
  %.pre = load i32, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %order.0 = phi ptr [ %call6, %if.then ], [ %call4, %entry ]
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.end58, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @ulist_createEmptyList_75(ptr noundef nonnull %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i48 = icmp sgt i32 %3, 0
  br i1 %cmp.i48, label %if.end58, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then8
  %call1360 = call i32 @ures_getSize_75(ptr noundef %order.0)
  %cmp1461 = icmp sgt i32 %call1360, 0
  br i1 %cmp1461, label %for.body, label %for.end

for.cond:                                         ; preds = %if.end19
  %inc = add nuw nsw i32 %i.062, 1
  %call13 = call i32 @ures_getSize_75(ptr noundef %order.0)
  %cmp14 = icmp slt i32 %inc, %call13
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !8

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.062 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call15 = call ptr @ures_getStringByIndex_75(ptr noundef %order.0, i32 noundef %i.062, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %4 = load i32, ptr %len, align 4
  %add = add nsw i32 %4, 1
  %conv = sext i32 %add to i64
  %call16 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #12
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  store i32 7, ptr %status, align 4
  br label %for.end

if.end19:                                         ; preds = %for.body
  %5 = load i32, ptr %len, align 4
  call void @u_UCharsToChars_75(ptr noundef %call15, ptr noundef nonnull %call16, i32 noundef %5)
  %6 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call16, i64 %idx.ext
  store i8 0, ptr %add.ptr, align 1
  call void @ulist_addItemEndList_75(ptr noundef %call9, ptr noundef nonnull %call16, i8 noundef signext 1, ptr noundef nonnull %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i50 = icmp slt i32 %7, 1
  br i1 %cmp.i50, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %if.end19, %for.cond.preheader, %if.then18
  %8 = load i32, ptr %status, align 4
  %cmp.i52 = icmp sgt i32 %8, 0
  %tobool27 = icmp ne i8 %commonlyUsed, 0
  %or.cond1 = or i1 %tobool27, %cmp.i52
  br i1 %or.cond1, label %if.end52, label %for.body32

for.body32:                                       ; preds = %for.end, %for.body32.backedge
  %i29.063 = phi i32 [ %i29.063.be, %for.body32.backedge ], [ 0, %for.end ]
  %idxprom = zext nneg i32 %i29.063 to i64
  %arrayidx = getelementptr inbounds [19 x ptr], ptr @_ZL9CAL_TYPES, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %call37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %conv38 = trunc i64 %call37 to i32
  %call39 = call signext i8 @ulist_containsString_75(ptr noundef %call9, ptr noundef %9, i32 noundef %conv38)
  %tobool40.not = icmp eq i8 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %for.inc49

if.then41:                                        ; preds = %for.body32
  call void @ulist_addItemEndList_75(ptr noundef %call9, ptr noundef %9, i8 noundef signext 0, ptr noundef nonnull %status)
  %10 = load i32, ptr %status, align 4
  %cmp.i54 = icmp sgt i32 %10, 0
  %inc50 = add nuw nsw i32 %i29.063, 1
  %cmp31.not = icmp eq i32 %inc50, 18
  %or.cond64 = select i1 %cmp.i54, i1 true, i1 %cmp31.not
  br i1 %or.cond64, label %if.end52, label %for.body32.backedge

for.inc49:                                        ; preds = %for.body32
  %inc50.old = add nuw nsw i32 %i29.063, 1
  %cmp31.not.old = icmp eq i32 %inc50.old, 18
  br i1 %cmp31.not.old, label %for.inc49.if.end52.loopexit_crit_edge, label %for.body32.backedge

for.body32.backedge:                              ; preds = %for.inc49, %if.then41
  %i29.063.be = phi i32 [ %inc50.old, %for.inc49 ], [ %inc50, %if.then41 ]
  br label %for.body32, !llvm.loop !9

for.inc49.if.end52.loopexit_crit_edge:            ; preds = %for.inc49
  %.pre65.pre = load i32, ptr %status, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then41, %for.inc49.if.end52.loopexit_crit_edge, %for.end
  %11 = phi i32 [ %8, %for.end ], [ %.pre65.pre, %for.inc49.if.end52.loopexit_crit_edge ], [ %10, %if.then41 ]
  %cmp.i56 = icmp slt i32 %11, 1
  br i1 %cmp.i56, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.end52
  call void @ulist_deleteList_75(ptr noundef %call9)
  br label %if.end58

if.end58:                                         ; preds = %if.then8, %if.then55, %if.end52, %if.end
  %values.0 = phi ptr [ null, %if.then55 ], [ %call9, %if.end52 ], [ %call9, %if.then8 ], [ null, %if.end ]
  call void @ures_close_75(ptr noundef %order.0)
  call void @ures_close_75(ptr noundef %call1)
  %12 = load i32, ptr %status, align 4
  %cmp.i58 = icmp sgt i32 %12, 0
  %cmp61 = icmp eq ptr %values.0, null
  %or.cond2 = select i1 %cmp.i58, i1 true, i1 %cmp61
  br i1 %or.cond2, label %return, label %if.end63

if.end63:                                         ; preds = %if.end58
  %call64 = call noalias dereferenceable_or_null(56) ptr @uprv_malloc_75(i64 noundef 56) #12
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  store i32 7, ptr %status, align 4
  call void @ulist_deleteList_75(ptr noundef nonnull %values.0)
  br label %return

if.end67:                                         ; preds = %if.end63
  call void @ulist_resetList_75(ptr noundef nonnull %values.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call64, ptr noundef nonnull align 8 dereferenceable(56) @_ZL20defaultKeywordValues, i64 56, i1 false)
  %context = getelementptr inbounds i8, ptr %call64, i64 8
  store ptr %values.0, ptr %context, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.end67, %if.then66
  %retval.0 = phi ptr [ null, %if.then66 ], [ %call64, %if.end67 ], [ null, %if.end58 ]
  ret ptr %retval.0
}

declare i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ulist_createEmptyList_75(ptr noundef) local_unnamed_addr #5

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ulist_addItemEndList_75(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare signext i8 @ulist_containsString_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ulist_deleteList_75(ptr noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare void @ulist_resetList_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define signext i8 @ucal_getTimeZoneTransitionDate_75(ptr noundef %cal, i32 noundef %type, ptr nocapture noundef writeonly %transition, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %tzt = alloca %"class.icu_75::TimeZoneTransition", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call2 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %call2, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7513BasicTimeZoneE, i64 0) #11
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %status, align 4
  %cmp.i11 = icmp sgt i32 %2, 0
  br i1 %cmp.i11, label %return, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  call void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
  %3 = and i32 %type, -3
  %4 = icmp eq i32 %3, 1
  %conv = zext i1 %4 to i8
  %or.cond = icmp ult i32 %type, 2
  %vtable = load ptr, ptr %1, align 8
  %. = select i1 %or.cond, i64 112, i64 120
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 %.
  %5 = load ptr, ptr %vfn, align 8
  %6 = invoke noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %call.i, i8 noundef signext %conv, ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %if.then5
  %tobool15.not.not = icmp eq i8 %6, 0
  br i1 %tobool15.not.not, label %return.sink.split, label %if.then16

if.then16:                                        ; preds = %cond.end
  %call18 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then5, %if.then16
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt) #11
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %if.then16
  store double %call18, ptr %transition, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %cond.end, %cleanup
  %retval.1.ph = phi i8 [ 1, %cleanup ], [ 0, %cond.end ]
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %land.lhs.true, %entry
  %retval.1 = phi i8 [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ %retval.1.ph, %return.sink.split ]
  ret i8 %retval.1
}

declare void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i32 @ucal_getWindowsTimeZoneID_75(ptr noundef %id, i32 noundef %len, ptr noundef %winid, i32 noundef %winidCapacity, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %resultWinID = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %resultWinID, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %resultWinID, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %id, i32 noundef %len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone12getWindowsIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %resultWinID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %1 = load i32, ptr %status, align 4
  %cmp.i5 = icmp sgt i32 %1, 0
  br i1 %cmp.i5, label %if.end16, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont2
  %2 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %resultWinID, i64 12
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 0
  br i1 %cmp, label %invoke.cont10, label %if.end16

invoke.cont10:                                    ; preds = %invoke.cont7
  store ptr %winid, ptr %agg.tmp, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %resultWinID, ptr noundef nonnull %agg.tmp, i32 noundef %winidCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !4
  br label %if.end16

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #11, !srcloc !4
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont14, %invoke.cont7, %invoke.cont2
  %resultLen.0 = phi i32 [ %cond.i, %invoke.cont14 ], [ 0, %invoke.cont7 ], [ 0, %invoke.cont2 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultWinID) #11
  br label %return

ehcleanup:                                        ; preds = %lpad13, %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %6, %lpad ], [ %7, %lpad1 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultWinID) #11
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %if.end16
  %retval.0 = phi i32 [ %resultLen.0, %if.end16 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone12getWindowsIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getTimeZoneIDForWindowsID_75(ptr noundef %winid, i32 noundef %len, ptr noundef %region, ptr noundef %id, i32 noundef %idCapacity, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %resultID = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %resultID, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %resultID, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %winid, i32 noundef %len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone17getIDForWindowsIDERKNS_13UnicodeStringEPKcRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %region, ptr noundef nonnull align 8 dereferenceable(64) %resultID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %1 = load i32, ptr %status, align 4
  %cmp.i5 = icmp sgt i32 %1, 0
  br i1 %cmp.i5, label %if.end16, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont2
  %2 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %resultID, i64 12
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 0
  br i1 %cmp, label %invoke.cont10, label %if.end16

invoke.cont10:                                    ; preds = %invoke.cont7
  store ptr %id, ptr %agg.tmp, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %resultID, ptr noundef nonnull %agg.tmp, i32 noundef %idCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !4
  br label %if.end16

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #11, !srcloc !4
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont14, %invoke.cont7, %invoke.cont2
  %resultLen.0 = phi i32 [ %cond.i, %invoke.cont14 ], [ 0, %invoke.cont7 ], [ 0, %invoke.cont2 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultID) #11
  br label %return

ehcleanup:                                        ; preds = %lpad13, %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %6, %lpad ], [ %7, %lpad1 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultID) #11
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %if.end16
  %retval.0 = phi i32 [ %resultLen.0, %if.end16 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone17getIDForWindowsIDERKNS_13UnicodeStringEPKcRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ucal_getTimeZoneOffsetFromLocal_75(ptr noundef %cal, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr noundef %rawOffset, ptr noundef %dstOffset, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %1, 1
  br i1 %cmp.i7, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %call6, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7513BasicTimeZoneE, i64 0) #11
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 1, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(72) %2, double noundef %call.i, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8, %if.then7
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @ulist_close_keyword_values_iterator_75(ptr noundef) #5

declare i32 @ulist_count_keyword_values_75(ptr noundef, ptr noundef) #5

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ulist_next_keyword_value_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @ulist_reset_keyword_values_iterator_75(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150418768}
!5 = !{i64 2150418874}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
