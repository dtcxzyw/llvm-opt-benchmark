; ModuleID = 'bench/icu/original/locdispnames.ll'
source_filename = "bench/icu/original/locdispnames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalUEnumerationPointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }

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

$_ZN6icu_7524LocalUEnumerationPointerD2Ev = comdat any

@_ZL11_kLanguages = internal constant [10 x i8] c"Languages\00", align 1
@_ZL19_kScriptsStandAlone = internal constant [20 x i8] c"Scripts%stand-alone\00", align 16
@_ZL9_kScripts = internal constant [8 x i8] c"Scripts\00", align 1
@_ZL11_kCountries = internal constant [10 x i8] c"Countries\00", align 1
@_ZL10_kVariants = internal constant [9 x i8] c"Variants\00", align 1
@_ZZ22uloc_getDisplayName_75E16defaultSeparator = internal constant [9 x i16] [i16 123, i16 48, i16 125, i16 44, i16 32, i16 123, i16 49, i16 125, i16 0], align 16
@_ZZ22uloc_getDisplayName_75E4sub0 = internal constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@_ZZ22uloc_getDisplayName_75E4sub1 = internal constant [4 x i16] [i16 123, i16 49, i16 125, i16 0], align 2
@_ZZ22uloc_getDisplayName_75E14defaultPattern = internal constant [10 x i16] [i16 123, i16 48, i16 125, i16 32, i16 40, i16 123, i16 49, i16 125, i16 41, i16 0], align 16
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-lang\00", align 1
@_ZL22_kLocaleDisplayPattern = internal constant [21 x i8] c"localeDisplayPattern\00", align 16
@_ZL11_kSeparator = internal constant [10 x i8] c"separator\00", align 1
@_ZL9_kPattern = internal constant [8 x i8] c"pattern\00", align 1
@_ZL6_kKeys = internal constant [5 x i8] c"Keys\00", align 1
@_ZL10_kCurrency = internal constant [9 x i8] c"currency\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"icudt75l-curr\00", align 1
@_ZL12_kCurrencies = internal constant [11 x i8] c"Currencies\00", align 1
@_ZL7_kTypes = internal constant [6 x i8] c"Types\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"icudt75l-region\00", align 1

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
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale18getDisplayLanguageERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %dispLang) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale18getDisplayLanguageERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %dispLang)
  ret ptr %dispLang
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale18getDisplayLanguageERKS0_RNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %localeBuffer.i.i35 = alloca [628 x i8], align 16
  %localStatus.i.i36 = alloca i32, align 4
  %localeBuffer.i.i = alloca [628 x i8], align 16
  %localStatus.i.i = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 157)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end.i.i

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i, align 8
  br label %return

if.end.i.i:                                       ; preds = %entry
  %fullName = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %fullName, align 8
  %fullName3 = getelementptr inbounds i8, ptr %displayLocale, i64 40
  %5 = load ptr, ptr %fullName3, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load i16, ptr %fUnion.i, align 8
  %7 = and i16 %6, 2
  %tobool.not.i = icmp eq i16 %7, 0
  %fCapacity.i = getelementptr inbounds i8, ptr %result, i64 16
  %8 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %tobool.not.i, i32 %8, i32 27
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i.i)
  %cmp1.i.i = icmp slt i32 %cond.i, 0
  br i1 %cmp1.i.i, label %if.then5.i.i, label %if.end6.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  store i32 1, ptr %errorCode, align 4
  br label %uloc_getDisplayLanguage_75.exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  store i32 0, ptr %localStatus.i.i, align 4
  %call7.i.i = call noundef i32 @uloc_getLanguage_75(ptr noundef %4, ptr noundef nonnull %localeBuffer.i.i, i32 noundef 628, ptr noundef nonnull %localStatus.i.i), !callees !4
  %9 = load i32, ptr %localStatus.i.i, align 4
  %cmp.i14.i.i = icmp sgt i32 %9, 0
  %cmp11.i.i = icmp eq i32 %9, -124
  %or.cond1.i.i = or i1 %cmp.i14.i.i, %cmp11.i.i
  br i1 %or.cond1.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end6.i.i
  store i32 1, ptr %errorCode, align 4
  br label %uloc_getDisplayLanguage_75.exit

if.end13.i.i:                                     ; preds = %if.end6.i.i
  %cmp14.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.end22.i.i

if.then15.i.i:                                    ; preds = %if.end13.i.i
  store i32 6581877, ptr %localeBuffer.i.i, align 16
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.then15.i.i, %if.end13.i.i
  %call26.i.i = call fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @_ZL11_kLanguages, ptr noundef null, ptr noundef nonnull %localeBuffer.i.i, ptr noundef nonnull %localeBuffer.i.i, ptr noundef nonnull %call, i32 noundef %cond.i, ptr noundef nonnull %errorCode)
  %.pre = load i32, ptr %errorCode, align 4
  %10 = icmp sgt i32 %.pre, 0
  %11 = select i1 %10, i32 0, i32 %call26.i.i
  br label %uloc_getDisplayLanguage_75.exit

uloc_getDisplayLanguage_75.exit:                  ; preds = %if.then5.i.i, %if.then12.i.i, %if.end22.i.i
  %cmp.i = phi i32 [ 0, %if.then5.i.i ], [ 0, %if.then12.i.i ], [ %11, %if.end22.i.i ]
  %retval.0.i.i = phi i32 [ 0, %if.then5.i.i ], [ 0, %if.then12.i.i ], [ %call26.i.i, %if.end22.i.i ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i.i)
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %cmp.i)
  %12 = load i32, ptr %errorCode, align 4
  %cmp7 = icmp eq i32 %12, 15
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %uloc_getDisplayLanguage_75.exit
  %call9 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %retval.0.i.i)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end.i.i39

if.then11:                                        ; preds = %if.then8
  %13 = load i16, ptr %fUnion.i, align 8
  %conv2.i5.i19 = and i16 %13, 1
  %tobool.i20.not = icmp eq i16 %conv2.i5.i19, 0
  br i1 %tobool.i20.not, label %if.else.i21, label %if.then.i29

if.then.i29:                                      ; preds = %if.then11
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.else.i21:                                      ; preds = %if.then11
  %cmp.i.i.i22 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i23 = sext i16 %14 to i32
  %fLength.i.i24 = getelementptr inbounds i8, ptr %result, i64 12
  %15 = load i32, ptr %fLength.i.i24, align 4
  %cond.i.i25 = select i1 %cmp.i.i.i22, i32 %15, i32 %shr.i.i.i23
  %cmp3.i26.not = icmp eq i32 %cond.i.i25, 0
  br i1 %cmp3.i26.not, label %return, label %if.then4.i28

if.then4.i28:                                     ; preds = %if.else.i21
  %16 = and i16 %13, 30
  store i16 %16, ptr %fUnion.i, align 8
  br label %return

if.end.i.i39:                                     ; preds = %if.then8
  store i32 0, ptr %errorCode, align 4
  %17 = load ptr, ptr %fullName, align 8
  %18 = load ptr, ptr %fullName3, align 8
  %19 = load i16, ptr %fUnion.i, align 8
  %20 = and i16 %19, 2
  %tobool.not.i32 = icmp eq i16 %20, 0
  %21 = load i32, ptr %fCapacity.i, align 8
  %cond.i34 = select i1 %tobool.not.i32, i32 %21, i32 27
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i.i35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i.i36)
  %cmp1.i.i40 = icmp slt i32 %cond.i34, 0
  br i1 %cmp1.i.i40, label %if.then5.i.i56, label %if.end6.i.i45

if.then5.i.i56:                                   ; preds = %if.end.i.i39
  store i32 1, ptr %errorCode, align 4
  br label %uloc_getDisplayLanguage_75.exit57

if.end6.i.i45:                                    ; preds = %if.end.i.i39
  store i32 0, ptr %localStatus.i.i36, align 4
  %call7.i.i46 = call noundef i32 @uloc_getLanguage_75(ptr noundef %17, ptr noundef nonnull %localeBuffer.i.i35, i32 noundef 628, ptr noundef nonnull %localStatus.i.i36), !callees !4
  %22 = load i32, ptr %localStatus.i.i36, align 4
  %cmp.i14.i.i47 = icmp sgt i32 %22, 0
  %cmp11.i.i48 = icmp eq i32 %22, -124
  %or.cond1.i.i49 = or i1 %cmp.i14.i.i47, %cmp11.i.i48
  br i1 %or.cond1.i.i49, label %if.then12.i.i55, label %if.end13.i.i50

if.then12.i.i55:                                  ; preds = %if.end6.i.i45
  store i32 1, ptr %errorCode, align 4
  br label %uloc_getDisplayLanguage_75.exit57

if.end13.i.i50:                                   ; preds = %if.end6.i.i45
  %cmp14.i.i51 = icmp eq i32 %call7.i.i46, 0
  br i1 %cmp14.i.i51, label %if.then15.i.i54, label %if.end22.i.i52

if.then15.i.i54:                                  ; preds = %if.end13.i.i50
  store i32 6581877, ptr %localeBuffer.i.i35, align 16
  br label %if.end22.i.i52

if.end22.i.i52:                                   ; preds = %if.then15.i.i54, %if.end13.i.i50
  %call26.i.i53 = call fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str, ptr noundef %18, ptr noundef nonnull @_ZL11_kLanguages, ptr noundef null, ptr noundef nonnull %localeBuffer.i.i35, ptr noundef nonnull %localeBuffer.i.i35, ptr noundef nonnull %call9, i32 noundef %cond.i34, ptr noundef nonnull %errorCode)
  %.pre60 = load i32, ptr %errorCode, align 4
  %23 = icmp sgt i32 %.pre60, 0
  %24 = select i1 %23, i32 0, i32 %call26.i.i53
  br label %uloc_getDisplayLanguage_75.exit57

uloc_getDisplayLanguage_75.exit57:                ; preds = %if.then5.i.i56, %if.then12.i.i55, %if.end22.i.i52
  %cmp.i58 = phi i32 [ 0, %if.then5.i.i56 ], [ 0, %if.then12.i.i55 ], [ %24, %if.end22.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i.i35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i.i36)
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %cmp.i58)
  br label %return

return:                                           ; preds = %if.then4.i28, %if.else.i21, %if.then.i29, %if.then4.i, %if.else.i, %if.then.i, %uloc_getDisplayLanguage_75.exit, %uloc_getDisplayLanguage_75.exit57
  ret ptr %result
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayLanguage_75(ptr noundef %locale, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) local_unnamed_addr #1 {
entry:
  %localeBuffer.i = alloca [628 x i8], align 16
  %localStatus.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  %cmp.i = icmp eq ptr %pErrorCode, null
  br i1 %cmp.i, label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp1.i = icmp slt i32 %destCapacity, 0
  br i1 %cmp1.i, label %if.then5.i, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.end.i
  %cmp3.i = icmp ne i32 %destCapacity, 0
  %cmp4.i = icmp eq ptr %dest, null
  %or.cond.i = and i1 %cmp4.i, %cmp3.i
  br i1 %or.cond.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %lor.lhs.false2.i, %if.end.i
  store i32 1, ptr %pErrorCode, align 4
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

if.end6.i:                                        ; preds = %lor.lhs.false2.i
  store i32 0, ptr %localStatus.i, align 4
  %call7.i = call noundef i32 @uloc_getLanguage_75(ptr noundef %locale, ptr noundef nonnull %localeBuffer.i, i32 noundef 628, ptr noundef nonnull %localStatus.i), !callees !4
  %1 = load i32, ptr %localStatus.i, align 4
  %cmp.i14.i = icmp sgt i32 %1, 0
  %cmp11.i = icmp eq i32 %1, -124
  %or.cond1.i = or i1 %cmp.i14.i, %cmp11.i
  br i1 %or.cond1.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end6.i
  store i32 1, ptr %pErrorCode, align 4
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

if.end13.i:                                       ; preds = %if.end6.i
  %cmp14.i = icmp eq i32 %call7.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.end22.i

if.then15.i:                                      ; preds = %if.end13.i
  store i32 6581877, ptr %localeBuffer.i, align 16
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then15.i, %if.end13.i
  %call26.i = call fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str, ptr noundef %displayLocale, ptr noundef nonnull @_ZL11_kLanguages, ptr noundef null, ptr noundef nonnull %localeBuffer.i, ptr noundef nonnull %localeBuffer.i, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %pErrorCode)
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit: ; preds = %entry, %lor.lhs.false.i, %if.then5.i, %if.then12.i, %if.end22.i
  %retval.0.i = phi i32 [ 0, %if.then5.i ], [ 0, %if.then12.i ], [ %call26.i, %if.end22.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  ret i32 %retval.0.i
}

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale16getDisplayScriptERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %dispScript) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale16getDisplayScriptERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %dispScript)
  ret ptr %dispScript
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale16getDisplayScriptERKS0_RNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 157)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fullName = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %fullName, align 8
  %fullName3 = getelementptr inbounds i8, ptr %displayLocale, i64 40
  %5 = load ptr, ptr %fullName3, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load i16, ptr %fUnion.i, align 8
  %7 = and i16 %6, 2
  %tobool.not.i = icmp eq i16 %7, 0
  %fCapacity.i = getelementptr inbounds i8, ptr %result, i64 16
  %8 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %tobool.not.i, i32 %8, i32 27
  %call5 = call i32 @uloc_getDisplayScript_75(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %call, i32 noundef %cond.i, ptr noundef nonnull %errorCode)
  %9 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %9, 0
  %cond = select i1 %cmp.i, i32 0, i32 %call5
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %cond)
  %10 = load i32, ptr %errorCode, align 4
  %cmp7 = icmp eq i32 %10, 15
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %call5)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %11 = load i16, ptr %fUnion.i, align 8
  %conv2.i5.i18 = and i16 %11, 1
  %tobool.i19.not = icmp eq i16 %conv2.i5.i18, 0
  br i1 %tobool.i19.not, label %if.else.i20, label %if.then.i28

if.then.i28:                                      ; preds = %if.then11
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.else.i20:                                      ; preds = %if.then11
  %cmp.i.i.i21 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i22 = sext i16 %12 to i32
  %fLength.i.i23 = getelementptr inbounds i8, ptr %result, i64 12
  %13 = load i32, ptr %fLength.i.i23, align 4
  %cond.i.i24 = select i1 %cmp.i.i.i21, i32 %13, i32 %shr.i.i.i22
  %cmp3.i25.not = icmp eq i32 %cond.i.i24, 0
  br i1 %cmp3.i25.not, label %return, label %if.then4.i27

if.then4.i27:                                     ; preds = %if.else.i20
  %14 = and i16 %11, 30
  store i16 %14, ptr %fUnion.i, align 8
  br label %return

if.end13:                                         ; preds = %if.then8
  store i32 0, ptr %errorCode, align 4
  %15 = load ptr, ptr %fullName, align 8
  %16 = load ptr, ptr %fullName3, align 8
  %17 = load i16, ptr %fUnion.i, align 8
  %18 = and i16 %17, 2
  %tobool.not.i31 = icmp eq i16 %18, 0
  %19 = load i32, ptr %fCapacity.i, align 8
  %cond.i33 = select i1 %tobool.not.i31, i32 %19, i32 27
  %call17 = call i32 @uloc_getDisplayScript_75(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %call9, i32 noundef %cond.i33, ptr noundef nonnull %errorCode)
  %20 = load i32, ptr %errorCode, align 4
  %cmp.i34 = icmp sgt i32 %20, 0
  %cond23 = select i1 %cmp.i34, i32 0, i32 %call17
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %cond23)
  br label %return

return:                                           ; preds = %if.then4.i27, %if.else.i20, %if.then.i28, %if.then4.i, %if.else.i, %if.then.i, %if.end, %if.end13
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayScript_75(ptr noundef %locale, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) local_unnamed_addr #1 {
if.end.i:
  %localeBuffer.i35 = alloca [628 x i8], align 16
  %localStatus.i36 = alloca i32, align 4
  %localeBuffer.i15 = alloca [628 x i8], align 16
  %localStatus.i16 = alloca i32, align 4
  %localeBuffer.i = alloca [628 x i8], align 16
  %localStatus.i = alloca i32, align 4
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  %cmp1.i = icmp slt i32 %destCapacity, 0
  br i1 %cmp1.i, label %if.end.thread, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.end.i
  %cmp3.i = icmp ne i32 %destCapacity, 0
  %cmp4.i = icmp eq ptr %dest, null
  %or.cond.i = and i1 %cmp4.i, %cmp3.i
  br i1 %or.cond.i, label %if.end.thread, label %if.end6.i

if.end.thread:                                    ; preds = %lor.lhs.false2.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %if.else

if.end6.i:                                        ; preds = %lor.lhs.false2.i
  store i32 0, ptr %localStatus.i, align 4
  %call7.i = call noundef i32 @uloc_getScript_75(ptr noundef %locale, ptr noundef nonnull %localeBuffer.i, i32 noundef 628, ptr noundef nonnull %localStatus.i), !callees !4
  %0 = load i32, ptr %localStatus.i, align 4
  %cmp.i14.i = icmp sgt i32 %0, 0
  %cmp11.i = icmp eq i32 %0, -124
  %or.cond1.i = or i1 %cmp.i14.i, %cmp11.i
  br i1 %or.cond1.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end6.i
  store i32 1, ptr %err, align 4
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

if.end13.i:                                       ; preds = %if.end6.i
  %cmp14.i = icmp eq i32 %call7.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.end22.i

if.then15.i:                                      ; preds = %if.end13.i
  %call20.i = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef 0, ptr noundef nonnull %err)
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

if.end22.i:                                       ; preds = %if.end13.i
  %call26.i = call fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str, ptr noundef %displayLocale, ptr noundef nonnull @_ZL19_kScriptsStandAlone, ptr noundef null, ptr noundef nonnull %localeBuffer.i, ptr noundef nonnull %localeBuffer.i, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %err)
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit: ; preds = %if.then12.i, %if.then15.i, %if.end22.i
  %retval.0.i = phi i32 [ 0, %if.then12.i ], [ %call26.i, %if.end22.i ], [ %call20.i, %if.then15.i ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  %cmp = icmp eq i32 %destCapacity, 0
  %1 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %1, 15
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i16)
  %cmp.i = icmp eq ptr %pErrorCode, null
  br i1 %cmp.i, label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit34, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i17 = icmp slt i32 %2, 1
  br i1 %cmp.i.i17, label %if.end.i19, label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit34

if.end.i19:                                       ; preds = %lor.lhs.false.i
  store i32 0, ptr %localStatus.i16, align 4
  %call7.i23 = call noundef i32 @uloc_getScript_75(ptr noundef %locale, ptr noundef nonnull %localeBuffer.i15, i32 noundef 628, ptr noundef nonnull %localStatus.i16), !callees !4
  %3 = load i32, ptr %localStatus.i16, align 4
  %cmp.i14.i24 = icmp sgt i32 %3, 0
  %cmp11.i25 = icmp eq i32 %3, -124
  %or.cond1.i26 = or i1 %cmp.i14.i24, %cmp11.i25
  br i1 %or.cond1.i26, label %if.then12.i33, label %if.end13.i27

if.then12.i33:                                    ; preds = %if.end.i19
  store i32 1, ptr %pErrorCode, align 4
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit34

if.end13.i27:                                     ; preds = %if.end.i19
  %cmp14.i28 = icmp eq i32 %call7.i23, 0
  br i1 %cmp14.i28, label %if.then15.i31, label %if.end22.i29

if.then15.i31:                                    ; preds = %if.end13.i27
  %call20.i32 = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %pErrorCode)
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit34

if.end22.i29:                                     ; preds = %if.end13.i27
  %call26.i30 = call fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str, ptr noundef %displayLocale, ptr noundef nonnull @_ZL9_kScripts, ptr noundef null, ptr noundef nonnull %localeBuffer.i15, ptr noundef nonnull %localeBuffer.i15, ptr noundef %dest, i32 noundef 0, ptr noundef nonnull %pErrorCode)
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit34

_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit34: ; preds = %if.then, %lor.lhs.false.i, %if.then12.i33, %if.then15.i31, %if.end22.i29
  %retval.0.i18 = phi i32 [ 0, %if.then12.i33 ], [ %call26.i30, %if.end22.i29 ], [ %call20.i32, %if.then15.i31 ], [ 0, %lor.lhs.false.i ], [ 0, %if.then ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i16)
  %cond = call i32 @llvm.smax.i32(i32 %retval.0.i18, i32 %retval.0.i)
  br label %return

if.end:                                           ; preds = %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit
  %cmp4 = icmp eq i32 %1, -127
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i36)
  %cmp.i37 = icmp eq ptr %pErrorCode, null
  br i1 %cmp.i37, label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit60, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %if.then5
  %4 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i39 = icmp slt i32 %4, 1
  br i1 %cmp.i.i39, label %lor.lhs.false2.i43, label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit60

lor.lhs.false2.i43:                               ; preds = %lor.lhs.false.i38
  %cmp3.i44 = icmp ne i32 %destCapacity, 0
  %cmp4.i45 = icmp eq ptr %dest, null
  %or.cond.i46 = and i1 %cmp4.i45, %cmp3.i44
  br i1 %or.cond.i46, label %if.then5.i59, label %if.end6.i47

if.then5.i59:                                     ; preds = %lor.lhs.false2.i43
  store i32 1, ptr %pErrorCode, align 4
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit60

if.end6.i47:                                      ; preds = %lor.lhs.false2.i43
  store i32 0, ptr %localStatus.i36, align 4
  %call7.i48 = call noundef i32 @uloc_getScript_75(ptr noundef %locale, ptr noundef nonnull %localeBuffer.i35, i32 noundef 628, ptr noundef nonnull %localStatus.i36), !callees !4
  %5 = load i32, ptr %localStatus.i36, align 4
  %cmp.i14.i49 = icmp sgt i32 %5, 0
  %cmp11.i50 = icmp eq i32 %5, -124
  %or.cond1.i51 = or i1 %cmp.i14.i49, %cmp11.i50
  br i1 %or.cond1.i51, label %if.then12.i58, label %if.end13.i52

if.then12.i58:                                    ; preds = %if.end6.i47
  store i32 1, ptr %pErrorCode, align 4
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit60

if.end13.i52:                                     ; preds = %if.end6.i47
  %cmp14.i53 = icmp eq i32 %call7.i48, 0
  br i1 %cmp14.i53, label %if.then15.i56, label %if.end22.i54

if.then15.i56:                                    ; preds = %if.end13.i52
  %call20.i57 = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef 0, ptr noundef nonnull %pErrorCode)
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit60

if.end22.i54:                                     ; preds = %if.end13.i52
  %call26.i55 = call fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str, ptr noundef %displayLocale, ptr noundef nonnull @_ZL9_kScripts, ptr noundef null, ptr noundef nonnull %localeBuffer.i35, ptr noundef nonnull %localeBuffer.i35, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %pErrorCode)
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit60

_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit60: ; preds = %if.then5, %lor.lhs.false.i38, %if.then5.i59, %if.then12.i58, %if.then15.i56, %if.end22.i54
  %retval.0.i40 = phi i32 [ 0, %if.then5.i59 ], [ 0, %if.then12.i58 ], [ %call26.i55, %if.end22.i54 ], [ %call20.i57, %if.then15.i56 ], [ 0, %lor.lhs.false.i38 ], [ 0, %if.then5 ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i36)
  br label %return

if.else:                                          ; preds = %if.end.thread, %if.end
  %retval.0.i6568 = phi i32 [ 0, %if.end.thread ], [ %retval.0.i, %if.end ]
  %6 = phi i32 [ 1, %if.end.thread ], [ %1, %if.end ]
  store i32 %6, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %if.else, %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit60, %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit34
  %retval.0 = phi i32 [ %cond, %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit34 ], [ %retval.0.i40, %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit60 ], [ %retval.0.i6568, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale17getDisplayCountryERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %dispCntry) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale17getDisplayCountryERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %dispCntry)
  ret ptr %dispCntry
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale17getDisplayCountryERKS0_RNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %localeBuffer.i.i35 = alloca [628 x i8], align 16
  %localStatus.i.i36 = alloca i32, align 4
  %localeBuffer.i.i = alloca [628 x i8], align 16
  %localStatus.i.i = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 157)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end.i.i

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i, align 8
  br label %return

if.end.i.i:                                       ; preds = %entry
  %fullName = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %fullName, align 8
  %fullName3 = getelementptr inbounds i8, ptr %displayLocale, i64 40
  %5 = load ptr, ptr %fullName3, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load i16, ptr %fUnion.i, align 8
  %7 = and i16 %6, 2
  %tobool.not.i = icmp eq i16 %7, 0
  %fCapacity.i = getelementptr inbounds i8, ptr %result, i64 16
  %8 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %tobool.not.i, i32 %8, i32 27
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i.i)
  %cmp1.i.i = icmp slt i32 %cond.i, 0
  br i1 %cmp1.i.i, label %if.then5.i.i, label %if.end6.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  store i32 1, ptr %errorCode, align 4
  br label %uloc_getDisplayCountry_75.exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  store i32 0, ptr %localStatus.i.i, align 4
  %call7.i.i = call noundef i32 @uloc_getCountry_75(ptr noundef %4, ptr noundef nonnull %localeBuffer.i.i, i32 noundef 628, ptr noundef nonnull %localStatus.i.i), !callees !4
  %9 = load i32, ptr %localStatus.i.i, align 4
  %cmp.i14.i.i = icmp sgt i32 %9, 0
  %cmp11.i.i = icmp eq i32 %9, -124
  %or.cond1.i.i = or i1 %cmp.i14.i.i, %cmp11.i.i
  br i1 %or.cond1.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end6.i.i
  store i32 1, ptr %errorCode, align 4
  br label %uloc_getDisplayCountry_75.exit

if.end13.i.i:                                     ; preds = %if.end6.i.i
  %cmp14.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.end22.i.i

if.then15.i.i:                                    ; preds = %if.end13.i.i
  %call20.i.i = call i32 @u_terminateUChars_75(ptr noundef nonnull %call, i32 noundef %cond.i, i32 noundef 0, ptr noundef nonnull %errorCode)
  br label %uloc_getDisplayCountry_75.exit

if.end22.i.i:                                     ; preds = %if.end13.i.i
  %call26.i.i = call fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str.3, ptr noundef %5, ptr noundef nonnull @_ZL11_kCountries, ptr noundef null, ptr noundef nonnull %localeBuffer.i.i, ptr noundef nonnull %localeBuffer.i.i, ptr noundef nonnull %call, i32 noundef %cond.i, ptr noundef nonnull %errorCode)
  br label %uloc_getDisplayCountry_75.exit

uloc_getDisplayCountry_75.exit:                   ; preds = %if.then5.i.i, %if.then12.i.i, %if.then15.i.i, %if.end22.i.i
  %retval.0.i.i = phi i32 [ 0, %if.then5.i.i ], [ 0, %if.then12.i.i ], [ %call26.i.i, %if.end22.i.i ], [ %call20.i.i, %if.then15.i.i ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i.i)
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %10, 0
  %cond = select i1 %cmp.i, i32 0, i32 %retval.0.i.i
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %cond)
  %11 = load i32, ptr %errorCode, align 4
  %cmp7 = icmp eq i32 %11, 15
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %uloc_getDisplayCountry_75.exit
  %call9 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %retval.0.i.i)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end.i.i39

if.then11:                                        ; preds = %if.then8
  %12 = load i16, ptr %fUnion.i, align 8
  %conv2.i5.i19 = and i16 %12, 1
  %tobool.i20.not = icmp eq i16 %conv2.i5.i19, 0
  br i1 %tobool.i20.not, label %if.else.i21, label %if.then.i29

if.then.i29:                                      ; preds = %if.then11
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.else.i21:                                      ; preds = %if.then11
  %cmp.i.i.i22 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i23 = sext i16 %13 to i32
  %fLength.i.i24 = getelementptr inbounds i8, ptr %result, i64 12
  %14 = load i32, ptr %fLength.i.i24, align 4
  %cond.i.i25 = select i1 %cmp.i.i.i22, i32 %14, i32 %shr.i.i.i23
  %cmp3.i26.not = icmp eq i32 %cond.i.i25, 0
  br i1 %cmp3.i26.not, label %return, label %if.then4.i28

if.then4.i28:                                     ; preds = %if.else.i21
  %15 = and i16 %12, 30
  store i16 %15, ptr %fUnion.i, align 8
  br label %return

if.end.i.i39:                                     ; preds = %if.then8
  store i32 0, ptr %errorCode, align 4
  %16 = load ptr, ptr %fullName, align 8
  %17 = load ptr, ptr %fullName3, align 8
  %18 = load i16, ptr %fUnion.i, align 8
  %19 = and i16 %18, 2
  %tobool.not.i32 = icmp eq i16 %19, 0
  %20 = load i32, ptr %fCapacity.i, align 8
  %cond.i34 = select i1 %tobool.not.i32, i32 %20, i32 27
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i.i35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i.i36)
  %cmp1.i.i40 = icmp slt i32 %cond.i34, 0
  br i1 %cmp1.i.i40, label %if.then5.i.i57, label %if.end6.i.i45

if.then5.i.i57:                                   ; preds = %if.end.i.i39
  store i32 1, ptr %errorCode, align 4
  br label %uloc_getDisplayCountry_75.exit58

if.end6.i.i45:                                    ; preds = %if.end.i.i39
  store i32 0, ptr %localStatus.i.i36, align 4
  %call7.i.i46 = call noundef i32 @uloc_getCountry_75(ptr noundef %16, ptr noundef nonnull %localeBuffer.i.i35, i32 noundef 628, ptr noundef nonnull %localStatus.i.i36), !callees !4
  %21 = load i32, ptr %localStatus.i.i36, align 4
  %cmp.i14.i.i47 = icmp sgt i32 %21, 0
  %cmp11.i.i48 = icmp eq i32 %21, -124
  %or.cond1.i.i49 = or i1 %cmp.i14.i.i47, %cmp11.i.i48
  br i1 %or.cond1.i.i49, label %if.then12.i.i56, label %if.end13.i.i50

if.then12.i.i56:                                  ; preds = %if.end6.i.i45
  store i32 1, ptr %errorCode, align 4
  br label %uloc_getDisplayCountry_75.exit58

if.end13.i.i50:                                   ; preds = %if.end6.i.i45
  %cmp14.i.i51 = icmp eq i32 %call7.i.i46, 0
  br i1 %cmp14.i.i51, label %if.then15.i.i54, label %if.end22.i.i52

if.then15.i.i54:                                  ; preds = %if.end13.i.i50
  %call20.i.i55 = call i32 @u_terminateUChars_75(ptr noundef nonnull %call9, i32 noundef %cond.i34, i32 noundef 0, ptr noundef nonnull %errorCode)
  br label %uloc_getDisplayCountry_75.exit58

if.end22.i.i52:                                   ; preds = %if.end13.i.i50
  %call26.i.i53 = call fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str.3, ptr noundef %17, ptr noundef nonnull @_ZL11_kCountries, ptr noundef null, ptr noundef nonnull %localeBuffer.i.i35, ptr noundef nonnull %localeBuffer.i.i35, ptr noundef nonnull %call9, i32 noundef %cond.i34, ptr noundef nonnull %errorCode)
  br label %uloc_getDisplayCountry_75.exit58

uloc_getDisplayCountry_75.exit58:                 ; preds = %if.then5.i.i57, %if.then12.i.i56, %if.then15.i.i54, %if.end22.i.i52
  %retval.0.i.i38 = phi i32 [ 0, %if.then5.i.i57 ], [ 0, %if.then12.i.i56 ], [ %call26.i.i53, %if.end22.i.i52 ], [ %call20.i.i55, %if.then15.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i.i35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i.i36)
  %22 = load i32, ptr %errorCode, align 4
  %cmp.i59 = icmp sgt i32 %22, 0
  %cond23 = select i1 %cmp.i59, i32 0, i32 %retval.0.i.i38
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %cond23)
  br label %return

return:                                           ; preds = %if.then4.i28, %if.else.i21, %if.then.i29, %if.then4.i, %if.else.i, %if.then.i, %uloc_getDisplayCountry_75.exit, %uloc_getDisplayCountry_75.exit58
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayCountry_75(ptr noundef %locale, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) local_unnamed_addr #1 {
entry:
  %localeBuffer.i = alloca [628 x i8], align 16
  %localStatus.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  %cmp.i = icmp eq ptr %pErrorCode, null
  br i1 %cmp.i, label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp1.i = icmp slt i32 %destCapacity, 0
  br i1 %cmp1.i, label %if.then5.i, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.end.i
  %cmp3.i = icmp ne i32 %destCapacity, 0
  %cmp4.i = icmp eq ptr %dest, null
  %or.cond.i = and i1 %cmp4.i, %cmp3.i
  br i1 %or.cond.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %lor.lhs.false2.i, %if.end.i
  store i32 1, ptr %pErrorCode, align 4
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

if.end6.i:                                        ; preds = %lor.lhs.false2.i
  store i32 0, ptr %localStatus.i, align 4
  %call7.i = call noundef i32 @uloc_getCountry_75(ptr noundef %locale, ptr noundef nonnull %localeBuffer.i, i32 noundef 628, ptr noundef nonnull %localStatus.i), !callees !4
  %1 = load i32, ptr %localStatus.i, align 4
  %cmp.i14.i = icmp sgt i32 %1, 0
  %cmp11.i = icmp eq i32 %1, -124
  %or.cond1.i = or i1 %cmp.i14.i, %cmp11.i
  br i1 %or.cond1.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end6.i
  store i32 1, ptr %pErrorCode, align 4
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

if.end13.i:                                       ; preds = %if.end6.i
  %cmp14.i = icmp eq i32 %call7.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.end22.i

if.then15.i:                                      ; preds = %if.end13.i
  %call20.i = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef 0, ptr noundef nonnull %pErrorCode)
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

if.end22.i:                                       ; preds = %if.end13.i
  %call26.i = call fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str.3, ptr noundef %displayLocale, ptr noundef nonnull @_ZL11_kCountries, ptr noundef null, ptr noundef nonnull %localeBuffer.i, ptr noundef nonnull %localeBuffer.i, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %pErrorCode)
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit: ; preds = %entry, %lor.lhs.false.i, %if.then5.i, %if.then12.i, %if.then15.i, %if.end22.i
  %retval.0.i = phi i32 [ 0, %if.then5.i ], [ 0, %if.then12.i ], [ %call26.i, %if.end22.i ], [ %call20.i, %if.then15.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale17getDisplayVariantERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %dispVar) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale17getDisplayVariantERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %dispVar)
  ret ptr %dispVar
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale17getDisplayVariantERKS0_RNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %localeBuffer.i.i35 = alloca [628 x i8], align 16
  %localStatus.i.i36 = alloca i32, align 4
  %localeBuffer.i.i = alloca [628 x i8], align 16
  %localStatus.i.i = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 157)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end.i.i

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i, align 8
  br label %return

if.end.i.i:                                       ; preds = %entry
  %fullName = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %fullName, align 8
  %fullName3 = getelementptr inbounds i8, ptr %displayLocale, i64 40
  %5 = load ptr, ptr %fullName3, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load i16, ptr %fUnion.i, align 8
  %7 = and i16 %6, 2
  %tobool.not.i = icmp eq i16 %7, 0
  %fCapacity.i = getelementptr inbounds i8, ptr %result, i64 16
  %8 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %tobool.not.i, i32 %8, i32 27
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i.i)
  %cmp1.i.i = icmp slt i32 %cond.i, 0
  br i1 %cmp1.i.i, label %if.then5.i.i, label %if.end6.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  store i32 1, ptr %errorCode, align 4
  br label %uloc_getDisplayVariant_75.exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  store i32 0, ptr %localStatus.i.i, align 4
  %call7.i.i = call noundef i32 @uloc_getVariant_75(ptr noundef %4, ptr noundef nonnull %localeBuffer.i.i, i32 noundef 628, ptr noundef nonnull %localStatus.i.i), !callees !4
  %9 = load i32, ptr %localStatus.i.i, align 4
  %cmp.i14.i.i = icmp sgt i32 %9, 0
  %cmp11.i.i = icmp eq i32 %9, -124
  %or.cond1.i.i = or i1 %cmp.i14.i.i, %cmp11.i.i
  br i1 %or.cond1.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end6.i.i
  store i32 1, ptr %errorCode, align 4
  br label %uloc_getDisplayVariant_75.exit

if.end13.i.i:                                     ; preds = %if.end6.i.i
  %cmp14.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.end22.i.i

if.then15.i.i:                                    ; preds = %if.end13.i.i
  %call20.i.i = call i32 @u_terminateUChars_75(ptr noundef nonnull %call, i32 noundef %cond.i, i32 noundef 0, ptr noundef nonnull %errorCode)
  br label %uloc_getDisplayVariant_75.exit

if.end22.i.i:                                     ; preds = %if.end13.i.i
  %call26.i.i = call fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @_ZL10_kVariants, ptr noundef null, ptr noundef nonnull %localeBuffer.i.i, ptr noundef nonnull %localeBuffer.i.i, ptr noundef nonnull %call, i32 noundef %cond.i, ptr noundef nonnull %errorCode)
  br label %uloc_getDisplayVariant_75.exit

uloc_getDisplayVariant_75.exit:                   ; preds = %if.then5.i.i, %if.then12.i.i, %if.then15.i.i, %if.end22.i.i
  %retval.0.i.i = phi i32 [ 0, %if.then5.i.i ], [ 0, %if.then12.i.i ], [ %call26.i.i, %if.end22.i.i ], [ %call20.i.i, %if.then15.i.i ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i.i)
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %10, 0
  %cond = select i1 %cmp.i, i32 0, i32 %retval.0.i.i
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %cond)
  %11 = load i32, ptr %errorCode, align 4
  %cmp7 = icmp eq i32 %11, 15
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %uloc_getDisplayVariant_75.exit
  %call9 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %retval.0.i.i)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end.i.i39

if.then11:                                        ; preds = %if.then8
  %12 = load i16, ptr %fUnion.i, align 8
  %conv2.i5.i19 = and i16 %12, 1
  %tobool.i20.not = icmp eq i16 %conv2.i5.i19, 0
  br i1 %tobool.i20.not, label %if.else.i21, label %if.then.i29

if.then.i29:                                      ; preds = %if.then11
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.else.i21:                                      ; preds = %if.then11
  %cmp.i.i.i22 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i23 = sext i16 %13 to i32
  %fLength.i.i24 = getelementptr inbounds i8, ptr %result, i64 12
  %14 = load i32, ptr %fLength.i.i24, align 4
  %cond.i.i25 = select i1 %cmp.i.i.i22, i32 %14, i32 %shr.i.i.i23
  %cmp3.i26.not = icmp eq i32 %cond.i.i25, 0
  br i1 %cmp3.i26.not, label %return, label %if.then4.i28

if.then4.i28:                                     ; preds = %if.else.i21
  %15 = and i16 %12, 30
  store i16 %15, ptr %fUnion.i, align 8
  br label %return

if.end.i.i39:                                     ; preds = %if.then8
  store i32 0, ptr %errorCode, align 4
  %16 = load ptr, ptr %fullName, align 8
  %17 = load ptr, ptr %fullName3, align 8
  %18 = load i16, ptr %fUnion.i, align 8
  %19 = and i16 %18, 2
  %tobool.not.i32 = icmp eq i16 %19, 0
  %20 = load i32, ptr %fCapacity.i, align 8
  %cond.i34 = select i1 %tobool.not.i32, i32 %20, i32 27
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i.i35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i.i36)
  %cmp1.i.i40 = icmp slt i32 %cond.i34, 0
  br i1 %cmp1.i.i40, label %if.then5.i.i57, label %if.end6.i.i45

if.then5.i.i57:                                   ; preds = %if.end.i.i39
  store i32 1, ptr %errorCode, align 4
  br label %uloc_getDisplayVariant_75.exit58

if.end6.i.i45:                                    ; preds = %if.end.i.i39
  store i32 0, ptr %localStatus.i.i36, align 4
  %call7.i.i46 = call noundef i32 @uloc_getVariant_75(ptr noundef %16, ptr noundef nonnull %localeBuffer.i.i35, i32 noundef 628, ptr noundef nonnull %localStatus.i.i36), !callees !4
  %21 = load i32, ptr %localStatus.i.i36, align 4
  %cmp.i14.i.i47 = icmp sgt i32 %21, 0
  %cmp11.i.i48 = icmp eq i32 %21, -124
  %or.cond1.i.i49 = or i1 %cmp.i14.i.i47, %cmp11.i.i48
  br i1 %or.cond1.i.i49, label %if.then12.i.i56, label %if.end13.i.i50

if.then12.i.i56:                                  ; preds = %if.end6.i.i45
  store i32 1, ptr %errorCode, align 4
  br label %uloc_getDisplayVariant_75.exit58

if.end13.i.i50:                                   ; preds = %if.end6.i.i45
  %cmp14.i.i51 = icmp eq i32 %call7.i.i46, 0
  br i1 %cmp14.i.i51, label %if.then15.i.i54, label %if.end22.i.i52

if.then15.i.i54:                                  ; preds = %if.end13.i.i50
  %call20.i.i55 = call i32 @u_terminateUChars_75(ptr noundef nonnull %call9, i32 noundef %cond.i34, i32 noundef 0, ptr noundef nonnull %errorCode)
  br label %uloc_getDisplayVariant_75.exit58

if.end22.i.i52:                                   ; preds = %if.end13.i.i50
  %call26.i.i53 = call fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str, ptr noundef %17, ptr noundef nonnull @_ZL10_kVariants, ptr noundef null, ptr noundef nonnull %localeBuffer.i.i35, ptr noundef nonnull %localeBuffer.i.i35, ptr noundef nonnull %call9, i32 noundef %cond.i34, ptr noundef nonnull %errorCode)
  br label %uloc_getDisplayVariant_75.exit58

uloc_getDisplayVariant_75.exit58:                 ; preds = %if.then5.i.i57, %if.then12.i.i56, %if.then15.i.i54, %if.end22.i.i52
  %retval.0.i.i38 = phi i32 [ 0, %if.then5.i.i57 ], [ 0, %if.then12.i.i56 ], [ %call26.i.i53, %if.end22.i.i52 ], [ %call20.i.i55, %if.then15.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i.i35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i.i36)
  %22 = load i32, ptr %errorCode, align 4
  %cmp.i59 = icmp sgt i32 %22, 0
  %cond23 = select i1 %cmp.i59, i32 0, i32 %retval.0.i.i38
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %cond23)
  br label %return

return:                                           ; preds = %if.then4.i28, %if.else.i21, %if.then.i29, %if.then4.i, %if.else.i, %if.then.i, %uloc_getDisplayVariant_75.exit, %uloc_getDisplayVariant_75.exit58
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayVariant_75(ptr noundef %locale, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) local_unnamed_addr #1 {
entry:
  %localeBuffer.i = alloca [628 x i8], align 16
  %localStatus.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  %cmp.i = icmp eq ptr %pErrorCode, null
  br i1 %cmp.i, label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp1.i = icmp slt i32 %destCapacity, 0
  br i1 %cmp1.i, label %if.then5.i, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.end.i
  %cmp3.i = icmp ne i32 %destCapacity, 0
  %cmp4.i = icmp eq ptr %dest, null
  %or.cond.i = and i1 %cmp4.i, %cmp3.i
  br i1 %or.cond.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %lor.lhs.false2.i, %if.end.i
  store i32 1, ptr %pErrorCode, align 4
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

if.end6.i:                                        ; preds = %lor.lhs.false2.i
  store i32 0, ptr %localStatus.i, align 4
  %call7.i = call noundef i32 @uloc_getVariant_75(ptr noundef %locale, ptr noundef nonnull %localeBuffer.i, i32 noundef 628, ptr noundef nonnull %localStatus.i), !callees !4
  %1 = load i32, ptr %localStatus.i, align 4
  %cmp.i14.i = icmp sgt i32 %1, 0
  %cmp11.i = icmp eq i32 %1, -124
  %or.cond1.i = or i1 %cmp.i14.i, %cmp11.i
  br i1 %or.cond1.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end6.i
  store i32 1, ptr %pErrorCode, align 4
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

if.end13.i:                                       ; preds = %if.end6.i
  %cmp14.i = icmp eq i32 %call7.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.end22.i

if.then15.i:                                      ; preds = %if.end13.i
  %call20.i = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef 0, ptr noundef nonnull %pErrorCode)
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

if.end22.i:                                       ; preds = %if.end13.i
  %call26.i = call fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str, ptr noundef %displayLocale, ptr noundef nonnull @_ZL10_kVariants, ptr noundef null, ptr noundef nonnull %localeBuffer.i, ptr noundef nonnull %localeBuffer.i, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %pErrorCode)
  br label %_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit

_ZL27_getDisplayNameForComponentPKcS0_PDsiPFiS0_PciP10UErrorCodeES0_S4_.exit: ; preds = %entry, %lor.lhs.false.i, %if.then5.i, %if.then12.i, %if.then15.i, %if.end22.i
  %retval.0.i = phi i32 [ 0, %if.then5.i ], [ 0, %if.then12.i ], [ %call26.i, %if.end22.i ], [ %call20.i, %if.then15.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale14getDisplayNameERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %name) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %name)
  ret ptr %name
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 157)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fullName = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %fullName, align 8
  %fullName3 = getelementptr inbounds i8, ptr %displayLocale, i64 40
  %5 = load ptr, ptr %fullName3, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load i16, ptr %fUnion.i, align 8
  %7 = and i16 %6, 2
  %tobool.not.i = icmp eq i16 %7, 0
  %fCapacity.i = getelementptr inbounds i8, ptr %result, i64 16
  %8 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %tobool.not.i, i32 %8, i32 27
  %call5 = call i32 @uloc_getDisplayName_75(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %call, i32 noundef %cond.i, ptr noundef nonnull %errorCode)
  %9 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %9, 0
  %cond = select i1 %cmp.i, i32 0, i32 %call5
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %cond)
  %10 = load i32, ptr %errorCode, align 4
  %cmp7 = icmp eq i32 %10, 15
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %call5)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %11 = load i16, ptr %fUnion.i, align 8
  %conv2.i5.i18 = and i16 %11, 1
  %tobool.i19.not = icmp eq i16 %conv2.i5.i18, 0
  br i1 %tobool.i19.not, label %if.else.i20, label %if.then.i28

if.then.i28:                                      ; preds = %if.then11
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.else.i20:                                      ; preds = %if.then11
  %cmp.i.i.i21 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i22 = sext i16 %12 to i32
  %fLength.i.i23 = getelementptr inbounds i8, ptr %result, i64 12
  %13 = load i32, ptr %fLength.i.i23, align 4
  %cond.i.i24 = select i1 %cmp.i.i.i21, i32 %13, i32 %shr.i.i.i22
  %cmp3.i25.not = icmp eq i32 %cond.i.i24, 0
  br i1 %cmp3.i25.not, label %return, label %if.then4.i27

if.then4.i27:                                     ; preds = %if.else.i20
  %14 = and i16 %11, 30
  store i16 %14, ptr %fUnion.i, align 8
  br label %return

if.end13:                                         ; preds = %if.then8
  store i32 0, ptr %errorCode, align 4
  %15 = load ptr, ptr %fullName, align 8
  %16 = load ptr, ptr %fullName3, align 8
  %17 = load i16, ptr %fUnion.i, align 8
  %18 = and i16 %17, 2
  %tobool.not.i31 = icmp eq i16 %18, 0
  %19 = load i32, ptr %fCapacity.i, align 8
  %cond.i33 = select i1 %tobool.not.i31, i32 %19, i32 27
  %call17 = call i32 @uloc_getDisplayName_75(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %call9, i32 noundef %cond.i33, ptr noundef nonnull %errorCode)
  %20 = load i32, ptr %errorCode, align 4
  %cmp.i34 = icmp sgt i32 %20, 0
  %cond23 = select i1 %cmp.i34, i32 0, i32 %call17
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %cond23)
  br label %return

return:                                           ; preds = %if.then4.i27, %if.else.i20, %if.then.i28, %if.then4.i, %if.else.i, %if.then.i, %if.end, %if.end13
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayName_75(ptr noundef %locale, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %localeBuffer.i.i214 = alloca [628 x i8], align 16
  %localStatus.i.i215 = alloca i32, align 4
  %localeBuffer.i.i186 = alloca [628 x i8], align 16
  %localStatus.i.i187 = alloca i32, align 4
  %localeBuffer.i.i159 = alloca [628 x i8], align 16
  %localStatus.i.i160 = alloca i32, align 4
  %localeBuffer.i.i = alloca [628 x i8], align 16
  %localStatus.i.i = alloca i32, align 4
  %sepLen = alloca i32, align 4
  %patLen = alloca i32, align 4
  %status = alloca i32, align 4
  %locbundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %dspbundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %kenum = alloca %"class.icu_75::LocalUEnumerationPointer", align 8
  %len = alloca i32, align 4
  store i32 0, ptr %sepLen, align 4
  store i32 0, ptr %patLen, align 4
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp slt i32 %destCapacity, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp ne i32 %destCapacity, 0
  %cmp4 = icmp eq ptr %dest, null
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false2
  store i32 0, ptr %status, align 4
  %call7 = call ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %displayLocale, ptr noundef nonnull %status)
  store ptr %call7, ptr %locbundle, align 8
  %call10 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call7, ptr noundef nonnull @_ZL22_kLocaleDisplayPattern, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end6
  store ptr %call10, ptr %dspbundle, align 8
  %call16 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call10, ptr noundef nonnull @_ZL11_kSeparator, ptr noundef nonnull %sepLen, ptr noundef nonnull %status)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont11
  %call20 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call10, ptr noundef nonnull @_ZL9_kPattern, ptr noundef nonnull %patLen, ptr noundef nonnull %status)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont15
  %cmp.not.i = icmp eq ptr %call10, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  invoke void @ures_close_75(ptr noundef nonnull %call10)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %invoke.cont19, %if.then.i
  %cmp.not.i153 = icmp eq ptr %call7, null
  br i1 %cmp.not.i153, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit156, label %if.then.i154

if.then.i154:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  invoke void @ures_close_75(ptr noundef nonnull %call7)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit156 unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %if.then.i154
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit156: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %if.then.i154
  %5 = load i32, ptr %sepLen, align 4
  %cmp21 = icmp eq i32 %5, 0
  %spec.select = select i1 %cmp21, ptr @_ZZ22uloc_getDisplayName_75E16defaultSeparator, ptr %call16
  %call24 = call ptr @u_strstr_75(ptr noundef %spec.select, ptr noundef nonnull @_ZZ22uloc_getDisplayName_75E4sub0)
  %call25 = call ptr @u_strstr_75(ptr noundef %spec.select, ptr noundef nonnull @_ZZ22uloc_getDisplayName_75E4sub1)
  %cmp26 = icmp eq ptr %call24, null
  %cmp28 = icmp eq ptr %call25, null
  %or.cond1 = select i1 %cmp26, i1 true, i1 %cmp28
  %cmp30 = icmp ult ptr %call25, %call24
  %or.cond152 = select i1 %or.cond1, i1 true, i1 %cmp30
  br i1 %or.cond152, label %if.then31, label %if.end32

lpad:                                             ; preds = %if.end6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dspbundle) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locbundle) #11
  br label %eh.resume

if.then31:                                        ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit156
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end32:                                         ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit156
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 6
  %sub.ptr.lhs.cast = ptrtoint ptr %call25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %sepLen, align 4
  %8 = load i32, ptr %patLen, align 4
  switch i32 %8, label %if.else [
    i32 0, label %if.then39
    i32 9, label %land.lhs.true36
  ]

land.lhs.true36:                                  ; preds = %if.end32
  %call37 = call i32 @u_strncmp_75(ptr noundef %call20, ptr noundef nonnull @_ZZ22uloc_getDisplayName_75E14defaultPattern, i32 noundef 9)
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end32, %land.lhs.true36
  store i32 9, ptr %patLen, align 4
  br label %if.end66

if.else:                                          ; preds = %if.end32, %land.lhs.true36
  %call41 = call ptr @u_strstr_75(ptr noundef %call20, ptr noundef nonnull @_ZZ22uloc_getDisplayName_75E4sub0)
  %call43 = call ptr @u_strstr_75(ptr noundef %call20, ptr noundef nonnull @_ZZ22uloc_getDisplayName_75E4sub1)
  %cmp44 = icmp eq ptr %call41, null
  %cmp46 = icmp eq ptr %call43, null
  %or.cond2 = select i1 %cmp44, i1 true, i1 %cmp46
  br i1 %or.cond2, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end48:                                         ; preds = %if.else
  %sub.ptr.lhs.cast49 = ptrtoint ptr %call41 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %call20 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %sub.ptr.div52 = lshr exact i64 %sub.ptr.sub51, 1
  %conv53 = trunc i64 %sub.ptr.div52 to i32
  %sub.ptr.lhs.cast54 = ptrtoint ptr %call43 to i64
  %sub.ptr.sub56 = sub i64 %sub.ptr.lhs.cast54, %sub.ptr.rhs.cast50
  %sub.ptr.div57 = lshr exact i64 %sub.ptr.sub56, 1
  %conv58 = trunc i64 %sub.ptr.div57 to i32
  %cmp59 = icmp slt i32 %conv58, %conv53
  %sub1Pos.0 = call i32 @llvm.smax.i32(i32 %conv58, i32 %conv53)
  %sub0Pos.0 = call i32 @llvm.smin.i32(i32 %conv58, i32 %conv53)
  %call62 = call ptr @u_strchr_75(ptr noundef %call20, i16 noundef zeroext -248)
  %cmp63.not = icmp eq ptr %call62, null
  br i1 %cmp63.not, label %if.end66, label %if.then64

if.then64:                                        ; preds = %if.end48
  br label %if.end66

if.end66:                                         ; preds = %if.end48, %if.then64, %if.then39
  %formatReplaceCloseParen.0 = phi i16 [ 93, %if.then39 ], [ -195, %if.then64 ], [ 93, %if.end48 ]
  %langi.1.shrunk = phi i1 [ false, %if.then39 ], [ %cmp59, %if.then64 ], [ %cmp59, %if.end48 ]
  %formatCloseParen.0 = phi i32 [ 41, %if.then39 ], [ 65289, %if.then64 ], [ 41, %if.end48 ]
  %formatReplaceOpenParen.0 = phi i16 [ 91, %if.then39 ], [ -197, %if.then64 ], [ 91, %if.end48 ]
  %formatOpenParen.0 = phi i32 [ 40, %if.then39 ], [ 65288, %if.then64 ], [ 40, %if.end48 ]
  %sub1Pos.1 = phi i32 [ 5, %if.then39 ], [ %sub1Pos.0, %if.then64 ], [ %sub1Pos.0, %if.end48 ]
  %sub0Pos.1 = phi i32 [ 0, %if.then39 ], [ %sub0Pos.0, %if.then64 ], [ %sub0Pos.0, %if.end48 ]
  %pattern.0 = phi ptr [ @_ZZ22uloc_getDisplayName_75E14defaultPattern, %if.then39 ], [ %call20, %if.then64 ], [ %call20, %if.end48 ]
  %langi.1 = zext i1 %langi.1.shrunk to i32
  %tobool245 = icmp ne ptr %dest, null
  br label %do.body

do.body:                                          ; preds = %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit, %if.end66
  %haveLang.0 = phi i8 [ 1, %if.end66 ], [ %haveLang.3, %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit ]
  %haveRest.0 = phi i8 [ 1, %if.end66 ], [ %haveRest.2, %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit ]
  %retry.0 = phi i8 [ 0, %if.end66 ], [ 1, %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit ]
  %sub0Pos.2 = phi i32 [ %sub0Pos.1, %if.end66 ], [ %sub0Pos.5, %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit ]
  store ptr null, ptr %kenum, align 8
  %tobool67.not = icmp eq i32 %sub0Pos.2, 0
  br i1 %tobool67.not, label %for.body.preheader, label %if.then68

if.then68:                                        ; preds = %do.body
  %cmp69.not = icmp sgt i32 %sub0Pos.2, %destCapacity
  br i1 %cmp69.not, label %for.body.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then68
  %cmp71273 = icmp sgt i32 %sub0Pos.2, 0
  br i1 %cmp71273, label %while.body.preheader, label %for.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %wide.trip.count = zext nneg i32 %sub0Pos.2 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %p.0274 = phi ptr [ %dest, %while.body.preheader ], [ %incdec.ptr, %while.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i16, ptr %pattern.0, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx, align 2
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0274, i64 2
  store i16 %9, ptr %p.0274, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body.preheader, label %while.body, !llvm.loop !5

for.body.preheader:                               ; preds = %while.body, %while.cond.preheader, %do.body, %if.then68
  %patPos.3295.ph = phi i32 [ %sub0Pos.2, %if.then68 ], [ 0, %do.body ], [ 0, %while.cond.preheader ], [ %sub0Pos.2, %while.body ]
  %p.3294.ph = phi ptr [ %dest, %if.then68 ], [ %dest, %do.body ], [ %dest, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end268
  %length.1302 = phi i32 [ %length.6, %if.end268 ], [ %sub0Pos.2, %for.body.preheader ]
  %resti.0301 = phi i32 [ %resti.1, %if.end268 ], [ 0, %for.body.preheader ]
  %subi.0300 = phi i32 [ %subi.1, %if.end268 ], [ 0, %for.body.preheader ]
  %restPos.0299 = phi i32 [ %restPos.2, %if.end268 ], [ 0, %for.body.preheader ]
  %restLen.0298 = phi i32 [ %restLen.1, %if.end268 ], [ 0, %for.body.preheader ]
  %langPos.0297 = phi i32 [ %langPos.2, %if.end268 ], [ 0, %for.body.preheader ]
  %langLen.0296 = phi i32 [ %langLen.2, %if.end268 ], [ 0, %for.body.preheader ]
  %patPos.3295 = phi i32 [ %patPos.7, %if.end268 ], [ %patPos.3295.ph, %for.body.preheader ]
  %p.3294 = phi ptr [ %p.15, %if.end268 ], [ %p.3294.ph, %for.body.preheader ]
  %sub0Pos.3293 = phi i32 [ %sub0Pos.5, %if.end268 ], [ %sub0Pos.2, %for.body.preheader ]
  %retry.1292 = phi i8 [ %retry.3, %if.end268 ], [ %retry.0, %for.body.preheader ]
  %haveRest.1291 = phi i8 [ %haveRest.2, %if.end268 ], [ %haveRest.0, %for.body.preheader ]
  %haveLang.1290 = phi i8 [ %haveLang.3, %if.end268 ], [ %haveLang.0, %for.body.preheader ]
  %sub = sub nsw i32 %destCapacity, %length.1302
  %cmp77 = icmp sgt i32 %sub, 0
  %idx.ext = sext i32 %length.1302 to i64
  %add.ptr80 = getelementptr inbounds i16, ptr %dest, i64 %idx.ext
  %p.4 = select i1 %cmp77, ptr %add.ptr80, ptr %p.3294
  %cap.0 = call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %cmp82 = icmp eq i32 %subi.0300, %langi.1
  br i1 %cmp82, label %if.then83, label %if.else92

if.then83:                                        ; preds = %for.body
  %tobool84.not = icmp eq i8 %haveLang.1290, 0
  br i1 %tobool84.not, label %if.end201, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i.i)
  %10 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i.i = icmp slt i32 %10, 1
  br i1 %cmp.i.i.i, label %lor.lhs.false2.i.i, label %invoke.cont87

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %cmp4.i.i = icmp eq ptr %p.4, null
  %or.cond.i.i = and i1 %cmp77, %cmp4.i.i
  br i1 %or.cond.i.i, label %invoke.cont87.sink.split, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %lor.lhs.false2.i.i
  store i32 0, ptr %localStatus.i.i, align 4
  %call7.i.i157 = invoke noundef i32 @uloc_getLanguage_75(ptr noundef %locale, ptr noundef nonnull %localeBuffer.i.i, i32 noundef 628, ptr noundef nonnull %localStatus.i.i)
          to label %call7.i.i.noexc unwind label %lpad86

call7.i.i.noexc:                                  ; preds = %if.end6.i.i
  %11 = load i32, ptr %localStatus.i.i, align 4
  %cmp.i14.i.i = icmp sgt i32 %11, 0
  %cmp11.i.i = icmp eq i32 %11, -124
  %or.cond1.i.i = or i1 %cmp.i14.i.i, %cmp11.i.i
  br i1 %or.cond1.i.i, label %invoke.cont87.sink.split, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %call7.i.i.noexc
  %cmp14.i.i = icmp eq i32 %call7.i.i157, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.end22.i.i

if.then15.i.i:                                    ; preds = %if.end13.i.i
  store i32 6581877, ptr %localeBuffer.i.i, align 16
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.then15.i.i, %if.end13.i.i
  %call26.i.i158 = invoke fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str, ptr noundef %displayLocale, ptr noundef nonnull @_ZL11_kLanguages, ptr noundef null, ptr noundef nonnull %localeBuffer.i.i, ptr noundef nonnull %localeBuffer.i.i, ptr noundef %p.4, i32 noundef %cap.0, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87.sink.split:                         ; preds = %call7.i.i.noexc, %lor.lhs.false2.i.i
  store i32 1, ptr %pErrorCode, align 4
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %invoke.cont87.sink.split, %lor.lhs.false.i.i, %if.end22.i.i
  %retval.0.i.i = phi i32 [ 0, %lor.lhs.false.i.i ], [ %call26.i.i158, %if.end22.i.i ], [ 0, %invoke.cont87.sink.split ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i.i)
  %add = add nsw i32 %retval.0.i.i, %length.1302
  %cmp89 = icmp sgt i32 %retval.0.i.i, 0
  %conv90 = zext i1 %cmp89 to i8
  br label %if.end201

lpad86:                                           ; preds = %if.end6.i, %if.then.i243, %if.end22.i.i232, %if.then15.i.i233, %if.end6.i.i226, %if.end22.i.i204, %if.then15.i.i205, %if.end6.i.i198, %if.end22.i.i177, %if.then15.i.i178, %if.end6.i.i171, %if.end22.i.i, %if.end6.i.i, %if.then251, %if.end136, %sw.default, %sw.bb105
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kenum) #11
  br label %eh.resume

if.else92:                                        ; preds = %for.body
  %tobool93.not = icmp eq i8 %haveRest.1291, 0
  br i1 %tobool93.not, label %if.end201, label %if.else95

if.else95:                                        ; preds = %if.else92
  %inc96 = add nsw i32 %resti.0301, 1
  switch i32 %resti.0301, label %if.else95.sw.default_crit_edge [
    i32 0, label %lor.lhs.false.i.i162
    i32 1, label %lor.lhs.false.i.i189
    i32 2, label %lor.lhs.false.i.i217
    i32 3, label %sw.bb105
  ]

if.else95.sw.default_crit_edge:                   ; preds = %if.else95
  %.pre = load ptr, ptr %kenum, align 8
  br label %sw.default

lor.lhs.false.i.i162:                             ; preds = %if.else95
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i.i159)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i.i160)
  %13 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i.i163 = icmp slt i32 %13, 1
  br i1 %cmp.i.i.i163, label %lor.lhs.false2.i.i167, label %invoke.cont97

lor.lhs.false2.i.i167:                            ; preds = %lor.lhs.false.i.i162
  %cmp4.i.i169 = icmp eq ptr %p.4, null
  %or.cond.i.i170 = and i1 %cmp77, %cmp4.i.i169
  br i1 %or.cond.i.i170, label %invoke.cont97.sink.split, label %if.end6.i.i171

if.end6.i.i171:                                   ; preds = %lor.lhs.false2.i.i167
  store i32 0, ptr %localStatus.i.i160, align 4
  %call7.i.i182 = invoke noundef i32 @uloc_getScript_75(ptr noundef %locale, ptr noundef nonnull %localeBuffer.i.i159, i32 noundef 628, ptr noundef nonnull %localStatus.i.i160)
          to label %call7.i.i.noexc181 unwind label %lpad86

call7.i.i.noexc181:                               ; preds = %if.end6.i.i171
  %14 = load i32, ptr %localStatus.i.i160, align 4
  %cmp.i14.i.i172 = icmp sgt i32 %14, 0
  %cmp11.i.i173 = icmp eq i32 %14, -124
  %or.cond1.i.i174 = or i1 %cmp.i14.i.i172, %cmp11.i.i173
  br i1 %or.cond1.i.i174, label %invoke.cont97.sink.split, label %if.end13.i.i175

if.end13.i.i175:                                  ; preds = %call7.i.i.noexc181
  %cmp14.i.i176 = icmp eq i32 %call7.i.i182, 0
  br i1 %cmp14.i.i176, label %if.then15.i.i178, label %if.end22.i.i177

if.then15.i.i178:                                 ; preds = %if.end13.i.i175
  %call20.i.i183 = invoke i32 @u_terminateUChars_75(ptr noundef %p.4, i32 noundef %cap.0, i32 noundef 0, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont97 unwind label %lpad86

if.end22.i.i177:                                  ; preds = %if.end13.i.i175
  %call26.i.i185 = invoke fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str, ptr noundef %displayLocale, ptr noundef nonnull @_ZL9_kScripts, ptr noundef null, ptr noundef nonnull %localeBuffer.i.i159, ptr noundef nonnull %localeBuffer.i.i159, ptr noundef %p.4, i32 noundef %cap.0, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont97 unwind label %lpad86

invoke.cont97.sink.split:                         ; preds = %call7.i.i.noexc181, %lor.lhs.false2.i.i167
  store i32 1, ptr %pErrorCode, align 4
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %invoke.cont97.sink.split, %lor.lhs.false.i.i162, %if.then15.i.i178, %if.end22.i.i177
  %retval.0.i.i164 = phi i32 [ 0, %lor.lhs.false.i.i162 ], [ %call20.i.i183, %if.then15.i.i178 ], [ %call26.i.i185, %if.end22.i.i177 ], [ 0, %invoke.cont97.sink.split ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i.i159)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i.i160)
  store i32 %retval.0.i.i164, ptr %len, align 4
  br label %sw.epilog

lor.lhs.false.i.i189:                             ; preds = %if.else95
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i.i186)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i.i187)
  %15 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i.i190 = icmp slt i32 %15, 1
  br i1 %cmp.i.i.i190, label %lor.lhs.false2.i.i194, label %invoke.cont100

lor.lhs.false2.i.i194:                            ; preds = %lor.lhs.false.i.i189
  %cmp4.i.i196 = icmp eq ptr %p.4, null
  %or.cond.i.i197 = and i1 %cmp77, %cmp4.i.i196
  br i1 %or.cond.i.i197, label %invoke.cont100.sink.split, label %if.end6.i.i198

if.end6.i.i198:                                   ; preds = %lor.lhs.false2.i.i194
  store i32 0, ptr %localStatus.i.i187, align 4
  %call7.i.i209 = invoke noundef i32 @uloc_getCountry_75(ptr noundef %locale, ptr noundef nonnull %localeBuffer.i.i186, i32 noundef 628, ptr noundef nonnull %localStatus.i.i187)
          to label %call7.i.i.noexc208 unwind label %lpad86

call7.i.i.noexc208:                               ; preds = %if.end6.i.i198
  %16 = load i32, ptr %localStatus.i.i187, align 4
  %cmp.i14.i.i199 = icmp sgt i32 %16, 0
  %cmp11.i.i200 = icmp eq i32 %16, -124
  %or.cond1.i.i201 = or i1 %cmp.i14.i.i199, %cmp11.i.i200
  br i1 %or.cond1.i.i201, label %invoke.cont100.sink.split, label %if.end13.i.i202

if.end13.i.i202:                                  ; preds = %call7.i.i.noexc208
  %cmp14.i.i203 = icmp eq i32 %call7.i.i209, 0
  br i1 %cmp14.i.i203, label %if.then15.i.i205, label %if.end22.i.i204

if.then15.i.i205:                                 ; preds = %if.end13.i.i202
  %call20.i.i211 = invoke i32 @u_terminateUChars_75(ptr noundef %p.4, i32 noundef %cap.0, i32 noundef 0, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont100 unwind label %lpad86

if.end22.i.i204:                                  ; preds = %if.end13.i.i202
  %call26.i.i213 = invoke fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str.3, ptr noundef %displayLocale, ptr noundef nonnull @_ZL11_kCountries, ptr noundef null, ptr noundef nonnull %localeBuffer.i.i186, ptr noundef nonnull %localeBuffer.i.i186, ptr noundef %p.4, i32 noundef %cap.0, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont100 unwind label %lpad86

invoke.cont100.sink.split:                        ; preds = %call7.i.i.noexc208, %lor.lhs.false2.i.i194
  store i32 1, ptr %pErrorCode, align 4
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %invoke.cont100.sink.split, %lor.lhs.false.i.i189, %if.then15.i.i205, %if.end22.i.i204
  %retval.0.i.i191 = phi i32 [ 0, %lor.lhs.false.i.i189 ], [ %call20.i.i211, %if.then15.i.i205 ], [ %call26.i.i213, %if.end22.i.i204 ], [ 0, %invoke.cont100.sink.split ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i.i186)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i.i187)
  store i32 %retval.0.i.i191, ptr %len, align 4
  br label %sw.epilog

lor.lhs.false.i.i217:                             ; preds = %if.else95
  call void @llvm.lifetime.start.p0(i64 628, ptr nonnull %localeBuffer.i.i214)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i.i215)
  %17 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i.i218 = icmp slt i32 %17, 1
  br i1 %cmp.i.i.i218, label %lor.lhs.false2.i.i222, label %invoke.cont103

lor.lhs.false2.i.i222:                            ; preds = %lor.lhs.false.i.i217
  %cmp4.i.i224 = icmp eq ptr %p.4, null
  %or.cond.i.i225 = and i1 %cmp77, %cmp4.i.i224
  br i1 %or.cond.i.i225, label %invoke.cont103.sink.split, label %if.end6.i.i226

if.end6.i.i226:                                   ; preds = %lor.lhs.false2.i.i222
  store i32 0, ptr %localStatus.i.i215, align 4
  %call7.i.i237 = invoke noundef i32 @uloc_getVariant_75(ptr noundef %locale, ptr noundef nonnull %localeBuffer.i.i214, i32 noundef 628, ptr noundef nonnull %localStatus.i.i215)
          to label %call7.i.i.noexc236 unwind label %lpad86

call7.i.i.noexc236:                               ; preds = %if.end6.i.i226
  %18 = load i32, ptr %localStatus.i.i215, align 4
  %cmp.i14.i.i227 = icmp sgt i32 %18, 0
  %cmp11.i.i228 = icmp eq i32 %18, -124
  %or.cond1.i.i229 = or i1 %cmp.i14.i.i227, %cmp11.i.i228
  br i1 %or.cond1.i.i229, label %invoke.cont103.sink.split, label %if.end13.i.i230

if.end13.i.i230:                                  ; preds = %call7.i.i.noexc236
  %cmp14.i.i231 = icmp eq i32 %call7.i.i237, 0
  br i1 %cmp14.i.i231, label %if.then15.i.i233, label %if.end22.i.i232

if.then15.i.i233:                                 ; preds = %if.end13.i.i230
  %call20.i.i239 = invoke i32 @u_terminateUChars_75(ptr noundef %p.4, i32 noundef %cap.0, i32 noundef 0, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont103 unwind label %lpad86

if.end22.i.i232:                                  ; preds = %if.end13.i.i230
  %call26.i.i241 = invoke fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str, ptr noundef %displayLocale, ptr noundef nonnull @_ZL10_kVariants, ptr noundef null, ptr noundef nonnull %localeBuffer.i.i214, ptr noundef nonnull %localeBuffer.i.i214, ptr noundef %p.4, i32 noundef %cap.0, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont103 unwind label %lpad86

invoke.cont103.sink.split:                        ; preds = %call7.i.i.noexc236, %lor.lhs.false2.i.i222
  store i32 1, ptr %pErrorCode, align 4
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %invoke.cont103.sink.split, %lor.lhs.false.i.i217, %if.then15.i.i233, %if.end22.i.i232
  %retval.0.i.i219 = phi i32 [ 0, %lor.lhs.false.i.i217 ], [ %call20.i.i239, %if.then15.i.i233 ], [ %call26.i.i241, %if.end22.i.i232 ], [ 0, %invoke.cont103.sink.split ]
  call void @llvm.lifetime.end.p0(i64 628, ptr nonnull %localeBuffer.i.i214)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i.i215)
  store i32 %retval.0.i.i219, ptr %len, align 4
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.else95
  %call107 = invoke ptr @uloc_openKeywords_75(ptr noundef %locale, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont106 unwind label %lpad86

invoke.cont106:                                   ; preds = %sw.bb105
  %19 = load ptr, ptr %kenum, align 8
  %cmp.not.i242 = icmp eq ptr %19, null
  br i1 %cmp.not.i242, label %_ZN6icu_7524LocalUEnumerationPointer12adoptInsteadEP12UEnumeration.exit, label %if.then.i243

if.then.i243:                                     ; preds = %invoke.cont106
  invoke void @uenum_close_75(ptr noundef nonnull %19)
          to label %_ZN6icu_7524LocalUEnumerationPointer12adoptInsteadEP12UEnumeration.exit unwind label %lpad86

_ZN6icu_7524LocalUEnumerationPointer12adoptInsteadEP12UEnumeration.exit: ; preds = %if.then.i243, %invoke.cont106
  store ptr %call107, ptr %kenum, align 8
  br label %sw.default

sw.default:                                       ; preds = %if.else95.sw.default_crit_edge, %_ZN6icu_7524LocalUEnumerationPointer12adoptInsteadEP12UEnumeration.exit
  %20 = phi ptr [ %.pre, %if.else95.sw.default_crit_edge ], [ %call107, %_ZN6icu_7524LocalUEnumerationPointer12adoptInsteadEP12UEnumeration.exit ]
  %call112 = invoke ptr @uenum_next_75(ptr noundef %20, ptr noundef nonnull %len, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont111 unwind label %lpad86

invoke.cont111:                                   ; preds = %sw.default
  %cmp113 = icmp eq ptr %call112, null
  br i1 %cmp113, label %if.then190, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont111
  %21 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i245 = icmp slt i32 %21, 1
  br i1 %cmp.i.i245, label %lor.lhs.false2.i, label %invoke.cont116.thread

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %cmp4.i = icmp eq ptr %p.4, null
  %or.cond.i = and i1 %cmp77, %cmp4.i
  br i1 %or.cond.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %lor.lhs.false2.i
  store i32 1, ptr %pErrorCode, align 4
  br label %invoke.cont116.thread

if.end6.i:                                        ; preds = %lor.lhs.false2.i
  %call7.i246 = invoke fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str, ptr noundef %displayLocale, ptr noundef nonnull @_ZL6_kKeys, ptr noundef null, ptr noundef nonnull %call112, ptr noundef nonnull %call112, ptr noundef %p.4, i32 noundef %cap.0, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont116 unwind label %lpad86

invoke.cont116.thread:                            ; preds = %if.then5.i, %lor.lhs.false.i
  store i32 0, ptr %len, align 4
  br label %if.end133

invoke.cont116:                                   ; preds = %if.end6.i
  store i32 %call7.i246, ptr %len, align 4
  %tobool118.not = icmp eq i32 %call7.i246, 0
  br i1 %tobool118.not, label %if.end133, label %if.then119

if.then119:                                       ; preds = %invoke.cont116
  %cmp120 = icmp slt i32 %call7.i246, %cap.0
  br i1 %cmp120, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.then119
  %idxprom122 = sext i32 %call7.i246 to i64
  %arrayidx123 = getelementptr inbounds i16, ptr %p.4, i64 %idxprom122
  store i16 61, ptr %arrayidx123, align 2
  %.pre312 = load i32, ptr %len, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.then119
  %22 = phi i32 [ %.pre312, %if.then121 ], [ %call7.i246, %if.then119 ]
  %add125 = add nsw i32 %22, 1
  store i32 %add125, ptr %len, align 4
  %sub126 = sub nsw i32 %cap.0, %add125
  %cmp127 = icmp slt i32 %sub126, 1
  br i1 %cmp127, label %if.end133, label %if.else129

if.else129:                                       ; preds = %if.end124
  %idx.ext130 = sext i32 %add125 to i64
  %add.ptr131 = getelementptr inbounds i16, ptr %p.4, i64 %idx.ext130
  br label %if.end133

if.end133:                                        ; preds = %invoke.cont116.thread, %if.end124, %if.else129, %invoke.cont116
  %p.5 = phi ptr [ %add.ptr131, %if.else129 ], [ %p.4, %invoke.cont116 ], [ %p.4, %if.end124 ], [ %p.4, %invoke.cont116.thread ]
  %cap.1 = phi i32 [ %sub126, %if.else129 ], [ %cap.0, %invoke.cont116 ], [ 0, %if.end124 ], [ %cap.0, %invoke.cont116.thread ]
  %23 = load i32, ptr %pErrorCode, align 4
  %cmp134 = icmp eq i32 %23, 15
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end133
  store i32 0, ptr %pErrorCode, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %if.end133
  %call138 = invoke i32 @uloc_getDisplayKeywordValue_75(ptr noundef %locale, ptr noundef nonnull %call112, ptr noundef %displayLocale, ptr noundef %p.5, i32 noundef %cap.1, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont137 unwind label %lpad86

invoke.cont137:                                   ; preds = %if.end136
  %24 = load i32, ptr %len, align 4
  %tobool139.not = icmp eq i32 %24, 0
  %cmp141 = icmp eq i32 %call138, 0
  %dec = sext i1 %cmp141 to i32
  %spec.select315 = add nsw i32 %24, %dec
  %spec.select265 = select i1 %cmp77, ptr %add.ptr80, ptr %p.5
  %25 = select i1 %tobool139.not, i32 0, i32 %spec.select315
  %p.6 = select i1 %tobool139.not, ptr %p.5, ptr %spec.select265
  %cap.2 = select i1 %tobool139.not, i32 %cap.1, i32 %cap.0
  %add152 = add nsw i32 %25, %call138
  store i32 %add152, ptr %len, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont137, %invoke.cont103, %invoke.cont100, %invoke.cont97
  %26 = phi i32 [ %add152, %invoke.cont137 ], [ %retval.0.i.i219, %invoke.cont103 ], [ %retval.0.i.i191, %invoke.cont100 ], [ %retval.0.i.i164, %invoke.cont97 ]
  %p.7 = phi ptr [ %p.6, %invoke.cont137 ], [ %p.4, %invoke.cont103 ], [ %p.4, %invoke.cont100 ], [ %p.4, %invoke.cont97 ]
  %restPos.1 = phi i32 [ %restPos.0299, %invoke.cont137 ], [ %restPos.0299, %invoke.cont103 ], [ %restPos.0299, %invoke.cont100 ], [ %length.1302, %invoke.cont97 ]
  %cap.3 = phi i32 [ %cap.2, %invoke.cont137 ], [ %cap.0, %invoke.cont103 ], [ %cap.0, %invoke.cont100 ], [ %cap.0, %invoke.cont97 ]
  %cmp154 = icmp sgt i32 %26, 0
  br i1 %cmp154, label %if.then155, label %if.end201

if.then155:                                       ; preds = %sw.epilog
  %27 = load i32, ptr %sepLen, align 4
  %add156 = add nsw i32 %27, %26
  %cmp157.not = icmp sgt i32 %add156, %cap.3
  br i1 %cmp157.not, label %if.end185, label %for.body163.preheader

for.body163.preheader:                            ; preds = %if.then155
  %idx.ext159 = zext nneg i32 %26 to i64
  %add.ptr160 = getelementptr inbounds i16, ptr %p.7, i64 %idx.ext159
  br label %for.body163

for.cond176.preheader:                            ; preds = %for.inc
  %.pre313 = load i32, ptr %sepLen, align 4
  %cmp177280 = icmp sgt i32 %.pre313, 0
  br i1 %cmp177280, label %for.body178, label %if.end185

for.body163:                                      ; preds = %for.body163.preheader, %for.inc
  %p.8278 = phi ptr [ %incdec.ptr175, %for.inc ], [ %p.7, %for.body163.preheader ]
  %28 = load i16, ptr %p.8278, align 2
  %conv164 = zext i16 %28 to i32
  %cmp166 = icmp eq i32 %formatOpenParen.0, %conv164
  br i1 %cmp166, label %for.inc.sink.split, label %if.else168

if.else168:                                       ; preds = %for.body163
  %cmp171 = icmp eq i32 %formatCloseParen.0, %conv164
  br i1 %cmp171, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %if.else168, %for.body163
  %formatReplaceOpenParen.0.sink = phi i16 [ %formatReplaceOpenParen.0, %for.body163 ], [ %formatReplaceCloseParen.0, %if.else168 ]
  store i16 %formatReplaceOpenParen.0.sink, ptr %p.8278, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else168
  %incdec.ptr175 = getelementptr inbounds i8, ptr %p.8278, i64 2
  %cmp162 = icmp ult ptr %incdec.ptr175, %add.ptr160
  br i1 %cmp162, label %for.body163, label %for.cond176.preheader, !llvm.loop !7

for.body178:                                      ; preds = %for.cond176.preheader, %for.body178
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %for.body178 ], [ 0, %for.cond176.preheader ]
  %p.9281 = phi ptr [ %incdec.ptr181, %for.body178 ], [ %incdec.ptr175, %for.cond176.preheader ]
  %arrayidx180 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv305
  %29 = load i16, ptr %arrayidx180, align 2
  %incdec.ptr181 = getelementptr inbounds i8, ptr %p.9281, i64 2
  store i16 %29, ptr %p.9281, align 2
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %30 = load i32, ptr %sepLen, align 4
  %31 = sext i32 %30 to i64
  %cmp177 = icmp slt i64 %indvars.iv.next306, %31
  br i1 %cmp177, label %for.body178, label %if.end185, !llvm.loop !8

if.end185:                                        ; preds = %for.body178, %for.cond176.preheader, %if.then155
  %32 = phi i32 [ %27, %if.then155 ], [ %.pre313, %for.cond176.preheader ], [ %30, %for.body178 ]
  %p.10 = phi ptr [ %p.7, %if.then155 ], [ %incdec.ptr175, %for.cond176.preheader ], [ %incdec.ptr181, %for.body178 ]
  %33 = load i32, ptr %len, align 4
  %add186 = add i32 %33, %length.1302
  %add187 = add i32 %add186, %32
  br label %if.end201

if.then190:                                       ; preds = %invoke.cont111
  store i32 0, ptr %len, align 4
  %cmp191.not = icmp eq i32 %length.1302, %restPos.0299
  %34 = load i32, ptr %sepLen, align 4
  %sub193 = select i1 %cmp191.not, i32 0, i32 %34
  %length.3 = sub nsw i32 %length.1302, %sub193
  %sub195 = sub nsw i32 %length.3, %restPos.0299
  %cmp196 = icmp sgt i32 %sub195, 0
  %conv197 = zext i1 %cmp196 to i8
  br label %if.end201

if.end201:                                        ; preds = %sw.epilog, %if.else92, %if.then83, %invoke.cont87, %if.then190, %if.end185
  %haveLang.3 = phi i8 [ %haveLang.1290, %if.end185 ], [ %haveLang.1290, %if.then190 ], [ %conv90, %invoke.cont87 ], [ 0, %if.then83 ], [ %haveLang.1290, %if.else92 ], [ %haveLang.1290, %sw.epilog ]
  %haveRest.2 = phi i8 [ 1, %if.end185 ], [ %conv197, %if.then190 ], [ %haveRest.1291, %invoke.cont87 ], [ %haveRest.1291, %if.then83 ], [ 0, %if.else92 ], [ 1, %sw.epilog ]
  %p.11 = phi ptr [ %p.10, %if.end185 ], [ %p.4, %if.then190 ], [ %p.4, %invoke.cont87 ], [ %p.4, %if.then83 ], [ %p.4, %if.else92 ], [ %p.7, %sw.epilog ]
  %langLen.2 = phi i32 [ %langLen.0296, %if.end185 ], [ %langLen.0296, %if.then190 ], [ %retval.0.i.i, %invoke.cont87 ], [ %langLen.0296, %if.then83 ], [ %langLen.0296, %if.else92 ], [ %langLen.0296, %sw.epilog ]
  %langPos.2 = phi i32 [ %langPos.0297, %if.end185 ], [ %langPos.0297, %if.then190 ], [ %length.1302, %invoke.cont87 ], [ %langPos.0297, %if.then83 ], [ %langPos.0297, %if.else92 ], [ %langPos.0297, %sw.epilog ]
  %restLen.1 = phi i32 [ %restLen.0298, %if.end185 ], [ %sub195, %if.then190 ], [ %restLen.0298, %invoke.cont87 ], [ %restLen.0298, %if.then83 ], [ %restLen.0298, %if.else92 ], [ %restLen.0298, %sw.epilog ]
  %restPos.2 = phi i32 [ %restPos.1, %if.end185 ], [ %restPos.0299, %if.then190 ], [ %restPos.0299, %invoke.cont87 ], [ %restPos.0299, %if.then83 ], [ %restPos.0299, %if.else92 ], [ %restPos.1, %sw.epilog ]
  %resti.1 = phi i32 [ %inc96, %if.end185 ], [ %inc96, %if.then190 ], [ %resti.0301, %invoke.cont87 ], [ %resti.0301, %if.then83 ], [ %resti.0301, %if.else92 ], [ %inc96, %sw.epilog ]
  %tobool205.not = phi i1 [ true, %if.end185 ], [ false, %if.then190 ], [ false, %invoke.cont87 ], [ false, %if.then83 ], [ false, %if.else92 ], [ true, %sw.epilog ]
  %length.4 = phi i32 [ %add187, %if.end185 ], [ %length.3, %if.then190 ], [ %add, %invoke.cont87 ], [ %length.1302, %if.then83 ], [ %length.1302, %if.else92 ], [ %length.1302, %sw.epilog ]
  %35 = load i32, ptr %pErrorCode, align 4
  %cmp202 = icmp eq i32 %35, 15
  br i1 %cmp202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end201
  store i32 0, ptr %pErrorCode, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.then203, %if.end201
  br i1 %tobool205.not, label %if.end268, label %if.then206

if.then206:                                       ; preds = %if.end204
  %tobool207 = icmp ne i8 %haveLang.3, 0
  %tobool209 = icmp ne i8 %haveRest.2, 0
  %or.cond3 = select i1 %tobool207, i1 %tobool209, i1 false
  br i1 %or.cond3, label %if.then210, label %if.else234

if.then210:                                       ; preds = %if.then206
  %add211 = add nsw i32 %patPos.3295, 3
  %cmp212 = icmp eq i32 %subi.0300, 0
  %36 = load i32, ptr %patLen, align 4
  %cond = select i1 %cmp212, i32 %sub1Pos.1, i32 %36
  %sub213 = sub nsw i32 %cond, %add211
  %add214 = add nsw i32 %sub213, %length.4
  %cmp215.not = icmp sgt i32 %add214, %destCapacity
  br i1 %cmp215.not, label %if.end266, label %if.then216

if.then216:                                       ; preds = %if.then210
  %idx.ext217 = sext i32 %length.4 to i64
  %add.ptr218 = getelementptr i16, ptr %dest, i64 %idx.ext217
  %cmp221284 = icmp sgt i32 %sub213, 0
  br i1 %cmp221284, label %for.body222.preheader, label %if.end266

for.body222.preheader:                            ; preds = %if.then216
  %37 = sext i32 %add211 to i64
  br label %for.body222

for.body222:                                      ; preds = %for.body222.preheader, %for.body222
  %indvars.iv308 = phi i64 [ %37, %for.body222.preheader ], [ %indvars.iv.next309, %for.body222 ]
  %i219.0287 = phi i32 [ 0, %for.body222.preheader ], [ %inc228, %for.body222 ]
  %p.12285 = phi ptr [ %add.ptr218, %for.body222.preheader ], [ %incdec.ptr226, %for.body222 ]
  %indvars.iv.next309 = add nsw i64 %indvars.iv308, 1
  %arrayidx225 = getelementptr inbounds i16, ptr %pattern.0, i64 %indvars.iv308
  %38 = load i16, ptr %arrayidx225, align 2
  %incdec.ptr226 = getelementptr inbounds i8, ptr %p.12285, i64 2
  store i16 %38, ptr %p.12285, align 2
  %inc228 = add nuw nsw i32 %i219.0287, 1
  %exitcond311.not = icmp eq i32 %inc228, %sub213
  br i1 %exitcond311.not, label %if.end266.loopexit, label %for.body222, !llvm.loop !9

if.else234:                                       ; preds = %if.then206
  %cmp235 = icmp eq i32 %subi.0300, 0
  br i1 %cmp235, label %if.end266, label %if.else237

if.else237:                                       ; preds = %if.else234
  %cmp238 = icmp sgt i32 %length.4, 0
  br i1 %cmp238, label %if.then239, label %if.end266

if.then239:                                       ; preds = %if.else237
  %cond244 = select i1 %tobool207, i32 %langLen.2, i32 %restLen.1
  %cmp247 = icmp ne i32 %sub0Pos.3293, 0
  %or.cond4 = select i1 %tobool245, i1 %cmp247, i1 false
  br i1 %or.cond4, label %if.then248, label %if.end266

if.then248:                                       ; preds = %if.then239
  %add249 = add nsw i32 %cond244, %sub0Pos.3293
  %cmp250.not = icmp sgt i32 %add249, %destCapacity
  br i1 %cmp250.not, label %if.end266, label %if.then251

if.then251:                                       ; preds = %if.then248
  %cond256 = select i1 %tobool207, i32 %langPos.2, i32 %restPos.2
  %idx.ext257 = sext i32 %cond256 to i64
  %add.ptr258 = getelementptr inbounds i16, ptr %dest, i64 %idx.ext257
  %call260 = invoke ptr @u_memmove_75(ptr noundef nonnull %dest, ptr noundef nonnull %add.ptr258, i32 noundef %cond244)
          to label %if.end266 unwind label %lpad86

if.end266.loopexit:                               ; preds = %for.body222
  %39 = trunc i64 %indvars.iv.next309 to i32
  br label %if.end266

if.end266:                                        ; preds = %if.end266.loopexit, %if.then216, %if.then248, %if.else234, %if.then210, %if.then239, %if.then251, %if.else237
  %retry.2 = phi i8 [ %retry.1292, %if.then251 ], [ %retry.1292, %if.then239 ], [ %retry.1292, %if.else237 ], [ %retry.1292, %if.then210 ], [ %retry.1292, %if.else234 ], [ 1, %if.then248 ], [ %retry.1292, %if.then216 ], [ %retry.1292, %if.end266.loopexit ]
  %sub0Pos.4 = phi i32 [ %sub0Pos.3293, %if.then251 ], [ %sub0Pos.3293, %if.then239 ], [ %sub0Pos.3293, %if.else237 ], [ %sub0Pos.3293, %if.then210 ], [ 0, %if.else234 ], [ 0, %if.then248 ], [ %sub0Pos.3293, %if.then216 ], [ %sub0Pos.3293, %if.end266.loopexit ]
  %p.14 = phi ptr [ %p.11, %if.then251 ], [ %p.11, %if.then239 ], [ %p.11, %if.else237 ], [ %p.11, %if.then210 ], [ %p.11, %if.else234 ], [ %p.11, %if.then248 ], [ %add.ptr218, %if.then216 ], [ %incdec.ptr226, %if.end266.loopexit ]
  %patPos.6 = phi i32 [ %patPos.3295, %if.then251 ], [ %patPos.3295, %if.then239 ], [ %patPos.3295, %if.else237 ], [ %cond, %if.then210 ], [ %patPos.3295, %if.else234 ], [ %patPos.3295, %if.then248 ], [ %add211, %if.then216 ], [ %39, %if.end266.loopexit ]
  %length.5 = phi i32 [ %cond244, %if.then251 ], [ %cond244, %if.then239 ], [ %length.4, %if.else237 ], [ %add214, %if.then210 ], [ 0, %if.else234 ], [ %cond244, %if.then248 ], [ %add214, %if.then216 ], [ %add214, %if.end266.loopexit ]
  %inc267 = add nuw nsw i32 %subi.0300, 1
  br label %if.end268

if.end268:                                        ; preds = %if.end266, %if.end204
  %retry.3 = phi i8 [ %retry.2, %if.end266 ], [ %retry.1292, %if.end204 ]
  %sub0Pos.5 = phi i32 [ %sub0Pos.4, %if.end266 ], [ %sub0Pos.3293, %if.end204 ]
  %p.15 = phi ptr [ %p.14, %if.end266 ], [ %p.11, %if.end204 ]
  %patPos.7 = phi i32 [ %patPos.6, %if.end266 ], [ %patPos.3295, %if.end204 ]
  %subi.1 = phi i32 [ %inc267, %if.end266 ], [ %subi.0300, %if.end204 ]
  %length.6 = phi i32 [ %length.5, %if.end266 ], [ %length.4, %if.end204 ]
  %cmp76 = icmp slt i32 %subi.1, 2
  br i1 %cmp76, label %for.body, label %for.end269, !llvm.loop !10

for.end269:                                       ; preds = %if.end268
  %40 = load ptr, ptr %kenum, align 8
  %cmp.not.i247 = icmp eq ptr %40, null
  br i1 %cmp.not.i247, label %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit, label %if.then.i248

if.then.i248:                                     ; preds = %for.end269
  invoke void @uenum_close_75(ptr noundef nonnull %40)
          to label %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then.i248
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #13
  unreachable

_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit:    ; preds = %for.end269, %if.then.i248
  %tobool271.not = icmp eq i8 %retry.3, 0
  br i1 %tobool271.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit
  %call272 = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %length.6, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %do.end, %if.then47, %if.then31, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then31 ], [ %call272, %do.end ], [ 0, %if.then47 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad86, %ehcleanup
  %.pn150 = phi { ptr, i32 } [ %12, %lpad86 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn150
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513BreakIterator14getDisplayNameERKNS_6LocaleERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %objectLocale, ptr noundef nonnull returned align 8 dereferenceable(64) %name) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %objectLocale, ptr noundef nonnull align 8 dereferenceable(217) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %name)
  ret ptr %name
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513BreakIterator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %objectLocale, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull returned align 8 dereferenceable(64) %name) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %objectLocale, ptr noundef nonnull align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull align 8 dereferenceable(64) %name)
  ret ptr %name
}

declare i32 @uloc_getLanguage_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uloc_getScript_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uloc_getCountry_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uloc_getVariant_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare ptr @u_strstr_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @u_strncmp_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @u_strchr_75(ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare ptr @uloc_openKeywords_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uenum_next_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayKeyword_75(ptr noundef %keyword, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp slt i32 %destCapacity, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp ne i32 %destCapacity, 0
  %cmp4 = icmp eq ptr %dest, null
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false2
  %call7 = tail call fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str, ptr noundef %displayLocale, ptr noundef nonnull @_ZL6_kKeys, ptr noundef null, ptr noundef %keyword, ptr noundef %keyword, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end6, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call7, %if.end6 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayKeywordValue_75(ptr noundef %locale, ptr noundef %keyword, ptr noundef %displayLocale, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %keywordValue = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %dispNameLen = alloca i32, align 4
  %bundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %currencies = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %currency = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp slt i32 %destCapacity, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp ne i32 %destCapacity, 0
  %cmp4 = icmp eq ptr %dest, null
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false2
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordValue)
  %len.i = getelementptr inbounds i8, ptr %keywordValue, i64 56
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %keywordValue, align 8
  store i8 0, ptr %1, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %keywordValue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %locale, ptr noundef %keyword, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #11
  %call10 = invoke i32 @uprv_stricmp_75(ptr noundef %keyword, ptr noundef nonnull @_ZL10_kCurrency)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else72

if.then12:                                        ; preds = %invoke.cont9
  store i32 0, ptr %dispNameLen, align 4
  %call14 = invoke ptr @ures_open_75(ptr noundef nonnull @.str.1, ptr noundef %displayLocale, ptr noundef nonnull %status)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then12
  store ptr %call14, ptr %bundle, align 8
  %call20 = invoke ptr @ures_getByKey_75(ptr noundef %call14, ptr noundef nonnull @_ZL12_kCurrencies, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont15
  store ptr %call20, ptr %currencies, align 8
  %2 = load ptr, ptr %keywordValue, align 8
  %call28 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call20, ptr noundef %2, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont21
  store ptr %call28, ptr %currency, align 8
  %call34 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call28, i32 noundef 1, ptr noundef nonnull %dispNameLen, ptr noundef nonnull %status)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont29
  %3 = load i32, ptr %status, align 4
  %cmp.i34 = icmp slt i32 %3, 1
  br i1 %cmp.i34, label %if.end42, label %if.then38

if.then38:                                        ; preds = %invoke.cont33
  %cmp39 = icmp eq i32 %3, 2
  br i1 %cmp39, label %if.then40, label %cleanup

if.then40:                                        ; preds = %if.then38
  store i32 -127, ptr %status, align 4
  br label %if.end42

lpad:                                             ; preds = %if.else72, %if.then12, %invoke.cont8, %if.end6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad7:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #11
  br label %ehcleanup80

lpad16:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad22:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont61.invoke, %if.then56, %if.then46, %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currency) #11
  br label %ehcleanup

if.end42:                                         ; preds = %if.then40, %invoke.cont33
  %cmp43.not = icmp eq ptr %call34, null
  br i1 %cmp43.not, label %if.else52, label %if.then44

if.then44:                                        ; preds = %if.end42
  %9 = load i32, ptr %dispNameLen, align 4
  %cmp45.not = icmp sgt i32 %9, %destCapacity
  br i1 %cmp45.not, label %cleanup.sink.split, label %if.then46

if.then46:                                        ; preds = %if.then44
  %call48 = invoke ptr @u_memcpy_75(ptr noundef %dest, ptr noundef nonnull %call34, i32 noundef %9)
          to label %invoke.cont47 unwind label %lpad30

invoke.cont47:                                    ; preds = %if.then46
  %10 = load i32, ptr %dispNameLen, align 4
  br label %invoke.cont61.invoke

if.else52:                                        ; preds = %if.end42
  %11 = load i32, ptr %len.i, align 8
  %cmp55.not = icmp sgt i32 %11, %destCapacity
  br i1 %cmp55.not, label %cleanup.sink.split, label %if.then56

if.then56:                                        ; preds = %if.else52
  %12 = load ptr, ptr %keywordValue, align 8
  invoke void @u_charsToUChars_75(ptr noundef %12, ptr noundef %dest, i32 noundef %11)
          to label %invoke.cont61 unwind label %lpad30

invoke.cont61:                                    ; preds = %if.then56
  %13 = load i32, ptr %len.i, align 8
  br label %invoke.cont61.invoke

invoke.cont61.invoke:                             ; preds = %invoke.cont47, %invoke.cont61
  %14 = phi i32 [ %13, %invoke.cont61 ], [ %10, %invoke.cont47 ]
  %15 = invoke i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %14, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad30

cleanup.sink.split:                               ; preds = %if.else52, %if.then44
  %retval.0.ph = phi i32 [ %9, %if.then44 ], [ %11, %if.else52 ]
  store i32 15, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont61.invoke, %if.then38
  %retval.0 = phi i32 [ 0, %if.then38 ], [ %15, %invoke.cont61.invoke ], [ %retval.0.ph, %cleanup.sink.split ]
  %cmp.not.i = icmp eq ptr %call28, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call28)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i
  %cmp.not.i40 = icmp eq ptr %call20, null
  br i1 %cmp.not.i40, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit43, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  invoke void @ures_close_75(ptr noundef nonnull %call20)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i41
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit43: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %if.then.i41
  %cmp.not.i44 = icmp eq ptr %call14, null
  br i1 %cmp.not.i44, label %cleanup79, label %if.then.i45

if.then.i45:                                      ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit43
  invoke void @ures_close_75(ptr noundef nonnull %call14)
          to label %cleanup79 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then.i45
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

ehcleanup:                                        ; preds = %lpad30, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad30 ], [ %7, %lpad22 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencies) #11
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad16 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bundle) #11
  br label %ehcleanup80

if.else72:                                        ; preds = %invoke.cont9
  %22 = load ptr, ptr %keywordValue, align 8
  %call78 = invoke fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef nonnull @.str, ptr noundef %displayLocale, ptr noundef nonnull @_ZL7_kTypes, ptr noundef %keyword, ptr noundef %22, ptr noundef %22, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %status)
          to label %cleanup79 unwind label %lpad

cleanup79:                                        ; preds = %if.then.i45, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit43, %if.else72
  %retval.1 = phi i32 [ %call78, %if.else72 ], [ %retval.0, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit43 ], [ %retval.0, %if.then.i45 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordValue) #11
  br label %return

ehcleanup80:                                      ; preds = %ehcleanup71, %lpad7, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup71 ], [ %4, %lpad ], [ %5, %lpad7 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordValue) #11
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %entry, %lor.lhs.false, %cleanup79, %if.then5
  %retval.2 = phi i32 [ 0, %if.then5 ], [ %retval.1, %cleanup79 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.2
}

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL19_getStringOrCopyKeyPKcS0_S0_S0_S0_S0_PDsiP10UErrorCode(ptr noundef %path, ptr noundef %locale, ptr noundef %tableKey, ptr noundef %subTableKey, ptr noundef %itemKey, ptr noundef %substitute, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %length = alloca i32, align 4
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %canonKey = alloca %"class.icu_75::Locale", align 8
  store i32 0, ptr %length, align 4
  %cmp = icmp eq ptr %itemKey, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @ures_open_75(ptr noundef %path, ptr noundef %locale, ptr noundef %pErrorCode)
  store ptr %call, ptr %rb, align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call5 = invoke ptr @ures_getStringByKey_75(ptr noundef %call, ptr noundef %tableKey, ptr noundef nonnull %length, ptr noundef nonnull %pErrorCode)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #11
  br label %eh.resume

if.end:                                           ; preds = %if.then2, %if.then
  %s.0 = phi ptr [ null, %if.then ], [ %call5, %if.then2 ]
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %if.end28thread-pre-split, label %if.then.i

if.then.i:                                        ; preds = %if.end
  invoke void @ures_close_75(ptr noundef nonnull %call)
          to label %if.end28thread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable

if.else:                                          ; preds = %entry
  %call6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %tableKey, ptr noundef nonnull dereferenceable(10) @_ZL11_kLanguages, i64 noundef 9) #14
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.else12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call9 = tail call i64 @strtol(ptr nocapture noundef nonnull %itemKey, ptr noundef null, i32 noundef 10) #11
  %tobool10.not = icmp eq i64 %call9, 0
  br i1 %tobool10.not, label %if.else12, label %if.end28.thread

if.end28.thread:                                  ; preds = %land.lhs.true
  store i32 2, ptr %pErrorCode, align 4
  br label %if.else39

if.else12:                                        ; preds = %land.lhs.true, %if.else
  %call13 = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %path, ptr noundef %locale, ptr noundef %tableKey, ptr noundef %subTableKey, ptr noundef nonnull %itemKey, ptr noundef nonnull %length, ptr noundef %pErrorCode)
  %4 = load i32, ptr %pErrorCode, align 4
  %cmp.i33 = icmp slt i32 %4, 1
  %brmerge = or i1 %cmp7, %cmp.i33
  br i1 %brmerge, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.else12
  store i32 0, ptr %pErrorCode, align 4
  call void @_ZN6icu_756Locale15createCanonicalEPKc(ptr nonnull sret(%"class.icu_75::Locale") align 8 %canonKey, ptr noundef nonnull %itemKey)
  %fullName.i = getelementptr inbounds i8, ptr %canonKey, i64 40
  %5 = load ptr, ptr %fullName.i, align 8
  %call25 = invoke ptr @uloc_getTableStringWithFallback_75(ptr noundef %path, ptr noundef %locale, ptr noundef %tableKey, ptr noundef %subTableKey, ptr noundef %5, ptr noundef nonnull %length, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %if.then20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canonKey) #11
  br label %if.end28thread-pre-split

lpad21:                                           ; preds = %if.then20
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canonKey) #11
  br label %eh.resume

if.end28thread-pre-split:                         ; preds = %invoke.cont24, %if.end, %if.then.i
  %s.1.ph = phi ptr [ %s.0, %if.then.i ], [ %s.0, %if.end ], [ %call25, %invoke.cont24 ]
  %.pr = load i32, ptr %pErrorCode, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end28thread-pre-split, %if.else12
  %7 = phi i32 [ %.pr, %if.end28thread-pre-split ], [ %4, %if.else12 ]
  %s.1 = phi ptr [ %s.1.ph, %if.end28thread-pre-split ], [ %call13, %if.else12 ]
  %cmp.i35 = icmp sgt i32 %7, 0
  br i1 %cmp.i35, label %if.else39, label %if.then31

if.then31:                                        ; preds = %if.end28
  %8 = load i32, ptr %length, align 4
  %call32 = call i32 @uprv_min_75(i32 noundef %8, i32 noundef %destCapacity)
  %cmp33 = icmp sgt i32 %call32, 0
  %cmp35 = icmp ne ptr %s.1, null
  %or.cond1 = select i1 %cmp33, i1 %cmp35, i1 false
  br i1 %or.cond1, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.then31
  %call37 = call ptr @u_memcpy_75(ptr noundef %dest, ptr noundef nonnull %s.1, i32 noundef %call32)
  br label %if.end42

if.else39:                                        ; preds = %if.end28.thread, %if.end28
  %call40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %substitute) #14
  %conv = trunc i64 %call40 to i32
  store i32 %conv, ptr %length, align 4
  %call41 = call i32 @uprv_min_75(i32 noundef %conv, i32 noundef %destCapacity)
  call void @u_charsToUChars_75(ptr noundef %substitute, ptr noundef %dest, i32 noundef %call41)
  store i32 -127, ptr %pErrorCode, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then31, %if.then36, %if.else39
  %9 = load i32, ptr %length, align 4
  %call43 = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %9, ptr noundef nonnull %pErrorCode)
  ret i32 %call43

eh.resume:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %6, %lpad21 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare void @uenum_close_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare ptr @uloc_getTableStringWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_756Locale15createCanonicalEPKc(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @uloc_getCountry_75, ptr @uloc_getLanguage_75, ptr @uloc_getScript_75, ptr @uloc_getVariant_75}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
