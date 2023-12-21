; ModuleID = 'bench/icu/original/udata.ll'
source_filename = "bench/icu/original/udata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::UDataPathIterator" = type <{ ptr, ptr, ptr, %"class.icu_75::StringPiece", i32, [4 x i8], %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString", i8, [7 x i8] }>

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

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".dat\00", align 1
@_ZL15gDataFileAccess = internal unnamed_addr global i32 0, align 4
@_ZL19gCommonICUDataArray = internal unnamed_addr global [10 x ptr] zeroinitializer, align 16
@_ZL16gCommonDataCache = internal unnamed_addr global ptr null, align 8
@_ZL24gCommonDataCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL26gHaveTriedToLoadCommonData.0 = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"ICUDATA\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"icudt75l-\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ICUDATA-\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"icudt75l\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"zoneinfo64\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"timezoneTypes\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"windowsZones\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"metaZones\00", align 1
@icudt75_dat = external global %struct.DataHeader, align 2

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7517UDataPathIteratorC1EPKcS2_S2_S2_aP10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i8, ptr), ptr @_ZN6icu_7517UDataPathIteratorC2EPKcS2_S2_S2_aP10UErrorCode

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #12
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #13
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
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
  tail call void @__clang_call_terminate(ptr %3) #14
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
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
  tail call void @__clang_call_terminate(ptr %7) #14
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #13
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
define void @_ZN6icu_7517UDataPathIteratorC2EPKcS2_S2_S2_aP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %this, ptr noundef %inPath, ptr noundef %pkg, ptr noundef %item, ptr noundef %inSuffix, i8 noundef signext %doCheckLastFour, ptr noundef %pErrorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp40 = alloca %"class.icu_75::StringPiece", align 8
  %suffix = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %suffix, align 8
  %length_.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %length_.i, align 8
  %itemPath = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %itemPath)
  %len.i = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %itemPath, align 8
  store i8 0, ptr %0, align 1
  %pathBuffer = getelementptr inbounds i8, ptr %this, i64 112
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pathBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %len.i11 = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %len.i11, align 8
  %1 = load ptr, ptr %pathBuffer, align 8
  store i8 0, ptr %1, align 1
  %packageStub = getelementptr inbounds i8, ptr %this, i64 176
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %packageStub)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %len.i12 = getelementptr inbounds i8, ptr %this, i64 232
  store i32 0, ptr %len.i12, align 8
  %2 = load ptr, ptr %packageStub, align 8
  store i8 0, ptr %2, align 1
  %cmp = icmp eq ptr %inPath, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %call = invoke ptr @u_getDataDirectory_75()
          to label %if.end unwind label %lpad4

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont12, %if.else39, %if.then36, %if.else24, %invoke.cont10, %if.then8, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %packageStub) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %if.then
  %storemerge = phi ptr [ %call, %if.then ], [ %inPath, %invoke.cont3 ]
  store ptr %storemerge, ptr %this, align 8
  %cmp7.not = icmp eq ptr %pkg, null
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %packageStub, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %if.then8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %pkg)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  %6 = load ptr, ptr %agg.tmp, align 8
  %7 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %8 = load i32, ptr %7, align 8
  %call3.i14 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, ptr noundef %6, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %if.end15 unwind label %lpad4

if.end15:                                         ; preds = %invoke.cont12, %if.end
  %call.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %item, i32 noundef 47) #15
  %cmp.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %retval.0.i = select i1 %cmp.i, ptr %item, ptr %add.ptr.i
  %basename = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %retval.0.i, ptr %basename, align 8
  %call19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #15
  %conv = trunc i64 %call19 to i32
  %basenameLen = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %conv, ptr %basenameLen, align 8
  %cmp21 = icmp eq ptr %retval.0.i, %item
  br i1 %cmp21, label %if.end34, label %if.else24

if.else24:                                        ; preds = %if.end15
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %item to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv27 = trunc i64 %sub.ptr.sub to i32
  %call29 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %itemPath, ptr noundef %item, i32 noundef %conv27, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %if.end34 unwind label %lpad4

if.end34:                                         ; preds = %if.else24, %if.end15
  %itemPath.sink = phi ptr [ %this, %if.end15 ], [ %itemPath, %if.else24 ]
  %9 = load ptr, ptr %itemPath.sink, align 8
  %nextPath33 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %9, ptr %nextPath33, align 8
  %cmp35.not = icmp eq ptr %inSuffix, null
  br i1 %cmp35.not, label %if.else39, label %if.then36

if.then36:                                        ; preds = %if.end34
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull %inSuffix)
          to label %if.end43 unwind label %lpad4

if.else39:                                        ; preds = %if.end34
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40, ptr noundef nonnull @.str)
          to label %if.end43 unwind label %lpad4

if.end43:                                         ; preds = %if.else39, %if.then36
  %ref.tmp40.sink = phi ptr [ %ref.tmp, %if.then36 ], [ %ref.tmp40, %if.else39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %suffix, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40.sink, i64 12, i1 false)
  %checkLastFour = getelementptr inbounds i8, ptr %this, i64 240
  store i8 %doCheckLastFour, ptr %checkLastFour, align 8
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad2 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pathBuffer) #12
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %itemPath) #12
  resume { ptr, i32 } %.pn.pn
}

declare ptr @u_getDataDirectory_75() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517UDataPathIterator4nextEP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %this, ptr noundef %pErrorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %do.body.preheader, label %return

do.body.preheader:                                ; preds = %entry
  %nextPath = getelementptr inbounds i8, ptr %this, i64 8
  %itemPath = getelementptr inbounds i8, ptr %this, i64 48
  %pathBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %len.i = getelementptr inbounds i8, ptr %this, i64 168
  %checkLastFour = getelementptr inbounds i8, ptr %this, i64 240
  %suffix = getelementptr inbounds i8, ptr %this, i64 24
  %basename = getelementptr inbounds i8, ptr %this, i64 16
  %basenameLen = getelementptr inbounds i8, ptr %this, i64 40
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %1 = load ptr, ptr %nextPath, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %do.body
  %2 = load ptr, ptr %itemPath, align 8
  %cmp7 = icmp eq ptr %1, %2
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end3
  %3 = load ptr, ptr %this, align 8
  store ptr %3, ptr %nextPath, align 8
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %if.end23

if.else:                                          ; preds = %if.end3
  %call11 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #15
  store ptr %call11, ptr %nextPath, align 8
  %cmp14 = icmp eq ptr %call11, null
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.else
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %if.end23

if.else18:                                        ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %call11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %incdec.ptr = getelementptr inbounds i8, ptr %call11, i64 1
  store ptr %incdec.ptr, ptr %nextPath, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %if.else18, %if.then8
  %pathLen.0.in = phi i64 [ %call10, %if.then8 ], [ %call16, %if.then15 ], [ %sub.ptr.sub, %if.else18 ]
  %pathLen.0 = trunc i64 %pathLen.0.in to i32
  %cmp24 = icmp eq i32 %pathLen.0, 0
  br i1 %cmp24, label %do.cond, label %if.end26

if.end26:                                         ; preds = %if.end23
  store i32 0, ptr %len.i, align 8
  %4 = load ptr, ptr %pathBuffer, align 8
  store i8 0, ptr %4, align 1
  %call28 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer, ptr noundef nonnull %1, i32 noundef %pathLen.0, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %5 = load ptr, ptr %pathBuffer, align 8
  %call.i = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #15
  %cmp.i19 = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %retval.0.i = select i1 %cmp.i19, ptr %5, ptr %add.ptr.i
  %6 = load i8, ptr %checkLastFour, align 8
  %tobool32 = icmp ne i8 %6, 0
  %cmp33 = icmp sgt i32 %pathLen.0, 3
  %or.cond = and i1 %cmp33, %tobool32
  br i1 %or.cond, label %land.lhs.true34, label %if.else53

land.lhs.true34:                                  ; preds = %if.end26
  %sub = add i64 %pathLen.0.in, 4294967292
  %idx.ext = and i64 %sub, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %7 = load ptr, ptr %suffix, align 8
  %call38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4) #15
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %land.lhs.true40, label %if.else53

land.lhs.true40:                                  ; preds = %land.lhs.true34
  %8 = load ptr, ptr %basename, align 8
  %9 = load i32, ptr %basenameLen, align 8
  %conv44 = zext i32 %9 to i64
  %call45 = tail call i32 @strncmp(ptr noundef %retval.0.i, ptr noundef %8, i64 noundef %conv44) #15
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %land.lhs.true47, label %if.else53

land.lhs.true47:                                  ; preds = %land.lhs.true40
  %call48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #15
  %add = add i32 %9, 4
  %conv50 = zext i32 %add to i64
  %cmp51 = icmp eq i64 %call48, %conv50
  br i1 %cmp51, label %if.end123, label %if.else53

if.else53:                                        ; preds = %land.lhs.true47, %land.lhs.true40, %land.lhs.true34, %if.end26
  %sub55 = shl i64 %pathLen.0.in, 32
  %sext36 = add i64 %sub55, -4294967296
  %conv.i24 = ashr exact i64 %sext36, 32
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %conv.i24
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %cmp58.not = icmp eq i8 %10, 47
  br i1 %cmp58.not, label %if.end99, label %if.then59

if.then59:                                        ; preds = %if.else53
  br i1 %cmp33, label %land.lhs.true61, label %if.end70

land.lhs.true61:                                  ; preds = %if.then59
  %sub64 = add i64 %pathLen.0.in, 4294967292
  %idx.ext65 = and i64 %sub64, 4294967295
  %add.ptr66 = getelementptr inbounds i8, ptr %5, i64 %idx.ext65
  %call67 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr66, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #15
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %do.cond, label %if.end70

if.end70:                                         ; preds = %land.lhs.true61, %if.then59
  %len.i25 = getelementptr inbounds i8, ptr %this, i64 232
  %11 = load i32, ptr %len.i25, align 8
  %cmp.i26 = icmp ne i32 %11, 0
  %cmp76 = icmp slt i32 %11, %pathLen.0
  %or.cond35 = and i1 %cmp.i26, %cmp76
  br i1 %or.cond35, label %land.lhs.true77, label %if.end96

land.lhs.true77:                                  ; preds = %if.end70
  %packageStub = getelementptr inbounds i8, ptr %this, i64 176
  %idx.ext80 = ashr exact i64 %sub55, 32
  %add.ptr81 = getelementptr inbounds i8, ptr %5, i64 %idx.ext80
  %idx.ext84 = sext i32 %11 to i64
  %idx.neg = sub nsw i64 0, %idx.ext84
  %add.ptr85 = getelementptr inbounds i8, ptr %add.ptr81, i64 %idx.neg
  %12 = load ptr, ptr %packageStub, align 8
  %call88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr85, ptr noundef nonnull dereferenceable(1) %12) #15
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %if.end96

if.then90:                                        ; preds = %land.lhs.true77
  %sub94 = sub nsw i32 %pathLen.0, %11
  %call95 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer, i32 noundef %sub94)
  br label %if.end96

if.end96:                                         ; preds = %if.then90, %land.lhs.true77, %if.end70
  %call98 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  br label %if.end99

if.end99:                                         ; preds = %if.else53, %if.end96
  %packageStub101 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %packageStub101, align 8
  %add.ptr103 = getelementptr inbounds i8, ptr %13, i64 1
  %len.i31 = getelementptr inbounds i8, ptr %this, i64 232
  %14 = load i32, ptr %len.i31, align 8
  %sub106 = add nsw i32 %14, -1
  %call107 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer, ptr noundef nonnull %add.ptr103, i32 noundef %sub106, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %length_.i = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load i32, ptr %length_.i, align 8
  %cmp.i32.not = icmp eq i32 %15, 0
  br i1 %cmp.i32.not, label %if.end123, label %if.then111

if.then111:                                       ; preds = %if.end99
  %cmp114 = icmp sgt i32 %15, 4
  br i1 %cmp114, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.then111
  %call117 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %agg.tmp.sroa.2.0.copyload.pre = load i32, ptr %length_.i, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %if.then111
  %agg.tmp.sroa.2.0.copyload = phi i32 [ %agg.tmp.sroa.2.0.copyload.pre, %if.then115 ], [ %15, %if.then111 ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %suffix, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer, ptr noundef %agg.tmp.sroa.0.0.copyload, i32 noundef %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  br label %if.end123

if.end123:                                        ; preds = %land.lhs.true47, %if.end99, %if.end118
  %16 = load ptr, ptr %pathBuffer, align 8
  br label %return

do.cond:                                          ; preds = %land.lhs.true61, %if.end23
  %17 = load ptr, ptr %this, align 8
  %tobool127.not = icmp eq ptr %17, null
  br i1 %tobool127.not, label %return, label %do.body, !llvm.loop !4

return:                                           ; preds = %do.cond, %do.body, %entry, %if.end123
  %retval.0 = phi ptr [ %16, %if.end123 ], [ null, %entry ], [ null, %do.body ], [ null, %do.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @udata_setCommonData_75(ptr noundef %data, ptr noundef %pErrorCode) local_unnamed_addr #1 {
entry:
  %dataMemory = alloca %struct.UDataMemory, align 8
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %data, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @UDataMemory_init_75(ptr noundef nonnull %dataMemory)
  call void @UDataMemory_setData_75(ptr noundef nonnull %dataMemory, ptr noundef nonnull %data)
  call void @udata_checkCommonData_75(ptr noundef nonnull %dataMemory, ptr noundef nonnull %pErrorCode)
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i7 = icmp slt i32 %1, 1
  br i1 %cmp.i7, label %if.end7, label %return

if.end7:                                          ; preds = %if.end3
  call fastcc void @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef nonnull %dataMemory, i8 noundef signext 1, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %if.end3, %entry, %lor.lhs.false, %if.end7, %if.then2
  ret void
}

declare void @UDataMemory_init_75(ptr noundef) local_unnamed_addr #5

declare void @UDataMemory_setData_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @udata_checkCommonData_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef %pData, i8 noundef signext %warn, ptr noundef %pErr) unnamed_addr #1 {
entry:
  %call = tail call ptr @UDataMemory_createNewInstance_75(ptr noundef %pErr)
  %0 = load i32, ptr %pErr, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @UDatamemory_assign_75(ptr noundef %call, ptr noundef %pData)
  tail call void @umtx_lock_75(ptr noundef null)
  %pHeader8 = getelementptr inbounds i8, ptr %pData, i64 8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %arrayidx.le = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %indvars.iv
  %2 = trunc i64 %indvars.iv to i32
  store ptr %call, ptr %arrayidx.le, align 8
  br label %for.end

if.else:                                          ; preds = %for.body
  %pHeader = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %pHeader, align 8
  %4 = load ptr, ptr %pHeader8, align 8
  %cmp9 = icmp eq ptr %3, %4
  br i1 %cmp9, label %for.end.loopexit.split.loop.exit24, label %for.inc

for.inc:                                          ; preds = %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end.loopexit.split.loop.exit24:               ; preds = %if.else
  %5 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit24, %if.then3
  %i.013 = phi i32 [ %2, %if.then3 ], [ %5, %for.end.loopexit.split.loop.exit24 ], [ 10, %for.inc ]
  tail call void @umtx_unlock_75(ptr noundef null)
  %cmp13 = icmp eq i32 %i.013, 10
  %tobool14 = icmp ne i8 %warn, 0
  %or.cond = and i1 %tobool14, %cmp13
  br i1 %or.cond, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  store i32 -127, ptr %pErr, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.end
  br i1 %cmp2.not, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  tail call void @ucln_common_registerCleanup_75(i32 noundef 23, ptr noundef nonnull @_ZL13udata_cleanupv)
  br label %return

if.else19:                                        ; preds = %if.end16
  tail call void @uprv_free_75(ptr noundef %call)
  br label %return

return:                                           ; preds = %if.then18, %if.else19, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_setAppData_75(ptr noundef %path, ptr noundef %data, ptr noundef %err) local_unnamed_addr #1 {
entry:
  %udm = alloca %struct.UDataMemory, align 8
  %cmp = icmp eq ptr %err, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %data, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %err, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @UDataMemory_init_75(ptr noundef nonnull %udm)
  call void @UDataMemory_setData_75(ptr noundef nonnull %udm, ptr noundef nonnull %data)
  call void @udata_checkCommonData_75(ptr noundef nonnull %udm, ptr noundef nonnull %err)
  %call4 = call fastcc noundef ptr @_ZL19udata_cacheDataItemPKcP11UDataMemoryP10UErrorCode(ptr noundef %path, ptr noundef nonnull %udm, ptr noundef nonnull %err)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end3, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL19udata_cacheDataItemPKcP11UDataMemoryP10UErrorCode(ptr noundef %path, ptr noundef %item, ptr noundef nonnull %pErr) unnamed_addr #1 {
entry:
  %subErr = alloca i32, align 4
  store i32 0, ptr %subErr, align 4
  %call = tail call fastcc noundef ptr @_ZL18udata_getHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %pErr)
  %0 = load i32, ptr %pErr, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #13
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %pErr, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @UDataMemory_createNewInstance_75(ptr noundef nonnull %pErr)
  %item6 = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %call5, ptr %item6, align 8
  %1 = load i32, ptr %pErr, align 4
  %cmp.i26 = icmp slt i32 %1, 1
  br i1 %cmp.i26, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end4
  tail call void @uprv_free_75(ptr noundef nonnull %call2)
  br label %return

if.end10:                                         ; preds = %if.end4
  tail call void @UDatamemory_assign_75(ptr noundef %call5, ptr noundef %item)
  %call.i = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 47) #15
  %cmp.i28 = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %retval.0.i = select i1 %cmp.i28, ptr %path, ptr %add.ptr.i
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #15
  %add = shl i64 %call13, 32
  %sext = add i64 %add, 4294967296
  %conv14 = ashr exact i64 %sext, 32
  %call15 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv14) #13
  store ptr %call15, ptr %call2, align 8
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end10
  store i32 7, ptr %pErr, align 4
  %2 = load ptr, ptr %item6, align 8
  tail call void @uprv_free_75(ptr noundef %2)
  tail call void @uprv_free_75(ptr noundef nonnull %call2)
  br label %return

if.end20:                                         ; preds = %if.end10
  %call22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(1) %retval.0.i) #12
  tail call void @umtx_lock_75(ptr noundef null)
  %call23 = tail call ptr @uhash_get_75(ptr noundef %call, ptr noundef %path)
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end20
  store i32 -127, ptr %subErr, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end20
  %3 = load ptr, ptr %call2, align 8
  %call27 = call ptr @uhash_put_75(ptr noundef %call, ptr noundef %3, ptr noundef nonnull %call2, ptr noundef nonnull %subErr)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then25
  call void @umtx_unlock_75(ptr noundef null)
  %4 = load i32, ptr %subErr, align 4
  %cmp29 = icmp ne i32 %4, -127
  %cmp.i29 = icmp slt i32 %4, 1
  %or.cond = and i1 %cmp29, %cmp.i29
  br i1 %or.cond, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.end28
  store i32 %4, ptr %pErr, align 4
  %5 = load ptr, ptr %call2, align 8
  call void @uprv_free_75(ptr noundef %5)
  %6 = load ptr, ptr %item6, align 8
  call void @uprv_free_75(ptr noundef %6)
  call void @uprv_free_75(ptr noundef nonnull %call2)
  br i1 %cmp24.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.then32
  %item36 = getelementptr inbounds i8, ptr %call23, i64 8
  %7 = load ptr, ptr %item36, align 8
  br label %return

if.end37:                                         ; preds = %if.end28
  %8 = load ptr, ptr %item6, align 8
  br label %return

return:                                           ; preds = %cond.true, %if.then32, %entry, %if.end37, %if.then18, %if.then9, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then9 ], [ null, %if.then18 ], [ %8, %if.end37 ], [ null, %entry ], [ %7, %cond.true ], [ null, %if.then32 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @udata_open_75(ptr noundef %path, ptr noundef %type, ptr noundef %name, ptr noundef %pErrorCode) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %name, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.else
  %1 = load i8, ptr %name, align 1
  %cmp3 = icmp eq i8 %1, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %lor.lhs.false2, %if.else
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.else5:                                         ; preds = %lor.lhs.false2
  %call6 = tail call fastcc noundef ptr @_ZL12doOpenChoicePKcS0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCode(ptr noundef %path, ptr noundef %type, ptr noundef nonnull %name, ptr noundef null, ptr noundef null, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.else5, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call6, %if.else5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12doOpenChoicePKcS0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCode(ptr noundef %path, ptr noundef %type, ptr noundef %name, ptr noundef %isAcceptable, ptr noundef %context, ptr noundef %pErrorCode) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %subErrorCode = alloca i32, align 4
  %tocEntryName = alloca %"class.icu_75::CharString", align 8
  %tocEntryPath = alloca %"class.icu_75::CharString", align 8
  %pkgName = alloca %"class.icu_75::CharString", align 8
  %treeName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp27 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp27.sroa.gep = getelementptr inbounds i8, ptr %agg.tmp27, i64 8
  %agg.tmp32 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp32.sroa.gep = getelementptr inbounds i8, ptr %agg.tmp32, i64 8
  %agg.tmp41 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp48 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp48.sroa.gep = getelementptr inbounds i8, ptr %agg.tmp48, i64 8
  %agg.tmp63 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp63.sroa.gep = getelementptr inbounds i8, ptr %agg.tmp63, i64 8
  %agg.tmp68 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp68.sroa.gep = getelementptr inbounds i8, ptr %agg.tmp68, i64 8
  %agg.tmp95 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp101 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp109 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp113 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp117 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp121 = alloca %"class.icu_75::StringPiece", align 8
  store i32 0, ptr %subErrorCode, align 4
  %cmp = icmp eq ptr %path, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(8) @.str.4) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %call2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(10) @.str.5, i64 noundef 9) #15
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false1
  %call5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(9) @.str.6, i64 noundef 8) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false1, %lor.lhs.false, %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false4
  %tobool61.not = phi i1 [ false, %if.then ], [ true, %lor.lhs.false4 ]
  %tobool134 = phi i1 [ true, %if.then ], [ false, %lor.lhs.false4 ]
  %isICUData.0 = phi i8 [ 1, %if.then ], [ 0, %lor.lhs.false4 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tocEntryName)
  %len.i = getelementptr inbounds i8, ptr %tocEntryName, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %tocEntryName, align 8
  store i8 0, ptr %0, align 1
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tocEntryPath)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %len.i118 = getelementptr inbounds i8, ptr %tocEntryPath, i64 56
  store i32 0, ptr %len.i118, align 8
  %1 = load ptr, ptr %tocEntryPath, align 8
  store i8 0, ptr %1, align 1
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pkgName)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %len.i119 = getelementptr inbounds i8, ptr %pkgName, i64 56
  store i32 0, ptr %len.i119, align 8
  %2 = load ptr, ptr %pkgName, align 8
  store i8 0, ptr %2, align 1
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %treeName)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %len.i121 = getelementptr inbounds i8, ptr %treeName, i64 56
  store i32 0, ptr %len.i121, align 8
  %3 = load ptr, ptr %treeName, align 8
  store i8 0, ptr %3, align 1
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.7)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then12
  %4 = load ptr, ptr %agg.tmp, align 8
  %5 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %6 = load i32, ptr %5, align 8
  %call3.i123 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pkgName, ptr noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %if.end75 unwind label %lpad13

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad7:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad9:                                            ; preds = %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont69.invoke, %invoke.cont122, %invoke.cont118, %invoke.cont114, %invoke.cont110, %invoke.cont102, %invoke.cont96, %invoke.cont88, %invoke.cont84, %invoke.cont76, %if.end75, %invoke.cont43, %invoke.cont14, %if.then205, %if.then192, %if.then156, %if.then177, %if.then144, %if.then139, %if.end125, %invoke.cont119, %invoke.cont115, %invoke.cont111, %if.then108, %invoke.cont99, %invoke.cont97, %invoke.cont93, %if.end92, %invoke.cont86, %if.then83, %if.else67, %if.then62, %if.else52, %if.then47, %if.then40, %if.else31, %if.then26, %if.else, %if.then12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %treeName) #12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont10
  %call17 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 47) #15
  %call18 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 47) #15
  %call20 = invoke signext i8 @uprv_pathIsAbsolute_75(ptr noundef nonnull %path)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.else
  %tobool21.not = icmp eq i8 %call20, 0
  %cmp23.not = icmp eq ptr %call17, %call18
  %or.cond117 = and i1 %cmp23.not, %tobool21.not
  br i1 %or.cond117, label %if.else37, label %if.then24

if.then24:                                        ; preds = %invoke.cont19
  %tobool25.not = icmp eq ptr %call17, null
  br i1 %tobool25.not, label %if.else31, label %if.then26

if.then26:                                        ; preds = %if.then24
  %add.ptr = getelementptr inbounds i8, ptr %call17, i64 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp27, ptr noundef nonnull %add.ptr)
          to label %invoke.cont69.invoke unwind label %lpad13

if.else31:                                        ; preds = %if.then24
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp32, ptr noundef nonnull %path)
          to label %invoke.cont69.invoke unwind label %lpad13

if.else37:                                        ; preds = %invoke.cont19
  %call38 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 45) #15
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.else60, label %if.then40

if.then40:                                        ; preds = %if.else37
  %add.ptr42 = getelementptr inbounds i8, ptr %call38, i64 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp41, ptr noundef nonnull %add.ptr42)
          to label %invoke.cont43 unwind label %lpad13

invoke.cont43:                                    ; preds = %if.then40
  %11 = load ptr, ptr %agg.tmp41, align 8
  %12 = getelementptr inbounds i8, ptr %agg.tmp41, i64 8
  %13 = load i32, ptr %12, align 8
  %call3.i128 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %treeName, ptr noundef %11, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont44 unwind label %lpad13

invoke.cont44:                                    ; preds = %invoke.cont43
  br i1 %tobool61.not, label %if.else52, label %if.then47

if.then47:                                        ; preds = %invoke.cont44
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp48, ptr noundef nonnull @.str.7)
          to label %invoke.cont69.invoke unwind label %lpad13

if.else52:                                        ; preds = %invoke.cont44
  %sub.ptr.lhs.cast = ptrtoint ptr %call38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %path to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call54 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pkgName, ptr noundef nonnull %path, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont53 unwind label %lpad13

invoke.cont53:                                    ; preds = %if.else52
  %cmp55 = icmp eq ptr %call17, null
  %14 = load ptr, ptr %pkgName, align 8
  %spec.select = select i1 %cmp55, ptr %14, ptr %path
  br label %if.end75

if.else60:                                        ; preds = %if.else37
  br i1 %tobool61.not, label %if.else67, label %if.then62

if.then62:                                        ; preds = %if.else60
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp63, ptr noundef nonnull @.str.7)
          to label %invoke.cont69.invoke unwind label %lpad13

if.else67:                                        ; preds = %if.else60
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp68, ptr noundef nonnull %path)
          to label %invoke.cont69.invoke unwind label %lpad13

invoke.cont69.invoke:                             ; preds = %if.else67, %if.then62, %if.then47, %if.else31, %if.then26
  %agg.tmp27.sink = phi ptr [ %agg.tmp27, %if.then26 ], [ %agg.tmp32, %if.else31 ], [ %agg.tmp48, %if.then47 ], [ %agg.tmp63, %if.then62 ], [ %agg.tmp68, %if.else67 ]
  %agg.tmp27.sink.sroa.phi = phi ptr [ %agg.tmp27.sroa.gep, %if.then26 ], [ %agg.tmp32.sroa.gep, %if.else31 ], [ %agg.tmp48.sroa.gep, %if.then47 ], [ %agg.tmp63.sroa.gep, %if.then62 ], [ %agg.tmp68.sroa.gep, %if.else67 ]
  %15 = load ptr, ptr %agg.tmp27.sink, align 8
  %16 = load i32, ptr %agg.tmp27.sink.sroa.phi, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pkgName, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %if.end75 unwind label %lpad13

if.end75:                                         ; preds = %invoke.cont69.invoke, %invoke.cont53, %invoke.cont14
  %path.addr.0 = phi ptr [ null, %invoke.cont14 ], [ %spec.select, %invoke.cont53 ], [ %path, %invoke.cont69.invoke ]
  %18 = load ptr, ptr %pkgName, align 8
  %19 = load i32, ptr %len.i119, align 8
  %call3.i136 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryName, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont76 unwind label %lpad13

invoke.cont76:                                    ; preds = %if.end75
  %20 = load ptr, ptr %pkgName, align 8
  %21 = load i32, ptr %len.i119, align 8
  %call3.i138 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryPath, ptr noundef %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont78 unwind label %lpad13

invoke.cont78:                                    ; preds = %invoke.cont76
  %22 = load i32, ptr %len.i, align 8
  %23 = load i32, ptr %len.i121, align 8
  %cmp.i.not = icmp eq i32 %23, 0
  br i1 %cmp.i.not, label %if.end92, label %if.then83

if.then83:                                        ; preds = %invoke.cont78
  %call85 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryName, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont84 unwind label %lpad13

invoke.cont84:                                    ; preds = %if.then83
  %24 = load ptr, ptr %treeName, align 8
  %25 = load i32, ptr %len.i121, align 8
  %call3.i143 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call85, ptr noundef %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont86 unwind label %lpad13

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryPath, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont88 unwind label %lpad13

invoke.cont88:                                    ; preds = %invoke.cont86
  %26 = load ptr, ptr %treeName, align 8
  %27 = load i32, ptr %len.i121, align 8
  %call3.i146 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call89, ptr noundef %26, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %if.end92 unwind label %lpad13

if.end92:                                         ; preds = %invoke.cont88, %invoke.cont78
  %call94 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryName, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont93 unwind label %lpad13

invoke.cont93:                                    ; preds = %if.end92
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp95, ptr noundef %name)
          to label %invoke.cont96 unwind label %lpad13

invoke.cont96:                                    ; preds = %invoke.cont93
  %28 = load ptr, ptr %agg.tmp95, align 8
  %29 = getelementptr inbounds i8, ptr %agg.tmp95, i64 8
  %30 = load i32, ptr %29, align 8
  %call3.i148 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call94, ptr noundef %28, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont97 unwind label %lpad13

invoke.cont97:                                    ; preds = %invoke.cont96
  %call100 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryPath, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont99 unwind label %lpad13

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp101, ptr noundef %name)
          to label %invoke.cont102 unwind label %lpad13

invoke.cont102:                                   ; preds = %invoke.cont99
  %31 = load ptr, ptr %agg.tmp101, align 8
  %32 = getelementptr inbounds i8, ptr %agg.tmp101, i64 8
  %33 = load i32, ptr %32, align 8
  %call3.i150 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call100, ptr noundef %31, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont103 unwind label %lpad13

invoke.cont103:                                   ; preds = %invoke.cont102
  %cmp105.not = icmp eq ptr %type, null
  br i1 %cmp105.not, label %if.end125, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont103
  %34 = load i8, ptr %type, align 1
  %cmp107.not = icmp eq i8 %34, 0
  br i1 %cmp107.not, label %if.end125, label %if.then108

if.then108:                                       ; preds = %land.lhs.true
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp109, ptr noundef nonnull @.str.8)
          to label %invoke.cont110 unwind label %lpad13

invoke.cont110:                                   ; preds = %if.then108
  %35 = load ptr, ptr %agg.tmp109, align 8
  %36 = getelementptr inbounds i8, ptr %agg.tmp109, i64 8
  %37 = load i32, ptr %36, align 8
  %call3.i152 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryName, ptr noundef %35, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont111 unwind label %lpad13

invoke.cont111:                                   ; preds = %invoke.cont110
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp113, ptr noundef nonnull %type)
          to label %invoke.cont114 unwind label %lpad13

invoke.cont114:                                   ; preds = %invoke.cont111
  %38 = load ptr, ptr %agg.tmp113, align 8
  %39 = getelementptr inbounds i8, ptr %agg.tmp113, i64 8
  %40 = load i32, ptr %39, align 8
  %call3.i154 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i152, ptr noundef %38, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont115 unwind label %lpad13

invoke.cont115:                                   ; preds = %invoke.cont114
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp117, ptr noundef nonnull @.str.8)
          to label %invoke.cont118 unwind label %lpad13

invoke.cont118:                                   ; preds = %invoke.cont115
  %41 = load ptr, ptr %agg.tmp117, align 8
  %42 = getelementptr inbounds i8, ptr %agg.tmp117, i64 8
  %43 = load i32, ptr %42, align 8
  %call3.i156 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryPath, ptr noundef %41, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont119 unwind label %lpad13

invoke.cont119:                                   ; preds = %invoke.cont118
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp121, ptr noundef nonnull %type)
          to label %invoke.cont122 unwind label %lpad13

invoke.cont122:                                   ; preds = %invoke.cont119
  %44 = load ptr, ptr %agg.tmp121, align 8
  %45 = getelementptr inbounds i8, ptr %agg.tmp121, i64 8
  %46 = load i32, ptr %45, align 8
  %call3.i158 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i156, ptr noundef %44, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %if.end125 unwind label %lpad13

if.end125:                                        ; preds = %invoke.cont122, %land.lhs.true, %invoke.cont103
  %47 = load ptr, ptr %tocEntryPath, align 8
  %idx.ext = sext i32 %22 to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %47, i64 %idx.ext
  %add.ptr128 = getelementptr inbounds i8, ptr %add.ptr127, i64 1
  %cmp129 = icmp eq ptr %path.addr.0, null
  %spec.store.select = select i1 %cmp129, ptr @.str.7, ptr %path.addr.0
  %call133 = invoke ptr @u_getDataDirectory_75()
          to label %invoke.cont132 unwind label %lpad13

invoke.cont132:                                   ; preds = %if.end125
  br i1 %tobool134, label %land.lhs.true135, label %if.end154

land.lhs.true135:                                 ; preds = %invoke.cont132
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %cmp.i160 = icmp eq i32 %call.i, 0
  br i1 %cmp.i160, label %land.rhs.i, label %if.end154

land.rhs.i:                                       ; preds = %land.lhs.true135
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(11) @.str.10) #15
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then139, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %call3.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(14) @.str.11) #15
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then139, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(13) @.str.12) #15
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then139, label %_ZL14isTimeZoneFilePKcS0_.exit

_ZL14isTimeZoneFilePKcS0_.exit:                   ; preds = %lor.lhs.false5.i
  %call8.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(10) @.str.13) #15
  %cmp9.i.not = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i.not, label %if.then139, label %if.end154

if.then139:                                       ; preds = %land.rhs.i, %lor.lhs.false.i, %lor.lhs.false5.i, %_ZL14isTimeZoneFilePKcS0_.exit
  %call141 = invoke ptr @u_getTimeZoneFilesDirectory_75(ptr noundef nonnull %pErrorCode)
          to label %invoke.cont140 unwind label %lpad13

invoke.cont140:                                   ; preds = %if.then139
  %48 = load i8, ptr %call141, align 1
  %cmp143.not = icmp eq i8 %48, 0
  br i1 %cmp143.not, label %if.end154, label %if.then144

if.then144:                                       ; preds = %invoke.cont140
  %call146 = invoke fastcc noundef ptr @_ZL25doLoadFromIndividualFilesPKcS0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(ptr noundef nonnull @.str, ptr noundef nonnull %call141, ptr noundef nonnull %add.ptr128, ptr noundef nonnull @.str, ptr noundef %type, ptr noundef %name, ptr noundef %isAcceptable, ptr noundef %context, ptr noundef nonnull %subErrorCode, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont145 unwind label %lpad13

invoke.cont145:                                   ; preds = %if.then144
  %cmp147.not = icmp eq ptr %call146, null
  br i1 %cmp147.not, label %lor.lhs.false148, label %cleanup

lor.lhs.false148:                                 ; preds = %invoke.cont145
  %49 = load i32, ptr %pErrorCode, align 4
  %cmp.i162 = icmp slt i32 %49, 1
  br i1 %cmp.i162, label %if.end154, label %cleanup

if.end154:                                        ; preds = %land.lhs.true135, %invoke.cont140, %lor.lhs.false148, %_ZL14isTimeZoneFilePKcS0_.exit, %invoke.cont132
  %50 = load i32, ptr @_ZL15gDataFileAccess, align 4
  %cmp155 = icmp eq i32 %50, 2
  br i1 %cmp155, label %if.then156, label %if.end167

if.then156:                                       ; preds = %if.end154
  %51 = load ptr, ptr %tocEntryName, align 8
  %call160 = invoke fastcc noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext %isICUData.0, ptr noundef %51, ptr noundef nonnull %spec.store.select, ptr noundef %type, ptr noundef %name, ptr noundef %isAcceptable, ptr noundef %context, ptr noundef nonnull %subErrorCode, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont159 unwind label %lpad13

invoke.cont159:                                   ; preds = %if.then156
  %cmp161.not = icmp eq ptr %call160, null
  br i1 %cmp161.not, label %lor.lhs.false162, label %cleanup

lor.lhs.false162:                                 ; preds = %invoke.cont159
  %52 = load i32, ptr %pErrorCode, align 4
  %cmp.i164 = icmp slt i32 %52, 1
  br i1 %cmp.i164, label %lor.lhs.false162.if.end167_crit_edge, label %cleanup

lor.lhs.false162.if.end167_crit_edge:             ; preds = %lor.lhs.false162
  %.pre = load i32, ptr @_ZL15gDataFileAccess, align 4
  br label %if.end167

if.end167:                                        ; preds = %lor.lhs.false162.if.end167_crit_edge, %if.end154
  %53 = phi i32 [ %.pre, %lor.lhs.false162.if.end167_crit_edge ], [ %50, %if.end154 ]
  %54 = and i32 %53, -3
  %or.cond = icmp eq i32 %54, 0
  br i1 %or.cond, label %if.then171, label %if.end188

if.then171:                                       ; preds = %if.end167
  %tobool172.not = icmp eq ptr %call133, null
  br i1 %tobool172.not, label %lor.lhs.false175, label %land.lhs.true173

land.lhs.true173:                                 ; preds = %if.then171
  %55 = load i8, ptr %call133, align 1
  %tobool174 = icmp eq i8 %55, 0
  %or.cond1 = and i1 %tobool134, %tobool174
  br i1 %or.cond1, label %if.end188, label %if.then177

lor.lhs.false175:                                 ; preds = %if.then171
  br i1 %tobool134, label %if.end188, label %if.then177

if.then177:                                       ; preds = %lor.lhs.false175, %land.lhs.true173
  %56 = load ptr, ptr %pkgName, align 8
  %call180 = invoke fastcc noundef ptr @_ZL25doLoadFromIndividualFilesPKcS0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(ptr noundef %56, ptr noundef %call133, ptr noundef nonnull %add.ptr128, ptr noundef nonnull %spec.store.select, ptr noundef %type, ptr noundef %name, ptr noundef %isAcceptable, ptr noundef %context, ptr noundef nonnull %subErrorCode, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont179 unwind label %lpad13

invoke.cont179:                                   ; preds = %if.then177
  %cmp181.not = icmp eq ptr %call180, null
  br i1 %cmp181.not, label %lor.lhs.false182, label %cleanup

lor.lhs.false182:                                 ; preds = %invoke.cont179
  %57 = load i32, ptr %pErrorCode, align 4
  %cmp.i166 = icmp slt i32 %57, 1
  br i1 %cmp.i166, label %lor.lhs.false182.if.end188thread-pre-split_crit_edge, label %cleanup

lor.lhs.false182.if.end188thread-pre-split_crit_edge: ; preds = %lor.lhs.false182
  %.pr.pre = load i32, ptr @_ZL15gDataFileAccess, align 4
  br label %if.end188

if.end188:                                        ; preds = %lor.lhs.false175, %land.lhs.true173, %lor.lhs.false182.if.end188thread-pre-split_crit_edge, %if.end167
  %58 = phi i32 [ %53, %if.end167 ], [ %.pr.pre, %lor.lhs.false182.if.end188thread-pre-split_crit_edge ], [ %53, %land.lhs.true173 ], [ %53, %lor.lhs.false175 ]
  %or.cond3 = icmp ult i32 %58, 2
  br i1 %or.cond3, label %if.then192, label %if.end203

if.then192:                                       ; preds = %if.end188
  %59 = load ptr, ptr %tocEntryName, align 8
  %call196 = invoke fastcc noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext %isICUData.0, ptr noundef %59, ptr noundef nonnull %spec.store.select, ptr noundef %type, ptr noundef %name, ptr noundef %isAcceptable, ptr noundef %context, ptr noundef nonnull %subErrorCode, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont195 unwind label %lpad13

invoke.cont195:                                   ; preds = %if.then192
  %cmp197.not = icmp eq ptr %call196, null
  br i1 %cmp197.not, label %lor.lhs.false198, label %cleanup

lor.lhs.false198:                                 ; preds = %invoke.cont195
  %60 = load i32, ptr %pErrorCode, align 4
  %cmp.i168 = icmp slt i32 %60, 1
  br i1 %cmp.i168, label %lor.lhs.false198.if.end203_crit_edge, label %cleanup

lor.lhs.false198.if.end203_crit_edge:             ; preds = %lor.lhs.false198
  %.pre182 = load i32, ptr @_ZL15gDataFileAccess, align 4
  br label %if.end203

if.end203:                                        ; preds = %lor.lhs.false198.if.end203_crit_edge, %if.end188
  %61 = phi i32 [ %.pre182, %lor.lhs.false198.if.end203_crit_edge ], [ %58, %if.end188 ]
  %cmp204 = icmp eq i32 %61, 3
  br i1 %cmp204, label %if.then205, label %if.end216

if.then205:                                       ; preds = %if.end203
  %62 = load ptr, ptr %tocEntryName, align 8
  %call209 = invoke fastcc noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext %isICUData.0, ptr noundef %62, ptr noundef nonnull %spec.store.select, ptr noundef %type, ptr noundef %name, ptr noundef %isAcceptable, ptr noundef %context, ptr noundef nonnull %subErrorCode, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont208 unwind label %lpad13

invoke.cont208:                                   ; preds = %if.then205
  %cmp210.not = icmp eq ptr %call209, null
  br i1 %cmp210.not, label %lor.lhs.false211, label %cleanup

lor.lhs.false211:                                 ; preds = %invoke.cont208
  %63 = load i32, ptr %pErrorCode, align 4
  %cmp.i170 = icmp slt i32 %63, 1
  br i1 %cmp.i170, label %if.then220, label %cleanup

if.end216:                                        ; preds = %if.end203
  %.pre183 = load i32, ptr %pErrorCode, align 4
  %64 = icmp sgt i32 %.pre183, 0
  br i1 %64, label %cleanup, label %if.then220

if.then220:                                       ; preds = %lor.lhs.false211, %if.end216
  %65 = load i32, ptr %subErrorCode, align 4
  %cmp.i174 = icmp sgt i32 %65, 0
  %. = select i1 %cmp.i174, i32 %65, i32 4
  store i32 %., ptr %pErrorCode, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then220, %if.end216, %invoke.cont208, %lor.lhs.false211, %invoke.cont195, %lor.lhs.false198, %invoke.cont179, %lor.lhs.false182, %invoke.cont159, %lor.lhs.false162, %invoke.cont145, %lor.lhs.false148
  %retval.0 = phi ptr [ null, %lor.lhs.false148 ], [ %call146, %invoke.cont145 ], [ null, %lor.lhs.false162 ], [ %call160, %invoke.cont159 ], [ null, %lor.lhs.false182 ], [ %call180, %invoke.cont179 ], [ null, %lor.lhs.false198 ], [ %call196, %invoke.cont195 ], [ null, %lor.lhs.false211 ], [ %call209, %invoke.cont208 ], [ null, %if.end216 ], [ null, %if.then220 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %treeName) #12
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pkgName) #12
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tocEntryPath) #12
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tocEntryName) #12
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad9 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pkgName) #12
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad7 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tocEntryPath) #12
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup230, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup230 ], [ %7, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tocEntryName) #12
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define ptr @udata_openChoice_75(ptr noundef %path, ptr noundef %type, ptr noundef %name, ptr noundef %isAcceptable, ptr noundef %context, ptr noundef %pErrorCode) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %name, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.else
  %1 = load i8, ptr %name, align 1
  %cmp3 = icmp eq i8 %1, 0
  %cmp5 = icmp eq ptr %isAcceptable, null
  %or.cond = or i1 %cmp5, %cmp3
  br i1 %or.cond, label %if.then6, label %if.else7

if.then6:                                         ; preds = %lor.lhs.false2, %if.else
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.else7:                                         ; preds = %lor.lhs.false2
  %call8 = tail call fastcc noundef ptr @_ZL12doOpenChoicePKcS0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCode(ptr noundef %path, ptr noundef %type, ptr noundef nonnull %name, ptr noundef nonnull %isAcceptable, ptr noundef %context, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.else7, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %call8, %if.else7 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @udata_getInfo_75(ptr noundef readonly %pData, ptr noundef %pInfo) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %pInfo, null
  br i1 %cmp.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %pData, null
  br i1 %cmp1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %pHeader = getelementptr inbounds i8, ptr %pData, i64 8
  %0 = load ptr, ptr %pHeader, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %info5 = getelementptr inbounds i8, ptr %0, i64 4
  %call = tail call zeroext i16 @udata_getInfoSize_75(ptr noundef nonnull %info5)
  %1 = load i16, ptr %pInfo, align 2
  %cmp7 = icmp ugt i16 %1, %call
  br i1 %cmp7, label %if.then8, label %do.body

if.then8:                                         ; preds = %if.then3
  store i16 %call, ptr %pInfo, align 2
  br label %do.body

do.body:                                          ; preds = %if.then3, %if.then8
  %2 = phi i16 [ %1, %if.then3 ], [ %call, %if.then8 ]
  %add.ptr = getelementptr inbounds i8, ptr %pInfo, i64 2
  %add.ptr10 = getelementptr inbounds i8, ptr %0, i64 6
  %conv12 = zext i16 %2 to i64
  %sub = add nsw i64 %conv12, -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr, ptr nonnull align 2 %add.ptr10, i64 %sub, i1 false)
  %isBigEndian = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %isBigEndian, align 2
  %cmp15.not = icmp eq i8 %3, 0
  br i1 %cmp15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %do.body
  %4 = load i16, ptr %add.ptr10, align 2
  %or = tail call i16 @llvm.bswap.i16(i16 %4)
  store i16 %or, ptr %add.ptr, align 2
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %if.then
  store i16 0, ptr %pInfo, align 2
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then16, %do.body, %entry
  ret void
}

declare zeroext i16 @udata_getInfoSize_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @udata_setFileAccess_75(i32 noundef %access, ptr nocapture noundef readnone %0) local_unnamed_addr #7 {
entry:
  store i32 %access, ptr @_ZL15gDataFileAccess, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @UDataMemory_createNewInstance_75(ptr noundef) local_unnamed_addr #5

declare void @UDatamemory_assign_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13udata_cleanupv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL16gCommonDataCache, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uhash_close_75(ptr noundef nonnull %0)
  store ptr null, ptr @_ZL16gCommonDataCache, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store atomic i32 0, ptr @_ZL24gCommonDataCacheInitOnce seq_cst, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  tail call void @udata_close_75(ptr noundef nonnull %1)
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %for.body, %land.rhs
  store atomic i32 0, ptr @_ZL26gHaveTriedToLoadCommonData.0 seq_cst, align 4
  ret i8 1
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare void @udata_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL18udata_getHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %err) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL24gCommonDataCacheInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL24gCommonDataCacheInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %call.i = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef null, ptr noundef nonnull %err)
  store ptr %call.i, ptr @_ZL16gCommonDataCache, align 8
  %2 = load i32, ptr %err, align 4
  %cmp.i.i1 = icmp slt i32 %2, 1
  br i1 %cmp.i.i1, label %if.end.i2, label %_ZL19udata_initHashTableR10UErrorCode.exit

if.end.i2:                                        ; preds = %if.then4.i
  %call2.i3 = tail call ptr @uhash_setValueDeleter_75(ptr noundef %call.i, ptr noundef nonnull @_ZL24DataCacheElement_deleterPv)
  tail call void @ucln_common_registerCleanup_75(i32 noundef 23, ptr noundef nonnull @_ZL13udata_cleanupv)
  %.pre = load i32, ptr %err, align 4
  br label %_ZL19udata_initHashTableR10UErrorCode.exit

_ZL19udata_initHashTableR10UErrorCode.exit:       ; preds = %if.then4.i, %if.end.i2
  %3 = phi i32 [ %2, %if.then4.i ], [ %.pre, %if.end.i2 ]
  store i32 %3, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL24gCommonDataCacheInitOnce, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL24gCommonDataCacheInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %4 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL24gCommonDataCacheInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %4, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %4, ptr %err, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %_ZL19udata_initHashTableR10UErrorCode.exit, %if.else.i, %if.then8.i
  %5 = load ptr, ptr @_ZL16gCommonDataCache, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL24DataCacheElement_deleterPv(ptr noundef %pDCEl) #1 {
entry:
  %item = getelementptr inbounds i8, ptr %pDCEl, i64 8
  %0 = load ptr, ptr %item, align 8
  tail call void @udata_close_75(ptr noundef %0)
  %1 = load ptr, ptr %pDCEl, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  tail call void @uprv_free_75(ptr noundef nonnull %pDCEl)
  ret void
}

declare signext i8 @uprv_pathIsAbsolute_75(ptr noundef) local_unnamed_addr #5

declare ptr @u_getTimeZoneFilesDirectory_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL25doLoadFromIndividualFilesPKcS0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(ptr noundef %pkgName, ptr noundef %dataPath, ptr noundef %tocEntryPathSuffix, ptr noundef %path, ptr noundef %type, ptr noundef %name, ptr noundef readonly %isAcceptable, ptr noundef %context, ptr nocapture noundef writeonly %subErrorCode, ptr noundef %pErrorCode) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %dataMemory = alloca %struct.UDataMemory, align 8
  %iter = alloca %"class.icu_75::UDataPathIterator", align 8
  call void @_ZN6icu_7517UDataPathIteratorC1EPKcS2_S2_S2_aP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %iter, ptr noundef %dataPath, ptr noundef %pkgName, ptr noundef %path, ptr noundef %tocEntryPathSuffix, i8 noundef signext 0, ptr noundef %pErrorCode)
  %pHeader = getelementptr inbounds i8, ptr %dataMemory, i64 8
  %cmp5.i = icmp eq ptr %isAcceptable, null
  br i1 %cmp5.i, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %entry, %while.cond.us.backedge
  %call.us = invoke noundef ptr @_ZN6icu_7517UDataPathIterator4nextEP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %iter, ptr noundef %pErrorCode)
          to label %invoke.cont.us unwind label %lpad.split.us

invoke.cont.us:                                   ; preds = %while.cond.us
  %cmp.not.us = icmp eq ptr %call.us, null
  br i1 %cmp.not.us, label %cleanup, label %while.body.us

while.body.us:                                    ; preds = %invoke.cont.us
  %call2.us = invoke signext i8 @uprv_mapFile_75(ptr noundef nonnull %dataMemory, ptr noundef nonnull %call.us, ptr noundef %pErrorCode)
          to label %invoke.cont1.us unwind label %lpad.split.us

invoke.cont1.us:                                  ; preds = %while.body.us
  %tobool.not.us = icmp eq i8 %call2.us, 0
  br i1 %tobool.not.us, label %while.cond.us.backedge, label %if.then.us

if.then.us:                                       ; preds = %invoke.cont1.us
  %0 = load ptr, ptr %pHeader, align 8
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i.us = icmp slt i32 %1, 1
  br i1 %cmp.i.i.us, label %if.end.i.us, label %if.end.us

if.end.i.us:                                      ; preds = %if.then.us
  %magic1.i.us = getelementptr inbounds i8, ptr %0, i64 2
  %2 = load i8, ptr %magic1.i.us, align 2
  %cmp.i.us = icmp eq i8 %2, -38
  br i1 %cmp.i.us, label %land.lhs.true.i.us, label %if.else.i.us

land.lhs.true.i.us:                               ; preds = %if.end.i.us
  %magic2.i.us = getelementptr inbounds i8, ptr %0, i64 3
  %3 = load i8, ptr %magic2.i.us, align 1
  %cmp3.i.us = icmp eq i8 %3, 39
  br i1 %cmp3.i.us, label %land.lhs.true4.i.us, label %if.else.i.us

land.lhs.true4.i.us:                              ; preds = %land.lhs.true.i.us
  %call9.i10.us = invoke ptr @UDataMemory_createNewInstance_75(ptr noundef nonnull %pErrorCode)
          to label %call9.i.noexc.us unwind label %lpad.split.us

if.else.i.us:                                     ; preds = %land.lhs.true.i.us, %if.end.i.us
  store i32 3, ptr %subErrorCode, align 4
  br label %if.end.us

call9.i.noexc.us:                                 ; preds = %land.lhs.true4.i.us
  %4 = load i32, ptr %pErrorCode, align 4
  %cmp.i8.i.us = icmp slt i32 %4, 1
  br i1 %cmp.i8.i.us, label %if.then6, label %if.end.us

if.end.us:                                        ; preds = %call9.i.noexc.us, %if.else.i.us, %if.then.us
  invoke void @udata_close_75(ptr noundef nonnull %dataMemory)
          to label %invoke.cont9.us unwind label %lpad.split.us

invoke.cont9.us:                                  ; preds = %if.end.us
  %5 = load i32, ptr %pErrorCode, align 4
  %cmp.i11.us = icmp slt i32 %5, 1
  br i1 %cmp.i11.us, label %if.end13.us, label %cleanup

if.end13.us:                                      ; preds = %invoke.cont9.us
  store i32 3, ptr %subErrorCode, align 4
  br label %while.cond.us.backedge

while.cond.us.backedge:                           ; preds = %if.end13.us, %invoke.cont1.us
  br label %while.cond.us, !llvm.loop !8

lpad.split.us:                                    ; preds = %if.end.us, %land.lhs.true4.i.us, %while.body.us, %while.cond.us
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

while.cond:                                       ; preds = %entry, %while.cond.backedge
  %call = invoke noundef ptr @_ZN6icu_7517UDataPathIterator4nextEP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %iter, ptr noundef %pErrorCode)
          to label %invoke.cont unwind label %lpad.split

invoke.cont:                                      ; preds = %while.cond
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cleanup, label %while.body

while.body:                                       ; preds = %invoke.cont
  %call2 = invoke signext i8 @uprv_mapFile_75(ptr noundef nonnull %dataMemory, ptr noundef nonnull %call, ptr noundef %pErrorCode)
          to label %invoke.cont1 unwind label %lpad.split

invoke.cont1:                                     ; preds = %while.body
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %while.cond.backedge, label %if.then

if.then:                                          ; preds = %invoke.cont1
  %7 = load ptr, ptr %pHeader, align 8
  %8 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %8, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %magic1.i = getelementptr inbounds i8, ptr %7, i64 2
  %9 = load i8, ptr %magic1.i, align 2
  %cmp.i = icmp eq i8 %9, -38
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %magic2.i = getelementptr inbounds i8, ptr %7, i64 3
  %10 = load i8, ptr %magic2.i, align 1
  %cmp3.i = icmp eq i8 %10, 39
  br i1 %cmp3.i, label %land.lhs.true4.i, label %if.else.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %info.i = getelementptr inbounds i8, ptr %7, i64 4
  %call6.i9 = invoke noundef signext i8 %isAcceptable(ptr noundef %context, ptr noundef %type, ptr noundef %name, ptr noundef nonnull %info.i)
          to label %call6.i.noexc unwind label %lpad.split

call6.i.noexc:                                    ; preds = %land.lhs.true4.i
  %tobool7.not.i = icmp eq i8 %call6.i9, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %call6.i.noexc
  %call9.i10 = invoke ptr @UDataMemory_createNewInstance_75(ptr noundef nonnull %pErrorCode)
          to label %call9.i.noexc unwind label %lpad.split

call9.i.noexc:                                    ; preds = %if.then8.i
  %11 = load i32, ptr %pErrorCode, align 4
  %cmp.i8.i = icmp slt i32 %11, 1
  br i1 %cmp.i8.i, label %if.then6, label %if.end

if.else.i:                                        ; preds = %call6.i.noexc, %land.lhs.true.i, %if.end.i
  store i32 3, ptr %subErrorCode, align 4
  br label %if.end

if.then6:                                         ; preds = %call9.i.noexc, %call9.i.noexc.us
  %call9.i10.lcssa.sink = phi ptr [ %call9.i10.us, %call9.i.noexc.us ], [ %call9.i10, %call9.i.noexc ]
  %.lcssa21.sink = phi ptr [ %0, %call9.i.noexc.us ], [ %7, %call9.i.noexc ]
  %pHeader14.i = getelementptr inbounds i8, ptr %call9.i10.lcssa.sink, i64 8
  store ptr %.lcssa21.sink, ptr %pHeader14.i, align 8
  %mapAddr = getelementptr inbounds i8, ptr %dataMemory, i64 32
  %12 = load ptr, ptr %mapAddr, align 8
  %mapAddr7 = getelementptr inbounds i8, ptr %call9.i10.lcssa.sink, i64 32
  store ptr %12, ptr %mapAddr7, align 8
  %map = getelementptr inbounds i8, ptr %dataMemory, i64 40
  %13 = load ptr, ptr %map, align 8
  %map8 = getelementptr inbounds i8, ptr %call9.i10.lcssa.sink, i64 40
  store ptr %13, ptr %map8, align 8
  br label %cleanup

lpad.split:                                       ; preds = %if.then8.i, %land.lhs.true4.i, %if.end, %while.body, %while.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.split.us, %lpad.split
  %.us-phi = phi { ptr, i32 } [ %14, %lpad.split ], [ %6, %lpad.split.us ]
  %packageStub.i = getelementptr inbounds i8, ptr %iter, i64 176
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %packageStub.i) #12
  %pathBuffer.i = getelementptr inbounds i8, ptr %iter, i64 112
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pathBuffer.i) #12
  %itemPath.i = getelementptr inbounds i8, ptr %iter, i64 48
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %itemPath.i) #12
  resume { ptr, i32 } %.us-phi

if.end:                                           ; preds = %if.else.i, %call9.i.noexc, %if.then
  invoke void @udata_close_75(ptr noundef nonnull %dataMemory)
          to label %invoke.cont9 unwind label %lpad.split

invoke.cont9:                                     ; preds = %if.end
  %15 = load i32, ptr %pErrorCode, align 4
  %cmp.i11 = icmp slt i32 %15, 1
  br i1 %cmp.i11, label %if.end13, label %cleanup

if.end13:                                         ; preds = %invoke.cont9
  store i32 3, ptr %subErrorCode, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end13, %invoke.cont1
  br label %while.cond, !llvm.loop !8

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont, %invoke.cont9.us, %invoke.cont.us, %if.then6
  %retval.0 = phi ptr [ %call9.i10.lcssa.sink, %if.then6 ], [ null, %invoke.cont.us ], [ null, %invoke.cont9.us ], [ null, %invoke.cont ], [ null, %invoke.cont9 ]
  %packageStub.i12 = getelementptr inbounds i8, ptr %iter, i64 176
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %packageStub.i12) #12
  %pathBuffer.i13 = getelementptr inbounds i8, ptr %iter, i64 112
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pathBuffer.i13) #12
  %itemPath.i14 = getelementptr inbounds i8, ptr %iter, i64 48
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %itemPath.i14) #12
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext %isICUData, ptr noundef %tocEntryName, ptr noundef %path, ptr noundef %type, ptr noundef %name, ptr noundef readonly %isAcceptable, ptr noundef %context, ptr noundef %subErrorCode, ptr noundef %pErrorCode) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %copyPData.i = alloca %struct.UDataMemory, align 8
  %length = alloca i32, align 4
  %tobool.not = icmp eq i8 %isICUData, 0
  %cond = sext i1 %tobool.not to i32
  %cmp5.i = icmp eq ptr %isAcceptable, null
  %mapAddr.i = getelementptr inbounds i8, ptr %copyPData.i, i64 32
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.then24, %entry
  %commonDataIndex.0.ph = phi i32 [ %inc, %if.then24 ], [ %cond, %entry ]
  %checkedExtendedICUData.0.ph = phi i8 [ %checkedExtendedICUData.0, %if.then24 ], [ 0, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %_ZL13extendICUDataP10UErrorCode.exit
  %checkedExtendedICUData.0 = phi i8 [ 1, %_ZL13extendICUDataP10UErrorCode.exit ], [ %checkedExtendedICUData.0.ph, %for.cond.outer ]
  %call = call fastcc noundef ptr @_ZL14openCommonDataPKciP10UErrorCode(ptr noundef %path, i32 noundef %commonDataIndex.0.ph, ptr noundef %subErrorCode)
  %0 = load i32, ptr %subErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp = icmp ne ptr %call, null
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %for.cond
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %1, align 8
  %call5 = call noundef ptr %2(ptr noundef nonnull %call, ptr noundef %tocEntryName, ptr noundef nonnull %length, ptr noundef nonnull %subErrorCode)
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end17thread-pre-split, label %if.then7

if.then7:                                         ; preds = %if.then
  %3 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then7
  %magic1.i = getelementptr inbounds i8, ptr %call5, i64 2
  %4 = load i8, ptr %magic1.i, align 2
  %cmp.i17 = icmp eq i8 %4, -38
  br i1 %cmp.i17, label %land.lhs.true.i, label %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread6

land.lhs.true.i:                                  ; preds = %if.end.i
  %magic2.i = getelementptr inbounds i8, ptr %call5, i64 3
  %5 = load i8, ptr %magic2.i, align 1
  %cmp3.i = icmp eq i8 %5, 39
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread6

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  br i1 %cmp5.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true4.i
  %info.i = getelementptr inbounds i8, ptr %call5, i64 4
  %call6.i = call noundef signext i8 %isAcceptable(ptr noundef %context, ptr noundef %type, ptr noundef %name, ptr noundef nonnull %info.i)
  %tobool7.not.i = icmp eq i8 %call6.i, 0
  br i1 %tobool7.not.i, label %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread6, label %if.then8.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true4.i
  %call9.i = call ptr @UDataMemory_createNewInstance_75(ptr noundef nonnull %pErrorCode)
  %6 = load i32, ptr %pErrorCode, align 4
  %cmp.i8.i = icmp slt i32 %6, 1
  br i1 %cmp.i8.i, label %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit, label %return

_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit: ; preds = %if.then8.i
  %pHeader14.i = getelementptr inbounds i8, ptr %call9.i, i64 8
  store ptr %call5, ptr %pHeader14.i, align 8
  %.pr3 = load i32, ptr %pErrorCode, align 4
  %cmp.i18 = icmp slt i32 %.pr3, 1
  br i1 %cmp.i18, label %if.then13, label %return

_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread6: ; preds = %if.end.i, %land.lhs.true.i, %lor.lhs.false.i
  store i32 3, ptr %subErrorCode, align 4
  %.pr38 = load i32, ptr %pErrorCode, align 4
  %cmp.i189 = icmp slt i32 %.pr38, 1
  br i1 %cmp.i189, label %if.end17thread-pre-split, label %return

if.then13:                                        ; preds = %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit
  %7 = load i32, ptr %length, align 4
  %length14 = getelementptr inbounds i8, ptr %call9.i, i64 48
  store i32 %7, ptr %length14, align 8
  br label %return

if.end17thread-pre-split:                         ; preds = %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread6, %if.then
  %.pr = load i32, ptr %subErrorCode, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end17thread-pre-split, %for.cond
  %8 = phi i32 [ %.pr, %if.end17thread-pre-split ], [ %0, %for.cond ]
  %cmp18 = icmp eq i32 %8, 7
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %if.end20
  br i1 %cmp, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else
  %inc = add nsw i32 %commonDataIndex.0.ph, 1
  br label %for.cond.outer, !llvm.loop !9

if.else25:                                        ; preds = %if.else
  %tobool26.not = icmp eq i8 %checkedExtendedICUData.0, 0
  br i1 %tobool26.not, label %land.lhs.true27, label %return

land.lhs.true27:                                  ; preds = %if.else25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %copyPData.i)
  %9 = load atomic i32, ptr @_ZL26gHaveTriedToLoadCommonData.0 acquire, align 4
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %land.lhs.true27
  %call1.i = call fastcc noundef ptr @_ZL14openCommonDataPKciP10UErrorCode(ptr noundef nonnull @.str.7, i32 noundef -1, ptr noundef nonnull %subErrorCode)
  call void @UDataMemory_init_75(ptr noundef nonnull %copyPData.i)
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %if.end.i21, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  call void @UDatamemory_assign_75(ptr noundef nonnull %copyPData.i, ptr noundef nonnull %call1.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mapAddr.i, i8 0, i64 16, i1 false)
  call fastcc void @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef nonnull %copyPData.i, i8 noundef signext 0, ptr noundef nonnull %subErrorCode)
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.then2.i, %if.then.i
  store atomic i32 1, ptr @_ZL26gHaveTriedToLoadCommonData.0 release, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i21, %land.lhs.true27
  %call.i.i.i = call fastcc noundef ptr @_ZL18udata_getHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %subErrorCode)
  %10 = load i32, ptr %subErrorCode, align 4
  %cmp.i.i.i.i = icmp slt i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZL13extendICUDataP10UErrorCode.exit.thread

if.end.i.i.i:                                     ; preds = %if.end4.i
  call void @umtx_lock_75(ptr noundef null)
  %call3.i.i.i = call ptr @uhash_get_75(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.7)
  call void @umtx_unlock_75(ptr noundef null)
  %cmp.not.i.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZL13extendICUDataP10UErrorCode.exit.thread, label %_ZL20udata_findCachedDataPKcR10UErrorCode.exit.i.i

_ZL20udata_findCachedDataPKcR10UErrorCode.exit.i.i: ; preds = %if.end.i.i.i
  %item.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i, i64 8
  %11 = load ptr, ptr %item.i.i.i, align 8
  %12 = load i32, ptr %subErrorCode, align 4
  %cmp.i.i.i = icmp sgt i32 %12, 0
  %cmp.i.i20 = icmp eq ptr %11, null
  %or.cond.i.i = or i1 %cmp.i.i20, %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZL13extendICUDataP10UErrorCode.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZL20udata_findCachedDataPKcR10UErrorCode.exit.i.i
  call void @umtx_lock_75(ptr noundef null)
  %pHeader6.i.i = getelementptr inbounds i8, ptr %11, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end.i.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %13, null
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %pHeader.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %pHeader.i.i, align 8
  %15 = load ptr, ptr %pHeader6.i.i, align 8
  %cmp7.i.i = icmp eq ptr %14, %15
  br i1 %cmp7.i.i, label %for.end.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i, %land.lhs.true.i.i
  %tobool29.not = phi i1 [ true, %for.inc.i.i ], [ false, %land.lhs.true.i.i ]
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %_ZL13extendICUDataP10UErrorCode.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZL13extendICUDataP10UErrorCode.exit.thread:      ; preds = %_ZL20udata_findCachedDataPKcR10UErrorCode.exit.i.i, %if.end4.i, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %copyPData.i)
  br label %return

_ZL13extendICUDataP10UErrorCode.exit:             ; preds = %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %copyPData.i)
  br i1 %tobool29.not, label %return, label %for.cond, !llvm.loop !9

return:                                           ; preds = %if.then7, %if.else25, %_ZL13extendICUDataP10UErrorCode.exit, %if.end20, %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread6, %if.then8.i, %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit, %_ZL13extendICUDataP10UErrorCode.exit.thread, %if.then19, %if.then13
  %retval.0 = phi ptr [ %call9.i, %if.then13 ], [ null, %if.then19 ], [ null, %_ZL13extendICUDataP10UErrorCode.exit.thread ], [ null, %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit ], [ null, %if.then8.i ], [ null, %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread6 ], [ null, %if.end20 ], [ null, %_ZL13extendICUDataP10UErrorCode.exit ], [ null, %if.else25 ], [ null, %if.then7 ]
  ret ptr %retval.0
}

declare signext i8 @uprv_mapFile_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL14openCommonDataPKciP10UErrorCode(ptr noundef %path, i32 noundef %commonDataIndex, ptr noundef %pErrorCode) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %tData.i = alloca %struct.UDataMemory, align 8
  %tData = alloca %struct.UDataMemory, align 8
  %iter = alloca %"class.icu_75::UDataPathIterator", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @UDataMemory_init_75(ptr noundef nonnull %tData)
  %cmp = icmp sgt i32 %commonDataIndex, -1
  br i1 %cmp, label %if.then1, label %if.end21

if.then1:                                         ; preds = %if.end
  %cmp2 = icmp ugt i32 %commonDataIndex, 9
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.then1
  call void @umtx_lock_75(ptr noundef null)
  %idxprom = zext nneg i32 %commonDataIndex to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %if.end4
  %cmp1048.not = icmp eq i32 %commonDataIndex, 0
  br i1 %cmp1048.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx12 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx12, align 8
  %pHeader = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %pHeader, align 8
  %cmp13.not = icmp ne ptr %3, @icudt75_dat
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %idxprom
  %or.cond.not = select i1 %cmp13.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %cleanup, !llvm.loop !11

cleanup:                                          ; preds = %for.body, %for.cond.preheader, %if.end4
  %cleanup.dest.slot.0 = phi i1 [ false, %if.end4 ], [ true, %for.cond.preheader ], [ %cmp13.not, %for.body ]
  %retval.0 = phi ptr [ %1, %if.end4 ], [ undef, %for.cond.preheader ], [ null, %for.body ]
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %cleanup
  br i1 %cleanup.dest.slot.0, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN6icu_755MutexD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tData.i)
  call void @UDataMemory_init_75(ptr noundef nonnull %tData.i)
  call void @UDataMemory_setData_75(ptr noundef nonnull %tData.i, ptr noundef nonnull @icudt75_dat)
  call void @udata_checkCommonData_75(ptr noundef nonnull %tData.i, ptr noundef nonnull %pErrorCode)
  call fastcc void @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef nonnull %tData.i, i8 noundef signext 0, ptr noundef nonnull %pErrorCode)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tData.i)
  call void @umtx_lock_75(ptr noundef null)
  %6 = load ptr, ptr %arrayidx, align 8
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %return unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %cleanup.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

if.end21:                                         ; preds = %if.end
  %call.i28 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 47) #15
  %cmp.i29 = icmp eq ptr %call.i28, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i28, i64 1
  %retval.0.i = select i1 %cmp.i29, ptr %path, ptr %add.ptr.i
  %9 = load i8, ptr %retval.0.i, align 1
  %cmp23 = icmp eq i8 %9, 0
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end21
  %10 = load i32, ptr %pErrorCode, align 4
  %cmp.i30 = icmp sgt i32 %10, 0
  br i1 %cmp.i30, label %return, label %if.then27

if.then27:                                        ; preds = %if.then24
  store i32 4, ptr %pErrorCode, align 4
  br label %return

if.end29:                                         ; preds = %if.end21
  %call.i32 = call fastcc noundef ptr @_ZL18udata_getHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %11 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %11, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end29
  %call.i.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %retval.0.i, i32 noundef 47) #15
  %cmp.i3.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %retval.0.i.i = select i1 %cmp.i3.i, ptr %retval.0.i, ptr %add.ptr.i.i
  call void @umtx_lock_75(ptr noundef null)
  %call3.i = call ptr @uhash_get_75(ptr noundef %call.i32, ptr noundef nonnull %retval.0.i.i)
  call void @umtx_unlock_75(ptr noundef null)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %lor.lhs.false, label %_ZL20udata_findCachedDataPKcR10UErrorCode.exit

_ZL20udata_findCachedDataPKcR10UErrorCode.exit:   ; preds = %if.end.i
  %item.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  %12 = load ptr, ptr %item.i, align 8
  %cmp31.not = icmp eq ptr %12, null
  br i1 %cmp31.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end.i, %_ZL20udata_findCachedDataPKcR10UErrorCode.exit
  %.pr = load i32, ptr %pErrorCode, align 4
  %cmp.i34 = icmp slt i32 %.pr, 1
  br i1 %cmp.i34, label %if.end35, label %return

if.end35:                                         ; preds = %lor.lhs.false
  %call36 = call ptr @u_getDataDirectory_75()
  call void @_ZN6icu_7517UDataPathIteratorC1EPKcS2_S2_S2_aP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %iter, ptr noundef %call36, ptr noundef nonnull %retval.0.i, ptr noundef %path, ptr noundef nonnull @.str.1, i8 noundef signext 1, ptr noundef nonnull %pErrorCode)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end35
  %call37 = invoke signext i8 @UDataMemory_isLoaded_75(ptr noundef nonnull %tData)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.cond
  %cmp39 = icmp eq i8 %call37, 0
  br i1 %cmp39, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %invoke.cont
  %call41 = invoke noundef ptr @_ZN6icu_7517UDataPathIterator4nextEP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %iter, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %land.rhs
  %cmp42.not = icmp eq ptr %call41, null
  br i1 %cmp42.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont40
  %call44 = invoke signext i8 @uprv_mapFile_75(ptr noundef nonnull %tData, ptr noundef nonnull %call41, ptr noundef nonnull %pErrorCode)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !12

lpad.loopexit:                                    ; preds = %while.cond, %land.rhs, %while.body
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end52, %if.end57, %invoke.cont58
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit46, %lpad.loopexit ], [ %lpad.loopexit.split-lp47, %lpad.loopexit.split-lp ]
  %packageStub.i = getelementptr inbounds i8, ptr %iter, i64 176
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %packageStub.i) #12
  %pathBuffer.i = getelementptr inbounds i8, ptr %iter, i64 112
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pathBuffer.i) #12
  %itemPath.i = getelementptr inbounds i8, ptr %iter, i64 48
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %itemPath.i) #12
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont, %invoke.cont40
  %13 = load i32, ptr %pErrorCode, align 4
  %cmp.i36 = icmp slt i32 %13, 1
  br i1 %cmp.i36, label %if.end52, label %cleanup61

if.end52:                                         ; preds = %while.end
  %call54 = invoke signext i8 @UDataMemory_isLoaded_75(ptr noundef nonnull %tData)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.end52
  %tobool55.not = icmp eq i8 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont53
  store i32 4, ptr %pErrorCode, align 4
  br label %cleanup61

if.end57:                                         ; preds = %invoke.cont53
  invoke void @udata_checkCommonData_75(ptr noundef nonnull %tData, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.end57
  %call60 = invoke fastcc noundef ptr @_ZL19udata_cacheDataItemPKcP11UDataMemoryP10UErrorCode(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %tData, ptr noundef nonnull %pErrorCode)
          to label %cleanup61 unwind label %lpad.loopexit.split-lp

cleanup61:                                        ; preds = %invoke.cont58, %while.end, %if.then56
  %retval.1 = phi ptr [ null, %if.then56 ], [ null, %while.end ], [ %call60, %invoke.cont58 ]
  %packageStub.i40 = getelementptr inbounds i8, ptr %iter, i64 176
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %packageStub.i40) #12
  %pathBuffer.i41 = getelementptr inbounds i8, ptr %iter, i64 112
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pathBuffer.i41) #12
  %itemPath.i42 = getelementptr inbounds i8, ptr %iter, i64 48
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %itemPath.i42) #12
  br label %return

return:                                           ; preds = %if.end29, %cleanup.cont, %_ZL20udata_findCachedDataPKcR10UErrorCode.exit, %lor.lhs.false, %if.then24, %if.then27, %_ZN6icu_755MutexD2Ev.exit, %if.then1, %entry, %cleanup61
  %retval.2 = phi ptr [ %retval.0, %_ZN6icu_755MutexD2Ev.exit ], [ %retval.1, %cleanup61 ], [ null, %entry ], [ null, %if.then1 ], [ null, %if.then27 ], [ null, %if.then24 ], [ null, %lor.lhs.false ], [ %12, %_ZL20udata_findCachedDataPKcR10UErrorCode.exit ], [ %6, %cleanup.cont ], [ null, %if.end29 ]
  ret ptr %retval.2
}

declare signext i8 @UDataMemory_isLoaded_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
