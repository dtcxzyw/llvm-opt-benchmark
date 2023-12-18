; ModuleID = 'bench/icu/original/ucol_sit.ll'
source_filename = "bench/icu/original/ucol_sit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ShortStringOptions = type { i8, ptr, i32 }
%struct.AttributeConversion = type { i8, i32 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%struct.CollatorSpec = type { [6 x %"class.icu_75::CharString"], %"class.icu_75::CharString", [8 x i32], i32, [32 x i16], i32, i8, [7 x i8], [17 x %"class.icu_75::CharString"] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
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

@.str = private unnamed_addr constant [14 x i8] c"icudt75l-coll\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"collations\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZL7options = internal unnamed_addr constant [17 x %struct.ShortStringOptions] [%struct.ShortStringOptions { i8 65, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 1 }, %struct.ShortStringOptions { i8 66, ptr @_ZL19_processVariableTopP12CollatorSpecjPKcP10UErrorCode, i32 1 }, %struct.ShortStringOptions { i8 67, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 2 }, %struct.ShortStringOptions { i8 68, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 7 }, %struct.ShortStringOptions { i8 69, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 3 }, %struct.ShortStringOptions { i8 70, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 72, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 6 }, %struct.ShortStringOptions { i8 75, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 4 }, %struct.ShortStringOptions { i8 76, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 78, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 4 }, %struct.ShortStringOptions { i8 82, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 2 }, %struct.ShortStringOptions { i8 83, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 5 }, %struct.ShortStringOptions { i8 84, ptr @_ZL19_processVariableTopP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 86, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 3 }, %struct.ShortStringOptions { i8 88, ptr @_ZL21_processRFC3066LocaleP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 90, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 1 }, %struct.ShortStringOptions { i8 80, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 5 }], align 16
@_ZL11conversions = internal unnamed_addr constant [12 x %struct.AttributeConversion] [%struct.AttributeConversion { i8 49, i32 0 }, %struct.AttributeConversion { i8 50, i32 1 }, %struct.AttributeConversion { i8 51, i32 2 }, %struct.AttributeConversion { i8 52, i32 3 }, %struct.AttributeConversion { i8 68, i32 -1 }, %struct.AttributeConversion { i8 73, i32 15 }, %struct.AttributeConversion { i8 76, i32 24 }, %struct.AttributeConversion { i8 78, i32 21 }, %struct.AttributeConversion { i8 79, i32 17 }, %struct.AttributeConversion { i8 83, i32 20 }, %struct.AttributeConversion { i8 85, i32 25 }, %struct.AttributeConversion { i8 88, i32 16 }], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZL16collationKeyword = internal constant [12 x i8] c"@collation=\00", align 1
@_ZL15providerKeyword = internal constant [5 x i8] c"@sp=\00", align 1
@_ZTIN6icu_758CollatorE = external constant ptr
@_ZTIN6icu_7517RuleBasedCollatorE = external constant ptr

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

; Function Attrs: mustprogress uwtable
define void @ucol_prepareShortStringOpen_75(ptr noundef %definition, i8 noundef signext %0, ptr noundef writeonly %parseError, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %internalParseError = alloca %struct.UParseError, align 4
  %s = alloca %struct.CollatorSpec, align 8
  %buffer = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %keyBuffer = alloca %"class.icu_75::CharString", align 8
  %sink21 = alloca %"class.icu_75::CharStringByteSink", align 8
  %defaultKeyLen = alloca i32, align 4
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %parseError, null
  %spec.store.select = select i1 %tobool1.not, ptr %internalParseError, ptr %parseError
  store i32 0, ptr %spec.store.select, align 4
  %internalParseError.sroa.gep = getelementptr inbounds %struct.UParseError, ptr %internalParseError, i64 0, i32 1
  %parseError.sroa.gep = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  %spec.store.select.sroa.sel = select i1 %tobool1.not, ptr %internalParseError.sroa.gep, ptr %parseError.sroa.gep
  store i32 0, ptr %spec.store.select.sroa.sel, align 4
  %internalParseError.sroa.gep47 = getelementptr inbounds %struct.UParseError, ptr %internalParseError, i64 0, i32 2
  %parseError.sroa.gep48 = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2
  %spec.store.select.sroa.sel49 = select i1 %tobool1.not, ptr %internalParseError.sroa.gep47, ptr %parseError.sroa.gep48
  store i16 0, ptr %spec.store.select.sroa.sel49, align 4
  %internalParseError.sroa.gep50 = getelementptr inbounds %struct.UParseError, ptr %internalParseError, i64 0, i32 3
  %parseError.sroa.gep51 = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3
  %spec.store.select.sroa.sel52 = select i1 %tobool1.not, ptr %internalParseError.sroa.gep50, ptr %parseError.sroa.gep51
  store i16 0, ptr %spec.store.select.sroa.sel52, align 4
  %arrayctor.end.i = getelementptr inbounds %"class.icu_75::CharString", ptr %s, i64 6
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %invoke.cont.i, %if.end
  %arrayctor.cur.idx.i = phi i64 [ 0, %if.end ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %s, i64 %arrayctor.cur.idx.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.cur.ptr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %arrayctor.loop.i
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %arrayctor.cur.ptr.i, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8
  %2 = load ptr, ptr %arrayctor.cur.ptr.i, align 8
  store i8 0, ptr %2, align 1
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 64
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 384
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %arrayctor.loop.i

arrayctor.cont.i:                                 ; preds = %invoke.cont.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.end.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %arrayctor.cont.i
  %len.i5.i = getelementptr inbounds %"class.icu_75::CharString", ptr %s, i64 6, i32 1
  store i32 0, ptr %len.i5.i, align 8
  %3 = load ptr, ptr %arrayctor.end.i, align 8
  store i8 0, ptr %3, align 1
  %variableTopValue.i = getelementptr inbounds %struct.CollatorSpec, ptr %s, i64 0, i32 3
  %variableTopSet.i = getelementptr inbounds %struct.CollatorSpec, ptr %s, i64 0, i32 6
  store i8 0, ptr %variableTopSet.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %variableTopValue.i, i8 0, i64 68, i1 false)
  br label %arrayctor.loop7.i

arrayctor.loop7.i:                                ; preds = %invoke.cont10.i, %invoke.cont4.i
  %arrayctor.cur8.idx.i = phi i64 [ 560, %invoke.cont4.i ], [ %arrayctor.cur8.add.i, %invoke.cont10.i ]
  %arrayctor.cur8.ptr.ptr.i = getelementptr inbounds i8, ptr %s, i64 %arrayctor.cur8.idx.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.cur8.ptr.ptr.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %arrayctor.loop7.i
  %len.i7.i = getelementptr inbounds %"class.icu_75::CharString", ptr %arrayctor.cur8.ptr.ptr.i, i64 0, i32 1
  store i32 0, ptr %len.i7.i, align 8
  %4 = load ptr, ptr %arrayctor.cur8.ptr.ptr.i, align 8
  store i8 0, ptr %4, align 1
  %arrayctor.cur8.add.i = add nuw nsw i64 %arrayctor.cur8.idx.i, 64
  %arrayctor.done18.i = icmp eq i64 %arrayctor.cur8.add.i, 1648
  br i1 %arrayctor.done18.i, label %_ZN12CollatorSpecC2Ev.exit, label %arrayctor.loop7.i

lpad.i:                                           ; preds = %arrayctor.loop.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i = icmp eq i64 %arrayctor.cur.idx.i, 0
  br i1 %arraydestroy.isempty.i, label %common.resume, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %lpad.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayctor.cur.ptr.i, %lpad.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast.i, i64 -1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element.i) #15
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %s
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

lpad3.i:                                          ; preds = %arrayctor.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %arrayctor.loop7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty11.i = icmp eq i64 %arrayctor.cur8.idx.i, 560
  br i1 %arraydestroy.isempty11.i, label %arraydestroy.done16.i, label %arraydestroy.body12.i

arraydestroy.body12.i:                            ; preds = %lpad9.i, %arraydestroy.body12.i
  %arraydestroy.elementPast13.idx.i = phi i64 [ %arraydestroy.elementPast13.add.i, %arraydestroy.body12.i ], [ %arrayctor.cur8.idx.i, %lpad9.i ]
  %arraydestroy.elementPast13.add.i = add nsw i64 %arraydestroy.elementPast13.idx.i, -64
  %arraydestroy.element14.ptr.i = getelementptr inbounds i8, ptr %s, i64 %arraydestroy.elementPast13.add.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element14.ptr.i) #15
  %arraydestroy.done15.i = icmp eq i64 %arraydestroy.elementPast13.add.i, 560
  br i1 %arraydestroy.done15.i, label %arraydestroy.done16.i, label %arraydestroy.body12.i

arraydestroy.done16.i:                            ; preds = %arraydestroy.body12.i, %lpad9.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.end.i) #15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %arraydestroy.done16.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %7, %arraydestroy.done16.i ], [ %6, %lpad3.i ]
  br label %arraydestroy.body21.i

arraydestroy.body21.i:                            ; preds = %arraydestroy.body21.i, %ehcleanup.i
  %arraydestroy.elementPast22.i = phi ptr [ %arrayctor.end.i, %ehcleanup.i ], [ %arraydestroy.element23.i, %arraydestroy.body21.i ]
  %arraydestroy.element23.i = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast22.i, i64 -1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element23.i) #15
  %arraydestroy.done24.i = icmp eq ptr %arraydestroy.element23.i, %s
  br i1 %arraydestroy.done24.i, label %common.resume, label %arraydestroy.body21.i

common.resume:                                    ; preds = %arraydestroy.body.i, %arraydestroy.body21.i, %arraydestroy.body4.i42, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %.pn.pn.pn, %arraydestroy.body4.i42 ], [ %.pn.i, %arraydestroy.body21.i ], [ %5, %arraydestroy.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12CollatorSpecC2Ev.exit:                       ; preds = %invoke.cont10.i
  %scevgep.i = getelementptr inbounds i8, ptr %s, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i, i8 -1, i64 32, i1 false)
  %call5 = invoke fastcc noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef nonnull %s, ptr noundef %definition, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN12CollatorSpecC2Ev.exit
  invoke fastcc void @_ZL29ucol_sit_calculateWholeLocaleP12CollatorSpecR10UErrorCode(ptr noundef nonnull %s, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %buffer, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %8 = load ptr, ptr %buffer, align 8
  store i8 0, ptr %8, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %buffer)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %9 = load ptr, ptr %arrayctor.end.i, align 8
  invoke void @ulocimp_canonicalize_75(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #15
  %10 = load ptr, ptr %buffer, align 8
  %call17 = invoke ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef nonnull %status)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke ptr @ures_getByKey_75(ptr noundef %call17, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keyBuffer)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %invoke.cont18
  %len.i26 = getelementptr inbounds %"class.icu_75::CharString", ptr %keyBuffer, i64 0, i32 1
  store i32 0, ptr %len.i26, align 8
  %11 = load ptr, ptr %keyBuffer, align 8
  store i8 0, ptr %11, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink21, ptr noundef nonnull %keyBuffer)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %12 = load ptr, ptr %buffer, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %sink21, ptr noundef nonnull %status)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink21) #15
  %13 = load i32, ptr %len.i26, align 8
  %cmp.i29.not = icmp eq i32 %13, 0
  br i1 %cmp.i29.not, label %if.then31, label %if.end44

if.then31:                                        ; preds = %invoke.cont27
  %call33 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call19, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %if.then31
  %14 = load i32, ptr %status, align 4
  %cmp.i31 = icmp sgt i32 %14, 0
  br i1 %cmp.i31, label %if.else, label %if.then37

if.then37:                                        ; preds = %invoke.cont32
  store i32 0, ptr %defaultKeyLen, align 4
  %call39 = invoke ptr @ures_getString_75(ptr noundef %call33, ptr noundef nonnull %defaultKeyLen, ptr noundef nonnull %status)
          to label %invoke.cont38 unwind label %lpad22

invoke.cont38:                                    ; preds = %if.then37
  %15 = load i32, ptr %defaultKeyLen, align 4
  %call41 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keyBuffer, ptr noundef %call39, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end42 unwind label %lpad22

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %_ZN12CollatorSpecC2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad8:                                            ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad10:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #15
  br label %ehcleanup53

lpad22:                                           ; preds = %invoke.cont50, %invoke.cont49, %invoke.cont47, %if.end44, %if.end42, %invoke.cont38, %if.then37, %if.then31, %invoke.cont20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink21) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont32
  store i32 5, ptr %status, align 4
  br label %cleanup

if.end42:                                         ; preds = %invoke.cont38
  invoke void @ures_close_75(ptr noundef %call33)
          to label %if.end44 unwind label %lpad22

if.end44:                                         ; preds = %if.end42, %invoke.cont27
  %21 = load ptr, ptr %keyBuffer, align 8
  %call48 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call19, ptr noundef %21, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont47 unwind label %lpad22

invoke.cont47:                                    ; preds = %if.end44
  invoke void @ures_close_75(ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad22

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @ures_close_75(ptr noundef %call19)
          to label %invoke.cont50 unwind label %lpad22

invoke.cont50:                                    ; preds = %invoke.cont49
  invoke void @ures_close_75(ptr noundef %call17)
          to label %cleanup unwind label %lpad22

cleanup:                                          ; preds = %invoke.cont50, %if.else
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keyBuffer) #15
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #15
  br label %arraydestroy.body.i33

arraydestroy.body.i33:                            ; preds = %arraydestroy.body.i33, %cleanup
  %arraydestroy.elementPast.idx.i = phi i64 [ 1648, %cleanup ], [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i33 ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -64
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %s, i64 %arraydestroy.elementPast.add.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element.ptr.i) #15
  %arraydestroy.done.i34 = icmp eq i64 %arraydestroy.elementPast.add.i, 560
  br i1 %arraydestroy.done.i34, label %arraydestroy.done2.i, label %arraydestroy.body.i33

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i33
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.end.i) #15
  br label %arraydestroy.body4.i

arraydestroy.body4.i:                             ; preds = %arraydestroy.body4.i, %arraydestroy.done2.i
  %arraydestroy.elementPast5.i = phi ptr [ %arrayctor.end.i, %arraydestroy.done2.i ], [ %arraydestroy.element6.i, %arraydestroy.body4.i ]
  %arraydestroy.element6.i = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast5.i, i64 -1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element6.i) #15
  %arraydestroy.done7.i = icmp eq ptr %arraydestroy.element6.i, %s
  br i1 %arraydestroy.done7.i, label %cleanup.cont, label %arraydestroy.body4.i

cleanup.cont:                                     ; preds = %arraydestroy.body4.i, %entry
  ret void

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %19, %lpad22 ], [ %20, %lpad24 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keyBuffer) #15
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup, %lpad10, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad8 ], [ %18, %lpad10 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #15
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup53 ], [ %16, %lpad ]
  br label %arraydestroy.body.i35

arraydestroy.body.i35:                            ; preds = %arraydestroy.body.i35, %ehcleanup55
  %arraydestroy.elementPast.idx.i36 = phi i64 [ 1648, %ehcleanup55 ], [ %arraydestroy.elementPast.add.i37, %arraydestroy.body.i35 ]
  %arraydestroy.elementPast.add.i37 = add nsw i64 %arraydestroy.elementPast.idx.i36, -64
  %arraydestroy.element.ptr.i38 = getelementptr inbounds i8, ptr %s, i64 %arraydestroy.elementPast.add.i37
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element.ptr.i38) #15
  %arraydestroy.done.i39 = icmp eq i64 %arraydestroy.elementPast.add.i37, 560
  br i1 %arraydestroy.done.i39, label %arraydestroy.done2.i40, label %arraydestroy.body.i35

arraydestroy.done2.i40:                           ; preds = %arraydestroy.body.i35
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.end.i) #15
  br label %arraydestroy.body4.i42

arraydestroy.body4.i42:                           ; preds = %arraydestroy.body4.i42, %arraydestroy.done2.i40
  %arraydestroy.elementPast5.i43 = phi ptr [ %arrayctor.end.i, %arraydestroy.done2.i40 ], [ %arraydestroy.element6.i44, %arraydestroy.body4.i42 ]
  %arraydestroy.element6.i44 = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast5.i43, i64 -1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element6.i44) #15
  %arraydestroy.done7.i45 = icmp eq ptr %arraydestroy.element6.i44, %s
  br i1 %arraydestroy.done7.i45, label %common.resume, label %arraydestroy.body4.i42
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef %s, ptr noundef %string, ptr nocapture noundef writeonly %parseError, ptr noundef %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::CharString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i17 = icmp sgt i32 %0, 0
  br i1 %cmp.i17, label %if.then, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %ref.tmp.i, i64 0, i32 1
  %.pre = load i8, ptr %string, align 1
  br label %land.rhs

while.cond.loopexit:                              ; preds = %while.cond3
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then, label %land.rhs, !llvm.loop !4

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.loopexit
  %2 = phi i8 [ %.pre, %land.rhs.lr.ph ], [ %9, %while.cond.loopexit ]
  %string.addr.018 = phi ptr [ %string, %land.rhs.lr.ph ], [ %string.addr.1, %while.cond.loopexit ]
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.end, label %while.body

while.body:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.body.i:                                       ; preds = %for.cond.i, %while.body
  %indvars.iv.i = phi i64 [ 0, %while.body ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [17 x %struct.ShortStringOptions], ptr @_ZL7options, i64 0, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq i8 %2, %3
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %action.i = getelementptr inbounds [17 x %struct.ShortStringOptions], ptr @_ZL7options, i64 0, i64 %indvars.iv.i, i32 1
  %4 = load ptr, ptr %action.i, align 8
  %attr.i = getelementptr inbounds [17 x %struct.ShortStringOptions], ptr @_ZL7options, i64 0, i64 %indvars.iv.i, i32 2
  %5 = load i32, ptr %attr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %string.addr.018, i64 1
  %call.i = call noundef ptr %4(ptr noundef %s, i32 noundef %5, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %status)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %string.addr.018 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv9.i = trunc i64 %sub.ptr.sub.i to i32
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp.i)
  store i32 0, ptr %len.i.i, align 8
  %6 = load ptr, ptr %ref.tmp.i, align 8
  store i8 0, ptr %6, align 1
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp.i, ptr noundef nonnull %string.addr.018, i32 noundef %conv9.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %8, %lpad.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp.i) #15
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit.i: ; preds = %if.then.i
  %arrayidx8.i = getelementptr inbounds %struct.CollatorSpec, ptr %s, i64 0, i32 8, i64 %indvars.iv.i
  %call10.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx8.i, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp.i) #15
  br label %_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit

lpad.i:                                           ; preds = %_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

for.end.i:                                        ; preds = %for.cond.i
  store i32 1, ptr %status, align 4
  br label %_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit

_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit: ; preds = %invoke.cont.i, %for.end.i
  %retval.0.i = phi ptr [ %call.i, %invoke.cont.i ], [ %string.addr.018, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  br label %while.cond3

while.cond3:                                      ; preds = %while.cond3, %_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit
  %string.addr.1 = phi ptr [ %retval.0.i, %_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit ], [ %incdec.ptr, %while.cond3 ]
  %9 = load i8, ptr %string.addr.1, align 1
  %cond = icmp eq i8 %9, 95
  %incdec.ptr = getelementptr inbounds i8, ptr %string.addr.1, i64 1
  br i1 %cond, label %while.cond3, label %while.cond.loopexit, !llvm.loop !7

if.then:                                          ; preds = %while.cond.loopexit, %entry
  %string.addr.0.lcssa25 = phi ptr [ %string, %entry ], [ %string.addr.1, %while.cond.loopexit ]
  %sub.ptr.lhs.cast = ptrtoint ptr %string.addr.0.lcssa25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %string to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %sub.ptr.sub to i32
  %offset = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  store i32 %conv11, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %land.rhs, %if.then
  %string.addr.0.lcssa26 = phi ptr [ %string.addr.0.lcssa25, %if.then ], [ %string.addr.018, %land.rhs ]
  ret ptr %string.addr.0.lcssa26
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29ucol_sit_calculateWholeLocaleP12CollatorSpecR10UErrorCode(ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp20 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp32 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp42 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp55 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp68 = alloca %"class.icu_75::StringPiece", align 8
  %locale = getelementptr inbounds %struct.CollatorSpec, ptr %s, i64 0, i32 1
  %len.i = getelementptr inbounds %struct.CollatorSpec, ptr %s, i64 0, i32 1, i32 1
  %0 = load i32, ptr %len.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %s, i64 0, i32 1
  %2 = load i32, ptr %len.i.i, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %len.i36 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %s, i64 0, i64 1, i32 1
  %3 = load i32, ptr %len.i36, align 8
  %cmp.i37.not = icmp eq i32 %3, 0
  br i1 %cmp.i37.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %arrayidx4 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %s, i64 0, i64 1
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.4)
  %4 = load ptr, ptr %agg.tmp, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3.i39 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %7 = load ptr, ptr %arrayidx4, align 8
  %8 = load i32, ptr %len.i36, align 8
  %call3.i41 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %len.i42 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %s, i64 0, i64 2, i32 1
  %9 = load i32, ptr %len.i42, align 8
  %cmp.i43.not = icmp eq i32 %9, 0
  br i1 %cmp.i43.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end
  %arrayidx15 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %s, i64 0, i64 2
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp20, ptr noundef nonnull @.str.4)
  %10 = load ptr, ptr %agg.tmp20, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp20, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call3.i45 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end35.sink.split

if.else:                                          ; preds = %if.end
  %len.i48 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %s, i64 0, i64 3, i32 1
  %13 = load i32, ptr %len.i48, align 8
  %cmp.i49.not = icmp eq i32 %13, 0
  br i1 %cmp.i49.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %if.else
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp32, ptr noundef nonnull @.str.4)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp32, i64 0, i32 1
  br label %if.end35.sink.split

if.end35.sink.split:                              ; preds = %if.then18, %if.then30
  %.sink71 = phi ptr [ %14, %if.then30 ], [ %len.i42, %if.then18 ]
  %.sink.in = phi ptr [ %agg.tmp32, %if.then30 ], [ %arrayidx15, %if.then18 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %15 = load i32, ptr %.sink71, align 8
  %call3.i51 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef %.sink, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end35

if.end35:                                         ; preds = %if.end35.sink.split, %if.else
  %len.i52 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %s, i64 0, i64 3, i32 1
  %16 = load i32, ptr %len.i52, align 8
  %cmp.i53.not = icmp eq i32 %16, 0
  br i1 %cmp.i53.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %if.end35
  %arrayidx37 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %s, i64 0, i64 3
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp42, ptr noundef nonnull @.str.4)
  %17 = load ptr, ptr %agg.tmp42, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp42, i64 0, i32 1
  %19 = load i32, ptr %18, align 8
  %call3.i55 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef %17, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %20 = load ptr, ptr %arrayidx37, align 8
  %21 = load i32, ptr %len.i52, align 8
  %call3.i57 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end48

if.end48:                                         ; preds = %if.then40, %if.end35
  %len.i58 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %s, i64 0, i64 4, i32 1
  %22 = load i32, ptr %len.i58, align 8
  %cmp.i59.not = icmp eq i32 %22, 0
  br i1 %cmp.i59.not, label %if.end61, label %if.then53

if.then53:                                        ; preds = %if.end48
  %arrayidx50 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %s, i64 0, i64 4
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp55, ptr noundef nonnull @_ZL16collationKeyword)
  %23 = load ptr, ptr %agg.tmp55, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp55, i64 0, i32 1
  %25 = load i32, ptr %24, align 8
  %call3.i61 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef %23, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %26 = load ptr, ptr %arrayidx50, align 8
  %27 = load i32, ptr %len.i58, align 8
  %call3.i63 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef %26, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end61

if.end61:                                         ; preds = %if.then53, %if.end48
  %len.i64 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %s, i64 0, i64 5, i32 1
  %28 = load i32, ptr %len.i64, align 8
  %cmp.i65.not = icmp eq i32 %28, 0
  br i1 %cmp.i65.not, label %if.end75, label %if.then66

if.then66:                                        ; preds = %if.end61
  %arrayidx63 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %s, i64 0, i64 5
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp68, ptr noundef nonnull @_ZL15providerKeyword)
  %29 = load ptr, ptr %agg.tmp68, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp68, i64 0, i32 1
  %31 = load i32, ptr %30, align 8
  %call3.i67 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef %29, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %32 = load ptr, ptr %arrayidx63, align 8
  %33 = load i32, ptr %len.i64, align 8
  %call3.i69 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end75

if.end75:                                         ; preds = %if.end61, %if.then66, %entry
  ret void
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_canonicalize_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ucol_openFromShortString_75(ptr noundef %definition, i8 noundef signext %forceDefaults, ptr noundef writeonly %parseError, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %internalParseError = alloca %struct.UParseError, align 4
  %s = alloca %struct.CollatorSpec, align 8
  %buffer = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %parseError, null
  %spec.store.select = select i1 %tobool1.not, ptr %internalParseError, ptr %parseError
  store i32 0, ptr %spec.store.select, align 4
  %internalParseError.sroa.gep = getelementptr inbounds %struct.UParseError, ptr %internalParseError, i64 0, i32 1
  %parseError.sroa.gep = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  %spec.store.select.sroa.sel = select i1 %tobool1.not, ptr %internalParseError.sroa.gep, ptr %parseError.sroa.gep
  store i32 0, ptr %spec.store.select.sroa.sel, align 4
  %internalParseError.sroa.gep51 = getelementptr inbounds %struct.UParseError, ptr %internalParseError, i64 0, i32 2
  %parseError.sroa.gep52 = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2
  %spec.store.select.sroa.sel53 = select i1 %tobool1.not, ptr %internalParseError.sroa.gep51, ptr %parseError.sroa.gep52
  store i16 0, ptr %spec.store.select.sroa.sel53, align 4
  %internalParseError.sroa.gep54 = getelementptr inbounds %struct.UParseError, ptr %internalParseError, i64 0, i32 3
  %parseError.sroa.gep55 = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3
  %spec.store.select.sroa.sel56 = select i1 %tobool1.not, ptr %internalParseError.sroa.gep54, ptr %parseError.sroa.gep55
  store i16 0, ptr %spec.store.select.sroa.sel56, align 4
  %arrayctor.end.i = getelementptr inbounds %"class.icu_75::CharString", ptr %s, i64 6
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %invoke.cont.i, %if.end
  %arrayctor.cur.idx.i = phi i64 [ 0, %if.end ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %s, i64 %arrayctor.cur.idx.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.cur.ptr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %arrayctor.loop.i
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %arrayctor.cur.ptr.i, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8
  %1 = load ptr, ptr %arrayctor.cur.ptr.i, align 8
  store i8 0, ptr %1, align 1
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 64
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 384
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %arrayctor.loop.i

arrayctor.cont.i:                                 ; preds = %invoke.cont.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.end.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %arrayctor.cont.i
  %len.i5.i = getelementptr inbounds %"class.icu_75::CharString", ptr %s, i64 6, i32 1
  store i32 0, ptr %len.i5.i, align 8
  %2 = load ptr, ptr %arrayctor.end.i, align 8
  store i8 0, ptr %2, align 1
  %variableTopValue.i = getelementptr inbounds %struct.CollatorSpec, ptr %s, i64 0, i32 3
  %variableTopSet.i = getelementptr inbounds %struct.CollatorSpec, ptr %s, i64 0, i32 6
  store i8 0, ptr %variableTopSet.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %variableTopValue.i, i8 0, i64 68, i1 false)
  br label %arrayctor.loop7.i

arrayctor.loop7.i:                                ; preds = %invoke.cont10.i, %invoke.cont4.i
  %arrayctor.cur8.idx.i = phi i64 [ 560, %invoke.cont4.i ], [ %arrayctor.cur8.add.i, %invoke.cont10.i ]
  %arrayctor.cur8.ptr.ptr.i = getelementptr inbounds i8, ptr %s, i64 %arrayctor.cur8.idx.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.cur8.ptr.ptr.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %arrayctor.loop7.i
  %len.i7.i = getelementptr inbounds %"class.icu_75::CharString", ptr %arrayctor.cur8.ptr.ptr.i, i64 0, i32 1
  store i32 0, ptr %len.i7.i, align 8
  %3 = load ptr, ptr %arrayctor.cur8.ptr.ptr.i, align 8
  store i8 0, ptr %3, align 1
  %arrayctor.cur8.add.i = add nuw nsw i64 %arrayctor.cur8.idx.i, 64
  %arrayctor.done18.i = icmp eq i64 %arrayctor.cur8.add.i, 1648
  br i1 %arrayctor.done18.i, label %_ZN12CollatorSpecC2Ev.exit, label %arrayctor.loop7.i

lpad.i:                                           ; preds = %arrayctor.loop.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i = icmp eq i64 %arrayctor.cur.idx.i, 0
  br i1 %arraydestroy.isempty.i, label %common.resume, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %lpad.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayctor.cur.ptr.i, %lpad.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast.i, i64 -1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element.i) #15
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %s
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

lpad3.i:                                          ; preds = %arrayctor.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %arrayctor.loop7.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty11.i = icmp eq i64 %arrayctor.cur8.idx.i, 560
  br i1 %arraydestroy.isempty11.i, label %arraydestroy.done16.i, label %arraydestroy.body12.i

arraydestroy.body12.i:                            ; preds = %lpad9.i, %arraydestroy.body12.i
  %arraydestroy.elementPast13.idx.i = phi i64 [ %arraydestroy.elementPast13.add.i, %arraydestroy.body12.i ], [ %arrayctor.cur8.idx.i, %lpad9.i ]
  %arraydestroy.elementPast13.add.i = add nsw i64 %arraydestroy.elementPast13.idx.i, -64
  %arraydestroy.element14.ptr.i = getelementptr inbounds i8, ptr %s, i64 %arraydestroy.elementPast13.add.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element14.ptr.i) #15
  %arraydestroy.done15.i = icmp eq i64 %arraydestroy.elementPast13.add.i, 560
  br i1 %arraydestroy.done15.i, label %arraydestroy.done16.i, label %arraydestroy.body12.i

arraydestroy.done16.i:                            ; preds = %arraydestroy.body12.i, %lpad9.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.end.i) #15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %arraydestroy.done16.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %6, %arraydestroy.done16.i ], [ %5, %lpad3.i ]
  br label %arraydestroy.body21.i

arraydestroy.body21.i:                            ; preds = %arraydestroy.body21.i, %ehcleanup.i
  %arraydestroy.elementPast22.i = phi ptr [ %arrayctor.end.i, %ehcleanup.i ], [ %arraydestroy.element23.i, %arraydestroy.body21.i ]
  %arraydestroy.element23.i = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast22.i, i64 -1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element23.i) #15
  %arraydestroy.done24.i = icmp eq ptr %arraydestroy.element23.i, %s
  br i1 %arraydestroy.done24.i, label %common.resume, label %arraydestroy.body21.i

common.resume:                                    ; preds = %arraydestroy.body.i, %arraydestroy.body21.i, %arraydestroy.body4.i46, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn.pn, %arraydestroy.body4.i46 ], [ %.pn.i, %arraydestroy.body21.i ], [ %4, %arraydestroy.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12CollatorSpecC2Ev.exit:                       ; preds = %invoke.cont10.i
  %scevgep.i = getelementptr inbounds i8, ptr %s, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i, i8 -1, i64 32, i1 false)
  %call5 = invoke fastcc noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef nonnull %s, ptr noundef %definition, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN12CollatorSpecC2Ev.exit
  invoke fastcc void @_ZL29ucol_sit_calculateWholeLocaleP12CollatorSpecR10UErrorCode(ptr noundef nonnull %s, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %buffer, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %7 = load ptr, ptr %buffer, align 8
  store i8 0, ptr %7, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %buffer)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  %8 = load ptr, ptr %arrayctor.end.i, align 8
  invoke void @ulocimp_canonicalize_75(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #15
  %9 = load ptr, ptr %buffer, align 8
  %call17 = invoke ptr @ucol_open_75(ptr noundef %9, ptr noundef nonnull %status)
          to label %for.cond.preheader unwind label %lpad8.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont13
  %tobool21.not = icmp eq i8 %forceDefaults, 0
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx18 = getelementptr inbounds %struct.CollatorSpec, ptr %s, i64 0, i32 2, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx18, align 4
  %cmp19.not = icmp eq i32 %10, -1
  br i1 %cmp19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %for.body
  %11 = trunc i64 %indvars.iv to i32
  br i1 %tobool21.not, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.then20
  %call23 = invoke i32 @ucol_getAttribute_75(ptr noundef %call17, i32 noundef %11, ptr noundef nonnull %status)
          to label %invoke.cont22 unwind label %lpad8.loopexit

invoke.cont22:                                    ; preds = %lor.lhs.false
  %12 = load i32, ptr %arrayidx18, align 4
  %cmp27.not = icmp eq i32 %call23, %12
  br i1 %cmp27.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %if.then20, %invoke.cont22
  %13 = phi i32 [ %12, %invoke.cont22 ], [ %10, %if.then20 ]
  invoke void @ucol_setAttribute_75(ptr noundef %call17, i32 noundef %11, i32 noundef %13, ptr noundef nonnull %status)
          to label %if.end33 unwind label %lpad8.loopexit

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %_ZN12CollatorSpecC2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad8.loopexit:                                   ; preds = %lor.lhs.false, %if.then28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp:                          ; preds = %if.then37.invoke, %invoke.cont7, %invoke.cont13, %if.then46, %if.else
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #15
  br label %ehcleanup

if.end33:                                         ; preds = %if.then28, %invoke.cont22
  %16 = load i32, ptr %status, align 4
  %cmp.i33 = icmp slt i32 %16, 1
  br i1 %cmp.i33, label %for.inc, label %if.then37

if.then37:                                        ; preds = %if.end33
  %sub.ptr.lhs.cast = ptrtoint ptr %call5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %definition to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %spec.store.select.sroa.sel, align 4
  br label %if.then37.invoke

if.then37.invoke:                                 ; preds = %if.end52, %if.then37
  invoke void @ucol_close_75(ptr noundef %call17)
          to label %cleanup unwind label %lpad8.loopexit.split-lp

for.inc:                                          ; preds = %for.body, %if.end33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %17 = load i8, ptr %variableTopSet.i, align 8
  %tobool42.not = icmp eq i8 %17, 0
  br i1 %tobool42.not, label %if.end52, label %if.then43

if.then43:                                        ; preds = %for.end
  %variableTopString = getelementptr inbounds %struct.CollatorSpec, ptr %s, i64 0, i32 4
  %18 = load i16, ptr %variableTopString, align 4
  %tobool45.not = icmp eq i16 %18, 0
  br i1 %tobool45.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %if.then43
  %variableTopStringLen = getelementptr inbounds %struct.CollatorSpec, ptr %s, i64 0, i32 5
  %19 = load i32, ptr %variableTopStringLen, align 4
  %call49 = invoke i32 @ucol_setVariableTop_75(ptr noundef %call17, ptr noundef nonnull %variableTopString, i32 noundef %19, ptr noundef nonnull %status)
          to label %if.end52 unwind label %lpad8.loopexit.split-lp

if.else:                                          ; preds = %if.then43
  %20 = load i32, ptr %variableTopValue.i, align 8
  invoke void @ucol_restoreVariableTop_75(ptr noundef %call17, i32 noundef %20, ptr noundef nonnull %status)
          to label %if.end52 unwind label %lpad8.loopexit.split-lp

if.end52:                                         ; preds = %if.then46, %if.else, %for.end
  %21 = load i32, ptr %status, align 4
  %cmp.i35 = icmp slt i32 %21, 1
  br i1 %cmp.i35, label %cleanup, label %if.then37.invoke

cleanup:                                          ; preds = %if.then37.invoke, %if.end52
  %retval.0 = phi ptr [ %call17, %if.end52 ], [ null, %if.then37.invoke ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #15
  br label %arraydestroy.body.i37

arraydestroy.body.i37:                            ; preds = %arraydestroy.body.i37, %cleanup
  %arraydestroy.elementPast.idx.i = phi i64 [ 1648, %cleanup ], [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i37 ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -64
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %s, i64 %arraydestroy.elementPast.add.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element.ptr.i) #15
  %arraydestroy.done.i38 = icmp eq i64 %arraydestroy.elementPast.add.i, 560
  br i1 %arraydestroy.done.i38, label %arraydestroy.done2.i, label %arraydestroy.body.i37

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i37
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.end.i) #15
  br label %arraydestroy.body4.i

arraydestroy.body4.i:                             ; preds = %arraydestroy.body4.i, %arraydestroy.done2.i
  %arraydestroy.elementPast5.i = phi ptr [ %arrayctor.end.i, %arraydestroy.done2.i ], [ %arraydestroy.element6.i, %arraydestroy.body4.i ]
  %arraydestroy.element6.i = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast5.i, i64 -1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element6.i) #15
  %arraydestroy.done7.i = icmp eq ptr %arraydestroy.element6.i, %s
  br i1 %arraydestroy.done7.i, label %return, label %arraydestroy.body4.i

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad10
  %.pn = phi { ptr, i32 } [ %15, %lpad10 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #15
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  br label %arraydestroy.body.i39

arraydestroy.body.i39:                            ; preds = %arraydestroy.body.i39, %ehcleanup60
  %arraydestroy.elementPast.idx.i40 = phi i64 [ 1648, %ehcleanup60 ], [ %arraydestroy.elementPast.add.i41, %arraydestroy.body.i39 ]
  %arraydestroy.elementPast.add.i41 = add nsw i64 %arraydestroy.elementPast.idx.i40, -64
  %arraydestroy.element.ptr.i42 = getelementptr inbounds i8, ptr %s, i64 %arraydestroy.elementPast.add.i41
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element.ptr.i42) #15
  %arraydestroy.done.i43 = icmp eq i64 %arraydestroy.elementPast.add.i41, 560
  br i1 %arraydestroy.done.i43, label %arraydestroy.done2.i44, label %arraydestroy.body.i39

arraydestroy.done2.i44:                           ; preds = %arraydestroy.body.i39
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.end.i) #15
  br label %arraydestroy.body4.i46

arraydestroy.body4.i46:                           ; preds = %arraydestroy.body4.i46, %arraydestroy.done2.i44
  %arraydestroy.elementPast5.i47 = phi ptr [ %arrayctor.end.i, %arraydestroy.done2.i44 ], [ %arraydestroy.element6.i48, %arraydestroy.body4.i46 ]
  %arraydestroy.element6.i48 = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast5.i47, i64 -1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element6.i48) #15
  %arraydestroy.done7.i49 = icmp eq ptr %arraydestroy.element6.i48, %s
  br i1 %arraydestroy.done7.i49, label %common.resume, label %arraydestroy.body4.i46

return:                                           ; preds = %arraydestroy.body4.i, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %retval.0, %arraydestroy.body4.i ]
  ret ptr %retval.1
}

declare ptr @ucol_open_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ucol_getAttribute_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ucol_setAttribute_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ucol_close_75(ptr noundef) local_unnamed_addr #5

declare i32 @ucol_setVariableTop_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ucol_restoreVariableTop_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucol_getShortDefinitionString_75(ptr noundef %coll, ptr noundef %locale, ptr noundef %dst, i32 noundef %capacity, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %coll, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef %locale, ptr noundef %dst, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ %call3, %if.end2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_normalizeShortDefinitionString_75(ptr noundef %definition, ptr noundef %destination, i32 noundef %capacity, ptr noundef writeonly %parseError, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %pe = alloca %struct.UParseError, align 4
  %s = alloca %struct.CollatorSpec, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %destination, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %conv = sext i32 %capacity to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %destination, i8 0, i64 %conv, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %tobool4.not = icmp eq ptr %parseError, null
  %spec.store.select = select i1 %tobool4.not, ptr %pe, ptr %parseError
  %arrayctor.end.i = getelementptr inbounds %"class.icu_75::CharString", ptr %s, i64 6
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %invoke.cont.i, %if.end3
  %arrayctor.cur.idx.i = phi i64 [ 0, %if.end3 ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %s, i64 %arrayctor.cur.idx.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.cur.ptr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %arrayctor.loop.i
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %arrayctor.cur.ptr.i, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8
  %1 = load ptr, ptr %arrayctor.cur.ptr.i, align 8
  store i8 0, ptr %1, align 1
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 64
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 384
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %arrayctor.loop.i

arrayctor.cont.i:                                 ; preds = %invoke.cont.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.end.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %arrayctor.cont.i
  %len.i5.i = getelementptr inbounds %"class.icu_75::CharString", ptr %s, i64 6, i32 1
  store i32 0, ptr %len.i5.i, align 8
  %2 = load ptr, ptr %arrayctor.end.i, align 8
  store i8 0, ptr %2, align 1
  %variableTopValue.i = getelementptr inbounds %struct.CollatorSpec, ptr %s, i64 0, i32 3
  %variableTopSet.i = getelementptr inbounds %struct.CollatorSpec, ptr %s, i64 0, i32 6
  store i8 0, ptr %variableTopSet.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %variableTopValue.i, i8 0, i64 68, i1 false)
  br label %arrayctor.loop7.i

arrayctor.loop7.i:                                ; preds = %invoke.cont10.i, %invoke.cont4.i
  %arrayctor.cur8.idx.i = phi i64 [ 560, %invoke.cont4.i ], [ %arrayctor.cur8.add.i, %invoke.cont10.i ]
  %arrayctor.cur8.ptr.ptr.i = getelementptr inbounds i8, ptr %s, i64 %arrayctor.cur8.idx.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.cur8.ptr.ptr.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %arrayctor.loop7.i
  %len.i7.i = getelementptr inbounds %"class.icu_75::CharString", ptr %arrayctor.cur8.ptr.ptr.i, i64 0, i32 1
  store i32 0, ptr %len.i7.i, align 8
  %3 = load ptr, ptr %arrayctor.cur8.ptr.ptr.i, align 8
  store i8 0, ptr %3, align 1
  %arrayctor.cur8.add.i = add nuw nsw i64 %arrayctor.cur8.idx.i, 64
  %arrayctor.done18.i = icmp eq i64 %arrayctor.cur8.add.i, 1648
  br i1 %arrayctor.done18.i, label %_ZN12CollatorSpecC2Ev.exit, label %arrayctor.loop7.i

lpad.i:                                           ; preds = %arrayctor.loop.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i = icmp eq i64 %arrayctor.cur.idx.i, 0
  br i1 %arraydestroy.isempty.i, label %common.resume, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %lpad.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayctor.cur.ptr.i, %lpad.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast.i, i64 -1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element.i) #15
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %s
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

lpad3.i:                                          ; preds = %arrayctor.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %arrayctor.loop7.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty11.i = icmp eq i64 %arrayctor.cur8.idx.i, 560
  br i1 %arraydestroy.isempty11.i, label %arraydestroy.done16.i, label %arraydestroy.body12.i

arraydestroy.body12.i:                            ; preds = %lpad9.i, %arraydestroy.body12.i
  %arraydestroy.elementPast13.idx.i = phi i64 [ %arraydestroy.elementPast13.add.i, %arraydestroy.body12.i ], [ %arrayctor.cur8.idx.i, %lpad9.i ]
  %arraydestroy.elementPast13.add.i = add nsw i64 %arraydestroy.elementPast13.idx.i, -64
  %arraydestroy.element14.ptr.i = getelementptr inbounds i8, ptr %s, i64 %arraydestroy.elementPast13.add.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element14.ptr.i) #15
  %arraydestroy.done15.i = icmp eq i64 %arraydestroy.elementPast13.add.i, 560
  br i1 %arraydestroy.done15.i, label %arraydestroy.done16.i, label %arraydestroy.body12.i

arraydestroy.done16.i:                            ; preds = %arraydestroy.body12.i, %lpad9.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.end.i) #15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %arraydestroy.done16.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %6, %arraydestroy.done16.i ], [ %5, %lpad3.i ]
  br label %arraydestroy.body21.i

arraydestroy.body21.i:                            ; preds = %arraydestroy.body21.i, %ehcleanup.i
  %arraydestroy.elementPast22.i = phi ptr [ %arrayctor.end.i, %ehcleanup.i ], [ %arraydestroy.element23.i, %arraydestroy.body21.i ]
  %arraydestroy.element23.i = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast22.i, i64 -1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element23.i) #15
  %arraydestroy.done24.i = icmp eq ptr %arraydestroy.element23.i, %s
  br i1 %arraydestroy.done24.i, label %common.resume, label %arraydestroy.body21.i

common.resume:                                    ; preds = %arraydestroy.body.i, %arraydestroy.body21.i, %arraydestroy.body4.i19, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %lpad.phi, %arraydestroy.body4.i19 ], [ %.pn.i, %arraydestroy.body21.i ], [ %4, %arraydestroy.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12CollatorSpecC2Ev.exit:                       ; preds = %invoke.cont10.i
  %scevgep.i = getelementptr inbounds i8, ptr %s, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i, i8 -1, i64 32, i1 false)
  %call7 = invoke fastcc noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef nonnull %s, ptr noundef %definition, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN12CollatorSpecC2Ev.exit
  %7 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %7, 0
  br i1 %cmp.i.i, label %invoke.cont8, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont
  %8 = sext i32 %capacity to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc55.i, %for.body.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next49.i, %for.inc55.i ]
  %len.044.i = phi i32 [ 0, %for.body.preheader.i ], [ %len.2.i, %for.inc55.i ]
  %arrayidx.i = getelementptr inbounds %struct.CollatorSpec, ptr %s, i64 0, i32 8, i64 %indvars.iv48.i
  %len.i.i7 = getelementptr inbounds %struct.CollatorSpec, ptr %s, i64 0, i32 8, i64 %indvars.iv48.i, i32 1
  %9 = load i32, ptr %len.i.i7, align 8
  %cmp.i36.not.i = icmp eq i32 %9, 0
  br i1 %cmp.i36.not.i, label %for.inc55.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i
  %tobool4.not.i = icmp eq i32 %len.044.i, 0
  br i1 %tobool4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %cmp6.i = icmp slt i32 %len.044.i, %capacity
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.then5.i
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %destination)
  %endptr.i = getelementptr inbounds i8, ptr %destination, i64 %strlen.i
  store i16 95, ptr %endptr.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.then5.i
  %inc.i = add nsw i32 %len.044.i, 1
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i, %if.then3.i
  %len.1.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %if.then3.i ]
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %if.else.i [
    i8 86, label %if.then23.i
    i8 82, label %if.then23.i
    i8 76, label %if.then23.i
    i8 75, label %if.then23.i
  ]

if.then23.i:                                      ; preds = %if.end9.i, %if.end9.i, %if.end9.i, %if.end9.i
  %cmp2941.i = icmp sgt i32 %9, 0
  br i1 %cmp2941.i, label %for.body30.preheader.i, label %for.end.i

for.body30.preheader.i:                           ; preds = %if.then23.i
  %12 = sext i32 %len.1.i to i64
  br label %for.body30.i

for.body30.i:                                     ; preds = %for.inc.i, %for.body30.preheader.i
  %13 = phi i32 [ %9, %for.body30.preheader.i ], [ %17, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body30.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %14 = add nsw i64 %indvars.iv.i, %12
  %cmp31.i = icmp slt i64 %14, %8
  br i1 %cmp31.i, label %if.then32.i, label %for.inc.i

if.then32.i:                                      ; preds = %for.body30.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.i
  %16 = load i8, ptr %arrayidx.i.i.i, align 1
  %call37.i8 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %16)
          to label %call37.i.noexc unwind label %lpad.loopexit

call37.i.noexc:                                   ; preds = %if.then32.i
  %arrayidx40.i = getelementptr inbounds i8, ptr %destination, i64 %14
  store i8 %call37.i8, ptr %arrayidx40.i, align 1
  %.pre.i = load i32, ptr %len.i.i7, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %call37.i.noexc, %for.body30.i
  %17 = phi i32 [ %13, %for.body30.i ], [ %.pre.i, %call37.i.noexc ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = sext i32 %17 to i64
  %cmp29.i = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %cmp29.i, label %for.body30.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %if.then23.i
  %.lcssa.i = phi i32 [ %9, %if.then23.i ], [ %17, %for.inc.i ]
  %add47.i = add nsw i32 %.lcssa.i, %len.1.i
  br label %for.inc55.i

if.else.i:                                        ; preds = %if.end9.i
  %idx.ext.i = sext i32 %len.1.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %destination, i64 %idx.ext.i
  %sub.i = sub nsw i32 %capacity, %len.1.i
  %call51.i9 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx.i, ptr noundef %add.ptr.i, i32 noundef %sub.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call51.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call51.i.noexc:                                   ; preds = %if.else.i
  %add52.i = add nsw i32 %call51.i9, %len.1.i
  br label %for.inc55.i

for.inc55.i:                                      ; preds = %call51.i.noexc, %for.end.i, %for.body.i
  %len.2.i = phi i32 [ %len.044.i, %for.body.i ], [ %add47.i, %for.end.i ], [ %add52.i, %call51.i.noexc ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next49.i, 17
  br i1 %exitcond.not.i, label %invoke.cont8, label %for.body.i, !llvm.loop !10

invoke.cont8:                                     ; preds = %for.inc55.i, %invoke.cont
  %retval.0.i = phi i32 [ 0, %invoke.cont ], [ %len.2.i, %for.inc55.i ]
  br label %arraydestroy.body.i10

arraydestroy.body.i10:                            ; preds = %arraydestroy.body.i10, %invoke.cont8
  %arraydestroy.elementPast.idx.i = phi i64 [ 1648, %invoke.cont8 ], [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i10 ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -64
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %s, i64 %arraydestroy.elementPast.add.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element.ptr.i) #15
  %arraydestroy.done.i11 = icmp eq i64 %arraydestroy.elementPast.add.i, 560
  br i1 %arraydestroy.done.i11, label %arraydestroy.done2.i, label %arraydestroy.body.i10

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i10
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.end.i) #15
  br label %arraydestroy.body4.i

arraydestroy.body4.i:                             ; preds = %arraydestroy.body4.i, %arraydestroy.done2.i
  %arraydestroy.elementPast5.i = phi ptr [ %arrayctor.end.i, %arraydestroy.done2.i ], [ %arraydestroy.element6.i, %arraydestroy.body4.i ]
  %arraydestroy.element6.i = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast5.i, i64 -1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element6.i) #15
  %arraydestroy.done7.i = icmp eq ptr %arraydestroy.element6.i, %s
  br i1 %arraydestroy.done7.i, label %return, label %arraydestroy.body4.i

lpad.loopexit:                                    ; preds = %if.then32.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZN12CollatorSpecC2Ev.exit
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit26, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp27, %lpad.loopexit.split-lp.loopexit.split-lp ]
  br label %arraydestroy.body.i12

arraydestroy.body.i12:                            ; preds = %arraydestroy.body.i12, %lpad
  %arraydestroy.elementPast.idx.i13 = phi i64 [ 1648, %lpad ], [ %arraydestroy.elementPast.add.i14, %arraydestroy.body.i12 ]
  %arraydestroy.elementPast.add.i14 = add nsw i64 %arraydestroy.elementPast.idx.i13, -64
  %arraydestroy.element.ptr.i15 = getelementptr inbounds i8, ptr %s, i64 %arraydestroy.elementPast.add.i14
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element.ptr.i15) #15
  %arraydestroy.done.i16 = icmp eq i64 %arraydestroy.elementPast.add.i14, 560
  br i1 %arraydestroy.done.i16, label %arraydestroy.done2.i17, label %arraydestroy.body.i12

arraydestroy.done2.i17:                           ; preds = %arraydestroy.body.i12
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arrayctor.end.i) #15
  br label %arraydestroy.body4.i19

arraydestroy.body4.i19:                           ; preds = %arraydestroy.body4.i19, %arraydestroy.done2.i17
  %arraydestroy.elementPast5.i20 = phi ptr [ %arrayctor.end.i, %arraydestroy.done2.i17 ], [ %arraydestroy.element6.i21, %arraydestroy.body4.i19 ]
  %arraydestroy.element6.i21 = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast5.i20, i64 -1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %arraydestroy.element6.i21) #15
  %arraydestroy.done7.i22 = icmp eq ptr %arraydestroy.element6.i21, %s
  br i1 %arraydestroy.done7.i22, label %common.resume, label %arraydestroy.body4.i19

return:                                           ; preds = %arraydestroy.body4.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.i, %arraydestroy.body4.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define i32 @ucol_getContractions_75(ptr noundef %coll, ptr noundef %contractions, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %ucol_getContractionsAndExpansions_75.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %coll, null
  br i1 %cmp.i, label %if.then1.i, label %_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.i

if.then1.i:                                       ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %ucol_getContractionsAndExpansions_75.exit

_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.i: ; preds = %if.end.i
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %coll, ptr nonnull @_ZTIN6icu_758CollatorE, ptr nonnull @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #15
  %cmp4.i = icmp eq ptr %1, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.i
  store i32 16, ptr %status, align 4
  br label %ucol_getContractionsAndExpansions_75.exit

if.end6.i:                                        ; preds = %_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.i
  tail call void @_ZNK6icu_7517RuleBasedCollator36internalGetContractionsAndExpansionsEPNS_10UnicodeSetES2_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef %contractions, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %ucol_getContractionsAndExpansions_75.exit

ucol_getContractionsAndExpansions_75.exit:        ; preds = %entry, %if.then1.i, %if.then5.i, %if.end6.i
  %call = tail call i32 @uset_getItemCount_75(ptr noundef %contractions)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @ucol_getContractionsAndExpansions_75(ptr noundef %coll, ptr noundef %contractions, ptr noundef %expansions, i8 noundef signext %addPrefixes, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %coll, null
  br i1 %cmp, label %if.then1, label %_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit: ; preds = %if.end
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %coll, ptr nonnull @_ZTIN6icu_758CollatorE, ptr nonnull @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #15
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit
  store i32 16, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit
  tail call void @_ZNK6icu_7517RuleBasedCollator36internalGetContractionsAndExpansionsEPNS_10UnicodeSetES2_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef %contractions, ptr noundef %expansions, i8 noundef signext %addPrefixes, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then5, %if.then1
  ret void
}

declare i32 @uset_getItemCount_75(ptr noundef) local_unnamed_addr #5

declare void @_ZNK6icu_7517RuleBasedCollator36internalGetContractionsAndExpansionsEPNS_10UnicodeSetES2_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef nonnull ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode(ptr nocapture noundef writeonly %spec, i32 noundef %option, ptr noundef readonly %string, ptr nocapture noundef %status) #8 {
entry:
  %0 = load i8, ptr %string, align 1
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [12 x %struct.AttributeConversion], ptr @_ZL11conversions, i64 0, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq i8 %1, %0
  br i1 %cmp3.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %value.i = getelementptr inbounds [12 x %struct.AttributeConversion], ptr @_ZL11conversions, i64 0, i64 %indvars.iv.i, i32 1
  %2 = load i32, ptr %value.i, align 4
  br label %_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode.exit

for.end.i:                                        ; preds = %for.cond.i
  store i32 1, ptr %status, align 4
  br label %_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode.exit

_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode.exit: ; preds = %if.then.i, %for.end.i
  %retval.0.i = phi i32 [ %2, %if.then.i ], [ -1, %for.end.i ]
  %idxprom = zext i32 %option to i64
  %arrayidx = getelementptr inbounds %struct.CollatorSpec, ptr %spec, i64 0, i32 2, i64 %idxprom
  store i32 %retval.0.i, ptr %arrayidx, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %string, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  switch i8 %3, label %if.then [
    i8 95, label %lor.lhs.false
    i8 0, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode.exit, %_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode.exit
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode.exit, %lor.lhs.false
  store i32 1, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZL19_processVariableTopP12CollatorSpecjPKcP10UErrorCode(ptr nocapture noundef writeonly %spec, i32 noundef %value1, ptr noundef readonly %string, ptr nocapture noundef %status) #9 {
entry:
  %tobool.not = icmp eq i32 %value1, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i47 = icmp slt i32 %0, 1
  br i1 %cmp.i47, label %land.lhs.true2, label %while.end.thread56

while.end.thread56:                               ; preds = %while.cond.preheader
  %variableTopStringLen59 = getelementptr inbounds %struct.CollatorSpec, ptr %spec, i64 0, i32 5
  store i32 0, ptr %variableTopStringLen59, align 4
  br label %if.end17

land.lhs.true2:                                   ; preds = %while.cond.preheader, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit ], [ 0, %while.cond.preheader ]
  %string.addr.048 = phi ptr [ %string.addr.3, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit ], [ %string, %while.cond.preheader ]
  %1 = load i8, ptr %string.addr.048, align 1
  switch i8 %1, label %while.body.i [
    i8 0, label %while.end.thread
    i8 95, label %while.end.thread
  ]

while.body.i:                                     ; preds = %land.lhs.true2, %if.end27.i
  %string.addr.1 = phi ptr [ %incdec.ptr.i, %if.end27.i ], [ %string.addr.048, %land.lhs.true2 ]
  %2 = phi i8 [ %6, %if.end27.i ], [ %1, %land.lhs.true2 ]
  %noDigits.021.i = phi i32 [ %inc.i, %if.end27.i ], [ 0, %land.lhs.true2 ]
  %result.020.i = phi i16 [ %or.i, %if.end27.i ], [ 0, %land.lhs.true2 ]
  %conv22.i = sext i8 %2 to i16
  %3 = add i8 %2, -48
  %or.cond.i = icmp ult i8 %3, 10
  br i1 %or.cond.i, label %if.end27.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %4 = add i8 %2, -97
  %or.cond1.i = icmp ult i8 %4, 6
  br i1 %or.cond1.i, label %if.end27.i, label %if.else15.i

if.else15.i:                                      ; preds = %if.else.i
  %5 = add i8 %2, -65
  %or.cond2.i = icmp ult i8 %5, 6
  br i1 %or.cond2.i, label %if.end27.i, label %return.sink.split.i

if.end27.i:                                       ; preds = %if.else15.i, %if.else.i, %while.body.i
  %.sink.i = phi i16 [ -48, %while.body.i ], [ -87, %if.else.i ], [ -55, %if.else15.i ]
  %add.i = add nsw i16 %.sink.i, %conv22.i
  %shl.i = shl i16 %result.020.i, 4
  %or.i = or i16 %add.i, %shl.i
  %inc.i = add nuw nsw i32 %noDigits.021.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %string.addr.1, i64 1
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i11 = icmp ne i8 %6, 0
  %cmp1.i = icmp ult i32 %noDigits.021.i, 3
  %7 = select i1 %cmp.i11, i1 %cmp1.i, i1 false
  br i1 %7, label %while.body.i, label %while.end.i, !llvm.loop !12

while.end.i:                                      ; preds = %if.end27.i
  br i1 %cmp1.i, label %return.sink.split.i, label %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit

return.sink.split.i:                              ; preds = %if.else15.i, %while.end.i
  %string.addr.2 = phi ptr [ %incdec.ptr.i, %while.end.i ], [ %string.addr.1, %if.else15.i ]
  %retval.0.ph.i = phi i16 [ %or.i, %while.end.i ], [ 0, %if.else15.i ]
  store i32 1, ptr %status, align 4
  br label %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit

_ZL15readHexCodeUnitPPKcP10UErrorCode.exit:       ; preds = %while.end.i, %return.sink.split.i
  %string.addr.3 = phi ptr [ %string.addr.2, %return.sink.split.i ], [ %incdec.ptr.i, %while.end.i ]
  %retval.0.i = phi i16 [ %retval.0.ph.i, %return.sink.split.i ], [ %or.i, %while.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.CollatorSpec, ptr %spec, i64 0, i32 4, i64 %indvars.iv
  store i16 %retval.0.i, ptr %arrayidx, align 2
  %8 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %8, 1
  %cmp = icmp ult i64 %indvars.iv, 31
  %or.cond = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %or.cond, label %land.lhs.true2, label %while.end, !llvm.loop !13

while.end.thread:                                 ; preds = %land.lhs.true2, %land.lhs.true2
  %9 = trunc i64 %indvars.iv to i32
  %variableTopStringLen41 = getelementptr inbounds %struct.CollatorSpec, ptr %spec, i64 0, i32 5
  store i32 %9, ptr %variableTopStringLen41, align 4
  br label %if.end17

while.end:                                        ; preds = %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit
  %10 = trunc i64 %indvars.iv.next to i32
  %variableTopStringLen = getelementptr inbounds %struct.CollatorSpec, ptr %spec, i64 0, i32 5
  store i32 %10, ptr %variableTopStringLen, align 4
  %cmp7 = icmp eq i32 %10, 32
  br i1 %cmp7, label %land.lhs.true8, label %if.end17

land.lhs.true8:                                   ; preds = %while.end
  %11 = load i8, ptr %string.addr.3, align 1
  switch i8 %11, label %if.end17.thread [
    i8 0, label %if.end17
    i8 95, label %if.end17
  ]

if.end17.thread:                                  ; preds = %land.lhs.true8
  store i32 15, ptr %status, align 4
  br label %if.end21

if.else:                                          ; preds = %entry
  %12 = load i8, ptr %string, align 1
  %cmp19.not.i13 = icmp eq i8 %12, 0
  br i1 %cmp19.not.i13, label %return.sink.split.i23, label %while.body.i14

while.body.i14:                                   ; preds = %if.else, %if.end27.i26
  %string.addr.4 = phi ptr [ %incdec.ptr.i32, %if.end27.i26 ], [ %string, %if.else ]
  %13 = phi i8 [ %17, %if.end27.i26 ], [ %12, %if.else ]
  %noDigits.021.i15 = phi i32 [ %inc.i31, %if.end27.i26 ], [ 0, %if.else ]
  %result.020.i16 = phi i16 [ %or.i30, %if.end27.i26 ], [ 0, %if.else ]
  %conv22.i17 = sext i8 %13 to i16
  %14 = add i8 %13, -48
  %or.cond.i18 = icmp ult i8 %14, 10
  br i1 %or.cond.i18, label %if.end27.i26, label %if.else.i19

if.else.i19:                                      ; preds = %while.body.i14
  %15 = add i8 %13, -97
  %or.cond1.i20 = icmp ult i8 %15, 6
  br i1 %or.cond1.i20, label %if.end27.i26, label %if.else15.i21

if.else15.i21:                                    ; preds = %if.else.i19
  %16 = add i8 %13, -65
  %or.cond2.i22 = icmp ult i8 %16, 6
  br i1 %or.cond2.i22, label %if.end27.i26, label %return.sink.split.i23

if.end27.i26:                                     ; preds = %if.else15.i21, %if.else.i19, %while.body.i14
  %.sink.i27 = phi i16 [ -48, %while.body.i14 ], [ -87, %if.else.i19 ], [ -55, %if.else15.i21 ]
  %add.i28 = add nsw i16 %.sink.i27, %conv22.i17
  %shl.i29 = shl i16 %result.020.i16, 4
  %or.i30 = or i16 %add.i28, %shl.i29
  %inc.i31 = add nuw nsw i32 %noDigits.021.i15, 1
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %string.addr.4, i64 1
  %17 = load i8, ptr %incdec.ptr.i32, align 1
  %cmp.i33 = icmp ne i8 %17, 0
  %cmp1.i34 = icmp ult i32 %noDigits.021.i15, 3
  %18 = select i1 %cmp.i33, i1 %cmp1.i34, i1 false
  br i1 %18, label %while.body.i14, label %while.end.i35, !llvm.loop !12

while.end.i35:                                    ; preds = %if.end27.i26
  br i1 %cmp1.i34, label %return.sink.split.i23, label %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit36

return.sink.split.i23:                            ; preds = %if.else15.i21, %while.end.i35, %if.else
  %string.addr.5 = phi ptr [ %string, %if.else ], [ %incdec.ptr.i32, %while.end.i35 ], [ %string.addr.4, %if.else15.i21 ]
  %retval.0.ph.i24 = phi i16 [ 0, %if.else ], [ %or.i30, %while.end.i35 ], [ 0, %if.else15.i21 ]
  store i32 1, ptr %status, align 4
  br label %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit36

_ZL15readHexCodeUnitPPKcP10UErrorCode.exit36:     ; preds = %while.end.i35, %return.sink.split.i23
  %string.addr.6 = phi ptr [ %string.addr.5, %return.sink.split.i23 ], [ %incdec.ptr.i32, %while.end.i35 ]
  %retval.0.i25 = phi i16 [ %retval.0.ph.i24, %return.sink.split.i23 ], [ %or.i30, %while.end.i35 ]
  %conv16 = zext i16 %retval.0.i25 to i32
  %variableTopValue = getelementptr inbounds %struct.CollatorSpec, ptr %spec, i64 0, i32 3
  store i32 %conv16, ptr %variableTopValue, align 8
  br label %if.end17

if.end17:                                         ; preds = %while.end.thread56, %while.end.thread, %land.lhs.true8, %land.lhs.true8, %while.end, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit36
  %string.addr.7.ph = phi ptr [ %string, %while.end.thread56 ], [ %string.addr.048, %while.end.thread ], [ %string.addr.6, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit36 ], [ %string.addr.3, %while.end ], [ %string.addr.3, %land.lhs.true8 ], [ %string.addr.3, %land.lhs.true8 ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i37 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i37, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  %variableTopSet = getelementptr inbounds %struct.CollatorSpec, ptr %spec, i64 0, i32 6
  store i8 1, ptr %variableTopSet, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end17.thread, %if.then20, %if.end17
  %string.addr.763 = phi ptr [ %string.addr.3, %if.end17.thread ], [ %string.addr.7.ph, %if.then20 ], [ %string.addr.7.ph, %if.end17 ]
  ret ptr %string.addr.763
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode(ptr noundef %spec, i32 noundef %value, ptr noundef readonly %string, ptr noundef %status) #1 {
entry:
  %idxprom = zext i32 %value to i64
  %arrayidx = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %spec, i64 0, i64 %idxprom
  switch i32 %value, label %do.body.preheader [
    i32 5, label %entry.split.us
    i32 4, label %entry.split.us
    i32 0, label %entry.split.us
  ]

do.body.preheader:                                ; preds = %entry
  %.pre14 = load i8, ptr %string, align 1
  br label %do.body

entry.split.us:                                   ; preds = %entry, %entry, %entry
  %.pre = load i8, ptr %string, align 1
  br label %do.body.us

do.body.us:                                       ; preds = %land.rhs.us, %entry.split.us
  %0 = phi i8 [ %.pre, %entry.split.us ], [ %1, %land.rhs.us ]
  %string.addr.0.us = phi ptr [ %string, %entry.split.us ], [ %incdec.ptr.us, %land.rhs.us ]
  %call.us = tail call signext i8 @uprv_asciitolower_75(i8 noundef signext %0)
  %call4.us = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx, i8 noundef signext %call.us, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %incdec.ptr.us = getelementptr inbounds i8, ptr %string.addr.0.us, i64 1
  %1 = load i8, ptr %incdec.ptr.us, align 1
  switch i8 %1, label %land.rhs.us [
    i8 95, label %do.end
    i8 0, label %do.end
  ]

land.rhs.us:                                      ; preds = %do.body.us
  %2 = load i32, ptr %status, align 4
  %cmp.i.us = icmp sgt i32 %2, 0
  br i1 %cmp.i.us, label %do.end, label %do.body.us, !llvm.loop !14

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %3 = phi i8 [ %4, %land.rhs ], [ %.pre14, %do.body.preheader ]
  %string.addr.0 = phi ptr [ %incdec.ptr, %land.rhs ], [ %string, %do.body.preheader ]
  %call8 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %incdec.ptr = getelementptr inbounds i8, ptr %string.addr.0, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1
  switch i8 %4, label %land.rhs [
    i8 95, label %do.end
    i8 0, label %do.end
  ]

land.rhs:                                         ; preds = %do.body
  %5 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %5, 0
  br i1 %cmp.i, label %do.end, label %do.body, !llvm.loop !14

do.end:                                           ; preds = %do.body.us, %do.body.us, %land.rhs.us, %land.rhs, %do.body, %do.body
  %.us-phi = phi ptr [ %incdec.ptr, %do.body ], [ %incdec.ptr, %do.body ], [ %incdec.ptr, %land.rhs ], [ %incdec.ptr.us, %land.rhs.us ], [ %incdec.ptr.us, %do.body.us ], [ %incdec.ptr.us, %do.body.us ]
  ret ptr %.us-phi
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL21_processRFC3066LocaleP12CollatorSpecjPKcP10UErrorCode(ptr noundef %spec, i32 %0, ptr noundef %string, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %1 = load i8, ptr %string, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %string, i64 1
  %add.ptr = getelementptr inbounds i8, ptr %string, i64 2
  %conv = sext i8 %1 to i32
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef %conv) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sgt i64 %sub.ptr.sub, 255
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 15, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %conv5 = trunc i64 %sub.ptr.sub to i32
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %2 = load ptr, ptr %ref.tmp, align 8
  store i8 0, ptr %2, align 1
  %call3.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef nonnull %incdec.ptr, i32 noundef %conv5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %4, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit:  ; preds = %if.else
  %locale = getelementptr inbounds %struct.CollatorSpec, ptr %spec, i64 0, i32 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #15
  %add.ptr7 = getelementptr inbounds i8, ptr %call, i64 1
  br label %return

lpad:                                             ; preds = %_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %invoke.cont, %if.then
  %retval.0 = phi ptr [ %incdec.ptr, %if.then ], [ %add.ptr7, %invoke.cont ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare signext i8 @uprv_asciitolower_75(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare signext i8 @uprv_toupper_75(i8 noundef signext) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #12

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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
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
!14 = distinct !{!14, !5}
