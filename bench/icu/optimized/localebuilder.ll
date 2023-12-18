; ModuleID = 'bench/icu/original/localebuilder.ll'
source_filename = "bench/icu/original/localebuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::LocaleBuilder" = type { %"class.icu_75::UObject", i32, [9 x i8], [5 x i8], [4 x i8], ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }

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

@_ZTVN6icu_7513LocaleBuilderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7513LocaleBuilderE, ptr @_ZN6icu_7513LocaleBuilderD1Ev, ptr @_ZN6icu_7513LocaleBuilderD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513LocaleBuilderE = constant [25 x i8] c"N6icu_7513LocaleBuilderE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7513LocaleBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513LocaleBuilderE, ptr @_ZTIN6icu_757UObjectE }, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"und-u-\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7513LocaleBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513LocaleBuilderC2Ev
@_ZN6icu_7513LocaleBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513LocaleBuilderD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #13
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #14
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
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
  tail call void @__clang_call_terminate(ptr %3) #15
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
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
  tail call void @__clang_call_terminate(ptr %7) #15
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #14
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7513LocaleBuilderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513LocaleBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 1
  %variant_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %status_, i8 0, i64 22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %variant_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513LocaleBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513LocaleBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variant_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %variant_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %extensions_, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(217) %1) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513LocaleBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull returned align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp4 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp7 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp10 = alloca %"class.icu_75::StringPiece", align 8
  %status_.i = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 1
  store i32 0, ptr %status_.i, align 8
  %language_.i = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 2
  store i8 0, ptr %language_.i, align 4
  %script_.i = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 3
  store i8 0, ptr %script_.i, align 1
  %region_.i = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 4
  store i8 0, ptr %region_.i, align 2
  %variant_.i = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %variant_.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  store ptr null, ptr %variant_.i, align 8
  %extensions_.i.i = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %extensions_.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN6icu_7513LocaleBuilder5clearEv.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.end.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(217) %1) #13
  br label %_ZN6icu_7513LocaleBuilder5clearEv.exit

_ZN6icu_7513LocaleBuilder5clearEv.exit:           ; preds = %delete.end.i, %delete.notnull.i.i
  store ptr null, ptr %extensions_.i.i, align 8
  %language.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 1
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %language.i)
  %3 = load ptr, ptr %agg.tmp, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %status_.i, align 8
  %cmp.i.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE.exit

if.end.i.i:                                       ; preds = %_ZN6icu_7513LocaleBuilder5clearEv.exit
  %cmp.i4.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i4.not.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store i8 0, ptr %language_.i, align 4
  br label %_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %call6.i.i = call noundef signext i8 @ultag_isLanguageSubtag_75(ptr noundef %3, i32 noundef %5), !callees !4
  %tobool7.not.i.i = icmp eq i8 %call6.i.i, 0
  br i1 %tobool7.not.i.i, label %if.else13.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.else.i.i
  %conv.i.i = sext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %language_.i, ptr align 1 %3, i64 %conv.i.i, i1 false)
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %language_.i, i64 %conv.i.i
  store i8 0, ptr %arrayidx12.i.i, align 1
  br label %_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE.exit

if.else13.i.i:                                    ; preds = %if.else.i.i
  store i32 1, ptr %status_.i, align 8
  br label %_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE.exit

_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE.exit: ; preds = %_ZN6icu_7513LocaleBuilder5clearEv.exit, %if.then3.i.i, %do.body.i.i, %if.else13.i.i
  %script.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 2
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef nonnull %script.i)
  %7 = load ptr, ptr %agg.tmp4, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i64 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %status_.i, align 8
  %cmp.i.i.i9 = icmp slt i32 %10, 1
  br i1 %cmp.i.i.i9, label %if.end.i.i10, label %_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE.exit

if.end.i.i10:                                     ; preds = %_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE.exit
  %cmp.i4.not.i.i11 = icmp eq i32 %9, 0
  br i1 %cmp.i4.not.i.i11, label %if.then3.i.i19, label %if.else.i.i12

if.then3.i.i19:                                   ; preds = %if.end.i.i10
  store i8 0, ptr %script_.i, align 1
  br label %_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE.exit

if.else.i.i12:                                    ; preds = %if.end.i.i10
  %call6.i.i13 = call noundef signext i8 @ultag_isScriptSubtag_75(ptr noundef %7, i32 noundef %9), !callees !4
  %tobool7.not.i.i14 = icmp eq i8 %call6.i.i13, 0
  br i1 %tobool7.not.i.i14, label %if.else13.i.i18, label %do.body.i.i15

do.body.i.i15:                                    ; preds = %if.else.i.i12
  %conv.i.i16 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %script_.i, ptr align 1 %7, i64 %conv.i.i16, i1 false)
  %arrayidx12.i.i17 = getelementptr inbounds i8, ptr %script_.i, i64 %conv.i.i16
  store i8 0, ptr %arrayidx12.i.i17, align 1
  br label %_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE.exit

if.else13.i.i18:                                  ; preds = %if.else.i.i12
  store i32 1, ptr %status_.i, align 8
  br label %_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE.exit

_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE.exit: ; preds = %_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE.exit, %if.then3.i.i19, %do.body.i.i15, %if.else13.i.i18
  %country.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 3
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp7, ptr noundef nonnull %country.i)
  %11 = load ptr, ptr %agg.tmp7, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i64 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %status_.i, align 8
  %cmp.i.i.i22 = icmp slt i32 %14, 1
  br i1 %cmp.i.i.i22, label %if.end.i.i23, label %_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE.exit

if.end.i.i23:                                     ; preds = %_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE.exit
  %cmp.i4.not.i.i24 = icmp eq i32 %13, 0
  br i1 %cmp.i4.not.i.i24, label %if.then3.i.i32, label %if.else.i.i25

if.then3.i.i32:                                   ; preds = %if.end.i.i23
  store i8 0, ptr %region_.i, align 2
  br label %_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE.exit

if.else.i.i25:                                    ; preds = %if.end.i.i23
  %call6.i.i26 = call noundef signext i8 @ultag_isRegionSubtag_75(ptr noundef %11, i32 noundef %13), !callees !4
  %tobool7.not.i.i27 = icmp eq i8 %call6.i.i26, 0
  br i1 %tobool7.not.i.i27, label %if.else13.i.i31, label %do.body.i.i28

do.body.i.i28:                                    ; preds = %if.else.i.i25
  %conv.i.i29 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %region_.i, ptr align 1 %11, i64 %conv.i.i29, i1 false)
  %arrayidx12.i.i30 = getelementptr inbounds i8, ptr %region_.i, i64 %conv.i.i29
  store i8 0, ptr %arrayidx12.i.i30, align 1
  br label %_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE.exit

if.else13.i.i31:                                  ; preds = %if.else.i.i25
  store i32 1, ptr %status_.i, align 8
  br label %_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE.exit

_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE.exit: ; preds = %_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE.exit, %if.then3.i.i32, %do.body.i.i28, %if.else13.i.i31
  %baseName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 10
  %15 = load ptr, ptr %baseName.i, align 8
  %variantBegin.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 5
  %16 = load i32, ptr %variantBegin.i, align 8
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp10, ptr noundef %arrayidx.i)
  %17 = load ptr, ptr %agg.tmp10, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i64 0, i32 1
  %19 = load i32, ptr %18, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %17, i32 %19)
  %call13 = call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  store ptr %call13, ptr %extensions_.i.i, align 8
  %cmp = icmp eq ptr %call13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE.exit
  store i32 7, ptr %status_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE.exit
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder5clearEv(ptr noundef nonnull returned align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 {
entry:
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 1
  store i32 0, ptr %status_, align 8
  %language_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 2
  store i8 0, ptr %language_, align 4
  %script_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 3
  store i8 0, ptr %script_, align 1
  %region_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 4
  store i8 0, ptr %region_, align 2
  %variant_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %variant_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %variant_, align 8
  %extensions_.i = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %extensions_.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN6icu_7513LocaleBuilder15clearExtensionsEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.end
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(217) %1) #13
  br label %_ZN6icu_7513LocaleBuilder15clearExtensionsEv.exit

_ZN6icu_7513LocaleBuilder15clearExtensionsEv.exit: ; preds = %delete.end, %delete.notnull.i
  store ptr null, ptr %extensions_.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(48) %this, ptr %language.coerce0, i32 %language.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %language_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 2
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %status_, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE.exit

if.end.i:                                         ; preds = %entry
  %cmp.i4.not.i = icmp eq i32 %language.coerce1, 0
  br i1 %cmp.i4.not.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  store i8 0, ptr %language_, align 4
  br label %_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE.exit

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call noundef signext i8 @ultag_isLanguageSubtag_75(ptr noundef %language.coerce0, i32 noundef %language.coerce1), !callees !4
  %tobool7.not.i = icmp eq i8 %call6.i, 0
  br i1 %tobool7.not.i, label %if.else13.i, label %do.body.i

do.body.i:                                        ; preds = %if.else.i
  %conv.i = sext i32 %language.coerce1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %language_, ptr align 1 %language.coerce0, i64 %conv.i, i1 false)
  %arrayidx12.i = getelementptr inbounds i8, ptr %language_, i64 %conv.i
  store i8 0, ptr %arrayidx12.i, align 1
  br label %_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE.exit

if.else13.i:                                      ; preds = %if.else.i
  store i32 1, ptr %status_, align 8
  br label %_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE.exit

_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE.exit: ; preds = %entry, %if.then3.i, %do.body.i, %if.else13.i
  ret ptr %this
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(48) %this, ptr %script.coerce0, i32 %script.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %script_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 3
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %status_, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE.exit

if.end.i:                                         ; preds = %entry
  %cmp.i4.not.i = icmp eq i32 %script.coerce1, 0
  br i1 %cmp.i4.not.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  store i8 0, ptr %script_, align 1
  br label %_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE.exit

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call noundef signext i8 @ultag_isScriptSubtag_75(ptr noundef %script.coerce0, i32 noundef %script.coerce1), !callees !4
  %tobool7.not.i = icmp eq i8 %call6.i, 0
  br i1 %tobool7.not.i, label %if.else13.i, label %do.body.i

do.body.i:                                        ; preds = %if.else.i
  %conv.i = sext i32 %script.coerce1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %script_, ptr align 1 %script.coerce0, i64 %conv.i, i1 false)
  %arrayidx12.i = getelementptr inbounds i8, ptr %script_, i64 %conv.i
  store i8 0, ptr %arrayidx12.i, align 1
  br label %_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE.exit

if.else13.i:                                      ; preds = %if.else.i
  store i32 1, ptr %status_, align 8
  br label %_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE.exit

_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE.exit: ; preds = %entry, %if.then3.i, %do.body.i, %if.else13.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(48) %this, ptr %region.coerce0, i32 %region.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %region_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 4
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %status_, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE.exit

if.end.i:                                         ; preds = %entry
  %cmp.i4.not.i = icmp eq i32 %region.coerce1, 0
  br i1 %cmp.i4.not.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  store i8 0, ptr %region_, align 2
  br label %_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE.exit

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call noundef signext i8 @ultag_isRegionSubtag_75(ptr noundef %region.coerce0, i32 noundef %region.coerce1), !callees !4
  %tobool7.not.i = icmp eq i8 %call6.i, 0
  br i1 %tobool7.not.i, label %if.else13.i, label %do.body.i

do.body.i:                                        ; preds = %if.else.i
  %conv.i = sext i32 %region.coerce1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %region_, ptr align 1 %region.coerce0, i64 %conv.i, i1 false)
  %arrayidx12.i = getelementptr inbounds i8, ptr %region_, i64 %conv.i
  store i8 0, ptr %arrayidx12.i, align 1
  br label %_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE.exit

if.else13.i:                                      ; preds = %if.else.i
  store i32 1, ptr %status_, align 8
  br label %_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE.exit

_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE.exit: ; preds = %entry, %if.then3.i, %do.body.i, %if.else13.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(48) %this, ptr %variant.coerce0, i32 %variant.coerce1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %status_, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i9.not = icmp eq i32 %variant.coerce1, 0
  br i1 %cmp.i9.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %variant_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %variant_, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %1) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  store ptr null, ptr %variant_, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call7, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %2 = load ptr, ptr %call7, align 8
  store i8 0, ptr %2, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call7, ptr noundef %variant.coerce0, i32 noundef %variant.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call7) #13
  br label %lpad.body

new.cont:                                         ; preds = %.noexc
  %4 = load i32, ptr %status_, align 8
  %cmp.i11 = icmp slt i32 %4, 1
  br i1 %cmp.i11, label %if.end16, label %return

new.cont.thread:                                  ; preds = %if.end6
  %5 = load i32, ptr %status_, align 8
  %cmp.i1116 = icmp slt i32 %5, 1
  br i1 %cmp.i1116, label %if.then14, label %return

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #13
  resume { ptr, i32 } %eh.lpad-body

if.then14:                                        ; preds = %new.cont.thread
  store i32 7, ptr %status_, align 8
  br label %return

if.end16:                                         ; preds = %new.cont
  %7 = load ptr, ptr %call7, align 8
  %8 = load i32, ptr %len.i, align 8
  %cmp6.i = icmp sgt i32 %8, 0
  br i1 %cmp6.i, label %for.body.i, label %_ZN6icu_75L9transformEPci.exit

for.body.i:                                       ; preds = %if.end16, %for.inc.i
  %i.08.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end16 ]
  %data.addr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %7, %if.end16 ]
  %9 = load i8, ptr %data.addr.07.i, align 1
  %cmp1.i = icmp eq i8 %9, 95
  br i1 %cmp1.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %call.i = tail call signext i8 @uprv_asciitolower_75(i8 noundef signext %9)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %for.body.i
  %storemerge.i = phi i8 [ %call.i, %if.else.i ], [ 45, %for.body.i ]
  store i8 %storemerge.i, ptr %data.addr.07.i, align 1
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.addr.07.i, i64 1
  %exitcond.not.i = icmp eq i32 %inc.i, %8
  br i1 %exitcond.not.i, label %_ZN6icu_75L9transformEPci.exit.loopexit, label %for.body.i, !llvm.loop !5

_ZN6icu_75L9transformEPci.exit.loopexit:          ; preds = %for.inc.i
  %.pre = load ptr, ptr %call7, align 8
  %.pre20 = load i32, ptr %len.i, align 8
  br label %_ZN6icu_75L9transformEPci.exit

_ZN6icu_75L9transformEPci.exit:                   ; preds = %_ZN6icu_75L9transformEPci.exit.loopexit, %if.end16
  %10 = phi i32 [ %.pre20, %_ZN6icu_75L9transformEPci.exit.loopexit ], [ %8, %if.end16 ]
  %11 = phi ptr [ %.pre, %_ZN6icu_75L9transformEPci.exit.loopexit ], [ %7, %if.end16 ]
  %call21 = tail call signext i8 @ultag_isVariantSubtags_75(ptr noundef %11, i32 noundef %10)
  %tobool22.not = icmp eq i8 %call21, 0
  br i1 %tobool22.not, label %delete.notnull25, label %if.end28

delete.notnull25:                                 ; preds = %_ZN6icu_75L9transformEPci.exit
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call7) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #13
  store i32 1, ptr %status_, align 8
  br label %return

if.end28:                                         ; preds = %_ZN6icu_75L9transformEPci.exit
  %variant_29 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %variant_29, align 8
  %isnull30 = icmp eq ptr %12, null
  br i1 %isnull30, label %delete.end32, label %delete.notnull31

delete.notnull31:                                 ; preds = %if.end28
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %12) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %12) #13
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull31, %if.end28
  store ptr %call7, ptr %variant_29, align 8
  br label %return

return:                                           ; preds = %new.cont.thread, %new.cont, %entry, %delete.end32, %delete.notnull25, %if.then14, %delete.end
  ret ptr %this
}

declare noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(48) %this, ptr %tag.coerce0, i32 %tag.coerce1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.icu_75::Locale", align 8
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 1
  call void @_ZN6icu_756Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %l, ptr %tag.coerce0, i32 %tag.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status_)
  %0 = load i32, ptr %status_, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #13
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(217) %l)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #13
  ret ptr %this
}

declare void @_ZN6icu_756Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare signext i8 @ultag_isLanguageSubtag_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare signext i8 @ultag_isScriptSubtag_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare signext i8 @ultag_isRegionSubtag_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #8

declare signext i8 @ultag_isVariantSubtags_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder12setExtensionEcNS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(48) %this, i8 noundef signext %key, ptr %value.coerce0, i32 %value.coerce1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.icu_75::StringPiece", align 8
  %key.addr = alloca i8, align 1
  %value_str = alloca %"class.icu_75::CharString", align 8
  %agg.tmp54 = alloca %"class.icu_75::StringPiece", align 8
  store i8 %key, ptr %key.addr, align 1
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %status_, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %key)
  %tobool3.not = icmp ne i8 %call2, 0
  %1 = add i8 %key, -48
  %or.cond = icmp ult i8 %1, 10
  %or.cond28 = or i1 %tobool3.not, %or.cond
  br i1 %or.cond28, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %status_, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value_str)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %value_str, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %2 = load ptr, ptr %value_str, align 8
  store i8 0, ptr %2, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %value_str, ptr noundef %value.coerce0, i32 noundef %value.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i, %lpad.loopexit.split-lp, %lpad.loopexit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %18, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i ], [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value_str) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %if.end8
  %4 = load i32, ptr %status_, align 8
  %cmp.i1 = icmp slt i32 %4, 1
  br i1 %cmp.i1, label %if.end14, label %cleanup

lpad.loopexit:                                    ; preds = %if.else.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp:                           ; preds = %if.then34, %invoke.cont35, %if.end45, %if.then50, %invoke.cont57, %if.then73, %land.lhs.true23, %sw.bb.i, %sw.bb2.i, %sw.bb5.i, %sw.default.i, %if.end60, %.noexc
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end14:                                         ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %5 = load i32, ptr %len.i, align 8
  %cmp6.i = icmp sgt i32 %5, 0
  br i1 %cmp6.i, label %for.body.i.preheader, label %invoke.cont19

for.body.i.preheader:                             ; preds = %if.end14
  %6 = load ptr, ptr %value_str, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %i.08.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %data.addr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %6, %for.body.i.preheader ]
  %7 = load i8, ptr %data.addr.07.i, align 1
  %cmp1.i = icmp eq i8 %7, 95
  br i1 %cmp1.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %call.i4 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %7)
          to label %for.inc.i unwind label %lpad.loopexit

for.inc.i:                                        ; preds = %if.else.i, %for.body.i
  %storemerge.i = phi i8 [ 45, %for.body.i ], [ %call.i4, %if.else.i ]
  store i8 %storemerge.i, ptr %data.addr.07.i, align 1
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.addr.07.i, i64 1
  %exitcond.not.i = icmp eq i32 %inc.i, %5
  br i1 %exitcond.not.i, label %invoke.cont19.loopexit, label %for.body.i, !llvm.loop !5

invoke.cont19.loopexit:                           ; preds = %for.inc.i
  %.pre = load i32, ptr %len.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont19.loopexit, %if.end14
  %8 = phi i32 [ %.pre, %invoke.cont19.loopexit ], [ %5, %if.end14 ]
  %cmp.i6.not = icmp eq i32 %8, 0
  br i1 %cmp.i6.not, label %if.end32, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %invoke.cont19
  %9 = load ptr, ptr %value_str, align 8
  %call.i11 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %key)
          to label %call.i.noexc10 unwind label %lpad.loopexit.split-lp

call.i.noexc10:                                   ; preds = %land.lhs.true23
  %conv.i9 = sext i8 %call.i11 to i32
  switch i32 %conv.i9, label %sw.default.i [
    i32 117, label %sw.bb.i
    i32 116, label %sw.bb2.i
    i32 120, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %call.i.noexc10
  %call1.i12 = invoke signext i8 @ultag_isUnicodeExtensionSubtags_75(ptr noundef %9, i32 noundef %8)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

sw.bb2.i:                                         ; preds = %call.i.noexc10
  %call3.i13 = invoke signext i8 @ultag_isTransformedExtensionSubtags_75(ptr noundef %9, i32 noundef %8)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

sw.bb5.i:                                         ; preds = %call.i.noexc10
  %call6.i14 = invoke signext i8 @ultag_isPrivateuseValueSubtags_75(ptr noundef %9, i32 noundef %8)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

sw.default.i:                                     ; preds = %call.i.noexc10
  %call8.i15 = invoke signext i8 @ultag_isExtensionSubtags_75(ptr noundef %9, i32 noundef %8)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %sw.bb.i, %sw.bb2.i, %sw.bb5.i, %sw.default.i
  %retval.0.in.i = phi i8 [ %call1.i12, %sw.bb.i ], [ %call3.i13, %sw.bb2.i ], [ %call6.i14, %sw.bb5.i ], [ %call8.i15, %sw.default.i ]
  %retval.0.i.not = icmp eq i8 %retval.0.in.i, 0
  br i1 %retval.0.i.not, label %cleanup.sink.split, label %if.end32

if.end32:                                         ; preds = %invoke.cont28, %invoke.cont19
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %extensions_, align 8
  %cmp33 = icmp eq ptr %10, null
  br i1 %cmp33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.end32
  %call36 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then34
  %call38 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %call36)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont35
  store ptr %call38, ptr %extensions_, align 8
  %cmp41 = icmp eq ptr %call38, null
  br i1 %cmp41, label %cleanup.sink.split, label %if.end45

if.end45:                                         ; preds = %invoke.cont37, %if.end32
  %call47 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %key)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.end45
  %cmp49.not = icmp eq i8 %call47, 117
  %11 = load ptr, ptr %extensions_, align 8
  br i1 %cmp49.not, label %if.end60, label %if.then50

if.then50:                                        ; preds = %invoke.cont46
  %12 = load ptr, ptr %value_str, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp54, ptr noundef %12)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.then50
  %13 = load ptr, ptr %agg.tmp54, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp54, i64 0, i32 1
  %15 = load i32, ptr %14, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr nonnull %key.addr, i32 1, ptr %13, i32 %15, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.end60:                                         ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end60
  %call.i17 = invoke noundef ptr @_ZNK6icu_756Locale21createUnicodeKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %call.i.noexc16 unwind label %lpad.loopexit.split-lp

call.i.noexc16:                                   ; preds = %.noexc
  %16 = load i32, ptr %status_, align 8
  %cmp.i.i = icmp sgt i32 %16, 0
  %cmp.i7.not.i = icmp eq ptr %call.i17, null
  %or.cond.i = or i1 %cmp.i7.not.i, %cmp.i.i
  br i1 %or.cond.i, label %cleanup.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %call.i.noexc16
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp.i, i64 0, i32 1
  br label %while.cond.i

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i: ; preds = %invoke.cont8.i, %while.body.i, %while.cond.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call.i17, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(116) %call.i17) #13
  br label %common.resume

while.cond.i:                                     ; preds = %invoke.cont8.i, %while.cond.preheader.i
  %vtable.i = load ptr, ptr %call.i17, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %20 = load ptr, ptr %vfn.i, align 8
  %call7.i = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(116) %call.i17, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %invoke.cont6.i unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i

invoke.cont6.i:                                   ; preds = %while.cond.i
  %cmp.not.i = icmp eq ptr %call7.i, null
  br i1 %cmp.not.i, label %delete.notnull.i10.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont6.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i, ptr noundef nonnull %call7.i)
          to label %invoke.cont8.i unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i

invoke.cont8.i:                                   ; preds = %while.body.i
  %21 = load ptr, ptr %agg.tmp.i, align 8
  %22 = load i32, ptr %17, align 8
  invoke void @_ZN6icu_756Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr %21, i32 %22, ptr null, i32 0, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %while.cond.i unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i, !llvm.loop !7

cleanup.i:                                        ; preds = %call.i.noexc16
  br i1 %cmp.i7.not.i, label %invoke.cont63, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %invoke.cont6.i, %cleanup.i
  %vtable.i11.i = load ptr, ptr %call.i17, align 8
  %vfn.i12.i = getelementptr inbounds ptr, ptr %vtable.i11.i, i64 1
  %23 = load ptr, ptr %vfn.i12.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(116) %call.i17) #13
  %.pre27 = load i32, ptr %status_, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %delete.notnull.i10.i, %cleanup.i
  %24 = phi i32 [ %.pre27, %delete.notnull.i10.i ], [ %16, %cleanup.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %cmp.i18 = icmp sgt i32 %24, 0
  %cmp.i21.not = icmp eq i32 %value.coerce1, 0
  %or.cond24 = select i1 %cmp.i18, i1 true, i1 %cmp.i21.not
  br i1 %or.cond24, label %cleanup, label %if.then73

if.then73:                                        ; preds = %invoke.cont63
  %25 = load ptr, ptr %extensions_, align 8
  invoke fastcc void @_ZN6icu_75L21_setUnicodeExtensionsERNS_6LocaleERKNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef nonnull align 8 dereferenceable(60) %value_str, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup.sink.split:                               ; preds = %invoke.cont37, %invoke.cont28
  %.sink = phi i32 [ 1, %invoke.cont28 ], [ 7, %invoke.cont37 ]
  store i32 %.sink, ptr %status_, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then73, %invoke.cont63, %invoke.cont57, %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value_str) #13
  br label %return

return:                                           ; preds = %entry, %cleanup, %if.then6
  ret ptr %this
}

declare signext i8 @uprv_isASCIILetter_75(i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() local_unnamed_addr #5

declare signext i8 @uprv_asciitolower_75(i8 noundef signext) local_unnamed_addr #5

declare void @_ZN6icu_756Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L21_setUnicodeExtensionsERNS_6LocaleERKNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %locale_str = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %agg.tmp1 = alloca %"class.icu_75::StringPiece", align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.2)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %locale_str)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %locale_str, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %3 = load ptr, ptr %locale_str, align 8
  store i8 0, ptr %3, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale_str, ptr noundef %0, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad5, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %12, %lpad5 ], [ %11, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %locale_str) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %entry
  %5 = load ptr, ptr %value, align 8
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %value, i64 0, i32 1
  %6 = load i32, ptr %len.i.i, align 8
  %call3.i5 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale_str, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %7 = load ptr, ptr %locale_str, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp1, ptr noundef %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %agg.tmp1, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i64 0, i32 1
  %10 = load i32, ptr %9, align 8
  invoke void @_ZN6icu_756Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %ref.tmp, ptr %8, i32 %10, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke fastcc void @_ZN6icu_75L15_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS0_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(217) %locale, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %locale_str) #13
  ret void

lpad:                                             ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit, %invoke.cont3, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad5:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder23setUnicodeLocaleKeywordENS_11StringPieceES1_(ptr noundef nonnull returned align 8 dereferenceable(48) %this, ptr %key.coerce0, i32 %key.coerce1, ptr %type.coerce0, i32 %type.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %status_, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call4 = tail call signext i8 @ultag_isUnicodeLocaleKey_75(ptr noundef %key.coerce0, i32 noundef %key.coerce1)
  %tobool5.not = icmp eq i8 %call4, 0
  br i1 %tobool5.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp.i2.not = icmp eq i32 %type.coerce1, 0
  br i1 %cmp.i2.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call10 = tail call signext i8 @ultag_isUnicodeLocaleType_75(ptr noundef %type.coerce0, i32 noundef %type.coerce1)
  %tobool11.not = icmp eq i8 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %status_, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %extensions_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end14
  %call16 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
  %call17 = tail call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %call16)
  store ptr %call17, ptr %extensions_, align 8
  %cmp20 = icmp eq ptr %call17, null
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then15
  store i32 7, ptr %status_, align 8
  br label %return

if.end24:                                         ; preds = %if.then15, %if.end14
  %2 = phi ptr [ %call17, %if.then15 ], [ %1, %if.end14 ]
  tail call void @_ZN6icu_756Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr %key.coerce0, i32 %key.coerce1, ptr %type.coerce0, i32 %type.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status_)
  br label %return

return:                                           ; preds = %entry, %if.end24, %if.then21, %if.then12
  ret ptr %this
}

declare signext i8 @ultag_isUnicodeLocaleKey_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare signext i8 @ultag_isUnicodeLocaleType_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder25addUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(48) %this, ptr %value.coerce0, i32 %value.coerce1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value_str = alloca %"class.icu_75::CharString", align 8
  %attributes = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %localErrorCode = alloca i32, align 4
  %agg.tmp39 = alloca %"class.icu_75::StringPiece", align 8
  %new_attributes = alloca %"class.icu_75::CharString", align 8
  %agg.tmp47 = alloca %"class.icu_75::StringPiece", align 8
  %new_attributes71 = alloca %"class.icu_75::CharString", align 8
  %agg.tmp94 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp111 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp128 = alloca %"class.icu_75::StringPiece", align 8
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value_str)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %value_str, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %value_str, align 8
  store i8 0, ptr %0, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %value_str, ptr noundef %value.coerce0, i32 noundef %value.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup143, %lpad.loopexit.split-lp58, %lpad.loopexit57, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.pn, %ehcleanup143 ], [ %lpad.loopexit59, %lpad.loopexit57 ], [ %lpad.loopexit.split-lp60, %lpad.loopexit.split-lp58 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value_str) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %entry
  %2 = load i32, ptr %status_, align 8
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup144

lpad.loopexit57:                                  ; preds = %if.else.i
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp58:                         ; preds = %invoke.cont7, %if.then18, %invoke.cont19, %if.end28, %if.end34
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %3 = load ptr, ptr %value_str, align 8
  %4 = load i32, ptr %len.i, align 8
  %cmp6.i = icmp sgt i32 %4, 0
  br i1 %cmp6.i, label %for.body.i, label %invoke.cont7

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %i.08.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %data.addr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %3, %if.end ]
  %5 = load i8, ptr %data.addr.07.i, align 1
  %cmp1.i = icmp eq i8 %5, 95
  br i1 %cmp1.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %call.i12 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %5)
          to label %for.inc.i unwind label %lpad.loopexit57

for.inc.i:                                        ; preds = %if.else.i, %for.body.i
  %storemerge.i = phi i8 [ 45, %for.body.i ], [ %call.i12, %if.else.i ]
  store i8 %storemerge.i, ptr %data.addr.07.i, align 1
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.addr.07.i, i64 1
  %exitcond.not.i = icmp eq i32 %inc.i, %4
  br i1 %exitcond.not.i, label %invoke.cont7.loopexit, label %for.body.i, !llvm.loop !5

invoke.cont7.loopexit:                            ; preds = %for.inc.i
  %.pre = load ptr, ptr %value_str, align 8
  %.pre67 = load i32, ptr %len.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.loopexit, %if.end
  %6 = phi i32 [ %.pre67, %invoke.cont7.loopexit ], [ %4, %if.end ]
  %7 = phi ptr [ %.pre, %invoke.cont7.loopexit ], [ %3, %if.end ]
  %call13 = invoke signext i8 @ultag_isUnicodeLocaleAttribute_75(ptr noundef %7, i32 noundef %6)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp58

invoke.cont12:                                    ; preds = %invoke.cont7
  %tobool14.not = icmp eq i8 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont12
  store i32 1, ptr %status_, align 8
  br label %cleanup144

if.end17:                                         ; preds = %invoke.cont12
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %extensions_, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then18, label %if.end34

if.then18:                                        ; preds = %if.end17
  %call20 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp58

invoke.cont19:                                    ; preds = %if.then18
  %call22 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %call20)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp58

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %extensions_, align 8
  %cmp25 = icmp eq ptr %call22, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %invoke.cont21
  store i32 7, ptr %status_, align 8
  br label %cleanup144

if.end28:                                         ; preds = %invoke.cont21
  %9 = load ptr, ptr %value_str, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call22, ptr noundef nonnull @.str, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %cleanup144 unwind label %lpad.loopexit.split-lp58

if.end34:                                         ; preds = %if.end17
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %attributes)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp58

invoke.cont35:                                    ; preds = %if.end34
  %len.i14 = getelementptr inbounds %"class.icu_75::CharString", ptr %attributes, i64 0, i32 1
  store i32 0, ptr %len.i14, align 8
  %10 = load ptr, ptr %attributes, align 8
  store i8 0, ptr %10, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %attributes)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  store i32 0, ptr %localErrorCode, align 4
  %11 = load ptr, ptr %extensions_, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp39, ptr noundef nonnull @.str)
          to label %invoke.cont41 unwind label %lpad40.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont37
  %12 = load ptr, ptr %agg.tmp39, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i64 0, i32 1
  %14 = load i32, ptr %13, align 8
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr %12, i32 %14, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localErrorCode)
          to label %invoke.cont42 unwind label %lpad40.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont41
  %15 = load i32, ptr %localErrorCode, align 4
  %cmp.i15 = icmp slt i32 %15, 1
  br i1 %cmp.i15, label %if.end59, label %if.then46

if.then46:                                        ; preds = %invoke.cont42
  %16 = load ptr, ptr %value_str, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp47, ptr noundef %16)
          to label %invoke.cont50 unwind label %lpad40.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.then46
  %17 = load ptr, ptr %agg.tmp47, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp47, i64 0, i32 1
  %19 = load i32, ptr %18, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %new_attributes)
          to label %.noexc unwind label %lpad40.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont50
  %len.i17 = getelementptr inbounds %"class.icu_75::CharString", ptr %new_attributes, i64 0, i32 1
  store i32 0, ptr %len.i17, align 8
  %20 = load ptr, ptr %new_attributes, align 8
  store i8 0, ptr %20, align 1
  %call3.i1.i18 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes, ptr noundef %17, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %invoke.cont52 unwind label %lpad.i19

lpad.i19:                                         ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %new_attributes) #13
  br label %ehcleanup

invoke.cont52:                                    ; preds = %.noexc
  %22 = load ptr, ptr %extensions_, align 8
  %23 = load ptr, ptr %new_attributes, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %cleanup141 unwind label %lpad54

lpad36:                                           ; preds = %invoke.cont35
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad40.loopexit:                                  ; preds = %if.else.i27
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40.loopexit.split-lp:                         ; preds = %invoke.cont37, %invoke.cont41, %if.then46, %invoke.cont50, %invoke.cont64
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont52
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %new_attributes) #13
  br label %ehcleanup

if.end59:                                         ; preds = %invoke.cont42
  %26 = load ptr, ptr %attributes, align 8
  %27 = load i32, ptr %len.i14, align 8
  %cmp6.i22 = icmp sgt i32 %27, 0
  br i1 %cmp6.i22, label %for.body.i23, label %invoke.cont64

for.body.i23:                                     ; preds = %if.end59, %for.inc.i28
  %i.08.i24 = phi i32 [ %inc.i30, %for.inc.i28 ], [ 0, %if.end59 ]
  %data.addr.07.i25 = phi ptr [ %incdec.ptr.i31, %for.inc.i28 ], [ %26, %if.end59 ]
  %28 = load i8, ptr %data.addr.07.i25, align 1
  %cmp1.i26 = icmp eq i8 %28, 95
  br i1 %cmp1.i26, label %for.inc.i28, label %if.else.i27

if.else.i27:                                      ; preds = %for.body.i23
  %call.i34 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %28)
          to label %for.inc.i28 unwind label %lpad40.loopexit

for.inc.i28:                                      ; preds = %if.else.i27, %for.body.i23
  %storemerge.i29 = phi i8 [ 45, %for.body.i23 ], [ %call.i34, %if.else.i27 ]
  store i8 %storemerge.i29, ptr %data.addr.07.i25, align 1
  %inc.i30 = add nuw nsw i32 %i.08.i24, 1
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %data.addr.07.i25, i64 1
  %exitcond.not.i32 = icmp eq i32 %inc.i30, %27
  br i1 %exitcond.not.i32, label %invoke.cont64.loopexit, label %for.body.i23, !llvm.loop !5

invoke.cont64.loopexit:                           ; preds = %for.inc.i28
  %.pre68 = load ptr, ptr %attributes, align 8
  %.pre69 = load i32, ptr %len.i14, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %invoke.cont64.loopexit, %if.end59
  %29 = phi i32 [ %.pre69, %invoke.cont64.loopexit ], [ %27, %if.end59 ]
  %30 = phi ptr [ %.pre68, %invoke.cont64.loopexit ], [ %26, %if.end59 ]
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %new_attributes71)
          to label %_ZN6icu_7510CharStringC2Ev.exit39 unwind label %lpad40.loopexit.split-lp

_ZN6icu_7510CharStringC2Ev.exit39:                ; preds = %invoke.cont64
  %len.i37 = getelementptr inbounds %"class.icu_75::CharString", ptr %new_attributes71, i64 0, i32 1
  store i32 0, ptr %len.i37, align 8
  %31 = load ptr, ptr %new_attributes71, align 8
  store i8 0, ptr %31, align 1
  %cmp7364 = icmp sgt i32 %29, 0
  br i1 %cmp7364, label %while.body.lr.ph, label %if.then119

while.body.lr.ph:                                 ; preds = %_ZN6icu_7510CharStringC2Ev.exit39
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp94, i64 0, i32 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp111, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont114
  %inserted.066 = phi i8 [ 0, %while.body.lr.ph ], [ %inserted.1, %invoke.cont114 ]
  %start.065 = phi ptr [ %30, %while.body.lr.ph ], [ %add.ptr117, %invoke.cont114 ]
  %34 = and i8 %inserted.066, 1
  %tobool74.not = icmp eq i8 %34, 0
  br i1 %tobool74.not, label %if.then75, label %if.end102

if.then75:                                        ; preds = %while.body
  %35 = load ptr, ptr %value_str, align 8
  %call80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %start.065, ptr noundef nonnull dereferenceable(1) %35) #16
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %cleanup141, label %if.end83

lpad77.loopexit:                                  ; preds = %if.then89, %if.end93, %if.then106, %if.end110, %invoke.cont97, %invoke.cont112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77.loopexit.split-lp:                         ; preds = %if.then123, %if.end127, %if.end135, %invoke.cont131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77:                                           ; preds = %lpad77.loopexit.split-lp, %lpad77.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad77.loopexit ], [ %lpad.loopexit.split-lp, %lpad77.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %new_attributes71) #13
  br label %ehcleanup

if.end83:                                         ; preds = %if.then75
  %cmp84 = icmp sgt i32 %call80, 0
  br i1 %cmp84, label %if.then85, label %if.end102

if.then85:                                        ; preds = %if.end83
  %36 = load i32, ptr %len.i37, align 8
  %cmp.i41.not = icmp eq i32 %36, 0
  br i1 %cmp.i41.not, label %if.end93, label %if.then89

if.then89:                                        ; preds = %if.then85
  %call92 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %if.then89.if.end93_crit_edge unwind label %lpad77.loopexit

if.then89.if.end93_crit_edge:                     ; preds = %if.then89
  %.pre70 = load ptr, ptr %value_str, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then89.if.end93_crit_edge, %if.then85
  %37 = phi ptr [ %.pre70, %if.then89.if.end93_crit_edge ], [ %35, %if.then85 ]
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp94, ptr noundef %37)
          to label %invoke.cont97 unwind label %lpad77.loopexit

invoke.cont97:                                    ; preds = %if.end93
  %38 = load ptr, ptr %agg.tmp94, align 8
  %39 = load i32, ptr %32, align 8
  %call3.i43 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71, ptr noundef %38, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %if.end102 unwind label %lpad77.loopexit

if.end102:                                        ; preds = %invoke.cont97, %if.end83, %while.body
  %inserted.1 = phi i8 [ %inserted.066, %while.body ], [ %inserted.066, %if.end83 ], [ 1, %invoke.cont97 ]
  %40 = load i32, ptr %len.i37, align 8
  %cmp.i45.not = icmp eq i32 %40, 0
  br i1 %cmp.i45.not, label %if.end110, label %if.then106

if.then106:                                       ; preds = %if.end102
  %call109 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %if.end110 unwind label %lpad77.loopexit

if.end110:                                        ; preds = %if.then106, %if.end102
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp111, ptr noundef %start.065)
          to label %invoke.cont112 unwind label %lpad77.loopexit

invoke.cont112:                                   ; preds = %if.end110
  %41 = load ptr, ptr %agg.tmp111, align 8
  %42 = load i32, ptr %33, align 8
  %call3.i47 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71, ptr noundef %41, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %invoke.cont114 unwind label %lpad77.loopexit

invoke.cont114:                                   ; preds = %invoke.cont112
  %call116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %start.065) #16
  %add = add i64 %call116, 1
  %add.ptr117 = getelementptr inbounds i8, ptr %start.065, i64 %add
  %cmp73 = icmp ult ptr %add.ptr117, %add.ptr
  br i1 %cmp73, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %invoke.cont114
  %43 = and i8 %inserted.1, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %if.then119, label %if.end135

if.then119:                                       ; preds = %_ZN6icu_7510CharStringC2Ev.exit39, %while.end
  %45 = load i32, ptr %len.i37, align 8
  %cmp.i50.not = icmp eq i32 %45, 0
  br i1 %cmp.i50.not, label %if.end127, label %if.then123

if.then123:                                       ; preds = %if.then119
  %call126 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %if.end127 unwind label %lpad77.loopexit.split-lp

if.end127:                                        ; preds = %if.then123, %if.then119
  %46 = load ptr, ptr %value_str, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp128, ptr noundef %46)
          to label %invoke.cont131 unwind label %lpad77.loopexit.split-lp

invoke.cont131:                                   ; preds = %if.end127
  %47 = load ptr, ptr %agg.tmp128, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp128, i64 0, i32 1
  %49 = load i32, ptr %48, align 8
  %call3.i52 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71, ptr noundef %47, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %if.end135 unwind label %lpad77.loopexit.split-lp

if.end135:                                        ; preds = %invoke.cont131, %while.end
  %50 = load ptr, ptr %extensions_, align 8
  %51 = load ptr, ptr %new_attributes71, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %50, ptr noundef nonnull @.str, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %cleanup141 unwind label %lpad77.loopexit.split-lp

cleanup141:                                       ; preds = %if.then75, %if.end135, %invoke.cont52
  %new_attributes71.sink = phi ptr [ %new_attributes, %invoke.cont52 ], [ %new_attributes71, %if.end135 ], [ %new_attributes71, %if.then75 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %new_attributes71.sink) #13
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #13
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %attributes) #13
  br label %cleanup144

ehcleanup:                                        ; preds = %lpad40.loopexit, %lpad40.loopexit.split-lp, %lpad.i19, %lpad77, %lpad54
  %.pn = phi { ptr, i32 } [ %25, %lpad54 ], [ %lpad.phi, %lpad77 ], [ %21, %lpad.i19 ], [ %lpad.loopexit54, %lpad40.loopexit ], [ %lpad.loopexit.split-lp55, %lpad40.loopexit.split-lp ]
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #13
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad36 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %attributes) #13
  br label %common.resume

cleanup144:                                       ; preds = %if.end28, %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit, %cleanup141, %if.then26, %if.then15
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value_str) #13
  ret ptr %this
}

declare signext i8 @ultag_isUnicodeLocaleAttribute_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder28removeUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(48) %this, ptr %value.coerce0, i32 %value.coerce1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value_str = alloca %"class.icu_75::CharString", align 8
  %localErrorCode = alloca i32, align 4
  %attributes = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %agg.tmp24 = alloca %"class.icu_75::StringPiece", align 8
  %new_attributes = alloca %"class.icu_75::CharString", align 8
  %agg.tmp70 = alloca %"class.icu_75::StringPiece", align 8
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value_str)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %value_str, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %value_str, align 8
  store i8 0, ptr %0, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %value_str, ptr noundef %value.coerce0, i32 noundef %value.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup87, %lpad.loopexit.split-lp34, %lpad.loopexit33, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.pn, %ehcleanup87 ], [ %lpad.loopexit35, %lpad.loopexit33 ], [ %lpad.loopexit.split-lp36, %lpad.loopexit.split-lp34 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value_str) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %entry
  %2 = load i32, ptr %status_, align 8
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup88

lpad.loopexit33:                                  ; preds = %if.else.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp34:                         ; preds = %invoke.cont7, %if.end19
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %3 = load ptr, ptr %value_str, align 8
  %4 = load i32, ptr %len.i, align 8
  %cmp6.i = icmp sgt i32 %4, 0
  br i1 %cmp6.i, label %for.body.i, label %invoke.cont7

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %i.08.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %data.addr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %3, %if.end ]
  %5 = load i8, ptr %data.addr.07.i, align 1
  %cmp1.i = icmp eq i8 %5, 95
  br i1 %cmp1.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %call.i14 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %5)
          to label %for.inc.i unwind label %lpad.loopexit33

for.inc.i:                                        ; preds = %if.else.i, %for.body.i
  %storemerge.i = phi i8 [ 45, %for.body.i ], [ %call.i14, %if.else.i ]
  store i8 %storemerge.i, ptr %data.addr.07.i, align 1
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.addr.07.i, i64 1
  %exitcond.not.i = icmp eq i32 %inc.i, %4
  br i1 %exitcond.not.i, label %invoke.cont7.loopexit, label %for.body.i, !llvm.loop !5

invoke.cont7.loopexit:                            ; preds = %for.inc.i
  %.pre = load ptr, ptr %value_str, align 8
  %.pre48 = load i32, ptr %len.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.loopexit, %if.end
  %6 = phi i32 [ %.pre48, %invoke.cont7.loopexit ], [ %4, %if.end ]
  %7 = phi ptr [ %.pre, %invoke.cont7.loopexit ], [ %3, %if.end ]
  %call13 = invoke signext i8 @ultag_isUnicodeLocaleAttribute_75(ptr noundef %7, i32 noundef %6)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp34

invoke.cont12:                                    ; preds = %invoke.cont7
  %tobool14.not = icmp eq i8 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont12
  store i32 1, ptr %status_, align 8
  br label %cleanup88

if.end17:                                         ; preds = %invoke.cont12
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %extensions_, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %cleanup88, label %if.end19

if.end19:                                         ; preds = %if.end17
  store i32 0, ptr %localErrorCode, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %attributes)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp34

invoke.cont20:                                    ; preds = %if.end19
  %len.i16 = getelementptr inbounds %"class.icu_75::CharString", ptr %attributes, i64 0, i32 1
  store i32 0, ptr %len.i16, align 8
  %9 = load ptr, ptr %attributes, align 8
  store i8 0, ptr %9, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %attributes)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %10 = load ptr, ptr %extensions_, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp24, ptr noundef nonnull @.str)
          to label %invoke.cont26 unwind label %lpad25.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont22
  %11 = load ptr, ptr %agg.tmp24, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp24, i64 0, i32 1
  %13 = load i32, ptr %12, align 8
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr %11, i32 %13, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localErrorCode)
          to label %invoke.cont27 unwind label %lpad25.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont26
  %14 = load i32, ptr %localErrorCode, align 4
  %cmp.i17 = icmp sgt i32 %14, 0
  %15 = load i32, ptr %len.i16, align 8
  %cmp.i20.not = icmp eq i32 %15, 0
  %or.cond = select i1 %cmp.i17, i1 true, i1 %cmp.i20.not
  br i1 %or.cond, label %cleanup, label %if.end37

lpad21:                                           ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad25.loopexit:                                  ; preds = %cond.false
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit.split-lp:                         ; preds = %invoke.cont22, %invoke.cont26, %for.end
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont27
  %17 = load ptr, ptr %attributes, align 8
  %cmp4240 = icmp sgt i32 %15, 0
  br i1 %cmp4240, label %for.body, label %for.end

for.body:                                         ; preds = %if.end37, %cond.end
  %i.042 = phi i32 [ %inc, %cond.end ], [ 0, %if.end37 ]
  %p.041 = phi ptr [ %incdec.ptr, %cond.end ], [ %17, %if.end37 ]
  %18 = load i8, ptr %p.041, align 1
  switch i8 %18, label %cond.false [
    i8 95, label %cond.end
    i8 45, label %cond.end
  ]

cond.false:                                       ; preds = %for.body
  %call47 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %18)
          to label %cond.end unwind label %lpad25.loopexit

cond.end:                                         ; preds = %for.body, %for.body, %cond.false
  %cond = phi i8 [ 0, %for.body ], [ %call47, %cond.false ], [ 0, %for.body ]
  store i8 %cond, ptr %p.041, align 1
  %inc = add nuw nsw i32 %i.042, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.041, i64 1
  %19 = load i32, ptr %len.i16, align 8
  %cmp42 = icmp slt i32 %inc, %19
  br i1 %cmp42, label %for.body, label %for.end.loopexit, !llvm.loop !9

for.end.loopexit:                                 ; preds = %cond.end
  %.pre49 = load ptr, ptr %attributes, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end37
  %20 = phi ptr [ %17, %if.end37 ], [ %.pre49, %for.end.loopexit ]
  %.lcssa = phi i32 [ %15, %if.end37 ], [ %19, %for.end.loopexit ]
  %idx.ext = sext i32 %.lcssa to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %new_attributes)
          to label %_ZN6icu_7510CharStringC2Ev.exit25 unwind label %lpad25.loopexit.split-lp

_ZN6icu_7510CharStringC2Ev.exit25:                ; preds = %for.end
  %len.i24 = getelementptr inbounds %"class.icu_75::CharString", ptr %new_attributes, i64 0, i32 1
  store i32 0, ptr %len.i24, align 8
  %21 = load ptr, ptr %new_attributes, align 8
  store i8 0, ptr %21, align 1
  %cmp5543 = icmp sgt i32 %.lcssa, 0
  br i1 %cmp5543, label %while.body.lr.ph, label %if.end85

while.body.lr.ph:                                 ; preds = %_ZN6icu_7510CharStringC2Ev.exit25
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp70, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end75
  %found.045 = phi i8 [ 0, %while.body.lr.ph ], [ %found.1, %if.end75 ]
  %start.044 = phi ptr [ %20, %while.body.lr.ph ], [ %add.ptr77, %if.end75 ]
  %23 = load ptr, ptr %value_str, align 8
  %call59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %start.044, ptr noundef nonnull dereferenceable(1) %23) #16
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.end75, label %if.else

lpad56.loopexit:                                  ; preds = %if.then65, %if.end69, %invoke.cont71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad56

lpad56.loopexit.split-lp:                         ; preds = %if.then79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad56

lpad56:                                           ; preds = %lpad56.loopexit.split-lp, %lpad56.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad56.loopexit ], [ %lpad.loopexit.split-lp, %lpad56.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %new_attributes) #13
  br label %ehcleanup

if.else:                                          ; preds = %while.body
  %24 = load i32, ptr %len.i24, align 8
  %cmp.i27.not = icmp eq i32 %24, 0
  br i1 %cmp.i27.not, label %if.end69, label %if.then65

if.then65:                                        ; preds = %if.else
  %call68 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %if.end69 unwind label %lpad56.loopexit

if.end69:                                         ; preds = %if.then65, %if.else
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp70, ptr noundef %start.044)
          to label %invoke.cont71 unwind label %lpad56.loopexit

invoke.cont71:                                    ; preds = %if.end69
  %25 = load ptr, ptr %agg.tmp70, align 8
  %26 = load i32, ptr %22, align 8
  %call3.i29 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes, ptr noundef %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %if.end75 unwind label %lpad56.loopexit

if.end75:                                         ; preds = %invoke.cont71, %while.body
  %found.1 = phi i8 [ 1, %while.body ], [ %found.045, %invoke.cont71 ]
  %call76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %start.044) #16
  %add = add i64 %call76, 1
  %add.ptr77 = getelementptr inbounds i8, ptr %start.044, i64 %add
  %cmp55 = icmp ult ptr %add.ptr77, %add.ptr
  br i1 %cmp55, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end75
  %27 = and i8 %found.1, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %if.end85, label %if.then79

if.then79:                                        ; preds = %while.end
  %29 = load ptr, ptr %extensions_, align 8
  %30 = load ptr, ptr %new_attributes, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull @.str, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %status_)
          to label %if.end85 unwind label %lpad56.loopexit.split-lp

if.end85:                                         ; preds = %_ZN6icu_7510CharStringC2Ev.exit25, %if.then79, %while.end
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %new_attributes) #13
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont27, %if.end85
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #13
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %attributes) #13
  br label %cleanup88

ehcleanup:                                        ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp, %lpad56
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad56 ], [ %lpad.loopexit30, %lpad25.loopexit ], [ %lpad.loopexit.split-lp31, %lpad25.loopexit.split-lp ]
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #13
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad21 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %attributes) #13
  br label %common.resume

cleanup88:                                        ; preds = %if.end17, %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit, %cleanup, %if.then15
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value_str) #13
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder15clearExtensionsEv(ptr noundef nonnull returned align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %extensions_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(217) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %extensions_, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515makeBogusLocaleEv(ptr noalias nonnull sret(%"class.icu_75::Locale") align 8 %agg.result) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result)
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #13
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513LocaleBuilder18copyExtensionsFromERKNS_6LocaleER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(217) %src, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %src, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i6 = icmp sgt i32 %1, 0
  %cmp.i8.not = icmp eq ptr %call2, null
  %or.cond = or i1 %cmp.i8.not, %cmp.i6
  br i1 %or.cond, label %cleanup, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(116) %call2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont11 unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit

invoke.cont11:                                    ; preds = %lor.lhs.false8
  %cmp = icmp eq i32 %call12, 0
  br i1 %cmp, label %delete.notnull.i11, label %if.end14

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %if.end26, %invoke.cont17, %if.then16, %lor.lhs.false8
  %3 = landingpad { ptr, i32 }
          cleanup
  %vtable.i = load ptr, ptr %call2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(116) %call2) #13
  resume { ptr, i32 } %3

if.end14:                                         ; preds = %invoke.cont11
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %extensions_, align 8
  %cmp15 = icmp eq ptr %5, null
  br i1 %cmp15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.end14
  %call18 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
          to label %invoke.cont17 unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit

invoke.cont17:                                    ; preds = %if.then16
  %call20 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %call18)
          to label %invoke.cont19 unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %extensions_, align 8
  %cmp23 = icmp eq ptr %call20, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %invoke.cont19
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 1
  store i32 7, ptr %status_, align 8
  br label %delete.notnull.i11

if.end26:                                         ; preds = %invoke.cont19, %if.end14
  %6 = phi ptr [ %call20, %invoke.cont19 ], [ %5, %if.end14 ]
  invoke fastcc void @_ZN6icu_75L15_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS0_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %src, ptr noundef nonnull %call2, ptr noundef nonnull align 8 dereferenceable(217) %6, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %delete.notnull.i11 unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit

cleanup:                                          ; preds = %if.end
  br i1 %cmp.i8.not, label %cleanup.cont, label %delete.notnull.i11

delete.notnull.i11:                               ; preds = %if.then24, %invoke.cont11, %if.end26, %cleanup
  %vtable.i12 = load ptr, ptr %call2, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 1
  %7 = load ptr, ptr %vfn.i13, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(116) %call2) #13
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %delete.notnull.i11, %cleanup, %entry
  ret void
}

declare noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L15_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS0_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %from, ptr noundef %keywords, ptr noundef nonnull align 8 dereferenceable(217) %to, i1 noundef zeroext %validate, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont50

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %keywords, null
  br i1 %cmp, label %if.then1, label %if.end13

if.then1:                                         ; preds = %if.end
  %call2 = tail call noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %from, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i16 = icmp sgt i32 %1, 0
  %cmp.i18.not = icmp eq ptr %call2, null
  %or.cond = or i1 %cmp.i18.not, %cmp.i16
  br i1 %or.cond, label %cleanup48, label %if.end13

lpad.loopexit59:                                  ; preds = %while.cond, %while.body
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end13:                                         ; preds = %if.then1, %if.end
  %ownedKeywords.sroa.0.1 = phi ptr [ null, %if.end ], [ %call2, %if.then1 ]
  %keywords.addr.0 = phi ptr [ %keywords, %if.end ], [ %call2, %if.then1 ]
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %value, i64 0, i32 1
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont42, %if.end13
  %vtable = load ptr, ptr %keywords.addr.0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(116) %keywords.addr.0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont14 unwind label %lpad.loopexit59

invoke.cont14:                                    ; preds = %while.cond
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %cleanup48, label %while.body

while.body:                                       ; preds = %invoke.cont14
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value)
          to label %invoke.cont17 unwind label %lpad.loopexit59

invoke.cont17:                                    ; preds = %while.body
  store i32 0, ptr %len.i, align 8
  %4 = load ptr, ptr %value, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %value)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %call15)
          to label %invoke.cont21 unwind label %lpad20.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  %5 = load ptr, ptr %agg.tmp, align 8
  %6 = load i32, ptr %2, align 8
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %from, ptr %5, i32 %6, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont22 unwind label %lpad20.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont21
  %7 = load i32, ptr %errorCode, align 4
  %cmp.i20 = icmp slt i32 %7, 1
  br i1 %cmp.i20, label %if.end26, label %cleanup48.critedge

lpad18:                                           ; preds = %invoke.cont17
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit:                                  ; preds = %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp:                         ; preds = %invoke.cont19, %invoke.cont21, %if.end40, %if.then.i, %call.i.noexc28, %lor.lhs.false.i, %land.lhs.true.i, %land.rhs.i, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb5.i.i, %sw.default.i.i, %if.then15.i, %if.end18.i, %call19.i.noexc, %land.lhs.true24.i, %land.rhs27.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #13
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont22
  %call27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(10) @.str) #16
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end26
  %9 = load i32, ptr %len.i, align 8
  %cmp6.i = icmp sgt i32 %9, 0
  br i1 %cmp6.i, label %for.body.i.preheader, label %if.end33

for.body.i.preheader:                             ; preds = %if.then29
  %10 = load ptr, ptr %value, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %i.08.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %data.addr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %10, %for.body.i.preheader ]
  %11 = load i8, ptr %data.addr.07.i, align 1
  %cmp1.i = icmp eq i8 %11, 95
  br i1 %cmp1.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %call.i23 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %11)
          to label %for.inc.i unwind label %lpad20.loopexit

for.inc.i:                                        ; preds = %if.else.i, %for.body.i
  %storemerge.i = phi i8 [ 45, %for.body.i ], [ %call.i23, %if.else.i ]
  store i8 %storemerge.i, ptr %data.addr.07.i, align 1
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.addr.07.i, i64 1
  %exitcond.not.i = icmp eq i32 %inc.i, %9
  br i1 %exitcond.not.i, label %if.end33, label %for.body.i, !llvm.loop !5

if.end33:                                         ; preds = %for.inc.i, %if.then29, %if.end26
  br i1 %validate, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end33
  %12 = load ptr, ptr %value, align 8
  %13 = load i32, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %call15, i64 1
  %14 = load i8, ptr %arrayidx.i, align 1
  %cmp.i25 = icmp eq i8 %14, 0
  br i1 %cmp.i25, label %if.then.i, label %if.else.i26

if.then.i:                                        ; preds = %land.lhs.true
  %15 = load i8, ptr %call15, align 1
  %call.i29 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %15)
          to label %call.i.noexc28 unwind label %lpad20.loopexit.split-lp

call.i.noexc28:                                   ; preds = %if.then.i
  %call2.i30 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %call.i29)
          to label %call2.i.noexc unwind label %lpad20.loopexit.split-lp

call2.i.noexc:                                    ; preds = %call.i.noexc28
  %tobool.not.i = icmp eq i8 %call2.i30, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %land.rhs.i

lor.lhs.false.i:                                  ; preds = %call2.i.noexc
  %16 = load i8, ptr %call15, align 1
  %call4.i31 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %16)
          to label %call4.i.noexc unwind label %lpad20.loopexit.split-lp

call4.i.noexc:                                    ; preds = %lor.lhs.false.i
  %cmp6.i27 = icmp sgt i8 %call4.i31, 47
  br i1 %cmp6.i27, label %land.lhs.true.i, label %if.then39

land.lhs.true.i:                                  ; preds = %call4.i.noexc
  %17 = load i8, ptr %call15, align 1
  %call8.i32 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %17)
          to label %call8.i.noexc unwind label %lpad20.loopexit.split-lp

call8.i.noexc:                                    ; preds = %land.lhs.true.i
  %cmp10.i = icmp slt i8 %call8.i32, 58
  br i1 %cmp10.i, label %land.rhs.i, label %if.then39

land.rhs.i:                                       ; preds = %call8.i.noexc, %call2.i.noexc
  %18 = load i8, ptr %call15, align 1
  %call.i.i33 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %18)
          to label %call.i.i.noexc unwind label %lpad20.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %land.rhs.i
  %conv.i.i = sext i8 %call.i.i33 to i32
  switch i32 %conv.i.i, label %sw.default.i.i [
    i32 117, label %sw.bb.i.i
    i32 116, label %sw.bb2.i.i
    i32 120, label %sw.bb5.i.i
  ]

sw.bb.i.i:                                        ; preds = %call.i.i.noexc
  %call1.i.i34 = invoke signext i8 @ultag_isUnicodeExtensionSubtags_75(ptr noundef %12, i32 noundef %13)
          to label %_ZN6icu_75L19_isExtensionSubtagsEcPKci.exit.i unwind label %lpad20.loopexit.split-lp

sw.bb2.i.i:                                       ; preds = %call.i.i.noexc
  %call3.i.i35 = invoke signext i8 @ultag_isTransformedExtensionSubtags_75(ptr noundef %12, i32 noundef %13)
          to label %_ZN6icu_75L19_isExtensionSubtagsEcPKci.exit.i unwind label %lpad20.loopexit.split-lp

sw.bb5.i.i:                                       ; preds = %call.i.i.noexc
  %call6.i.i36 = invoke signext i8 @ultag_isPrivateuseValueSubtags_75(ptr noundef %12, i32 noundef %13)
          to label %_ZN6icu_75L19_isExtensionSubtagsEcPKci.exit.i unwind label %lpad20.loopexit.split-lp

sw.default.i.i:                                   ; preds = %call.i.i.noexc
  %call8.i.i37 = invoke signext i8 @ultag_isExtensionSubtags_75(ptr noundef %12, i32 noundef %13)
          to label %_ZN6icu_75L19_isExtensionSubtagsEcPKci.exit.i unwind label %lpad20.loopexit.split-lp

_ZN6icu_75L19_isExtensionSubtagsEcPKci.exit.i:    ; preds = %sw.default.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb.i.i
  %retval.0.in.i.i = phi i8 [ %call1.i.i34, %sw.bb.i.i ], [ %call3.i.i35, %sw.bb2.i.i ], [ %call6.i.i36, %sw.bb5.i.i ], [ %call8.i.i37, %sw.default.i.i ]
  %retval.0.i.i.not = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.i.not, label %if.then39, label %if.end40

if.else.i26:                                      ; preds = %land.lhs.true
  %call13.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(10) @.str) #16
  %cmp14.i = icmp eq i32 %call13.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.else.i26
  %call16.i38 = invoke signext i8 @ultag_isUnicodeLocaleAttributes_75(ptr noundef %12, i32 noundef %13)
          to label %call16.i.noexc unwind label %lpad20.loopexit.split-lp

call16.i.noexc:                                   ; preds = %if.then15.i
  %tobool17.i.not = icmp eq i8 %call16.i38, 0
  br i1 %tobool17.i.not, label %if.then39, label %if.end40

if.end18.i:                                       ; preds = %if.else.i26
  %call19.i39 = invoke ptr @uloc_toUnicodeLocaleKey_75(ptr noundef nonnull %call15)
          to label %call19.i.noexc unwind label %lpad20.loopexit.split-lp

call19.i.noexc:                                   ; preds = %if.end18.i
  %call20.i40 = invoke ptr @uloc_toUnicodeLocaleType_75(ptr noundef nonnull %call15, ptr noundef %12)
          to label %call20.i.noexc unwind label %lpad20.loopexit.split-lp

call20.i.noexc:                                   ; preds = %call19.i.noexc
  %tobool21.i = icmp ne ptr %call19.i39, null
  %tobool23.i = icmp ne ptr %call20.i40, null
  %or.cond.i = select i1 %tobool21.i, i1 %tobool23.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true24.i, label %if.then39

land.lhs.true24.i:                                ; preds = %call20.i.noexc
  %call25.i41 = invoke signext i8 @ultag_isUnicodeLocaleKey_75(ptr noundef nonnull %call19.i39, i32 noundef -1)
          to label %call25.i.noexc unwind label %lpad20.loopexit.split-lp

call25.i.noexc:                                   ; preds = %land.lhs.true24.i
  %tobool26.not.i = icmp eq i8 %call25.i41, 0
  br i1 %tobool26.not.i, label %if.then39, label %land.rhs27.i

land.rhs27.i:                                     ; preds = %call25.i.noexc
  %call28.i42 = invoke signext i8 @ultag_isUnicodeLocaleType_75(ptr noundef nonnull %call20.i40, i32 noundef -1)
          to label %invoke.cont37 unwind label %lpad20.loopexit.split-lp

invoke.cont37:                                    ; preds = %land.rhs27.i
  %tobool29.i.not = icmp eq i8 %call28.i42, 0
  br i1 %tobool29.i.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %call20.i.noexc, %call25.i.noexc, %call4.i.noexc, %call8.i.noexc, %_ZN6icu_75L19_isExtensionSubtagsEcPKci.exit.i, %call16.i.noexc, %invoke.cont37
  store i32 1, ptr %errorCode, align 4
  br label %cleanup48.critedge

if.end40:                                         ; preds = %_ZN6icu_75L19_isExtensionSubtagsEcPKci.exit.i, %call16.i.noexc, %invoke.cont37, %if.end33
  %19 = load ptr, ptr %value, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %to, ptr noundef nonnull %call15, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont42 unwind label %lpad20.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.end40
  %20 = load i32, ptr %errorCode, align 4
  %cmp.i43 = icmp slt i32 %20, 1
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #13
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value) #13
  br i1 %cmp.i43, label %while.cond, label %cleanup48, !llvm.loop !11

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad20 ], [ %8, %lpad18 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value) #13
  br label %ehcleanup51

cleanup48.critedge:                               ; preds = %invoke.cont22, %if.then39
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #13
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value) #13
  br label %cleanup48

cleanup48:                                        ; preds = %invoke.cont14, %invoke.cont42, %cleanup48.critedge, %if.then1
  %ownedKeywords.sroa.0.2 = phi ptr [ %ownedKeywords.sroa.0.1, %cleanup48.critedge ], [ %call2, %if.then1 ], [ %ownedKeywords.sroa.0.1, %invoke.cont42 ], [ %ownedKeywords.sroa.0.1, %invoke.cont14 ]
  %isnull.i45 = icmp eq ptr %ownedKeywords.sroa.0.2, null
  br i1 %isnull.i45, label %cleanup.cont50, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %cleanup48
  %vtable.i47 = load ptr, ptr %ownedKeywords.sroa.0.2, align 8
  %vfn.i48 = getelementptr inbounds ptr, ptr %vtable.i47, i64 1
  %21 = load ptr, ptr %vfn.i48, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(116) %ownedKeywords.sroa.0.2) #13
  br label %cleanup.cont50

cleanup.cont50:                                   ; preds = %delete.notnull.i46, %cleanup48, %entry
  ret void

ehcleanup51:                                      ; preds = %lpad.loopexit59, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit61, %lpad.loopexit59 ]
  %isnull.i49 = icmp eq ptr %ownedKeywords.sroa.0.1, null
  br i1 %isnull.i49, label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit53, label %delete.notnull.i50

delete.notnull.i50:                               ; preds = %ehcleanup51
  %vtable.i51 = load ptr, ptr %ownedKeywords.sroa.0.1, align 8
  %vfn.i52 = getelementptr inbounds ptr, ptr %vtable.i51, i64 1
  %22 = load ptr, ptr %vfn.i52, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(116) %ownedKeywords.sroa.0.1) #13
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit53

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit53: ; preds = %ehcleanup51, %delete.notnull.i50
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locale_str = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp11 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp24 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp35 = alloca %"class.icu_75::StringPiece", align 8
  %product = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result)
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %agg.result)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i18, %lpad.i16, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad.i16 ], [ %8, %lpad.i18 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #13
  br label %common.resume

if.end:                                           ; preds = %entry
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %status_, align 8
  %cmp.i14 = icmp slt i32 %2, 1
  br i1 %cmp.i14, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %2, ptr %errorCode, align 4
  tail call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result)
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %agg.result)
          to label %return unwind label %lpad.i16

lpad.i16:                                         ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #13
  br label %common.resume

if.end6:                                          ; preds = %if.end
  %language_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 2
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %language_)
  %4 = load ptr, ptr %agg.tmp, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %6 = load i32, ptr %5, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %locale_str)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %locale_str, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %7 = load ptr, ptr %locale_str, align 8
  store i8 0, ptr %7, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale_str, ptr noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %lpad.i18

lpad.i18:                                         ; preds = %if.end6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %locale_str) #13
  br label %common.resume

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %if.end6
  %script_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 3
  %char0 = load i8, ptr %script_, align 1
  %cmp.not = icmp eq i8 %char0, 0
  br i1 %cmp.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %call10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale_str, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp11, ptr noundef nonnull %script_)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %agg.tmp11, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i64 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call3.i19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call10, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end17 unwind label %lpad

lpad:                                             ; preds = %if.then46, %invoke.cont39, %invoke.cont27, %invoke.cont14, %if.end48, %invoke.cont33, %if.then32, %invoke.cont22, %if.then21, %invoke.cont, %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont14, %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %region_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 4
  %char012 = load i8, ptr %region_, align 2
  %cmp20.not = icmp eq i8 %char012, 0
  br i1 %cmp20.not, label %if.end30, label %if.then21

if.then21:                                        ; preds = %if.end17
  %call23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale_str, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp24, ptr noundef nonnull %region_)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont22
  %13 = load ptr, ptr %agg.tmp24, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp24, i64 0, i32 1
  %15 = load i32, ptr %14, align 8
  %call3.i20 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call23, ptr noundef %13, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end30 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont27, %if.end17
  %variant_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %variant_, align 8
  %cmp31.not = icmp eq ptr %16, null
  br i1 %cmp31.not, label %if.end42, label %if.then32

if.then32:                                        ; preds = %if.end30
  %call34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale_str, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %17 = load ptr, ptr %variant_, align 8
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp35, ptr noundef %18)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont33
  %19 = load ptr, ptr %agg.tmp35, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp35, i64 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call3.i22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call34, ptr noundef %19, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end42 unwind label %lpad

if.end42:                                         ; preds = %invoke.cont39, %if.end30
  %22 = load i32, ptr %errorCode, align 4
  %cmp.i24 = icmp slt i32 %22, 1
  br i1 %cmp.i24, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end42
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then46
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %agg.result)
          to label %cleanup64 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #13
  br label %ehcleanup

if.end48:                                         ; preds = %if.end42
  %24 = load ptr, ptr %locale_str, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %product, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end48
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 6
  %25 = load ptr, ptr %extensions_, align 8
  %cmp52.not = icmp eq ptr %25, null
  br i1 %cmp52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %invoke.cont51
  invoke fastcc void @_ZN6icu_75L15_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS0_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(217) %product, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end57 unwind label %lpad55

lpad55:                                           ; preds = %if.then61, %if.then53
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55.body

lpad55.body:                                      ; preds = %lpad.i30, %lpad55
  %eh.lpad-body32 = phi { ptr, i32 } [ %26, %lpad55 ], [ %28, %lpad.i30 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %product) #13
  br label %ehcleanup

if.end57:                                         ; preds = %if.then53, %invoke.cont51
  %27 = load i32, ptr %errorCode, align 4
  %cmp.i28 = icmp slt i32 %27, 1
  br i1 %cmp.i28, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.end57
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result)
          to label %.noexc31 unwind label %lpad55

.noexc31:                                         ; preds = %if.then61
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %agg.result)
          to label %cleanup unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc31
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #13
  br label %lpad55.body

if.end63:                                         ; preds = %if.end57
  call void @_ZN6icu_756LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %product) #13
  br label %cleanup

cleanup:                                          ; preds = %.noexc31, %if.end63
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %product) #13
  br label %cleanup64

cleanup64:                                        ; preds = %.noexc, %cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %locale_str) #13
  br label %return

ehcleanup:                                        ; preds = %lpad, %lpad.i26, %lpad55.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body32, %lpad55.body ], [ %12, %lpad ], [ %23, %lpad.i26 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %locale_str) #13
  br label %common.resume

return:                                           ; preds = %if.then4, %if.then, %cleanup64
  ret void
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZNK6icu_7513LocaleBuilder11copyErrorToER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %outErrorCode) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %outErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %status_, align 8
  store i32 %1, ptr %outErrorCode, align 4
  %cmp.i3 = icmp sgt i32 %1, 0
  %conv.i4 = zext i1 %cmp.i3 to i8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %conv.i4, %if.end ], [ 1, %entry ]
  ret i8 %retval.0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare signext i8 @ultag_isUnicodeExtensionSubtags_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare signext i8 @ultag_isTransformedExtensionSubtags_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare signext i8 @ultag_isPrivateuseValueSubtags_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare signext i8 @ultag_isExtensionSubtags_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_756Locale21createUnicodeKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare signext i8 @ultag_isUnicodeLocaleAttributes_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @uloc_toUnicodeLocaleKey_75(ptr noundef) local_unnamed_addr #5

declare ptr @uloc_toUnicodeLocaleType_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @ultag_isLanguageSubtag_75, ptr @ultag_isRegionSubtag_75, ptr @ultag_isScriptSubtag_75}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
