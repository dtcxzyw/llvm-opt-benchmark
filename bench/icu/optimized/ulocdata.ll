; ModuleID = 'bench/icu/original/ulocdata.ll'
source_filename = "bench/icu/original/ulocdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@.str = private unnamed_addr constant [14 x i8] c"icudt75l-lang\00", align 1
@_ZZ26ulocdata_getExemplarSet_75E16exemplarSetTypes = internal unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"ExemplarCharacters\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"AuxExemplarCharacters\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ExemplarCharactersIndex\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"ExemplarCharactersPunctuation\00", align 1
@_ZZ24ulocdata_getDelimiter_75E13delimiterKeys = internal unnamed_addr constant [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"quotationStart\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"quotationEnd\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"alternateQuotationStart\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"alternateQuotationEnd\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"delimiters\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"MeasurementSystem\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"PaperSize\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"cldrVersion\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"localeDisplayPattern\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@_ZZ30ulocdata_getLocaleSeparator_75E4sub0 = internal constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@_ZZ30ulocdata_getLocaleSeparator_75E4sub1 = internal constant [4 x i16] [i16 123, i16 49, i16 125, i16 0], align 2
@.str.16 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"measurementData\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"001\00", align 1

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #9
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #10
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
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
  tail call void @__clang_call_terminate(ptr %3) #11
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
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
  tail call void @__clang_call_terminate(ptr %7) #11
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #10
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
define ptr @ulocdata_open_75(ptr noundef %localeID, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(24) ptr @uprv_malloc_75(i64 noundef 24) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %langBundle = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr null, ptr %langBundle, align 8
  store i8 0, ptr %call1, align 8
  %call4 = tail call ptr @ures_open_75(ptr noundef null, ptr noundef %localeID, ptr noundef nonnull %status)
  %bundle = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %call4, ptr %bundle, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i15 = icmp slt i32 %1, 1
  br i1 %cmp.i15, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  tail call void @uprv_free_75(ptr noundef nonnull %call1)
  br label %return

if.end8:                                          ; preds = %if.end3
  %call9 = tail call ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %localeID, ptr noundef nonnull %status)
  store ptr %call9, ptr %langBundle, align 8
  %2 = load i32, ptr %status, align 4
  %cmp11 = icmp eq i32 %2, 2
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end8
  store i32 %1, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then12, %entry, %if.then7, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then7 ], [ null, %entry ], [ %call1, %if.then12 ], [ %call1, %if.end8 ]
  ret ptr %retval.0
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ulocdata_close_75(ptr noundef %uld) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %uld, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %langBundle = getelementptr inbounds i8, ptr %uld, i64 16
  %0 = load ptr, ptr %langBundle, align 8
  tail call void @ures_close_75(ptr noundef %0)
  %bundle = getelementptr inbounds i8, ptr %uld, i64 8
  %1 = load ptr, ptr %bundle, align 8
  tail call void @ures_close_75(ptr noundef %1)
  tail call void @uprv_free_75(ptr noundef nonnull %uld)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ulocdata_setNoSubstitute_75(ptr nocapture noundef writeonly %uld, i8 noundef signext %setting) local_unnamed_addr #6 {
entry:
  store i8 %setting, ptr %uld, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @ulocdata_getNoSubstitute_75(ptr nocapture noundef readonly %uld) local_unnamed_addr #7 {
entry:
  %0 = load i8, ptr %uld, align 8
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define ptr @ulocdata_getExemplarSet_75(ptr nocapture noundef readonly %uld, ptr noundef %fillIn, i32 noundef %options, i32 noundef %extype, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %len = alloca i32, align 4
  %localStatus = alloca i32, align 4
  store i32 0, ptr %len, align 4
  store i32 0, ptr %localStatus, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bundle = getelementptr inbounds i8, ptr %uld, i64 8
  %1 = load ptr, ptr %bundle, align 8
  %idxprom = zext i32 %extype to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @_ZZ26ulocdata_getExemplarSet_75E16exemplarSetTypes, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @ures_getStringByKey_75(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %len, ptr noundef nonnull %localStatus)
  %3 = load i32, ptr %localStatus, align 4
  switch i32 %3, label %if.then6 [
    i32 -127, label %land.lhs.true
    i32 0, label %if.end.if.end7_crit_edge
  ]

if.end.if.end7_crit_edge:                         ; preds = %if.end
  %.pre = load i32, ptr %status, align 4
  br label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load i8, ptr %uld, align 8
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %if.then6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 2, ptr %localStatus, align 4
  br label %if.then6

if.then6:                                         ; preds = %if.end, %land.lhs.true, %if.then3
  %5 = phi i32 [ -127, %land.lhs.true ], [ 2, %if.then3 ], [ %3, %if.end ]
  store i32 %5, ptr %status, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end.if.end7_crit_edge, %if.then6
  %6 = phi i32 [ %.pre, %if.end.if.end7_crit_edge ], [ %5, %if.then6 ]
  %cmp.i10 = icmp slt i32 %6, 1
  br i1 %cmp.i10, label %if.end11, label %return

if.end11:                                         ; preds = %if.end7
  %cmp12.not = icmp eq ptr %fillIn, null
  %7 = load i32, ptr %len, align 4
  %or15 = or i32 %options, 1
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = call i32 @uset_applyPattern_75(ptr noundef nonnull %fillIn, ptr noundef %call1, i32 noundef %7, i32 noundef %or15, ptr noundef nonnull %status)
  br label %return

if.else:                                          ; preds = %if.end11
  %call16 = call ptr @uset_openPatternOptions_75(ptr noundef %call1, i32 noundef %7, i32 noundef %or15, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.then13, %if.else, %if.end7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end7 ], [ %fillIn, %if.then13 ], [ %call16, %if.else ]
  ret ptr %retval.0
}

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uset_applyPattern_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uset_openPatternOptions_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getDelimiter_75(ptr nocapture noundef readonly %uld, i32 noundef %type, ptr noundef %result, i32 noundef %resultLength, ptr nocapture noundef %status) local_unnamed_addr #1 {
entry:
  %len = alloca i32, align 4
  %localStatus = alloca i32, align 4
  store i32 0, ptr %len, align 4
  store i32 0, ptr %localStatus, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bundle = getelementptr inbounds i8, ptr %uld, i64 8
  %1 = load ptr, ptr %bundle, align 8
  %call1 = call ptr @ures_getByKey_75(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %localStatus)
  %2 = load i32, ptr %localStatus, align 4
  switch i32 %2, label %if.then6 [
    i32 -127, label %land.lhs.true
    i32 0, label %if.end.if.end7_crit_edge
  ]

if.end.if.end7_crit_edge:                         ; preds = %if.end
  %.pre = load i32, ptr %status, align 4
  br label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8, ptr %uld, align 8
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.then6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 2, ptr %localStatus, align 4
  br label %if.then6

if.then6:                                         ; preds = %if.end, %land.lhs.true, %if.then3
  %4 = phi i32 [ -127, %land.lhs.true ], [ 2, %if.then3 ], [ %2, %if.end ]
  store i32 %4, ptr %status, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end.if.end7_crit_edge, %if.then6
  %5 = phi i32 [ %.pre, %if.end.if.end7_crit_edge ], [ %4, %if.then6 ]
  %cmp.i10 = icmp slt i32 %5, 1
  br i1 %cmp.i10, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @ures_close_75(ptr noundef %call1)
  br label %return

if.end11:                                         ; preds = %if.end7
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @_ZZ24ulocdata_getDelimiter_75E13delimiterKeys, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call12 = call ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call1, ptr noundef %6, ptr noundef nonnull %len, ptr noundef nonnull %localStatus)
  call void @ures_close_75(ptr noundef %call1)
  %7 = load i32, ptr %localStatus, align 4
  switch i32 %7, label %if.then20 [
    i32 -127, label %land.lhs.true14
    i32 0, label %if.end11.if.end21_crit_edge
  ]

if.end11.if.end21_crit_edge:                      ; preds = %if.end11
  %.pre17 = load i32, ptr %status, align 4
  br label %if.end21

land.lhs.true14:                                  ; preds = %if.end11
  %8 = load i8, ptr %uld, align 8
  %tobool16.not = icmp eq i8 %8, 0
  br i1 %tobool16.not, label %if.then20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  store i32 2, ptr %localStatus, align 4
  br label %if.then20

if.then20:                                        ; preds = %if.end11, %land.lhs.true14, %if.then17
  %9 = phi i32 [ -127, %land.lhs.true14 ], [ 2, %if.then17 ], [ %7, %if.end11 ]
  store i32 %9, ptr %status, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end11.if.end21_crit_edge, %if.then20
  %10 = phi i32 [ %.pre17, %if.end11.if.end21_crit_edge ], [ %9, %if.then20 ]
  %cmp.i12 = icmp slt i32 %10, 1
  br i1 %cmp.i12, label %if.end25, label %return

if.end25:                                         ; preds = %if.end21
  %call26 = call ptr @u_strncpy_75(ptr noundef %result, ptr noundef %call12, i32 noundef %resultLength)
  %11 = load i32, ptr %len, align 4
  br label %return

return:                                           ; preds = %if.end21, %entry, %if.end25, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %11, %if.end25 ], [ 0, %entry ], [ 0, %if.end21 ]
  ret i32 %retval.0
}

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getMeasurementSystem_75(ptr noundef %localeID, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = tail call fastcc noundef ptr @_ZL30measurementTypeBundleForLocalePKcS0_P10UErrorCode(ptr noundef %localeID, ptr noundef nonnull @.str.10, ptr noundef nonnull %status)
  %call2 = tail call i32 @ures_getInt_75(ptr noundef %call1, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i7 = icmp sgt i32 %1, 0
  %spec.select = select i1 %cmp.i7, i32 3, i32 %call2
  tail call void @ures_close_75(ptr noundef %call1)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %spec.select, %if.end ], [ 3, %lor.lhs.false ], [ 3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL30measurementTypeBundleForLocalePKcS0_P10UErrorCode(ptr noundef %localeID, ptr noundef %measurementType, ptr noundef %status) unnamed_addr #1 {
entry:
  %region = alloca [4 x i8], align 1
  %call = call i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %localeID, i8 noundef signext 1, ptr noundef nonnull %region, i32 noundef 4, ptr noundef %status)
  %call1 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %status)
  %call2 = call ptr @ures_getByKey_75(ptr noundef %call1, ptr noundef nonnull @.str.17, ptr noundef %call1, ptr noundef %status)
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %call4 = call ptr @ures_getByKey_75(ptr noundef nonnull %call1, ptr noundef nonnull %region, ptr noundef null, ptr noundef %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %call7 = call ptr @ures_getByKey_75(ptr noundef %call4, ptr noundef %measurementType, ptr noundef null, ptr noundef nonnull %status)
  %.pr = load i32, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %1 = phi i32 [ %.pr, %if.then6 ], [ %0, %if.then ]
  %measTypeBundle.0 = phi ptr [ %call7, %if.then6 ], [ null, %if.then ]
  %cmp8 = icmp eq i32 %1, 2
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %status, align 4
  %cmp10.not = icmp eq ptr %call4, null
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then9
  call void @ures_close_75(ptr noundef nonnull %call4)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  %call13 = call ptr @ures_getByKey_75(ptr noundef nonnull %call1, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef nonnull %status)
  %call14 = call ptr @ures_getByKey_75(ptr noundef %call13, ptr noundef %measurementType, ptr noundef null, ptr noundef nonnull %status)
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end
  %measTypeBundle.1 = phi ptr [ %call14, %if.end12 ], [ %measTypeBundle.0, %if.end ]
  %measDataBundle.0 = phi ptr [ %call13, %if.end12 ], [ %call4, %if.end ]
  call void @ures_close_75(ptr noundef %measDataBundle.0)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %measTypeBundle.2 = phi ptr [ %measTypeBundle.1, %if.end15 ], [ null, %entry ]
  call void @ures_close_75(ptr noundef %call1)
  ret ptr %measTypeBundle.2
}

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ulocdata_getPaperSize_75(ptr noundef %localeID, ptr nocapture noundef writeonly %height, ptr nocapture noundef writeonly %width, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %len = alloca i32, align 4
  store i32 0, ptr %len, align 4
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = tail call fastcc noundef ptr @_ZL30measurementTypeBundleForLocalePKcS0_P10UErrorCode(ptr noundef %localeID, ptr noundef nonnull @.str.11, ptr noundef nonnull %status)
  %call2 = call ptr @ures_getIntVector_75(ptr noundef %call1, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i8 = icmp sgt i32 %1, 0
  br i1 %cmp.i8, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load i32, ptr %len, align 4
  %cmp6 = icmp slt i32 %2, 2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  store i32 5, ptr %status, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then5
  %3 = load i32, ptr %call2, align 4
  store i32 %3, ptr %height, align 4
  %arrayidx8 = getelementptr inbounds i8, ptr %call2, i64 4
  %4 = load i32, ptr %arrayidx8, align 4
  store i32 %4, ptr %width, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.else, %if.end
  call void @ures_close_75(ptr noundef %call1)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end10
  ret void
}

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ulocdata_getCLDRVersion_75(ptr noundef %versionArray, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %status)
  tail call void @ures_getVersionByKey_75(ptr noundef %call, ptr noundef nonnull @.str.13, ptr noundef %versionArray, ptr noundef %status)
  tail call void @ures_close_75(ptr noundef %call)
  ret void
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ures_getVersionByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getLocaleDisplayPattern_75(ptr nocapture noundef readonly %uld, ptr noundef %result, i32 noundef %resultCapacity, ptr nocapture noundef %status) local_unnamed_addr #1 {
entry:
  %len = alloca i32, align 4
  %localStatus = alloca i32, align 4
  store i32 0, ptr %len, align 4
  store i32 0, ptr %localStatus, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %langBundle = getelementptr inbounds i8, ptr %uld, i64 16
  %1 = load ptr, ptr %langBundle, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 2, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call4 = call ptr @ures_getByKey_75(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull %localStatus)
  %2 = load i32, ptr %localStatus, align 4
  switch i32 %2, label %if.then10 [
    i32 -127, label %land.lhs.true
    i32 0, label %if.end2.if.end11_crit_edge
  ]

if.end2.if.end11_crit_edge:                       ; preds = %if.end2
  %.pre = load i32, ptr %status, align 4
  br label %if.end11

land.lhs.true:                                    ; preds = %if.end2
  %3 = load i8, ptr %uld, align 8
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %if.then10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 2, ptr %localStatus, align 4
  br label %if.then10

if.then10:                                        ; preds = %if.end2, %land.lhs.true, %if.then7
  %4 = phi i32 [ -127, %land.lhs.true ], [ 2, %if.then7 ], [ %2, %if.end2 ]
  store i32 %4, ptr %status, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end2.if.end11_crit_edge, %if.then10
  %5 = phi i32 [ %.pre, %if.end2.if.end11_crit_edge ], [ %4, %if.then10 ]
  %cmp.i13 = icmp slt i32 %5, 1
  br i1 %cmp.i13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @ures_close_75(ptr noundef %call4)
  br label %return

if.end15:                                         ; preds = %if.end11
  %call16 = call ptr @ures_getStringByKey_75(ptr noundef %call4, ptr noundef nonnull @.str.15, ptr noundef nonnull %len, ptr noundef nonnull %localStatus)
  call void @ures_close_75(ptr noundef %call4)
  %6 = load i32, ptr %localStatus, align 4
  switch i32 %6, label %if.then24 [
    i32 -127, label %land.lhs.true18
    i32 0, label %if.end15.if.end25_crit_edge
  ]

if.end15.if.end25_crit_edge:                      ; preds = %if.end15
  %.pre20 = load i32, ptr %status, align 4
  br label %if.end25

land.lhs.true18:                                  ; preds = %if.end15
  %7 = load i8, ptr %uld, align 8
  %tobool20.not = icmp eq i8 %7, 0
  br i1 %tobool20.not, label %if.then24, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  store i32 2, ptr %localStatus, align 4
  br label %if.then24

if.then24:                                        ; preds = %if.end15, %land.lhs.true18, %if.then21
  %8 = phi i32 [ -127, %land.lhs.true18 ], [ 2, %if.then21 ], [ %6, %if.end15 ]
  store i32 %8, ptr %status, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end15.if.end25_crit_edge, %if.then24
  %9 = phi i32 [ %.pre20, %if.end15.if.end25_crit_edge ], [ %8, %if.then24 ]
  %cmp.i15 = icmp slt i32 %9, 1
  br i1 %cmp.i15, label %if.end29, label %return

if.end29:                                         ; preds = %if.end25
  %call30 = call ptr @u_strncpy_75(ptr noundef %result, ptr noundef %call16, i32 noundef %resultCapacity)
  %10 = load i32, ptr %len, align 4
  br label %return

return:                                           ; preds = %if.end25, %entry, %if.end29, %if.then14, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 0, %if.then14 ], [ %10, %if.end29 ], [ 0, %entry ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getLocaleSeparator_75(ptr nocapture noundef readonly %uld, ptr noundef %result, i32 noundef %resultCapacity, ptr nocapture noundef %status) local_unnamed_addr #1 {
entry:
  %len = alloca i32, align 4
  %localStatus = alloca i32, align 4
  store i32 0, ptr %len, align 4
  store i32 0, ptr %localStatus, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %langBundle = getelementptr inbounds i8, ptr %uld, i64 16
  %1 = load ptr, ptr %langBundle, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 2, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call4 = call ptr @ures_getByKey_75(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull %localStatus)
  %2 = load i32, ptr %localStatus, align 4
  switch i32 %2, label %if.then10 [
    i32 -127, label %land.lhs.true
    i32 0, label %if.end2.if.end11_crit_edge
  ]

if.end2.if.end11_crit_edge:                       ; preds = %if.end2
  %.pre = load i32, ptr %status, align 4
  br label %if.end11

land.lhs.true:                                    ; preds = %if.end2
  %3 = load i8, ptr %uld, align 8
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %if.then10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 2, ptr %localStatus, align 4
  br label %if.then10

if.then10:                                        ; preds = %if.end2, %land.lhs.true, %if.then7
  %4 = phi i32 [ -127, %land.lhs.true ], [ 2, %if.then7 ], [ %2, %if.end2 ]
  store i32 %4, ptr %status, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end2.if.end11_crit_edge, %if.then10
  %5 = phi i32 [ %.pre, %if.end2.if.end11_crit_edge ], [ %4, %if.then10 ]
  %cmp.i25 = icmp slt i32 %5, 1
  br i1 %cmp.i25, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @ures_close_75(ptr noundef %call4)
  br label %return

if.end15:                                         ; preds = %if.end11
  %call16 = call ptr @ures_getStringByKey_75(ptr noundef %call4, ptr noundef nonnull @.str.16, ptr noundef nonnull %len, ptr noundef nonnull %localStatus)
  call void @ures_close_75(ptr noundef %call4)
  %6 = load i32, ptr %localStatus, align 4
  switch i32 %6, label %if.then24 [
    i32 -127, label %land.lhs.true18
    i32 0, label %if.end15.if.end25_crit_edge
  ]

if.end15.if.end25_crit_edge:                      ; preds = %if.end15
  %.pre33 = load i32, ptr %status, align 4
  br label %if.end25

land.lhs.true18:                                  ; preds = %if.end15
  %7 = load i8, ptr %uld, align 8
  %tobool20.not = icmp eq i8 %7, 0
  br i1 %tobool20.not, label %if.then24, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  store i32 2, ptr %localStatus, align 4
  br label %if.then24

if.then24:                                        ; preds = %if.end15, %land.lhs.true18, %if.then21
  %8 = phi i32 [ -127, %land.lhs.true18 ], [ 2, %if.then21 ], [ %6, %if.end15 ]
  store i32 %8, ptr %status, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end15.if.end25_crit_edge, %if.then24
  %9 = phi i32 [ %.pre33, %if.end15.if.end25_crit_edge ], [ %8, %if.then24 ]
  %cmp.i27 = icmp slt i32 %9, 1
  br i1 %cmp.i27, label %if.end29, label %return

if.end29:                                         ; preds = %if.end25
  %call30 = call ptr @u_strstr_75(ptr noundef %call16, ptr noundef nonnull @_ZZ30ulocdata_getLocaleSeparator_75E4sub0)
  %call31 = call ptr @u_strstr_75(ptr noundef %call16, ptr noundef nonnull @_ZZ30ulocdata_getLocaleSeparator_75E4sub1)
  %cmp32 = icmp eq ptr %call30, null
  %cmp34 = icmp eq ptr %call31, null
  %or.cond.not32 = select i1 %cmp32, i1 true, i1 %cmp34
  %cmp36.not = icmp ugt ptr %call30, %call31
  %or.cond24 = select i1 %or.cond.not32, i1 true, i1 %cmp36.not
  br i1 %or.cond24, label %if.end42, label %if.then37

if.then37:                                        ; preds = %if.end29
  %add.ptr = getelementptr inbounds i8, ptr %call30, i64 6
  %sub.ptr.lhs.cast = ptrtoint ptr %call31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %cmp38 = icmp slt i32 %conv, %resultCapacity
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.then37
  %call40 = call ptr @u_strncpy_75(ptr noundef %result, ptr noundef nonnull %add.ptr, i32 noundef %conv)
  %10 = load i32, ptr %len, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %result, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %return

if.end42:                                         ; preds = %if.then37, %if.end29
  %separator.0 = phi ptr [ %add.ptr, %if.then37 ], [ %call16, %if.end29 ]
  %call43 = call ptr @u_strncpy_75(ptr noundef %result, ptr noundef %separator.0, i32 noundef %resultCapacity)
  %11 = load i32, ptr %len, align 4
  br label %return

return:                                           ; preds = %if.end25, %entry, %if.end42, %if.then39, %if.then14, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 0, %if.then14 ], [ %10, %if.then39 ], [ %11, %if.end42 ], [ 0, %entry ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

declare ptr @u_strstr_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
