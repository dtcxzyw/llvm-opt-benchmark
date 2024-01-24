; ModuleID = 'bench/icu/original/pluralranges.ll'
source_filename = "bench/icu/original/pluralranges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::StandardPluralRanges" = type { %"class.icu_75::MaybeStackArray.0", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray.0" = type <{ ptr, i32, i8, [3 x i8], [3 x %"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple"], [4 x i8] }>
%"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple" = type { i32, i32, i32 }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::(anonymous namespace)::PluralRangesDataSink" = type { %"class.icu_75::ResourceSink", ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { i16, i32, i32, ptr }

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

$_ZN6icu_7520StandardPluralRangesD2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

@.str = private unnamed_addr constant [13 x i8] c"pluralRanges\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"locales/\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rules/\00", align 1
@_ZTVN6icu_7512_GLOBAL__N_120PluralRangesDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_120PluralRangesDataSinkE, ptr @_ZN6icu_7512_GLOBAL__N_120PluralRangesDataSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_120PluralRangesDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_120PluralRangesDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512_GLOBAL__N_120PluralRangesDataSinkE = internal constant [46 x i8] c"N6icu_7512_GLOBAL__N_120PluralRangesDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_120PluralRangesDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_120PluralRangesDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8

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
define void @_ZN6icu_7520StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr noalias sret(%"class.icu_75::StandardPluralRanges") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rb.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %dataPath.i = alloca %"class.icu_75::CharString", align 8
  %setLen.i = alloca i32, align 4
  %internalStatus.i = alloca i32, align 4
  %sink.i = alloca %"class.icu_75::(anonymous namespace)::PluralRangesDataSink", align 8
  %stackArray.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %stackArray.i.i, ptr %agg.result, align 8
  %capacity.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 3, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i8 0, ptr %needToRelease.i.i, align 4
  %fTriplesLen.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  store i32 0, ptr %fTriplesLen.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rb.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %dataPath.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %setLen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %internalStatus.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sink.i)
  %call.i1 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %status)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store ptr %call.i1, ptr %rb.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup40.i

if.end.i:                                         ; preds = %call.i.noexc
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %dataPath.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %len.i.i = getelementptr inbounds i8, ptr %dataPath.i, i64 56
  store i32 0, ptr %len.i.i, align 8
  %1 = load ptr, ptr %dataPath.i, align 8
  store i8 0, ptr %1, align 1
  %call4.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dataPath.i, ptr noundef nonnull @.str.1, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %language.i.i = getelementptr inbounds i8, ptr %locale, i64 8
  %call8.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dataPath.i, ptr noundef nonnull %language.i.i, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7.i unwind label %lpad2.i

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  %2 = load i32, ptr %status, align 4
  %cmp.i11.i = icmp slt i32 %2, 1
  br i1 %cmp.i11.i, label %if.end12.i, label %cleanup.i

lpad.i:                                           ; preds = %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41.i

lpad2.i:                                          ; preds = %invoke.cont25.i, %if.end22.i, %if.end12.i, %invoke.cont3.i, %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end12.i:                                       ; preds = %invoke.cont7.i
  store i32 0, ptr %internalStatus.i, align 4
  %5 = load ptr, ptr %dataPath.i, align 8
  %call18.i = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call.i1, ptr noundef %5, ptr noundef nonnull %setLen.i, ptr noundef nonnull %internalStatus.i)
          to label %invoke.cont17.i unwind label %lpad2.i

invoke.cont17.i:                                  ; preds = %if.end12.i
  %6 = load i32, ptr %internalStatus.i, align 4
  %cmp.i13.i = icmp slt i32 %6, 1
  br i1 %cmp.i13.i, label %if.end22.i, label %cleanup.i

if.end22.i:                                       ; preds = %invoke.cont17.i
  store i32 0, ptr %len.i.i, align 8
  %7 = load ptr, ptr %dataPath.i, align 8
  store i8 0, ptr %7, align 1
  %call26.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dataPath.i, ptr noundef nonnull @.str.2, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont25.i unwind label %lpad2.i

invoke.cont25.i:                                  ; preds = %if.end22.i
  %8 = load i32, ptr %setLen.i, align 4
  %call28.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dataPath.i, ptr noundef %call18.i, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27.i unwind label %lpad2.i

invoke.cont27.i:                                  ; preds = %invoke.cont25.i
  %9 = load i32, ptr %status, align 4
  %cmp.i16.i = icmp slt i32 %9, 1
  br i1 %cmp.i16.i, label %invoke.cont33.i, label %cleanup.i

invoke.cont33.i:                                  ; preds = %invoke.cont27.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_120PluralRangesDataSinkE, i64 0, inrange i32 0, i64 2), ptr %sink.i, align 8
  %fOutput.i.i = getelementptr inbounds i8, ptr %sink.i, i64 8
  store ptr %agg.result, ptr %fOutput.i.i, align 8
  %10 = load ptr, ptr %dataPath.i, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call.i1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %sink.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont39.i unwind label %lpad34.i

invoke.cont39.i:                                  ; preds = %invoke.cont33.i
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #11
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont39.i, %invoke.cont27.i, %invoke.cont17.i, %invoke.cont7.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %dataPath.i) #11
  br label %cleanup40.i

cleanup40.i:                                      ; preds = %cleanup.i, %call.i.noexc
  %cmp.not.i.i = icmp eq ptr %call.i1, null
  br i1 %cmp.not.i.i, label %nrvo.skipdtor, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup40.i
  invoke void @ures_close_75(ptr noundef nonnull %call.i1)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

lpad34.i:                                         ; preds = %invoke.cont33.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad34.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad34.i ], [ %4, %lpad2.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %dataPath.i) #11
  br label %ehcleanup41.i

ehcleanup41.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %3, %lpad.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb.i) #11
  br label %lpad.body

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup41.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %.pn.pn.i, %ehcleanup41.i ]
  call void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %agg.result) #11
  resume { ptr, i32 } %eh.lpad-body

nrvo.skipdtor:                                    ; preds = %if.then.i.i, %cleanup40.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rb.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %dataPath.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %setLen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %internalStatus.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7520StandardPluralRanges4copyER10UErrorCode(ptr noalias sret(%"class.icu_75::StandardPluralRanges") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %stackArray.i.i, ptr %agg.result, align 8
  %capacity.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 3, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i8 0, ptr %needToRelease.i.i, align 4
  %fTriplesLen.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  store i32 0, ptr %fTriplesLen.i, align 8
  %fTriplesLen = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %fTriplesLen, align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %if.then.i, label %do.body

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %0 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 12
  %call.i2 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #12
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i2, null
  br i1 %cmp2.not.i, label %if.then7, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %agg.result, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3.i, %if.then.i.i
  store ptr %call.i2, ptr %agg.result, align 8
  store i32 %0, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %.pre = load i32, ptr %fTriplesLen, align 8
  br label %do.body

if.then7:                                         ; preds = %call.i.noexc
  store i32 7, ptr %status, align 4
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %agg.result) #11
  resume { ptr, i32 } %3

do.body:                                          ; preds = %invoke.cont4, %entry
  %4 = phi i32 [ %.pre, %invoke.cont4 ], [ %0, %entry ]
  %5 = phi ptr [ %call.i2, %invoke.cont4 ], [ %stackArray.i.i, %entry ]
  %6 = load ptr, ptr %this, align 8
  %conv = sext i32 %4 to i64
  %mul = mul nsw i64 %conv, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %6, i64 %mul, i1 false)
  store i32 %4, ptr %fTriplesLen.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then7, %do.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNO6icu_7520StandardPluralRanges9toPointerER10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::LocalPointer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #11
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %call, align 8
  %capacity.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %capacity3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity3.i.i, align 8
  store i32 %1, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds i8, ptr %call, i64 12
  %needToRelease4.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease4.i.i, align 4
  store i8 %2, ptr %needToRelease.i.i, align 4
  %3 = load ptr, ptr %this, align 8
  %stackArray6.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %3, %stackArray6.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %new.notnull
  %stackArray7.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %stackArray7.i.i, ptr %call, align 8
  %4 = load i32, ptr %capacity3.i.i, align 8
  %conv.i.i = sext i32 %4 to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray7.i.i, ptr nonnull align 8 %3, i64 %mul.i.i, i1 false)
  br label %new.cont.thread

if.else.i.i:                                      ; preds = %new.notnull
  store ptr %stackArray6.i.i, ptr %this, align 8
  store i32 3, ptr %capacity3.i.i, align 8
  store i8 0, ptr %needToRelease4.i.i, align 4
  br label %new.cont.thread

new.cont.thread:                                  ; preds = %if.else.i.i, %if.then.i.i
  %fTriplesLen.i = getelementptr inbounds i8, ptr %call, i64 56
  %fTriplesLen3.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load i32, ptr %fTriplesLen3.i, align 8
  store i32 %5, ptr %fTriplesLen.i, align 8
  store ptr %call, ptr %agg.result, align 8
  br label %invoke.cont

new.cont:                                         ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %6 = load i32, ptr %status, align 4
  %cmp.i.i1 = icmp sgt i32 %6, 0
  br i1 %cmp.i.i1, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %new.cont, %new.cont.thread
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7520StandardPluralRanges14addPluralRangeENS_14StandardPlural4FormES2_S2_(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %first, i32 noundef %second, i32 noundef %result) local_unnamed_addr #7 align 2 {
entry:
  %fTriplesLen = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %fTriplesLen, align 8
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple", ptr %1, i64 %conv
  store i32 %first, ptr %arrayidx.i, align 4
  %ref.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 %second, ptr %ref.tmp.sroa.2.0.call.sroa_idx, align 4
  %ref.tmp.sroa.3.0.call.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 %result, ptr %ref.tmp.sroa.3.0.call.sroa_idx, align 4
  %2 = load i32, ptr %fTriplesLen, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %fTriplesLen, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520StandardPluralRanges11setCapacityEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %length, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end9

if.end:                                           ; preds = %entry
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity.i, align 8
  %cmp = icmp slt i32 %1, %length
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %cmp.i3 = icmp sgt i32 %length, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then7

if.then.i:                                        ; preds = %if.then3
  %conv.i4 = zext nneg i32 %length to i64
  %mul.i = mul nuw nsw i64 %conv.i4, 12
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #12
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then7, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE6resizeEii.exit: ; preds = %if.then3.i, %if.then.i.i
  store ptr %call.i, ptr %this, align 8
  store i32 %length, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end9

if.then7:                                         ; preds = %if.then.i, %if.then3
  store i32 7, ptr %status, align 4
  br label %if.end9

if.end9:                                          ; preds = %_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE6resizeEii.exit, %if.then7, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7520StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, i32 noundef %first, i32 noundef %second) local_unnamed_addr #8 align 2 {
entry:
  %fTriplesLen = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %fTriplesLen, align 8
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple", ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3 = icmp eq i32 %2, %first
  %second4 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %3 = load i32, ptr %second4, align 4
  %cmp5 = icmp eq i32 %3, %second
  %or.cond = select i1 %cmp3, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %result = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %4 = load i32, ptr %result, align 4
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi i32 [ %4, %if.then ], [ 5, %entry ], [ 5, %for.cond ]
  ret i32 %retval.0
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120PluralRangesDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120PluralRangesDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120PluralRangesDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i48 = alloca i32, align 4
  %agg.tmp.i49 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i36 = alloca i32, align 4
  %agg.tmp.i37 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %entriesArray = alloca %"class.icu_75::ResourceArray", align 8
  %pluralFormsArray = alloca %"class.icu_75::ResourceArray", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp26 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp35 = alloca %"class.icu_75::UnicodeString", align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.icu_75::ResourceArray") align 8 %entriesArray, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %fOutput = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %fOutput, align 8
  %length.i = getelementptr inbounds i8, ptr %entriesArray, i64 16
  %5 = load i32, ptr %length.i, align 8
  %capacity.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %capacity.i.i, align 8
  %cmp.i26 = icmp slt i32 %6, %5
  br i1 %cmp.i26, label %if.then3.i, label %for.cond.preheader

if.then3.i:                                       ; preds = %if.end
  %cmp.i3.i = icmp sgt i32 %5, 0
  br i1 %cmp.i3.i, label %if.then.i.i, label %for.end.sink.split

if.then.i.i:                                      ; preds = %if.then3.i
  %conv.i4.i = zext nneg i32 %5 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i4.i, 12
  %call.i.i = call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #12
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i.i, label %for.end.sink.split, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %7 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7520StandardPluralRanges11setCapacityEiR10UErrorCode.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %8 = load ptr, ptr %4, align 8
  call void @uprv_free_75(ptr noundef %8)
  br label %_ZN6icu_7520StandardPluralRanges11setCapacityEiR10UErrorCode.exit

_ZN6icu_7520StandardPluralRanges11setCapacityEiR10UErrorCode.exit: ; preds = %if.then3.i.i, %if.then.i.i.i
  store ptr %call.i.i, ptr %4, align 8
  store i32 %5, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  %.pre = load i32, ptr %status, align 4
  %9 = icmp slt i32 %.pre, 1
  br i1 %9, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %if.end, %_ZN6icu_7520StandardPluralRanges11setCapacityEiR10UErrorCode.exit
  %call861 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %entriesArray, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool9.not62 = icmp eq i8 %call861, 0
  br i1 %tobool9.not62, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %length.i31 = getelementptr inbounds i8, ptr %pluralFormsArray, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end42
  %i.063 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end42 ]
  %vtable10 = load ptr, ptr %value, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 80
  %10 = load ptr, ptr %vfn11, align 8
  call void %10(ptr nonnull sret(%"class.icu_75::ResourceArray") align 8 %pluralFormsArray, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %11 = load i32, ptr %status, align 4
  %cmp.i29 = icmp slt i32 %11, 1
  br i1 %cmp.i29, label %if.end15, label %for.end

if.end15:                                         ; preds = %for.body
  %12 = load i32, ptr %length.i31, align 8
  %cmp.not = icmp eq i32 %12, 3
  br i1 %cmp.not, label %if.end18, label %for.end.sink.split

if.end18:                                         ; preds = %if.end15
  %call19 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %pluralFormsArray, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %value)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !6
  %vtable.i = load ptr, ptr %value, align 8, !noalias !6
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %13 = load ptr, ptr %vfn.i, align 8, !noalias !6
  %call.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %status), !noalias !6
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !6
  %14 = load i32, ptr %len.i, align 4, !noalias !6
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %14)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad27, %lpad36, %lpad.i53, %lpad.i41, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i ], [ %22, %lpad.i41 ], [ %29, %lpad.i53 ], [ %33, %lpad36 ], [ %26, %lpad27 ], [ %19, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end18
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp.i, align 8, !noalias !6
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #11, !srcloc !9
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %if.end18
  %17 = load ptr, ptr %agg.tmp.i, align 8, !noalias !6
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #11, !srcloc !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i3233 = invoke noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %18 = load i32, ptr %status, align 4
  %cmp.i34 = icmp slt i32 %18, 1
  br i1 %cmp.i34, label %if.end24, label %for.end

lpad:                                             ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %common.resume

if.end24:                                         ; preds = %invoke.cont
  %call25 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %pluralFormsArray, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %value)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i37)
  store i32 0, ptr %len.i36, align 4, !noalias !10
  %vtable.i38 = load ptr, ptr %value, align 8, !noalias !10
  %vfn.i39 = getelementptr inbounds i8, ptr %vtable.i38, i64 32
  %20 = load ptr, ptr %vfn.i39, align 8, !noalias !10
  %call.i40 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i36, ptr noundef nonnull align 4 dereferenceable(4) %status), !noalias !10
  store ptr %call.i40, ptr %agg.tmp.i37, align 8, !noalias !10
  %21 = load i32, ptr %len.i36, align 4, !noalias !10
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i37, i32 noundef %21)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit42 unwind label %lpad.i41

lpad.i41:                                         ; preds = %if.end24
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.tmp.i37, align 8, !noalias !10
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #11, !srcloc !9
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit42: ; preds = %if.end24
  %24 = load ptr, ptr %agg.tmp.i37, align 8, !noalias !10
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #11, !srcloc !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i37)
  %call.i4344 = invoke noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #11
  %25 = load i32, ptr %status, align 4
  %cmp.i46 = icmp slt i32 %25, 1
  br i1 %cmp.i46, label %if.end33, label %for.end

lpad27:                                           ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit42
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #11
  br label %common.resume

if.end33:                                         ; preds = %invoke.cont28
  %call34 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %pluralFormsArray, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %value)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i49)
  store i32 0, ptr %len.i48, align 4, !noalias !13
  %vtable.i50 = load ptr, ptr %value, align 8, !noalias !13
  %vfn.i51 = getelementptr inbounds i8, ptr %vtable.i50, i64 32
  %27 = load ptr, ptr %vfn.i51, align 8, !noalias !13
  %call.i52 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i48, ptr noundef nonnull align 4 dereferenceable(4) %status), !noalias !13
  store ptr %call.i52, ptr %agg.tmp.i49, align 8, !noalias !13
  %28 = load i32, ptr %len.i48, align 4, !noalias !13
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i49, i32 noundef %28)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit54 unwind label %lpad.i53

lpad.i53:                                         ; preds = %if.end33
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp.i49, align 8, !noalias !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #11, !srcloc !9
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit54: ; preds = %if.end33
  %31 = load ptr, ptr %agg.tmp.i49, align 8, !noalias !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #11, !srcloc !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i49)
  %call.i5556 = invoke noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit54
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35) #11
  %32 = load i32, ptr %status, align 4
  %cmp.i58 = icmp slt i32 %32, 1
  br i1 %cmp.i58, label %if.end42, label %for.end

lpad36:                                           ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit54
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35) #11
  br label %common.resume

if.end42:                                         ; preds = %invoke.cont37
  %34 = load ptr, ptr %fOutput, align 8
  %fTriplesLen.i = getelementptr inbounds i8, ptr %34, i64 56
  %35 = load i32, ptr %fTriplesLen.i, align 8
  %conv.i60 = sext i32 %35 to i64
  %36 = load ptr, ptr %34, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple", ptr %36, i64 %conv.i60
  store i32 %call.i3233, ptr %arrayidx.i.i, align 4
  %ref.tmp.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %call.i4344, ptr %ref.tmp.sroa.2.0.call.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 %call.i5556, ptr %ref.tmp.sroa.3.0.call.sroa_idx.i, align 4
  %37 = load i32, ptr %fTriplesLen.i, align 8
  %inc.i = add nsw i32 %37, 1
  store i32 %inc.i, ptr %fTriplesLen.i, align 8
  %inc = add nuw nsw i32 %i.063, 1
  %call8 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %entriesArray, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool9.not = icmp eq i8 %call8, 0
  br i1 %tobool9.not, label %for.end, label %for.body, !llvm.loop !16

for.end.sink.split:                               ; preds = %if.end15, %if.then.i.i, %if.then3.i
  %.sink = phi i32 [ 7, %if.then3.i ], [ 7, %if.then.i.i ], [ 17, %if.end15 ]
  store i32 %.sink, ptr %status, align 4
  br label %for.end

for.end:                                          ; preds = %if.end42, %for.body, %invoke.cont, %invoke.cont28, %invoke.cont37, %for.end.sink.split, %for.cond.preheader, %_ZN6icu_7520StandardPluralRanges11setCapacityEiR10UErrorCode.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

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
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!8 = distinct !{!8, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!9 = !{i64 2148484713}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!12 = distinct !{!12, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!15 = distinct !{!15, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!16 = distinct !{!16, !5}
