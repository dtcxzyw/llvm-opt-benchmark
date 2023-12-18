; ModuleID = 'bench/icu/original/servlk.ll'
source_filename = "bench/icu/original/servlk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocaleKey" = type { %"class.icu_75::ICUServiceKey", i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::ICUServiceKey" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString" }

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

@_ZTVN6icu_759LocaleKeyE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN6icu_759LocaleKeyE, ptr @_ZN6icu_759LocaleKeyD1Ev, ptr @_ZN6icu_759LocaleKeyD0Ev, ptr @_ZNK6icu_759LocaleKey17getDynamicClassIDEv, ptr @_ZNK6icu_7513ICUServiceKey5getIDEv, ptr @_ZNK6icu_759LocaleKey11canonicalIDERNS_13UnicodeStringE, ptr @_ZNK6icu_759LocaleKey9currentIDERNS_13UnicodeStringE, ptr @_ZNK6icu_759LocaleKey17currentDescriptorERNS_13UnicodeStringE, ptr @_ZN6icu_759LocaleKey8fallbackEv, ptr @_ZNK6icu_759LocaleKey12isFallbackOfERKNS_13UnicodeStringE, ptr @_ZNK6icu_759LocaleKey6prefixERNS_13UnicodeStringE, ptr @_ZNK6icu_759LocaleKey4kindEv, ptr @_ZNK6icu_759LocaleKey15canonicalLocaleERNS_6LocaleE, ptr @_ZNK6icu_759LocaleKey13currentLocaleERNS_6LocaleE] }, align 8
@_ZN6icu_7513ICUServiceKey16PREFIX_DELIMITERE = external local_unnamed_addr constant i16, align 2
@_ZZN6icu_759LocaleKey16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_759LocaleKeyE = constant [20 x i8] c"N6icu_759LocaleKeyE\00", align 1
@_ZTIN6icu_7513ICUServiceKeyE = external constant ptr
@_ZTIN6icu_759LocaleKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_759LocaleKeyE, ptr @_ZTIN6icu_7513ICUServiceKeyE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_759LocaleKeyC1ERKNS_13UnicodeStringES3_PS2_i = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN6icu_759LocaleKeyC2ERKNS_13UnicodeStringES3_PS2_i
@_ZN6icu_759LocaleKeyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759LocaleKeyD2Ev

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
  tail call void @__clang_call_terminate(ptr %3) #13
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
  tail call void @__clang_call_terminate(ptr %7) #13
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #12
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
define noundef ptr @_ZN6icu_759LocaleKey27createWithCanonicalFallbackEPKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef %primaryID, ptr noundef %canonicalFallbackID, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %canonicalPrimaryID.i = alloca %"class.icu_75::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %canonicalPrimaryID.i)
  %cmp.i = icmp ne ptr %primaryID, null
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  %or.cond.i = select i1 %cmp.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %_ZN6icu_759LocaleKey27createWithCanonicalFallbackEPKNS_13UnicodeStringES3_iR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %canonicalPrimaryID.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %canonicalPrimaryID.i, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %call1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility21canonicalLocaleStringEPKNS_13UnicodeStringERS1_(ptr noundef nonnull %primaryID, ptr noundef nonnull align 8 dereferenceable(64) %canonicalPrimaryID.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %call2.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #11
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZN6icu_759LocaleKeyC1ERKNS_13UnicodeStringES3_PS2_i(ptr noundef nonnull align 8 dereferenceable(272) %call2.i, ptr noundef nonnull align 8 dereferenceable(64) %primaryID, ptr noundef nonnull align 8 dereferenceable(64) %canonicalPrimaryID.i, ptr noundef %canonicalFallbackID, i32 noundef -1)
          to label %new.cont.i unwind label %lpad3.i

new.cont.i:                                       ; preds = %new.notnull.i, %invoke.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalPrimaryID.i) #11
  br label %_ZN6icu_759LocaleKey27createWithCanonicalFallbackEPKNS_13UnicodeStringES3_iR10UErrorCode.exit

lpad.i:                                           ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %new.notnull.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalPrimaryID.i) #11
  resume { ptr, i32 } %.pn.i

_ZN6icu_759LocaleKey27createWithCanonicalFallbackEPKNS_13UnicodeStringES3_iR10UErrorCode.exit: ; preds = %entry, %new.cont.i
  %retval.0.i = phi ptr [ %call2.i, %new.cont.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %canonicalPrimaryID.i)
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759LocaleKey27createWithCanonicalFallbackEPKNS_13UnicodeStringES3_iR10UErrorCode(ptr noundef %primaryID, ptr noundef %canonicalFallbackID, i32 noundef %kind, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %canonicalPrimaryID = alloca %"class.icu_75::UnicodeString", align 8
  %cmp = icmp ne ptr %primaryID, null
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %or.cond = select i1 %cmp, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %canonicalPrimaryID, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %canonicalPrimaryID, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility21canonicalLocaleStringEPKNS_13UnicodeStringERS1_(ptr noundef nonnull %primaryID, ptr noundef nonnull align 8 dereferenceable(64) %canonicalPrimaryID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #11
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  invoke void @_ZN6icu_759LocaleKeyC1ERKNS_13UnicodeStringES3_PS2_i(ptr noundef nonnull align 8 dereferenceable(272) %call2, ptr noundef nonnull align 8 dereferenceable(64) %primaryID, ptr noundef nonnull align 8 dereferenceable(64) %canonicalPrimaryID, ptr noundef %canonicalFallbackID, i32 noundef %kind)
          to label %new.cont unwind label %lpad3

new.cont:                                         ; preds = %new.notnull, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalPrimaryID) #11
  br label %return

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalPrimaryID) #11
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %new.cont
  %retval.0 = phi ptr [ %call2, %new.cont ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility21canonicalLocaleStringEPKNS_13UnicodeStringERS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759LocaleKeyC2ERKNS_13UnicodeStringES3_PS2_i(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %primaryID, ptr noundef nonnull align 8 dereferenceable(64) %canonicalPrimaryID, ptr noundef %canonicalFallbackID, i32 noundef %kind) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7513ICUServiceKeyC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %primaryID)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN6icu_759LocaleKeyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_kind = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 1
  store i32 %kind, ptr %_kind, align 8
  %_primaryID = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %_primaryID, ptr noundef nonnull align 8 dereferenceable(64) %canonicalPrimaryID)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %_fallbackID = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %_fallbackID, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %_currentID = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %_currentID, align 8
  %fUnion2.i6 = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i6, align 8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %_fallbackID)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont5
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 2, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp ne i32 %cond.i, 0
  %cmp11 = icmp ne ptr %canonicalFallbackID, null
  %or.cond = and i1 %cmp11, %cmp
  br i1 %or.cond, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %invoke.cont10
  %conv2.i14.i.i = and i16 %0, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  %fUnion.i.i7.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %canonicalFallbackID, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i7.i.i, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %conv2.i615.i.i = and i16 %3, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %if.then15, label %if.end19

if.else.i.i:                                      ; preds = %land.lhs.true
  %cmp.i.i8.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i9.i.i = sext i16 %4 to i32
  %fLength.i10.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %canonicalFallbackID, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %5, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %3, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i7 = icmp eq i32 %cond.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i7
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %if.then15

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %call8.i.i8 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %_primaryID, ptr noundef nonnull align 8 dereferenceable(64) %canonicalFallbackID, i32 noundef %cond.i)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %land.rhs.i.i
  %tobool9.i.i.not = icmp eq i8 %call8.i.i8, 0
  br i1 %tobool9.i.i.not, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then.i.i, %if.else.i.i, %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %_fallbackID, ptr noundef nonnull align 8 dereferenceable(64) %canonicalFallbackID)
          to label %if.end19 unwind label %lpad7

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad7:                                            ; preds = %land.rhs.i.i, %if.end19, %if.then15, %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_currentID) #11
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_fallbackID) #11
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_primaryID) #11
  br label %ehcleanup25

if.end19:                                         ; preds = %if.then.i.i, %invoke.cont13, %if.then15, %invoke.cont10
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %_currentID, ptr noundef nonnull align 8 dereferenceable(64) %_primaryID)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %if.end19
  ret void

ehcleanup25:                                      ; preds = %lpad7, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %6, %lpad ]
  tail call void @_ZN6icu_7513ICUServiceKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #11
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_7513ICUServiceKeyC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513ICUServiceKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759LocaleKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN6icu_759LocaleKeyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_currentID = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_currentID) #11
  %_fallbackID = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_fallbackID) #11
  %_primaryID = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_primaryID) #11
  tail call void @_ZN6icu_7513ICUServiceKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759LocaleKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_759LocaleKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_759LocaleKey6prefixERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [64 x i16], align 16
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %_kind = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_kind, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @uprv_itou_75(ptr noundef nonnull %buffer, i32 noundef 64, i32 noundef %0, i32 noundef 10, i32 noundef 0)
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull %buffer)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont, %entry
  ret ptr %result
}

declare i32 @uprv_itou_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_759LocaleKey4kindEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) unnamed_addr #7 align 2 {
entry:
  %_kind = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_kind, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_759LocaleKey11canonicalIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %_primaryID = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 2
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 2, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %_primaryID, i32 noundef 0, i32 noundef %cond.i.i)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_759LocaleKey9currentIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 4, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i2 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_currentID = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 4
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %_currentID, i32 noundef 0, i32 noundef %cond.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_759LocaleKey17currentDescriptorERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %fUnion.i = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 4, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i3 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i3, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_currentID = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %result)
  %2 = load i16, ptr @_ZN6icu_7513ICUServiceKey16PREFIX_DELIMITERE, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %2, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %3 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %_currentID, i32 noundef 0, i32 noundef %cond.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_759LocaleKey15canonicalLocaleERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(217) %result) unnamed_addr #1 align 2 {
entry:
  %_primaryID = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %_primaryID, ptr noundef nonnull align 8 dereferenceable(217) %result)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_759LocaleKey13currentLocaleERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(217) %result) unnamed_addr #1 align 2 {
entry:
  %_currentID = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 4
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %_currentID, ptr noundef nonnull align 8 dereferenceable(217) %result)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_759LocaleKey8fallbackEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #1 align 2 {
entry:
  %_currentID = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 4
  %fUnion.i = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 4, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i11 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i11, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %_currentID, i16 noundef zeroext 95, i32 noundef 0, i32 noundef %cond.i.i)
  %cmp.not = icmp eq i32 %call2.i, -1
  br i1 %cmp.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %cmp.i = icmp slt i32 %call2.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  %3 = load i16, ptr %fUnion.i, align 8
  %conv2.i3.i.i = and i16 %3, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %4 = and i16 %3, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %4, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.then4
  %call3.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %_currentID, i32 noundef %call2.i, i32 noundef 2147483647, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %if.then
  %fUnion.i3 = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 3, i32 1
  %5 = load i16, ptr %fUnion.i3, align 8
  %conv2.i412 = and i16 %5, 1
  %tobool8.not = icmp eq i16 %conv2.i412, 0
  br i1 %tobool8.not, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %_fallbackID = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 3
  %call12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %_currentID, ptr noundef nonnull align 8 dereferenceable(64) %_fallbackID)
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %_fallbackID)
  br label %return

if.end14:                                         ; preds = %if.end
  %6 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %cmp17 = icmp sgt i32 %cond.i, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end14
  %conv2.i3.i.i7 = and i16 %6, 1
  %tobool.not.i.i8 = icmp eq i16 %conv2.i3.i.i7, 0
  %9 = and i16 %6, 30
  %storemerge.i.i9 = select i1 %tobool.not.i.i8, i16 %9, i16 2
  store i16 %storemerge.i.i9, ptr %fUnion.i, align 8
  br label %return

if.end21:                                         ; preds = %if.end14
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %_currentID)
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %entry, %if.end21, %if.then18, %if.then9
  %retval.0 = phi i8 [ 1, %if.then18 ], [ 1, %if.then9 ], [ 0, %if.end21 ], [ 0, %entry ], [ 1, %if.then.i ], [ 1, %if.end.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759LocaleKey12isFallbackOfERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %id) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %id)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513ICUServiceKey11parseSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 2, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %fUnion.i.i2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i2.i, align 8
  %cmp.i.i3.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i4.i = sext i16 %4 to i32
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i5.i, align 4
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %5, i32 %shr.i.i4.i
  %conv2.i11.i.i = and i16 %0, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i11.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %land.end

if.then.i.i:                                      ; preds = %invoke.cont
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i.i, 0
  br i1 %cmp5.i.i.i, label %land.end, label %if.else7.i.i.i

if.else7.i.i.i:                                   ; preds = %if.then.i.i
  %sub.i.i.i = sub nuw nsw i32 %cond.i.i, %spec.select.i.i
  %spec.select10.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i.i)
  %cmp.i.not.i = icmp eq i32 %spec.select10.i.i, 0
  br i1 %cmp.i.not.i, label %land.end, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else7.i.i.i
  %6 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 90
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::LocaleKey", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %call4.i.i1 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %spec.select10.i.i, i32 noundef 0, i32 noundef %cond.i6.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then2.i.i
  %cmp = icmp eq i32 %call4.i.i1, 0
  br i1 %cmp, label %invoke.cont7, label %land.end

invoke.cont7:                                     ; preds = %invoke.cont2
  %8 = load i16, ptr %fUnion.i.i2.i, align 8
  %cmp.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i5.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %10, i32 %shr.i.i
  %11 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i3 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i4 = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i.i, align 4
  %cond.i6 = select i1 %cmp.i.i3, i32 %13, i32 %shr.i.i4
  %cmp9 = icmp eq i32 %cond.i, %cond.i6
  br i1 %cmp9, label %land.end, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont7
  %cmp.i.i13 = icmp ugt i32 %cond.i, %cond.i6
  br i1 %cmp.i.i13, label %if.then.i.i15, label %land.end

if.then.i.i15:                                    ; preds = %invoke.cont11
  %14 = and i16 %8, 2
  %tobool.not.i.i.i16 = icmp eq i16 %14, 0
  %fBuffer.i.i.i17 = getelementptr inbounds i8, ptr %temp, i64 10
  %fArray.i.i.i18 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %fArray.i.i.i18, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i16, ptr %15, ptr %fBuffer.i.i.i17
  %idxprom.i.i = sext i32 %cond.i6 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %16 = load i16, ptr %arrayidx.i.i, align 2
  %17 = icmp eq i16 %16, 95
  %18 = zext i1 %17 to i8
  br label %land.end

land.end:                                         ; preds = %invoke.cont11, %if.then.i.i15, %if.then.i.i, %invoke.cont, %if.else7.i.i.i, %invoke.cont7, %invoke.cont2
  %conv16 = phi i8 [ 0, %invoke.cont2 ], [ 1, %invoke.cont7 ], [ 0, %if.else7.i.i.i ], [ 0, %invoke.cont ], [ 0, %if.then.i.i ], [ %18, %if.then.i.i15 ], [ 0, %invoke.cont11 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  ret i8 %conv16

lpad:                                             ; preds = %if.then2.i.i, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #11
  resume { ptr, i32 } %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513ICUServiceKey11parseSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_759LocaleKey16getStaticClassIDEv() local_unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZN6icu_759LocaleKey16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_759LocaleKey17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZN6icu_759LocaleKey16getStaticClassIDEvE7classID
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ICUServiceKey5getIDEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

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
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
