; ModuleID = 'bench/icu/original/number_utils.ll'
source_filename = "bench/icu/original/number_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::MaybeStackArray.0" = type <{ ptr, i32, i8, [30 x i8], [5 x i8] }>

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

$_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev = comdat any

@.str = private unnamed_addr constant [14 x i8] c"decimalFormat\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"currencyFormat\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"accountingFormat\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"percentFormat\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"scientificFormat\00", align 1
@.str.5 = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.6 = private unnamed_addr constant [5 x i8] c"latn\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"NumberElements/\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"/patterns/\00", align 1
@switch.table._ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl6DecNumC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl6DecNumC2Ev
@_ZN6icu_756number4impl6DecNumC1ERKS2_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_756number4impl6DecNumC2ERKS2_R10UErrorCode

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #10
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #11
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
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
  tail call void @__clang_call_terminate(ptr %3) #12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
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
  tail call void @__clang_call_terminate(ptr %7) #12
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #11
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
define noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef %nsName, i32 noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %localStatus = alloca i32, align 4
  %0 = icmp ult i32 %style, 5
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @abort() #12
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %style to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %fullName.i = getelementptr inbounds i8, ptr %locale, i64 40
  %2 = load ptr, ptr %fullName.i, align 8
  %call5 = tail call ptr @ures_open_75(ptr noundef null, ptr noundef %2, ptr noundef nonnull %status)
  store ptr %call5, ptr %res, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then20, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #10
  resume { ptr, i32 } %4

if.end:                                           ; preds = %switch.lookup
  store i32 0, ptr %localStatus, align 4
  %call10 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112doGetPatternEP15UResourceBundlePKcS3_R10UErrorCodeS5_(ptr noundef %call5, ptr noundef %nsName, ptr noundef nonnull %switch.load, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %5 = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %5, 1
  br i1 %cmp.i8, label %if.end15, label %cleanup

if.end15:                                         ; preds = %invoke.cont9
  %6 = load i32, ptr %localStatus, align 4
  %cmp.i10 = icmp slt i32 %6, 1
  br i1 %cmp.i10, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.6, ptr noundef nonnull dereferenceable(1) %nsName) #13
  %cmp.not = icmp eq i32 %call19, 0
  br i1 %cmp.not, label %cleanup, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  store i32 0, ptr %localStatus, align 4
  %call24 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112doGetPatternEP15UResourceBundlePKcS3_R10UErrorCodeS5_(ptr noundef %call5, ptr noundef nonnull @.str.6, ptr noundef nonnull %switch.load, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then20
  %7 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %7, 1
  %spec.select = select i1 %cmp.i12, ptr %call24, ptr @.str.5
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont23, %if.end15, %land.lhs.true, %invoke.cont9, %switch.lookup
  %retval.0 = phi ptr [ @.str.5, %switch.lookup ], [ %spec.select, %invoke.cont23 ], [ %call10, %if.end15 ], [ %call10, %land.lhs.true ], [ @.str.5, %invoke.cont9 ]
  %cmp.not.i = icmp eq ptr %call5, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call5)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112doGetPatternEP15UResourceBundlePKcS3_R10UErrorCodeS5_(ptr noundef %res, ptr noundef %nsName, ptr noundef %patternKey, ptr noundef nonnull align 4 dereferenceable(4) %publicStatus, ptr noundef nonnull align 4 dereferenceable(4) %localStatus) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp2 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp10 = alloca %"class.icu_75::StringPiece", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key)
  %len.i = getelementptr inbounds i8, ptr %key, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %key, align 8
  store i8 0, ptr %0, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %3 = load i32, ptr %2, align 8
  %call3.i5 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %publicStatus)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp2, ptr noundef %nsName)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %4 = load ptr, ptr %agg.tmp2, align 8
  %5 = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %6 = load i32, ptr %5, align 8
  %call3.i6 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %publicStatus)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef nonnull @.str.8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %agg.tmp6, align 8
  %8 = getelementptr inbounds i8, ptr %agg.tmp6, i64 8
  %9 = load i32, ptr %8, align 8
  %call3.i8 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %publicStatus)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp10, ptr noundef %patternKey)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %10 = load ptr, ptr %agg.tmp10, align 8
  %11 = getelementptr inbounds i8, ptr %agg.tmp10, i64 8
  %12 = load i32, ptr %11, align 8
  %call3.i10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %publicStatus)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %13 = load i32, ptr %publicStatus, align 4
  %cmp.i = icmp slt i32 %13, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont11, %invoke.cont7, %invoke.cont3, %invoke.cont, %if.end, %invoke.cont8, %invoke.cont4, %invoke.cont1, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key) #10
  resume { ptr, i32 } %14

if.end:                                           ; preds = %invoke.cont12
  %15 = load ptr, ptr %key, align 8
  %call18 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %res, ptr noundef %15, ptr noundef null, ptr noundef nonnull %localStatus)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %invoke.cont12
  %retval.0 = phi ptr [ @.str.5, %invoke.cont12 ], [ %call18, %if.end ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key) #10
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNumC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackHeader.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %stackHeader.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 34, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %fContext2 = getelementptr inbounds i8, ptr %this, i64 64
  %call = invoke ptr @uprv_decContextDefault_75(ptr noundef nonnull %fContext2, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke ptr @uprv_decContextSetRounding_75(ptr noundef nonnull %fContext2, i32 noundef 3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %traps = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %traps, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %this) #10
  resume { ptr, i32 } %0
}

declare ptr @uprv_decContextDefault_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @uprv_decContextSetRounding_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNumC2ERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %other, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackHeader.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %stackHeader.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 34, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %fContext = getelementptr inbounds i8, ptr %this, i64 64
  %fContext2 = getelementptr inbounds i8, ptr %other, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %fContext, ptr noundef nonnull align 8 dereferenceable(28) %fContext2, i64 28, i1 false)
  %0 = load i32, ptr %fContext, align 8
  %cmp = icmp sgt i32 %0, 34
  br i1 %cmp, label %if.then.i, label %do.body

if.then.i:                                        ; preds = %entry
  %narrow.i = add nuw i32 %0, 12
  %add.i = zext i32 %narrow.i to i64
  %call.i5 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add.i) #11
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i5, null
  br i1 %cmp2.not.i, label %if.then8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call.i5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  invoke void @uprv_free_75(ptr noundef nonnull %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3.i, %if.then.i.i
  store ptr %call.i5, ptr %this, align 8
  store i32 %0, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %do.body

if.then8:                                         ; preds = %call.i.noexc
  store i32 7, ptr %status, align 4
  br label %do.end30

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %this) #10
  resume { ptr, i32 } %3

do.body:                                          ; preds = %invoke.cont, %entry
  %4 = phi ptr [ %call.i5, %invoke.cont ], [ %stackHeader.i, %entry ]
  %5 = load ptr, ptr %other, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load ptr, ptr %other, align 8
  %add.ptr.i6 = getelementptr inbounds i8, ptr %6, i64 12
  %capacity.i7 = getelementptr inbounds i8, ptr %other, i64 8
  %7 = load i32, ptr %capacity.i7, align 8
  %idx.ext.i = sext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %add.ptr.i6, i64 %idx.ext.i, i1 false)
  br label %do.end30

do.end30:                                         ; preds = %do.body, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr %str.coerce0, i32 %str.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cstr = alloca %"class.icu_75::CharString", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %cstr)
  %len.i = getelementptr inbounds i8, ptr %cstr, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %cstr, align 8
  store i8 0, ptr %0, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %cstr, ptr noundef %str.coerce0, i32 noundef %str.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %cstr) #10
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end.i, %if.then.i.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %4 = load ptr, ptr %cstr, align 8
  %cmp.i3 = icmp sgt i32 %str.coerce1, 34
  br i1 %cmp.i3, label %if.then.i.i, label %if.end.if.end.i_crit_edge

if.end.if.end.i_crit_edge:                        ; preds = %if.end
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i.i:                                      ; preds = %if.end
  %narrow.i.i = add nuw i32 %str.coerce1, 12
  %add.i.i = zext i32 %narrow.i.i to i64
  %call.i.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add.i.i) #11
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %cmp2.not.i.i = icmp eq ptr %call.i.i4, null
  %.pre6 = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %call.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call.i.i4, ptr noundef nonnull align 4 dereferenceable(12) %.pre6, i64 12, i1 false)
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %5 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  invoke void @uprv_free_75(ptr noundef nonnull %.pre6)
          to label %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i unwind label %lpad

_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then3.i.i
  store ptr %call.i.i4, ptr %this, align 8
  %capacity20.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %str.coerce1, ptr %capacity20.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.if.end.i_crit_edge, %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i, %call.i.i.noexc
  %6 = phi ptr [ %.pre6, %call.i.i.noexc ], [ %call.i.i4, %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i ], [ %.pre, %if.end.if.end.i_crit_edge ]
  %.sink.i = phi i32 [ %str.coerce1, %call.i.i.noexc ], [ %str.coerce1, %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i ], [ 34, %if.end.if.end.i_crit_edge ]
  %fContext2.i = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %.sink.i, ptr %fContext2.i, align 8
  %call7.i5 = invoke ptr @uprv_decNumberFromString_75(ptr noundef %6, ptr noundef %4, ptr noundef nonnull %fContext2.i)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %if.end.i
  %status9.i = getelementptr inbounds i8, ptr %this, i64 84
  %7 = load i32, ptr %status9.i, align 4
  %and.i = and i32 %7, 1
  %cmp10.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp10.not.i, label %if.else12.i, label %if.end18.sink.split.i

if.else12.i:                                      ; preds = %call7.i.noexc
  %cmp15.not.i = icmp eq i32 %7, 0
  br i1 %cmp15.not.i, label %cleanup, label %if.end18.sink.split.i

if.end18.sink.split.i:                            ; preds = %if.else12.i, %call7.i.noexc
  %.sink4.i = phi i32 [ 65808, %call7.i.noexc ], [ 16, %if.else12.i ]
  store i32 %.sink4.i, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18.sink.split.i, %if.else12.i, %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %cstr) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNum6_setToEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %str, i32 noundef %maxDigits, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp sgt i32 %maxDigits, 34
  br i1 %cmp, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %narrow.i = add nuw i32 %maxDigits, 12
  %add.i = zext i32 %narrow.i to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %add.i) #11
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call.i, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  br label %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i

_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity20.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %maxDigits, ptr %capacity20.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i, %if.then.i
  %.sink = phi i32 [ %maxDigits, %if.then.i ], [ %maxDigits, %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i ], [ 34, %entry ]
  %fContext2 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %.sink, ptr %fContext2, align 8
  %2 = load ptr, ptr %this, align 8
  %fContext6 = getelementptr inbounds i8, ptr %this, i64 64
  %call7 = tail call ptr @uprv_decNumberFromString_75(ptr noundef %2, ptr noundef %str, ptr noundef nonnull %fContext6)
  %status9 = getelementptr inbounds i8, ptr %this, i64 84
  %3 = load i32, ptr %status9, align 4
  %and = and i32 %3, 1
  %cmp10.not = icmp eq i32 %and, 0
  br i1 %cmp10.not, label %if.else12, label %if.end18.sink.split

if.else12:                                        ; preds = %if.end
  %cmp15.not = icmp eq i32 %3, 0
  br i1 %cmp15.not, label %if.end18, label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %if.else12, %if.end
  %.sink4 = phi i32 [ 65808, %if.end ], [ 16, %if.else12 ]
  store i32 %.sink4, ptr %status, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.else12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %str, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #13
  %conv = trunc i64 %call to i32
  %cmp.i = icmp sgt i32 %conv, 34
  br i1 %cmp.i, label %if.then.i.i, label %entry.if.end.i_crit_edge

entry.if.end.i_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i.i:                                      ; preds = %entry
  %narrow.i.i = add i64 %call, 12
  %add.i.i = and i64 %narrow.i.i, 4294967295
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %add.i.i) #11
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  %.pre2 = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.pre2, i64 12, i1 false)
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  tail call void @uprv_free_75(ptr noundef nonnull %.pre2)
  br label %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i

_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then3.i.i
  store ptr %call.i.i, ptr %this, align 8
  %capacity20.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %conv, ptr %capacity20.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %entry.if.end.i_crit_edge, %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i, %if.then.i.i
  %1 = phi ptr [ %.pre2, %if.then.i.i ], [ %call.i.i, %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i ], [ %.pre, %entry.if.end.i_crit_edge ]
  %.sink.i = phi i32 [ %conv, %if.then.i.i ], [ %conv, %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i ], [ 34, %entry.if.end.i_crit_edge ]
  %fContext2.i = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %.sink.i, ptr %fContext2.i, align 8
  %call7.i = tail call ptr @uprv_decNumberFromString_75(ptr noundef %1, ptr noundef %str, ptr noundef nonnull %fContext2.i)
  %status9.i = getelementptr inbounds i8, ptr %this, i64 84
  %2 = load i32, ptr %status9.i, align 4
  %and.i = and i32 %2, 1
  %cmp10.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp10.not.i, label %if.else12.i, label %if.end18.sink.split.i

if.else12.i:                                      ; preds = %if.end.i
  %cmp15.not.i = icmp eq i32 %2, 0
  br i1 %cmp15.not.i, label %_ZN6icu_756number4impl6DecNum6_setToEPKciR10UErrorCode.exit, label %if.end18.sink.split.i

if.end18.sink.split.i:                            ; preds = %if.else12.i, %if.end.i
  %.sink4.i = phi i32 [ 65808, %if.end.i ], [ 16, %if.else12.i ]
  store i32 %.sink4.i, ptr %status, align 4
  br label %_ZN6icu_756number4impl6DecNum6_setToEPKciR10UErrorCode.exit

_ZN6icu_756number4impl6DecNum6_setToEPKciR10UErrorCode.exit: ; preds = %if.else12.i, %if.end18.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, double noundef %d, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %buffer = alloca [23 x i8], align 16
  %sign = alloca i8, align 1
  %length = alloca i32, align 4
  %point = alloca i32, align 4
  %0 = tail call double @llvm.fabs.f64(double %d)
  %or.cond = fcmp ueq double %0, 0x7FF0000000000000
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7517double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %d, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %buffer, i32 noundef 23, ptr noundef nonnull %sign, ptr noundef nonnull %length, ptr noundef nonnull %point)
  %1 = load i32, ptr %length, align 4
  %cmp.i = icmp sgt i32 %1, 34
  br i1 %cmp.i, label %if.then.i.i, label %if.end.if.end.i_crit_edge

if.end.if.end.i_crit_edge:                        ; preds = %if.end
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i.i:                                      ; preds = %if.end
  %narrow.i.i = add nuw i32 %1, 12
  %add.i.i = zext i32 %narrow.i.i to i64
  %call.i.i = call noalias ptr @uprv_malloc_75(i64 noundef %add.i.i) #11
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  %.pre6 = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.pre6, i64 12, i1 false)
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  call void @uprv_free_75(ptr noundef nonnull %.pre6)
  br label %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i

_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then3.i.i
  store ptr %call.i.i, ptr %this, align 8
  %capacity20.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity20.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.if.end.i_crit_edge, %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i, %if.then.i.i
  %3 = phi ptr [ %.pre6, %if.then.i.i ], [ %call.i.i, %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i ], [ %.pre, %if.end.if.end.i_crit_edge ]
  %.sink.i = phi i32 [ %1, %if.then.i.i ], [ %1, %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i ], [ 34, %if.end.if.end.i_crit_edge ]
  %fContext2.i = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %.sink.i, ptr %fContext2.i, align 8
  %call7.i = call ptr @uprv_decNumberFromString_75(ptr noundef %3, ptr noundef nonnull %buffer, ptr noundef nonnull %fContext2.i)
  %status9.i = getelementptr inbounds i8, ptr %this, i64 84
  %4 = load i32, ptr %status9.i, align 4
  %and.i = and i32 %4, 1
  %cmp10.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp10.not.i, label %if.else12.i, label %if.end18.sink.split.i

if.else12.i:                                      ; preds = %if.end.i
  %cmp15.not.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i, label %_ZN6icu_756number4impl6DecNum6_setToEPKciR10UErrorCode.exit, label %if.end18.sink.split.i

if.end18.sink.split.i:                            ; preds = %if.else12.i, %if.end.i
  %.sink4.i = phi i32 [ 65808, %if.end.i ], [ 16, %if.else12.i ]
  store i32 %.sink4.i, ptr %status, align 4
  br label %_ZN6icu_756number4impl6DecNum6_setToEPKciR10UErrorCode.exit

_ZN6icu_756number4impl6DecNum6_setToEPKciR10UErrorCode.exit: ; preds = %if.else12.i, %if.end18.sink.split.i
  %5 = load i32, ptr %point, align 4
  %6 = load i32, ptr %length, align 4
  %sub = sub i32 %5, %6
  %7 = load ptr, ptr %this, align 8
  %exponent = getelementptr inbounds i8, ptr %7, i64 4
  %8 = load i32, ptr %exponent, align 4
  %add = add nsw i32 %sub, %8
  store i32 %add, ptr %exponent, align 4
  %9 = bitcast double %d to i64
  %10 = lshr i64 %9, 56
  %11 = trunc i64 %10 to i8
  %conv9 = and i8 %11, -128
  %12 = load ptr, ptr %this, align 8
  %bits = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i8, ptr %bits, align 4
  %or = or i8 %13, %conv9
  store i8 %or, ptr %bits, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_756number4impl6DecNum6_setToEPKciR10UErrorCode.exit, %if.then
  ret void
}

declare void @_ZN6icu_7517double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uprv_decNumberFromString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNum5setToEPKhiibR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %bcd, i32 noundef %length, i32 noundef %scale, i1 noundef zeroext %isNegative, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp sgt i32 %length, 34
  br i1 %cmp, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %narrow.i = add nuw i32 %length, 12
  %add.i = zext i32 %narrow.i to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %add.i) #11
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call.i, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  br label %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i

_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity20.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %length, ptr %capacity20.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i, %if.then.i
  %.sink = phi i32 [ %length, %if.then.i ], [ %length, %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i ], [ 34, %entry ]
  %fContext2 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %.sink, ptr %fContext2, align 8
  %2 = add i32 %length, -1000000000
  %or.cond = icmp ult i32 %2, -999999999
  br i1 %or.cond, label %if.end29.sink.split, label %if.end7

if.end7:                                          ; preds = %if.end
  %add = sub nuw nsw i32 1000000000, %length
  %cmp8 = icmp slt i32 %add, %scale
  %add11 = sub nuw nsw i32 -999999998, %length
  %cmp12 = icmp sgt i32 %add11, %scale
  %or.cond13 = select i1 %cmp8, i1 true, i1 %cmp12
  br i1 %or.cond13, label %if.end29.sink.split, label %if.end14

if.end14:                                         ; preds = %if.end7
  %3 = load ptr, ptr %this, align 8
  store i32 %length, ptr %3, align 4
  %4 = load ptr, ptr %this, align 8
  %exponent = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %scale, ptr %exponent, align 4
  %conv = select i1 %isNegative, i8 -128, i8 0
  %5 = load ptr, ptr %this, align 8
  %bits = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %conv, ptr %bits, align 4
  %6 = load ptr, ptr %this, align 8
  %call24 = tail call ptr @uprv_decNumberSetBCD_75(ptr noundef %6, ptr noundef %bcd, i32 noundef %length)
  %status26 = getelementptr inbounds i8, ptr %this, i64 84
  %7 = load i32, ptr %status26, align 4
  %cmp27.not = icmp eq i32 %7, 0
  br i1 %cmp27.not, label %if.end29, label %if.end29.sink.split

if.end29.sink.split:                              ; preds = %if.end14, %if.end7, %if.end
  %.sink14 = phi i32 [ 16, %if.end ], [ 16, %if.end7 ], [ 5, %if.end14 ]
  store i32 %.sink14, ptr %status, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %if.end14
  ret void
}

declare ptr @uprv_decNumberSetBCD_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNum9normalizeEv(ptr noundef nonnull align 8 dereferenceable(92) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fContext = getelementptr inbounds i8, ptr %this, i64 64
  %call4 = tail call ptr @uprv_decNumberReduce_75(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %fContext)
  ret void
}

declare ptr @uprv_decNumberReduce_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNum10multiplyByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %rhs, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %rhs, align 8
  %fContext = getelementptr inbounds i8, ptr %this, i64 64
  %call6 = tail call ptr @uprv_decNumberMultiply_75(ptr noundef %0, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %fContext)
  %status8 = getelementptr inbounds i8, ptr %this, i64 84
  %2 = load i32, ptr %status8, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 5, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @uprv_decNumberMultiply_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNum8divideByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %rhs, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %rhs, align 8
  %fContext = getelementptr inbounds i8, ptr %this, i64 64
  %call6 = tail call ptr @uprv_decNumberDivide_75(ptr noundef %0, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %fContext)
  %status8 = getelementptr inbounds i8, ptr %this, i64 84
  %2 = load i32, ptr %status8, align 4
  %and = and i32 %2, 32
  %cmp.not = icmp ne i32 %and, 0
  %cmp11.not = icmp eq i32 %2, 0
  %or.cond = or i1 %cmp11.not, %cmp.not
  br i1 %or.cond, label %if.end13, label %if.then12

if.then12:                                        ; preds = %entry
  store i32 5, ptr %status, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %entry
  ret void
}

declare ptr @uprv_decNumberDivide_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum10isNegativeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bits = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %bits, align 4
  %cmp = icmp slt i8 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum6isZeroEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %lsu = getelementptr inbounds i8, ptr %0, i64 9
  %1 = load i8, ptr %lsu, align 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %0, align 4
  %cmp4 = icmp eq i32 %2, 1
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %bits = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %bits, align 4
  %4 = and i8 %3, 112
  %cmp8 = icmp eq i8 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp8, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum9isSpecialEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bits = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %bits, align 4
  %2 = and i8 %1, 112
  %cmp = icmp ne i8 %2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum10isInfinityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bits = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %bits, align 4
  %2 = and i8 %1, 64
  %cmp = icmp ne i8 %2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum5isNaNEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bits = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %bits, align 4
  %2 = and i8 %1, 48
  %cmp = icmp ne i8 %2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl6DecNum8toStringERNS_8ByteSinkER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.icu_75::MaybeStackArray.0", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %1, align 4
  %add = add nsw i32 %2, 14
  %stackArray.i.i = getelementptr inbounds i8, ptr %buffer, i64 13
  store ptr %stackArray.i.i, ptr %buffer, align 8
  %capacity.i.i = getelementptr inbounds i8, ptr %buffer, i64 8
  store i32 30, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds i8, ptr %buffer, i64 12
  store i8 0, ptr %needToRelease.i.i, align 4
  %cmp.i3 = icmp sgt i32 %2, 16
  br i1 %cmp.i3, label %if.then.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit

if.then.i.i:                                      ; preds = %if.end
  %conv.i3.i = zext nneg i32 %add to i64
  %call.i4.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3.i) #11
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  %cmp2.not.i.i = icmp eq ptr %call.i4.i, null
  br i1 %cmp2.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %call.i.noexc.i
  %3 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %4 = load ptr, ptr %buffer, align 8
  invoke void @uprv_free_75(ptr noundef %4)
          to label %_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i unwind label %lpad.i

_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then3.i.i
  store ptr %call.i4.i, ptr %buffer, align 8
  store i32 %add, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %7, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %buffer) #10
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit: ; preds = %if.end, %call.i.noexc.i, %_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i
  %6 = load i32, ptr %status, align 4
  %cmp.i4 = icmp slt i32 %6, 1
  br i1 %cmp.i4, label %if.end6, label %cleanup

lpad:                                             ; preds = %invoke.cont12, %if.end6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end6:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %buffer, align 8
  %call13 = invoke ptr @uprv_decNumberToString_75(ptr noundef %8, ptr noundef %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end6
  %10 = load ptr, ptr %buffer, align 8
  %call18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %conv = trunc i64 %call18 to i32
  %vtable = load ptr, ptr %output, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %10, i32 noundef %conv)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont12, %_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit
  %12 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %cleanup
  %13 = load ptr, ptr %buffer, align 8
  invoke void @uprv_free_75(ptr noundef %13)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i7, %cleanup, %entry
  ret void
}

declare ptr @uprv_decNumberToString_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
