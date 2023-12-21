; ModuleID = 'bench/icu/original/loclikely.ll'
source_filename = "bench/icu/original/loclikely.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CheckedArrayByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
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

$_ZN6icu_753LSRD2Ev = comdat any

@_ZL15LANG_DIR_STRING = internal constant [57 x i8] c"root-en-es-pt-zh-ja-ko-de-fr-it-ar+he+fa+ru-nl-pl-th-tr-\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"rg\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"_\00", align 1

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
define i32 @uloc_addLikelySubtags_75(ptr noundef %localeID, ptr noundef %maximizedLocaleID, i32 noundef %maximizedLocaleIDCapacity, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %maximizedLocaleID, i32 noundef %maximizedLocaleIDCapacity)
  invoke void @ulocimp_addLikelySubtags_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %appended_.i = getelementptr inbounds i8, ptr %sink, i64 24
  %1 = load i32, ptr %appended_.i, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %2, 1
  %overflowed_.i11 = getelementptr inbounds i8, ptr %sink, i64 28
  %3 = load i8, ptr %overflowed_.i11, align 4
  %tobool13.not = icmp eq i8 %3, 0
  br i1 %cmp.i9, label %if.end10, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  %cond = select i1 %tobool13.not, i32 -1, i32 %1
  br label %cleanup

lpad:                                             ; preds = %if.else, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #11
  resume { ptr, i32 } %4

if.end10:                                         ; preds = %invoke.cont
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end10
  store i32 15, ptr %status, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end10
  %call16 = invoke i32 @u_terminateChars_75(ptr noundef %maximizedLocaleID, i32 noundef %maximizedLocaleIDCapacity, i32 noundef %1, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then14, %if.else, %if.then6
  %retval.0 = phi i32 [ %cond, %if.then6 ], [ %1, %if.else ], [ %1, %if.then14 ]
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #11
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

declare void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ulocimp_addLikelySubtags_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %lang.i.i = alloca [12 x i8], align 4
  %langLength.i.i = alloca i32, align 4
  %script.i.i = alloca [6 x i8], align 4
  %scriptLength.i.i = alloca i32, align 4
  %region.i.i = alloca [4 x i8], align 1
  %regionLength.i.i = alloca i32, align 4
  %l.i.i = alloca %"class.icu_75::Locale", align 8
  %lsr.i.i = alloca %"struct.icu_75::LSR", align 8
  %localeBuffer.i = alloca %"class.icu_75::CharString", align 8
  %localeSink.i = alloca %"class.icu_75::CharStringByteSink", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %localeBuffer.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %localeSink.i)
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeBuffer.i)
  %len.i.i = getelementptr inbounds i8, ptr %localeBuffer.i, i64 56
  store i32 0, ptr %len.i.i, align 8
  %0 = load ptr, ptr %localeBuffer.i, align 8
  store i8 0, ptr %0, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %localeSink.i, ptr noundef nonnull %localeBuffer.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @ulocimp_canonicalize_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %localeSink.i, ptr noundef %status)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %localeSink.i) #11
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %_ZL25_ulocimp_addLikelySubtagsPKcRN6icu_758ByteSinkEP10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %2 = load ptr, ptr %localeBuffer.i, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lang.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %langLength.i.i)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %script.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scriptLength.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %region.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %regionLength.i.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %l.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lsr.i.i)
  store i32 12, ptr %langLength.i.i, align 4
  store i32 6, ptr %scriptLength.i.i, align 4
  store i32 4, ptr %regionLength.i.i, align 4
  %cmp.i4.i = icmp eq ptr %2, null
  br i1 %cmp.i4.i, label %return.sink.split.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.then.i
  %call5.i5.i = invoke fastcc noundef i32 @_ZL14parseTagStringPKcPcPiS1_S2_S1_S2_P10UErrorCode(ptr noundef nonnull %2, ptr noundef nonnull %lang.i.i, ptr noundef nonnull %langLength.i.i, ptr noundef nonnull %script.i.i, ptr noundef nonnull %scriptLength.i.i, ptr noundef nonnull %region.i.i, ptr noundef nonnull %regionLength.i.i, ptr noundef nonnull %status)
          to label %call5.i.noexc.i unwind label %lpad.i

call5.i.noexc.i:                                  ; preds = %if.end2.i.i
  %3 = load i32, ptr %status, align 4
  %cmp.i36.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i36.i.i, label %if.end12.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %call5.i.noexc.i
  %cmp9.i.i = icmp eq i32 %3, 15
  br i1 %cmp9.i.i, label %return.sink.split.i.i, label %_ZL22_uloc_addLikelySubtagsPKcRN6icu_758ByteSinkEP10UErrorCode.exit.i

if.end12.i.i:                                     ; preds = %call5.i.noexc.i
  %4 = load i32, ptr %langLength.i.i, align 4
  %cmp13.i.i = icmp sgt i32 %4, 3
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end21.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %cmp15.i.i = icmp eq i32 %4, 4
  %5 = load i32, ptr %scriptLength.i.i, align 4
  %cmp16.i.i = icmp eq i32 %5, 0
  %or.cond.i.i = select i1 %cmp15.i.i, i1 %cmp16.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then17.i.i, label %errorthread-pre-split.i.i

if.then17.i.i:                                    ; preds = %if.then14.i.i
  store i32 0, ptr %langLength.i.i, align 4
  store i32 4, ptr %scriptLength.i.i, align 4
  %6 = load i32, ptr %lang.i.i, align 4
  store i32 %6, ptr %script.i.i, align 4
  store i8 0, ptr %lang.i.i, align 4
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then17.i.i, %if.end12.i.i
  %7 = sext i32 %call5.i5.i to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end21.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.body.i.i ], [ %7, %if.end21.i.i ]
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.i
  %8 = load i8, ptr %arrayidx22.i.i, align 1
  switch i8 %8, label %while.end.i.i [
    i8 95, label %while.body.i.i
    i8 45, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, 1
  br label %while.cond.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %while.cond.i.i
  %arrayidx22.i.i.le = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.i
  %call30.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx22.i.i.le) #14
  %conv31.i.i = trunc i64 %call30.i.i to i32
  %cmp3348.i.i = icmp sgt i32 %conv31.i.i, 0
  br i1 %cmp3348.i.i, label %for.body.preheader.i.i, label %do.end61.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %wide.trip.count.i.i = and i64 %call30.i.i, 4294967295
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next53.i.i, %for.inc.i.i ]
  %count.049.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %count.1.i.i, %for.inc.i.i ]
  %arrayidx35.i.i = getelementptr inbounds i8, ptr %arrayidx22.i.i.le, i64 %indvars.iv52.i.i
  %9 = load i8, ptr %arrayidx35.i.i, align 1
  switch i8 %9, label %if.else52.i.i [
    i8 45, label %for.inc.i.i
    i8 95, label %for.inc.i.i
    i8 64, label %do.end61.i.i
  ]

if.else52.i.i:                                    ; preds = %for.body.i.i
  %cmp53.i.i = icmp sgt i32 %count.049.i.i, 8
  br i1 %cmp53.i.i, label %errorthread-pre-split.i.i, label %if.else55.i.i

if.else55.i.i:                                    ; preds = %if.else52.i.i
  %inc56.i.i = add nsw i32 %count.049.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else55.i.i, %for.body.i.i, %for.body.i.i
  %count.1.i.i = phi i32 [ %inc56.i.i, %if.else55.i.i ], [ 0, %for.body.i.i ], [ 0, %for.body.i.i ]
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %do.end61.i.i, label %for.body.i.i, !llvm.loop !6

do.end61.i.i:                                     ; preds = %for.inc.i.i, %for.body.i.i, %while.end.i.i
  %call62.i6.i = invoke noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call62.i.noexc.i unwind label %lpad.i

call62.i.noexc.i:                                 ; preds = %do.end61.i.i
  %10 = load i32, ptr %status, align 4
  %cmp.i38.i.i = icmp slt i32 %10, 1
  br i1 %cmp.i38.i.i, label %if.end66.i.i, label %_ZL22_uloc_addLikelySubtagsPKcRN6icu_758ByteSinkEP10UErrorCode.exit.i

if.end66.i.i:                                     ; preds = %call62.i.noexc.i
  invoke void @_ZN6icu_756Locale14createFromNameEPKc(ptr nonnull sret(%"class.icu_75::Locale") align 8 %l.i.i, ptr noundef nonnull %2)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end66.i.i
  %fIsBogus.i.i.i = getelementptr inbounds i8, ptr %l.i.i, i64 216
  %11 = load i8, ptr %fIsBogus.i.i.i, align 8
  %tobool68.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool68.not.i.i, label %if.end70.i.i, label %errorthread-pre-split.sink.split.i.i

lpad.i.i:                                         ; preds = %if.end70.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.end70.i.i:                                     ; preds = %.noexc.i
  invoke void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %lsr.i.i, ptr noundef nonnull align 8 dereferenceable(352) %call62.i6.i, ptr noundef nonnull align 8 dereferenceable(217) %l.i.i, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont71.i.i unwind label %lpad.i.i

invoke.cont71.i.i:                                ; preds = %if.end70.i.i
  %13 = load i32, ptr %status, align 4
  %cmp.i40.i.i = icmp slt i32 %13, 1
  br i1 %cmp.i40.i.i, label %if.end75.i.i, label %error.critedge.i.i

if.end75.i.i:                                     ; preds = %invoke.cont71.i.i
  %14 = load ptr, ptr %lsr.i.i, align 8
  %call77.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.3) #14
  %cmp78.i.i = icmp eq i32 %call77.i.i, 0
  %spec.store.select.i.i = select i1 %cmp78.i.i, ptr @.str.2, ptr %14
  %call81.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i.i) #14
  %conv82.i.i = trunc i64 %call81.i.i to i32
  %script83.i.i = getelementptr inbounds i8, ptr %lsr.i.i, i64 8
  %15 = load ptr, ptr %script83.i.i, align 8
  %call85.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #14
  %conv86.i.i = trunc i64 %call85.i.i to i32
  %region87.i.i = getelementptr inbounds i8, ptr %lsr.i.i, i64 16
  %16 = load ptr, ptr %region87.i.i, align 8
  %call89.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #14
  %conv90.i.i = trunc i64 %call89.i.i to i32
  invoke fastcc void @_ZL29createTagStringWithAlternatesPKciS0_iS0_iS0_iS0_RN6icu_758ByteSinkEP10UErrorCode(ptr noundef %spec.store.select.i.i, i32 noundef %conv82.i.i, ptr noundef %15, i32 noundef %conv86.i.i, ptr noundef %16, i32 noundef %conv90.i.i, ptr noundef nonnull %arrayidx22.i.i.le, i32 noundef %conv31.i.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont92.i.i unwind label %lpad91.i.i

invoke.cont92.i.i:                                ; preds = %if.end75.i.i
  %17 = load i32, ptr %status, align 4
  %cmp.i42.inv.i.i = icmp slt i32 %17, 1
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lsr.i.i) #11
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l.i.i) #11
  br i1 %cmp.i42.inv.i.i, label %_ZL22_uloc_addLikelySubtagsPKcRN6icu_758ByteSinkEP10UErrorCode.exit.i, label %errorthread-pre-split.i.i

lpad91.i.i:                                       ; preds = %if.end75.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lsr.i.i) #11
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad91.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %18, %lpad91.i.i ], [ %12, %lpad.i.i ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l.i.i) #11
  br label %ehcleanup.i

error.critedge.i.i:                               ; preds = %invoke.cont71.i.i
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lsr.i.i) #11
  br label %errorthread-pre-split.sink.split.i.i

errorthread-pre-split.sink.split.i.i:             ; preds = %error.critedge.i.i, %.noexc.i
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l.i.i) #11
  br label %errorthread-pre-split.i.i

errorthread-pre-split.i.i:                        ; preds = %if.else52.i.i, %errorthread-pre-split.sink.split.i.i, %invoke.cont92.i.i, %if.then14.i.i
  %.pr.i.i = load i32, ptr %status, align 4
  %19 = icmp slt i32 %.pr.i.i, 1
  br i1 %19, label %return.sink.split.i.i, label %_ZL22_uloc_addLikelySubtagsPKcRN6icu_758ByteSinkEP10UErrorCode.exit.i

return.sink.split.i.i:                            ; preds = %errorthread-pre-split.i.i, %if.then8.i.i, %if.then.i
  store i32 1, ptr %status, align 4
  br label %_ZL22_uloc_addLikelySubtagsPKcRN6icu_758ByteSinkEP10UErrorCode.exit.i

_ZL22_uloc_addLikelySubtagsPKcRN6icu_758ByteSinkEP10UErrorCode.exit.i: ; preds = %return.sink.split.i.i, %errorthread-pre-split.i.i, %invoke.cont92.i.i, %call62.i.noexc.i, %if.then8.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lang.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %langLength.i.i)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %script.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scriptLength.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %region.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %regionLength.i.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %l.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lsr.i.i)
  br label %_ZL25_ulocimp_addLikelySubtagsPKcRN6icu_758ByteSinkEP10UErrorCode.exit

lpad.i:                                           ; preds = %if.end66.i.i, %do.end61.i.i, %if.end2.i.i, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %localeSink.i) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i, %ehcleanup.i.i
  %.pn.i = phi { ptr, i32 } [ %21, %lpad1.i ], [ %20, %lpad.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeBuffer.i) #11
  resume { ptr, i32 } %.pn.i

_ZL25_ulocimp_addLikelySubtagsPKcRN6icu_758ByteSinkEP10UErrorCode.exit: ; preds = %invoke.cont2.i, %_ZL22_uloc_addLikelySubtagsPKcRN6icu_758ByteSinkEP10UErrorCode.exit.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeBuffer.i) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %localeBuffer.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localeSink.i)
  ret void
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i32 @uloc_minimizeSubtags_75(ptr noundef %localeID, ptr noundef %minimizedLocaleID, i32 noundef %minimizedLocaleIDCapacity, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %minimizedLocaleID, i32 noundef %minimizedLocaleIDCapacity)
  invoke void @ulocimp_minimizeSubtags_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i1 noundef zeroext false, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %appended_.i = getelementptr inbounds i8, ptr %sink, i64 24
  %1 = load i32, ptr %appended_.i, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %2, 1
  %overflowed_.i11 = getelementptr inbounds i8, ptr %sink, i64 28
  %3 = load i8, ptr %overflowed_.i11, align 4
  %tobool13.not = icmp eq i8 %3, 0
  br i1 %cmp.i9, label %if.end10, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  %cond = select i1 %tobool13.not, i32 -1, i32 %1
  br label %cleanup

lpad:                                             ; preds = %if.else, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #11
  resume { ptr, i32 } %4

if.end10:                                         ; preds = %invoke.cont
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end10
  store i32 15, ptr %status, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end10
  %call16 = invoke i32 @u_terminateChars_75(ptr noundef %minimizedLocaleID, i32 noundef %minimizedLocaleIDCapacity, i32 noundef %1, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then14, %if.else, %if.then6
  %retval.0 = phi i32 [ %cond, %if.then6 ], [ %1, %if.else ], [ %1, %if.then14 ]
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #11
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @ulocimp_minimizeSubtags_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i1 noundef zeroext %favorScript, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %tagBuffer.i.i = alloca [157 x i8], align 16
  %maximizedTagBuffer.i = alloca %"class.icu_75::CharString", align 8
  %lang.i = alloca [12 x i8], align 1
  %langLength.i = alloca i32, align 4
  %script.i = alloca [6 x i8], align 1
  %scriptLength.i = alloca i32, align 4
  %region.i = alloca [4 x i8], align 1
  %regionLength.i = alloca i32, align 4
  %lsr.i = alloca %"struct.icu_75::LSR", align 8
  %agg.tmp61.i = alloca %"class.icu_75::StringPiece", align 8
  %localeBuffer = alloca %"class.icu_75::CharString", align 8
  %localeSink = alloca %"class.icu_75::CharStringByteSink", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeBuffer)
  %len.i = getelementptr inbounds i8, ptr %localeBuffer, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %localeBuffer, align 8
  store i8 0, ptr %0, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %localeSink, ptr noundef nonnull %localeBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @ulocimp_canonicalize_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %localeSink, ptr noundef %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %localeSink) #11
  %1 = load ptr, ptr %localeBuffer, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %maximizedTagBuffer.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lang.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %langLength.i)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %script.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scriptLength.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %region.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %regionLength.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lsr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp61.i)
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %maximizedTagBuffer.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont2
  %len.i.i = getelementptr inbounds i8, ptr %maximizedTagBuffer.i, i64 56
  store i32 0, ptr %len.i.i, align 8
  %2 = load ptr, ptr %maximizedTagBuffer.i, align 8
  store i8 0, ptr %2, align 1
  store i32 12, ptr %langLength.i, align 4
  store i32 6, ptr %scriptLength.i, align 4
  store i32 4, ptr %regionLength.i, align 4
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  %cmp.i = icmp eq ptr %1, null
  %or.cond.i = or i1 %cmp.i, %cmp.i.i
  br i1 %or.cond.i, label %error.i, label %if.end2.i

if.end2.i:                                        ; preds = %.noexc
  %call5.i = invoke fastcc noundef i32 @_ZL14parseTagStringPKcPcPiS1_S2_S1_S2_P10UErrorCode(ptr noundef nonnull %1, ptr noundef nonnull %lang.i, ptr noundef nonnull %langLength.i, ptr noundef nonnull %script.i, ptr noundef nonnull %scriptLength.i, ptr noundef nonnull %region.i, ptr noundef nonnull %regionLength.i, ptr noundef nonnull %status)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end2.i
  %4 = load i32, ptr %status, align 4
  %cmp.i34.i = icmp slt i32 %4, 1
  br i1 %cmp.i34.i, label %while.cond.preheader.i, label %if.then8.i

while.cond.preheader.i:                           ; preds = %invoke.cont.i
  %5 = sext i32 %call5.i to i64
  br label %while.cond.i

if.then8.i:                                       ; preds = %invoke.cont.i
  %cmp9.i = icmp eq i32 %4, 15
  br i1 %cmp9.i, label %cleanup95.sink.split.i, label %invoke.cont4

lpad.i:                                           ; preds = %if.end55.i, %do.end.i, %if.end2.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %5, %while.cond.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i, align 1
  switch i8 %7, label %while.end.i [
    i8 95, label %while.body.i
    i8 45, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  br label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %call20.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx.i.le) #14
  %conv21.i = trunc i64 %call20.i to i32
  %cmp2255.i = icmp sgt i32 %conv21.i, 0
  br i1 %cmp2255.i, label %for.body.preheader.i, label %do.end.i

for.body.preheader.i:                             ; preds = %while.end.i
  %wide.trip.count.i = and i64 %call20.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next60.i, %for.inc.i ]
  %count.056.i = phi i32 [ 0, %for.body.preheader.i ], [ %count.1.i, %for.inc.i ]
  %arrayidx24.i = getelementptr inbounds i8, ptr %arrayidx.i.le, i64 %indvars.iv59.i
  %8 = load i8, ptr %arrayidx24.i, align 1
  switch i8 %8, label %if.else41.i [
    i8 45, label %for.inc.i
    i8 95, label %for.inc.i
    i8 64, label %do.end.i
  ]

if.else41.i:                                      ; preds = %for.body.i
  %cmp42.i = icmp sgt i32 %count.056.i, 8
  br i1 %cmp42.i, label %errorthread-pre-split.i, label %if.else44.i

if.else44.i:                                      ; preds = %if.else41.i
  %inc45.i = add nsw i32 %count.056.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else44.i, %for.body.i, %for.body.i
  %count.1.i = phi i32 [ %inc45.i, %if.else44.i ], [ 0, %for.body.i ], [ 0, %for.body.i ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %do.end.i, label %for.body.i, !llvm.loop !8

do.end.i:                                         ; preds = %for.inc.i, %for.body.i, %while.end.i
  %call51.i = invoke noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont50.i unwind label %lpad.i

invoke.cont50.i:                                  ; preds = %do.end.i
  %9 = load i32, ptr %status, align 4
  %cmp.i36.i = icmp slt i32 %9, 1
  br i1 %cmp.i36.i, label %if.end55.i, label %invoke.cont4

if.end55.i:                                       ; preds = %invoke.cont50.i
  %10 = load i32, ptr %langLength.i, align 4
  %11 = load i32, ptr %scriptLength.i, align 4
  %12 = load i32, ptr %regionLength.i, align 4
  store ptr %region.i, ptr %agg.tmp61.i, align 8
  %length_.i39.i = getelementptr inbounds i8, ptr %agg.tmp61.i, i64 8
  store i32 %12, ptr %length_.i39.i, align 8
  invoke void @_ZNK6icu_7513LikelySubtags15minimizeSubtagsENS_11StringPieceES1_S1_bR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %lsr.i, ptr noundef nonnull align 8 dereferenceable(352) %call51.i, ptr nonnull %lang.i, i32 %10, ptr nonnull %script.i, i32 %11, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %agg.tmp61.i, i1 noundef zeroext %favorScript, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont65.i unwind label %lpad.i

invoke.cont65.i:                                  ; preds = %if.end55.i
  %13 = load i32, ptr %status, align 4
  %cmp.i40.i = icmp slt i32 %13, 1
  br i1 %cmp.i40.i, label %if.end69.i, label %error.critedge.i

if.end69.i:                                       ; preds = %invoke.cont65.i
  %14 = load ptr, ptr %lsr.i, align 8
  %call71.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.3) #14
  %cmp72.i = icmp eq i32 %call71.i, 0
  %spec.store.select.i = select i1 %cmp72.i, ptr @.str.2, ptr %14
  %call75.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i) #14
  %conv76.i = trunc i64 %call75.i to i32
  %script77.i = getelementptr inbounds i8, ptr %lsr.i, i64 8
  %15 = load ptr, ptr %script77.i, align 8
  %call79.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #14
  %conv80.i = trunc i64 %call79.i to i32
  %region81.i = getelementptr inbounds i8, ptr %lsr.i, i64 16
  %16 = load ptr, ptr %region81.i, align 8
  %call83.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #14
  %conv84.i = trunc i64 %call83.i to i32
  call void @llvm.lifetime.start.p0(i64 157, ptr nonnull %tagBuffer.i.i)
  %cmp.i42.i = icmp sgt i32 %conv76.i, 11
  %cmp1.i.i = icmp sgt i32 %conv80.i, 5
  %or.cond.i.i = or i1 %cmp.i42.i, %cmp1.i.i
  %cmp3.i.i = icmp sgt i32 %conv84.i, 3
  %or.cond1.i.i = or i1 %or.cond.i.i, %cmp3.i.i
  br i1 %or.cond1.i.i, label %if.then92.i.i, label %if.else5.i.i

if.else5.i.i:                                     ; preds = %if.end69.i
  %cmp6.i.i = icmp sgt i32 %conv76.i, 0
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end27.i.i

if.then7.i.i:                                     ; preds = %if.else5.i.i
  %conv.i37.i.i = and i64 %call75.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tagBuffer.i.i, ptr align 1 %spec.store.select.i, i64 %conv.i37.i.i, i1 false)
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.then7.i.i, %if.else5.i.i
  %tagLength.0.i.i = phi i32 [ %conv76.i, %if.then7.i.i ], [ 0, %if.else5.i.i ]
  %cmp28.i.i = icmp sgt i32 %conv80.i, 0
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end49.i.i

if.then29.i.i:                                    ; preds = %if.end27.i.i
  %idxprom.i.i.i = zext nneg i32 %tagLength.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %tagBuffer.i.i, i64 %idxprom.i.i.i
  store i8 95, ptr %arrayidx.i.i.i, align 1
  %inc.i.i.i = add nuw nsw i32 %tagLength.0.i.i, 1
  %idxprom1.i39.i.i = zext nneg i32 %inc.i.i.i to i64
  %arrayidx2.i40.i.i = getelementptr inbounds i8, ptr %tagBuffer.i.i, i64 %idxprom1.i39.i.i
  %conv.i41.i.i = and i64 %call79.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx2.i40.i.i, ptr align 1 %15, i64 %conv.i41.i.i, i1 false)
  %add.i42.i.i = add nuw nsw i32 %inc.i.i.i, %conv80.i
  br label %if.end49.i.i

if.end49.i.i:                                     ; preds = %if.then29.i.i, %if.end27.i.i
  %tagLength.1.i.i = phi i32 [ %add.i42.i.i, %if.then29.i.i ], [ %tagLength.0.i.i, %if.end27.i.i ]
  %cmp50.i.i = icmp slt i32 %conv84.i, 1
  br i1 %cmp50.i.i, label %if.end71.i.i, label %if.then51.i.i

if.then51.i.i:                                    ; preds = %if.end49.i.i
  %idxprom.i44.i.i = zext nneg i32 %tagLength.1.i.i to i64
  %arrayidx.i45.i.i = getelementptr inbounds i8, ptr %tagBuffer.i.i, i64 %idxprom.i44.i.i
  store i8 95, ptr %arrayidx.i45.i.i, align 1
  %inc.i46.i.i = add nuw nsw i32 %tagLength.1.i.i, 1
  %idxprom1.i47.i.i = zext nneg i32 %inc.i46.i.i to i64
  %arrayidx2.i48.i.i = getelementptr inbounds i8, ptr %tagBuffer.i.i, i64 %idxprom1.i47.i.i
  %conv.i49.i.i = and i64 %call83.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx2.i48.i.i, ptr align 1 %16, i64 %conv.i49.i.i, i1 false)
  %add.i50.i.i = add nuw nsw i32 %inc.i46.i.i, %conv84.i
  br label %if.end71.i.i

if.end71.i.i:                                     ; preds = %if.then51.i.i, %if.end49.i.i
  %tagLength.2.i.i = phi i32 [ %tagLength.1.i.i, %if.end49.i.i ], [ %add.i50.i.i, %if.then51.i.i ]
  %vtable.i.i = load ptr, ptr %sink, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %tagBuffer.i.i, i32 noundef %tagLength.2.i.i)
          to label %.noexc.i unwind label %lpad85.i

.noexc.i:                                         ; preds = %if.end71.i.i
  br i1 %cmp2255.i, label %if.then74.i.i, label %invoke.cont86thread-pre-split.i

if.then74.i.i:                                    ; preds = %.noexc.i
  %18 = load i8, ptr %arrayidx.i.le, align 1
  %cmp75.not.i.i = icmp eq i8 %18, 64
  br i1 %cmp75.not.i.i, label %if.end84.i.i, label %if.then76.i.i

if.then76.i.i:                                    ; preds = %if.then74.i.i
  %vtable77.i.i = load ptr, ptr %sink, align 8
  %vfn78.i.i = getelementptr inbounds i8, ptr %vtable77.i.i, i64 16
  %19 = load ptr, ptr %vfn78.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.4, i32 noundef 1)
          to label %.noexc43.i unwind label %lpad85.i

.noexc43.i:                                       ; preds = %if.then76.i.i
  br i1 %cmp50.i.i, label %if.then80.i.i, label %if.end84.i.i

if.then80.i.i:                                    ; preds = %.noexc43.i
  %vtable81.i.i = load ptr, ptr %sink, align 8
  %vfn82.i.i = getelementptr inbounds i8, ptr %vtable81.i.i, i64 16
  %20 = load ptr, ptr %vfn82.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.4, i32 noundef 1)
          to label %if.end84.i.i unwind label %lpad85.i

if.end84.i.i:                                     ; preds = %if.then80.i.i, %.noexc43.i, %if.then74.i.i
  %vtable85.i.i = load ptr, ptr %sink, align 8
  %vfn86.i.i = getelementptr inbounds i8, ptr %vtable85.i.i, i64 16
  %21 = load ptr, ptr %vfn86.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %arrayidx.i.le, i32 noundef %conv21.i)
          to label %invoke.cont86thread-pre-split.i unwind label %lpad85.i

if.then92.i.i:                                    ; preds = %if.end69.i
  store i32 1, ptr %status, align 4
  br label %invoke.cont86.i

invoke.cont86thread-pre-split.i:                  ; preds = %if.end84.i.i, %.noexc.i
  %.pr.i = load i32, ptr %status, align 4
  %22 = icmp sgt i32 %.pr.i, 0
  br label %invoke.cont86.i

invoke.cont86.i:                                  ; preds = %invoke.cont86thread-pre-split.i, %if.then92.i.i
  %cmp.i46.i = phi i1 [ %22, %invoke.cont86thread-pre-split.i ], [ true, %if.then92.i.i ]
  call void @llvm.lifetime.end.p0(i64 157, ptr nonnull %tagBuffer.i.i)
  %owned.i.i = getelementptr inbounds i8, ptr %lsr.i, i64 24
  %23 = load ptr, ptr %owned.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN6icu_753LSRD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont86.i
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %lsr.i)
          to label %_ZN6icu_753LSRD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable

_ZN6icu_753LSRD2Ev.exit.i:                        ; preds = %if.then.i.i, %invoke.cont86.i
  br i1 %cmp.i46.i, label %errorthread-pre-split.i, label %invoke.cont4

lpad85.i:                                         ; preds = %if.end84.i.i, %if.then80.i.i, %if.then76.i.i, %if.end71.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lsr.i) #11
  br label %ehcleanup.i

error.critedge.i:                                 ; preds = %invoke.cont65.i
  %owned.i48.i = getelementptr inbounds i8, ptr %lsr.i, i64 24
  %27 = load ptr, ptr %owned.i48.i, align 8
  %cmp.not.i49.i = icmp eq ptr %27, null
  br i1 %cmp.not.i49.i, label %errorthread-pre-split.i, label %if.then.i50.i

if.then.i50.i:                                    ; preds = %error.critedge.i
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %lsr.i)
          to label %errorthread-pre-split.i unwind label %terminate.lpad.i51.i

terminate.lpad.i51.i:                             ; preds = %if.then.i50.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

errorthread-pre-split.i:                          ; preds = %if.else41.i, %if.then.i50.i, %error.critedge.i, %_ZN6icu_753LSRD2Ev.exit.i
  %.pr62.i = load i32, ptr %status, align 4
  br label %error.i

error.i:                                          ; preds = %errorthread-pre-split.i, %.noexc
  %30 = phi i32 [ %.pr62.i, %errorthread-pre-split.i ], [ %3, %.noexc ]
  %cmp.i53.i = icmp slt i32 %30, 1
  br i1 %cmp.i53.i, label %cleanup95.sink.split.i, label %invoke.cont4

cleanup95.sink.split.i:                           ; preds = %error.i, %if.then8.i
  store i32 1, ptr %status, align 4
  br label %invoke.cont4

ehcleanup.i:                                      ; preds = %lpad85.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %26, %lpad85.i ], [ %6, %lpad.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %maximizedTagBuffer.i) #11
  br label %ehcleanup

invoke.cont4:                                     ; preds = %cleanup95.sink.split.i, %error.i, %_ZN6icu_753LSRD2Ev.exit.i, %invoke.cont50.i, %if.then8.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %maximizedTagBuffer.i) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %maximizedTagBuffer.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lang.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %langLength.i)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %script.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scriptLength.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %region.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %regionLength.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lsr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp61.i)
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeBuffer) #11
  ret void

lpad:                                             ; preds = %invoke.cont2, %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %localeSink) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %ehcleanup.i, %lpad1
  %.pn = phi { ptr, i32 } [ %32, %lpad1 ], [ %31, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeBuffer) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_canonicalize_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define signext i8 @uloc_isRightToLeft_75(ptr noundef %locale) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca i32, align 4
  %script = alloca [8 x i8], align 1
  %lang = alloca [8 x i8], align 1
  %likely = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  store i32 0, ptr %errorCode, align 4
  %call = call i32 @uloc_getScript_75(ptr noundef %locale, ptr noundef nonnull %script, i32 noundef 8, ptr noundef nonnull %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq i32 %0, -124
  %or.cond = or i1 %cmp.i, %cmp
  %cmp3 = icmp eq i32 %call, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp3
  br i1 %or.cond1, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  %call5 = call i32 @uloc_getLanguage_75(ptr noundef %locale, ptr noundef nonnull %lang, i32 noundef 8, ptr noundef nonnull %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i12 = icmp sgt i32 %1, 0
  %cmp9 = icmp eq i32 %1, -124
  %or.cond2 = or i1 %cmp.i12, %cmp9
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp11 = icmp sgt i32 %call5, 0
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end
  %call14 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @_ZL15LANG_DIR_STRING, ptr noundef nonnull dereferenceable(1) %lang) #14
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.then12
  %idxprom = zext nneg i32 %call5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call14, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %if.end19 [
    i32 45, label %return
    i32 43, label %sw.bb17
  ]

sw.bb17:                                          ; preds = %if.then16
  br label %return

if.end19:                                         ; preds = %if.then12, %if.then16, %if.end
  store i32 0, ptr %errorCode, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %likely)
  %len.i = getelementptr inbounds i8, ptr %likely, i64 56
  store i32 0, ptr %len.i, align 8
  %3 = load ptr, ptr %likely, align 8
  store i8 0, ptr %3, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %likely)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end19
  invoke void @ulocimp_addLikelySubtags_75(ptr noundef %locale, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %errorCode)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #11
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i14 = icmp sgt i32 %4, 0
  %cmp26 = icmp eq i32 %4, -124
  %or.cond3 = or i1 %cmp.i14, %cmp26
  br i1 %or.cond3, label %cleanup.thread, label %if.end28

lpad:                                             ; preds = %if.end28, %if.end19
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #11
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont21
  %7 = load ptr, ptr %likely, align 8
  %call33 = invoke i32 @uloc_getScript_75(ptr noundef %7, ptr noundef nonnull %script, i32 noundef 8, ptr noundef nonnull %errorCode)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end28
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i16 = icmp sgt i32 %8, 0
  %cmp38 = icmp eq i32 %8, -124
  %or.cond4 = or i1 %cmp.i16, %cmp38
  br i1 %or.cond4, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %invoke.cont21, %invoke.cont32
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %likely) #11
  br label %return

cleanup:                                          ; preds = %invoke.cont32
  %cmp40.not = icmp eq i32 %call33, 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %likely) #11
  br i1 %cmp40.not, label %return, label %if.end43

ehcleanup:                                        ; preds = %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad20 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %likely) #11
  resume { ptr, i32 } %.pn

if.end43:                                         ; preds = %cleanup, %entry
  %call45 = call i32 @u_getPropertyValueEnum_75(i32 noundef 4106, ptr noundef nonnull %script)
  %call46 = call signext i8 @uscript_isRightToLeft_75(i32 noundef %call45)
  br label %return

return:                                           ; preds = %cleanup.thread, %cleanup, %if.then16, %if.then, %if.end43, %sw.bb17
  %retval.1 = phi i8 [ 0, %cleanup ], [ %call46, %if.end43 ], [ 1, %sw.bb17 ], [ 0, %if.then ], [ 0, %if.then16 ], [ 0, %cleanup.thread ]
  ret i8 %retval.1
}

declare i32 @uloc_getScript_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uloc_getLanguage_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @u_getPropertyValueEnum_75(i32 noundef, ptr noundef) local_unnamed_addr #5

declare signext i8 @uscript_isRightToLeft_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_756Locale13isRightToLeftEv(ptr noundef nonnull align 8 dereferenceable(217) %this) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this)
  %call2 = tail call signext i8 @uloc_isRightToLeft_75(ptr noundef %call)
  ret i8 %call2
}

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %localeID, i8 noundef signext %inferRegion, ptr noundef %region, i32 noundef %regionCapacity, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %rgBuf = alloca [8 x i8], align 1
  %rgStatus = alloca i32, align 4
  %locBuf = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call fastcc noundef i32 @_ZN12_GLOBAL__N_116GetRegionFromKeyEPKcS1_Pc(ptr noundef %localeID, ptr noundef nonnull @.str, ptr noundef nonnull %rgBuf), !range !9
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end35

if.then2:                                         ; preds = %if.end
  %call4 = call i32 @uloc_getCountry_75(ptr noundef %localeID, ptr noundef nonnull %rgBuf, i32 noundef 8, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i16 = icmp slt i32 %1, 1
  br i1 %cmp.i16, label %if.else, label %if.end35

if.else:                                          ; preds = %if.then2
  %cmp8 = icmp eq i32 %call4, 0
  %tobool9 = icmp ne i8 %inferRegion, 0
  %or.cond = and i1 %tobool9, %cmp8
  br i1 %or.cond, label %if.then10, label %if.end35

if.then10:                                        ; preds = %if.else
  %call12 = call fastcc noundef i32 @_ZN12_GLOBAL__N_116GetRegionFromKeyEPKcS1_Pc(ptr noundef %localeID, ptr noundef nonnull @.str.1, ptr noundef nonnull %rgBuf), !range !9
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end35

if.then14:                                        ; preds = %if.then10
  store i32 0, ptr %rgStatus, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %locBuf)
  %len.i = getelementptr inbounds i8, ptr %locBuf, i64 56
  store i32 0, ptr %len.i, align 8
  %2 = load ptr, ptr %locBuf, align 8
  store i8 0, ptr %2, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %locBuf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then14
  invoke void @ulocimp_addLikelySubtags_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %rgStatus)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #11
  %3 = load i32, ptr %rgStatus, align 4
  %cmp.i18 = icmp sgt i32 %3, 0
  br i1 %cmp.i18, label %if.end31, label %if.then20

if.then20:                                        ; preds = %invoke.cont16
  %4 = load ptr, ptr %locBuf, align 8
  %call25 = invoke i32 @uloc_getCountry_75(ptr noundef %4, ptr noundef nonnull %rgBuf, i32 noundef 8, ptr noundef nonnull %status)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then20
  %5 = load i32, ptr %status, align 4
  %cmp.i20.inv = icmp sgt i32 %5, 0
  %spec.select = select i1 %cmp.i20.inv, i32 0, i32 %call25
  br label %if.end31

lpad:                                             ; preds = %if.then20, %if.then14
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #11
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont24, %invoke.cont16
  %rgLen.0 = phi i32 [ 0, %invoke.cont16 ], [ %spec.select, %invoke.cont24 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %locBuf) #11
  br label %if.end35

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad15 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %locBuf) #11
  resume { ptr, i32 } %.pn

if.end35:                                         ; preds = %if.then2, %if.then10, %if.end31, %if.else, %if.end
  %rgLen.1 = phi i32 [ %rgLen.0, %if.end31 ], [ %call12, %if.then10 ], [ %call4, %if.else ], [ %call1, %if.end ], [ 0, %if.then2 ]
  %idxprom = sext i32 %rgLen.1 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %rgBuf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %conv = sext i32 %regionCapacity to i64
  %call37 = call ptr @strncpy(ptr noundef %region, ptr noundef nonnull %rgBuf, i64 noundef %conv) #11
  %call38 = call i32 @u_terminateChars_75(ptr noundef %region, i32 noundef %regionCapacity, i32 noundef %rgLen.1, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %if.end35
  %retval.0 = phi i32 [ %call38, %if.end35 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_116GetRegionFromKeyEPKcS1_Pc(ptr noundef %localeID, ptr noundef %key, ptr nocapture noundef writeonly %buf) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %rg = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %rg)
  %len.i = getelementptr inbounds i8, ptr %rg, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %rg, align 8
  store i8 0, ptr %0, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %rg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %localeID, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #11
  %1 = load i32, ptr %len.i, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %2, 0
  %3 = add i32 %1, -8
  %4 = icmp ult i32 %3, -5
  %or.cond1 = or i1 %cmp.i, %4
  br i1 %or.cond1, label %if.end21, label %if.else

lpad:                                             ; preds = %invoke.cont13, %if.then11, %if.else, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont2
  %7 = load ptr, ptr %rg, align 8
  %8 = load i8, ptr %7, align 1
  %call9 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  %tobool10.not = icmp eq i8 %call9, 0
  br i1 %tobool10.not, label %if.else20, label %if.then11

if.then11:                                        ; preds = %invoke.cont8
  %9 = load i8, ptr %7, align 1
  %call14 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then11
  store i8 %call14, ptr %buf, align 1
  %arrayidx16 = getelementptr inbounds i8, ptr %7, i64 1
  %10 = load i8, ptr %arrayidx16, align 1
  %call18 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %arrayidx19 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %call18, ptr %arrayidx19, align 1
  br label %if.end21

if.else20:                                        ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %buf, ptr noundef nonnull align 1 dereferenceable(3) %7, i64 3, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont2, %invoke.cont17, %if.else20
  %len.0 = phi i32 [ 2, %invoke.cont17 ], [ 3, %if.else20 ], [ 0, %invoke.cont2 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %rg) #11
  ret i32 %len.0

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad1 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %rg) #11
  resume { ptr, i32 } %.pn
}

declare i32 @uloc_getCountry_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14parseTagStringPKcPcPiS1_S2_S1_S2_P10UErrorCode(ptr noundef %localeID, ptr noundef %lang, ptr noundef %langLength, ptr noundef %script, ptr noundef %scriptLength, ptr noundef %region, ptr noundef %regionLength, ptr noundef %err) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %position = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %ref.tmp24 = alloca %"class.icu_75::CharString", align 8
  %ref.tmp43 = alloca %"class.icu_75::CharString", align 8
  store ptr %localeID, ptr %position, align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %1 = insertelement <4 x ptr> poison, ptr %lang, i64 0
  %2 = insertelement <4 x ptr> %1, ptr %langLength, i64 1
  %3 = insertelement <4 x ptr> %2, ptr %script, i64 2
  %4 = insertelement <4 x ptr> %3, ptr %scriptLength, i64 3
  %5 = icmp eq <4 x ptr> %4, zeroinitializer
  %cmp10 = icmp eq ptr %region, null
  %cmp12 = icmp eq ptr %regionLength, null
  %6 = bitcast <4 x i1> %5 to i4
  %7 = icmp ne i4 %6, 0
  %op.rdx = or i1 %7, %cmp10
  %op.rdx43 = or i1 %cmp12, %cmp.i
  %op.rdx44 = or i1 %op.rdx, %op.rdx43
  br i1 %op.rdx44, label %error, label %if.end

if.end:                                           ; preds = %entry
  call void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %ref.tmp, ptr noundef %localeID, ptr noundef nonnull %position, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %8 = load i32, ptr %langLength, align 4
  %call13 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef %lang, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #11
  %9 = load i32, ptr %err, align 4
  %cmp.i34 = icmp slt i32 %9, 1
  br i1 %cmp.i34, label %if.end17, label %exit

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end17:                                         ; preds = %invoke.cont
  store i32 %call13, ptr %langLength, align 4
  %11 = load ptr, ptr %position, align 8
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %if.end23 [
    i8 95, label %if.then22
    i8 45, label %if.then22
  ]

if.then22:                                        ; preds = %if.end17, %if.end17
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr, ptr %position, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end17, %if.then22
  %13 = phi ptr [ %11, %if.end17 ], [ %incdec.ptr, %if.then22 ]
  call void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %ref.tmp24, ptr noundef nonnull %13, ptr noundef nonnull %position, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %14 = load i32, ptr %scriptLength, align 4
  %call27 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp24, ptr noundef nonnull %script, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end23
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp24) #11
  %15 = load i32, ptr %err, align 4
  %cmp.i36 = icmp slt i32 %15, 1
  br i1 %cmp.i36, label %if.end31, label %exit

lpad25:                                           ; preds = %if.end23
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end31:                                         ; preds = %invoke.cont26
  store i32 %call27, ptr %scriptLength, align 4
  %cmp32 = icmp sgt i32 %call27, 0
  %.pre = load ptr, ptr %position, align 8
  br i1 %cmp32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end31
  %17 = load i8, ptr %.pre, align 1
  switch i8 %17, label %if.end42 [
    i8 95, label %if.then39
    i8 45, label %if.then39
  ]

if.then39:                                        ; preds = %if.then33, %if.then33
  %incdec.ptr40 = getelementptr inbounds i8, ptr %.pre, i64 1
  store ptr %incdec.ptr40, ptr %position, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then33, %if.then39, %if.end31
  %18 = phi ptr [ %.pre, %if.then33 ], [ %incdec.ptr40, %if.then39 ], [ %.pre, %if.end31 ]
  call void @_Z21ulocimp_getCountry_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %ref.tmp43, ptr noundef %18, ptr noundef nonnull %position, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %19 = load i32, ptr %regionLength, align 4
  %call46 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp43, ptr noundef nonnull %region, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.end42
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp43) #11
  %20 = load i32, ptr %err, align 4
  %cmp.i38 = icmp slt i32 %20, 1
  br i1 %cmp.i38, label %if.end50, label %exit

lpad44:                                           ; preds = %if.end42
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end50:                                         ; preds = %invoke.cont45
  store i32 %call46, ptr %regionLength, align 4
  %cmp51 = icmp slt i32 %call46, 1
  br i1 %cmp51, label %land.lhs.true, label %exit

land.lhs.true:                                    ; preds = %if.end50
  %22 = load ptr, ptr %position, align 8
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %if.then57 [
    i8 0, label %exit
    i8 64, label %exit
  ]

if.then57:                                        ; preds = %land.lhs.true
  %incdec.ptr58 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %incdec.ptr58, ptr %position, align 8
  br label %exit

exit:                                             ; preds = %invoke.cont, %invoke.cont26, %invoke.cont45, %land.lhs.true, %land.lhs.true, %error, %if.then63, %if.end50, %if.then57
  %24 = load ptr, ptr %position, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %localeID to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv60 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv60

error:                                            ; preds = %entry
  %cmp.i40 = icmp slt i32 %0, 1
  br i1 %cmp.i40, label %if.then63, label %exit

if.then63:                                        ; preds = %error
  store i32 1, ptr %err, align 4
  br label %exit

eh.resume:                                        ; preds = %lpad44, %lpad25, %lpad
  %ref.tmp43.sink = phi ptr [ %ref.tmp43, %lpad44 ], [ %ref.tmp24, %lpad25 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %21, %lpad44 ], [ %16, %lpad25 ], [ %10, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp43.sink) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756Locale14createFromNameEPKc(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(217), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29createTagStringWithAlternatesPKciS0_iS0_iS0_iS0_RN6icu_758ByteSinkEP10UErrorCode(ptr nocapture noundef readonly %lang, i32 noundef %langLength, ptr nocapture noundef readonly %script, i32 noundef %scriptLength, ptr nocapture noundef readonly %region, i32 noundef %regionLength, ptr noundef %trailing, i32 noundef %trailingLength, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr nocapture noundef %err) unnamed_addr #1 {
entry:
  %tagBuffer = alloca [157 x i8], align 16
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.else, label %error

if.else:                                          ; preds = %entry
  %cmp = icmp sgt i32 %langLength, 11
  %cmp1 = icmp sgt i32 %scriptLength, 5
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp sgt i32 %regionLength, 3
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then92, label %if.else5

if.else5:                                         ; preds = %if.else
  %cmp6 = icmp sgt i32 %langLength, 0
  br i1 %cmp6, label %if.then7, label %if.end27

if.then7:                                         ; preds = %if.else5
  %conv.i37 = zext nneg i32 %langLength to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tagBuffer, ptr align 1 %lang, i64 %conv.i37, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.else5, %if.then7
  %tagLength.0 = phi i32 [ %langLength, %if.then7 ], [ 0, %if.else5 ]
  %cmp28 = icmp sgt i32 %scriptLength, 0
  br i1 %cmp28, label %if.then29, label %if.end49

if.then29:                                        ; preds = %if.end27
  %idxprom.i = zext nneg i32 %tagLength.0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %tagBuffer, i64 %idxprom.i
  store i8 95, ptr %arrayidx.i, align 1
  %inc.i = add nuw nsw i32 %tagLength.0, 1
  %idxprom1.i39 = zext nneg i32 %inc.i to i64
  %arrayidx2.i40 = getelementptr inbounds i8, ptr %tagBuffer, i64 %idxprom1.i39
  %conv.i41 = zext nneg i32 %scriptLength to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx2.i40, ptr align 1 %script, i64 %conv.i41, i1 false)
  %add.i42 = add nuw nsw i32 %inc.i, %scriptLength
  br label %if.end49

if.end49:                                         ; preds = %if.end27, %if.then29
  %tagLength.1 = phi i32 [ %add.i42, %if.then29 ], [ %tagLength.0, %if.end27 ]
  %cmp50 = icmp slt i32 %regionLength, 1
  br i1 %cmp50, label %if.end71, label %if.then51

if.then51:                                        ; preds = %if.end49
  %idxprom.i44 = zext nneg i32 %tagLength.1 to i64
  %arrayidx.i45 = getelementptr inbounds i8, ptr %tagBuffer, i64 %idxprom.i44
  store i8 95, ptr %arrayidx.i45, align 1
  %inc.i46 = add nuw nsw i32 %tagLength.1, 1
  %idxprom1.i47 = zext nneg i32 %inc.i46 to i64
  %arrayidx2.i48 = getelementptr inbounds i8, ptr %tagBuffer, i64 %idxprom1.i47
  %conv.i49 = zext nneg i32 %regionLength to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx2.i48, ptr align 1 %region, i64 %conv.i49, i1 false)
  %add.i50 = add nuw nsw i32 %inc.i46, %regionLength
  br label %if.end71

if.end71:                                         ; preds = %if.end49, %if.then51
  %tagLength.2 = phi i32 [ %tagLength.1, %if.end49 ], [ %add.i50, %if.then51 ]
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %tagBuffer, i32 noundef %tagLength.2)
  %cmp73 = icmp sgt i32 %trailingLength, 0
  br i1 %cmp73, label %if.then74, label %if.end93

if.then74:                                        ; preds = %if.end71
  %2 = load i8, ptr %trailing, align 1
  %cmp75.not = icmp eq i8 %2, 64
  br i1 %cmp75.not, label %if.end84, label %if.then76

if.then76:                                        ; preds = %if.then74
  %vtable77 = load ptr, ptr %sink, align 8
  %vfn78 = getelementptr inbounds i8, ptr %vtable77, i64 16
  %3 = load ptr, ptr %vfn78, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.4, i32 noundef 1)
  br i1 %cmp50, label %if.then80, label %if.end84

if.then80:                                        ; preds = %if.then76
  %vtable81 = load ptr, ptr %sink, align 8
  %vfn82 = getelementptr inbounds i8, ptr %vtable81, i64 16
  %4 = load ptr, ptr %vfn82, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.4, i32 noundef 1)
  br label %if.end84

if.end84:                                         ; preds = %if.then76, %if.then80, %if.then74
  %vtable85 = load ptr, ptr %sink, align 8
  %vfn86 = getelementptr inbounds i8, ptr %vtable85, i64 16
  %5 = load ptr, ptr %vfn86, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %trailing, i32 noundef %trailingLength)
  br label %if.end93

error:                                            ; preds = %entry
  %cmp88.not = icmp eq i32 %0, 15
  br i1 %cmp88.not, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.else, %error
  store i32 1, ptr %err, align 4
  br label %if.end93

if.end93:                                         ; preds = %error, %if.end71, %if.end84, %if.then92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %owned = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %owned, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
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

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

declare void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_Z21ulocimp_getCountry_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZNK6icu_7513LikelySubtags15minimizeSubtagsENS_11StringPieceES1_S1_bR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr, i32, ptr, i32, ptr noundef byval(%"class.icu_75::StringPiece") align 8, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare signext i8 @uprv_isASCIILetter_75(i8 noundef signext) local_unnamed_addr #5

declare signext i8 @uprv_toupper_75(i8 noundef signext) local_unnamed_addr #5

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
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i32 0, i32 4}
