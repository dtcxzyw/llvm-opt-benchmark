; ModuleID = 'bench/icu/original/rbt_rule.ll'
source_filename = "bench/icu/original/rbt_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

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

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7519TransliterationRuleE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7519TransliterationRuleE, ptr @_ZN6icu_7519TransliterationRuleD1Ev, ptr @_ZN6icu_7519TransliterationRuleD0Ev, ptr @_ZNK6icu_7519TransliterationRule16getContextLengthEv, ptr @_ZNK6icu_7519TransliterationRule5masksERKS0_, ptr @_ZNK6icu_7519TransliterationRule6toRuleERNS_13UnicodeStringEa] }, align 8
@_ZL10FORWARD_OP = internal constant [4 x i16] [i16 32, i16 62, i16 32, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7519TransliterationRuleE = constant [31 x i8] c"N6icu_7519TransliterationRuleE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7519TransliterationRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519TransliterationRuleE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7519TransliterationRuleC1ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i8, i8, ptr, ptr), ptr @_ZN6icu_7519TransliterationRuleC2ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode
@_ZN6icu_7519TransliterationRuleC1ERS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7519TransliterationRuleC2ERS0_
@_ZN6icu_7519TransliterationRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519TransliterationRuleD2Ev

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
define void @_ZN6icu_7519TransliterationRuleC2ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %anteContextPos, i32 noundef %postContextPos, ptr noundef nonnull align 8 dereferenceable(64) %outputStr, i32 noundef %cursorPosition, i32 noundef %cursorOffset, ptr noundef %segs, i32 noundef %segsCount, i8 noundef signext %anchorStart, i8 noundef signext %anchorEnd, ptr noundef %theData, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7519TransliterationRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pattern = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pattern, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 48
  store i16 2, ptr %fUnion2.i, align 8
  %segments = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %segments, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %theData, ptr %data, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end144

lpad:                                             ; preds = %if.end37
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %anteContextPos, 0
  br i1 %cmp, label %if.end9, label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds i8, ptr %input, i64 8
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %input, i64 12
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp5 = icmp slt i32 %cond.i, %anteContextPos
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %invoke.cont3
  store i32 1, ptr %status, align 4
  br label %if.end144

if.end9:                                          ; preds = %invoke.cont3, %if.end
  %anteContextPos.sink = phi i32 [ 0, %if.end ], [ %anteContextPos, %invoke.cont3 ]
  %anteContextLength8 = getelementptr inbounds i8, ptr %this, i64 116
  store i32 %anteContextPos.sink, ptr %anteContextLength8, align 4
  %cmp10 = icmp slt i32 %postContextPos, 0
  br i1 %cmp10, label %invoke.cont12, label %if.else15

invoke.cont12:                                    ; preds = %if.end9
  %fUnion.i.i21 = getelementptr inbounds i8, ptr %input, i64 8
  %5 = load i16, ptr %fUnion.i.i21, align 8
  %cmp.i.i22 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i23 = sext i16 %6 to i32
  %fLength.i24 = getelementptr inbounds i8, ptr %input, i64 12
  %7 = load i32, ptr %fLength.i24, align 4
  %cond.i25 = select i1 %cmp.i.i22, i32 %7, i32 %shr.i.i23
  br label %if.end26

if.else15:                                        ; preds = %if.end9
  %cmp17 = icmp ugt i32 %anteContextPos.sink, %postContextPos
  br i1 %cmp17, label %if.then21, label %invoke.cont18

invoke.cont18:                                    ; preds = %if.else15
  %fUnion.i.i26 = getelementptr inbounds i8, ptr %input, i64 8
  %8 = load i16, ptr %fUnion.i.i26, align 8
  %cmp.i.i27 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i28 = sext i16 %9 to i32
  %fLength.i29 = getelementptr inbounds i8, ptr %input, i64 12
  %10 = load i32, ptr %fLength.i29, align 4
  %cond.i30 = select i1 %cmp.i.i27, i32 %10, i32 %shr.i.i28
  %cmp20 = icmp slt i32 %cond.i30, %postContextPos
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %invoke.cont18, %if.else15
  store i32 1, ptr %status, align 4
  br label %if.end144

if.end26:                                         ; preds = %invoke.cont18, %invoke.cont12
  %postContextPos.sink = phi i32 [ %cond.i25, %invoke.cont12 ], [ %postContextPos, %invoke.cont18 ]
  %sub24 = sub nsw i32 %postContextPos.sink, %anteContextPos.sink
  %keyLength25 = getelementptr inbounds i8, ptr %this, i64 120
  store i32 %sub24, ptr %keyLength25, align 8
  %cmp27 = icmp slt i32 %cursorPosition, 0
  %fUnion.i.i31 = getelementptr inbounds i8, ptr %outputStr, i64 8
  %11 = load i16, ptr %fUnion.i.i31, align 8
  %cmp.i.i32 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i33 = sext i16 %12 to i32
  %fLength.i34 = getelementptr inbounds i8, ptr %outputStr, i64 12
  %13 = load i32, ptr %fLength.i34, align 4
  %cond.i35 = select i1 %cmp.i.i32, i32 %13, i32 %shr.i.i33
  br i1 %cmp27, label %if.end37, label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end26
  %cmp34 = icmp slt i32 %cond.i35, %cursorPosition
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %invoke.cont32
  store i32 1, ptr %status, align 4
  br label %if.end144

if.end37:                                         ; preds = %if.end26, %invoke.cont32
  %cursorPosition.addr.0 = phi i32 [ %cursorPosition, %invoke.cont32 ], [ %cond.i35, %if.end26 ]
  store ptr %segs, ptr %segments, align 8
  %segmentsCount = getelementptr inbounds i8, ptr %this, i64 112
  store i32 %segsCount, ptr %segmentsCount, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %input)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end37
  %flags = getelementptr inbounds i8, ptr %this, i64 124
  %tobool42.not = icmp ne i8 %anchorStart, 0
  %spec.select = zext i1 %tobool42.not to i8
  %tobool47.not = icmp eq i8 %anchorEnd, 0
  %14 = or disjoint i8 %spec.select, 2
  %spec.select56 = select i1 %tobool47.not, i8 %spec.select, i8 %14
  store i8 %spec.select56, ptr %flags, align 4
  %anteContext = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %anteContext, align 8
  %anteContextLength54 = getelementptr inbounds i8, ptr %this, i64 116
  %15 = load i32, ptr %anteContextLength54, align 4
  %cmp55 = icmp sgt i32 %15, 0
  br i1 %cmp55, label %if.then56, label %if.end68

if.then56:                                        ; preds = %invoke.cont40
  %call57 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #11
  %new.isnull = icmp eq ptr %call57, null
  br i1 %new.isnull, label %if.then66, label %new.notnull

new.notnull:                                      ; preds = %if.then56
  %16 = load i32, ptr %anteContextLength54, align 4
  %17 = load ptr, ptr %data, align 8
  invoke void @_ZN6icu_7513StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %call57, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef 0, i32 noundef %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %17)
          to label %new.cont unwind label %lpad61

new.cont:                                         ; preds = %new.notnull
  store ptr %call57, ptr %anteContext, align 8
  br label %if.end68

if.then66:                                        ; preds = %if.then56
  store ptr null, ptr %anteContext, align 8
  store i32 7, ptr %status, align 4
  br label %if.end144

lpad61:                                           ; preds = %new.notnull
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call57) #11
  br label %ehcleanup

if.end68:                                         ; preds = %new.cont, %invoke.cont40
  %key = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %key, align 8
  %keyLength69 = getelementptr inbounds i8, ptr %this, i64 120
  %19 = load i32, ptr %keyLength69, align 8
  %cmp70 = icmp sgt i32 %19, 0
  br i1 %cmp70, label %if.then71, label %invoke.cont95

if.then71:                                        ; preds = %if.end68
  %call72 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #11
  %new.isnull73 = icmp eq ptr %call72, null
  br i1 %new.isnull73, label %if.then91, label %new.notnull74

new.notnull74:                                    ; preds = %if.then71
  %20 = load i32, ptr %anteContextLength54, align 4
  %21 = load i32, ptr %keyLength69, align 8
  %add = add nsw i32 %21, %20
  %22 = load ptr, ptr %data, align 8
  invoke void @_ZN6icu_7513StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %call72, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %20, i32 noundef %add, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %22)
          to label %new.cont87 unwind label %lpad82

new.cont87:                                       ; preds = %new.notnull74
  store ptr %call72, ptr %key, align 8
  %.pre = load i32, ptr %keyLength69, align 8
  br label %invoke.cont95

if.then91:                                        ; preds = %if.then71
  store ptr null, ptr %key, align 8
  store i32 7, ptr %status, align 4
  br label %if.end144

lpad82:                                           ; preds = %new.notnull74
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call72) #11
  br label %ehcleanup

invoke.cont95:                                    ; preds = %if.end68, %new.cont87
  %24 = phi i32 [ %19, %if.end68 ], [ %.pre, %new.cont87 ]
  %25 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i42 = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i43 = sext i16 %26 to i32
  %fLength.i44 = getelementptr inbounds i8, ptr %this, i64 52
  %27 = load i32, ptr %fLength.i44, align 4
  %cond.i45 = select i1 %cmp.i.i42, i32 %27, i32 %shr.i.i43
  %28 = load i32, ptr %anteContextLength54, align 4
  %29 = add i32 %28, %24
  %sub100 = sub i32 %cond.i45, %29
  %postContext = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %postContext, align 8
  %cmp101 = icmp sgt i32 %sub100, 0
  br i1 %cmp101, label %if.then102, label %if.end127

if.then102:                                       ; preds = %invoke.cont95
  %call103 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #11
  %new.isnull104 = icmp eq ptr %call103, null
  br i1 %new.isnull104, label %if.then125, label %invoke.cont114

invoke.cont114:                                   ; preds = %if.then102
  %30 = load i32, ptr %anteContextLength54, align 4
  %31 = load i32, ptr %keyLength69, align 8
  %32 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i47 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i48 = sext i16 %33 to i32
  %34 = load i32, ptr %fLength.i44, align 4
  %cond.i50 = select i1 %cmp.i.i47, i32 %34, i32 %shr.i.i48
  %add111 = add nsw i32 %31, %30
  %35 = load ptr, ptr %data, align 8
  invoke void @_ZN6icu_7513StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %call103, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %add111, i32 noundef %cond.i50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %35)
          to label %new.cont121 unwind label %lpad113

new.cont121:                                      ; preds = %invoke.cont114
  store ptr %call103, ptr %postContext, align 8
  br label %if.end127

if.then125:                                       ; preds = %if.then102
  store ptr null, ptr %postContext, align 8
  store i32 7, ptr %status, align 4
  br label %if.end144

lpad113:                                          ; preds = %invoke.cont114
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call103) #11
  br label %ehcleanup

if.end127:                                        ; preds = %new.cont121, %invoke.cont95
  %call128 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #11
  %new.isnull129 = icmp eq ptr %call128, null
  br i1 %new.isnull129, label %if.then143, label %new.notnull130

new.notnull130:                                   ; preds = %if.end127
  %add133 = add nsw i32 %cursorPosition.addr.0, %cursorOffset
  %37 = load ptr, ptr %data, align 8
  invoke void @_ZN6icu_7514StringReplacerC1ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) %call128, ptr noundef nonnull align 8 dereferenceable(64) %outputStr, i32 noundef %add133, ptr noundef %37)
          to label %new.cont140 unwind label %lpad135

new.cont140:                                      ; preds = %new.notnull130
  %output = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call128, ptr %output, align 8
  br label %if.end144

if.then143:                                       ; preds = %if.end127
  %output54 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %output54, align 8
  store i32 7, ptr %status, align 4
  br label %if.end144

lpad135:                                          ; preds = %new.notnull130
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call128) #11
  br label %ehcleanup

if.end144:                                        ; preds = %new.cont140, %entry, %if.then143, %if.then125, %if.then91, %if.then66, %if.then35, %if.then21, %if.then6
  ret void

ehcleanup:                                        ; preds = %lpad135, %lpad113, %lpad82, %lpad61, %lpad
  %.pn = phi { ptr, i32 } [ %38, %lpad135 ], [ %36, %lpad113 ], [ %1, %lpad ], [ %23, %lpad82 ], [ %18, %lpad61 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #11
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_7514StringReplacerC1ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519TransliterationRuleC2ERS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7519TransliterationRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %anteContext = getelementptr inbounds i8, ptr %this, i64 8
  %key = getelementptr inbounds i8, ptr %this, i64 16
  %postContext = getelementptr inbounds i8, ptr %this, i64 24
  %pattern = getelementptr inbounds i8, ptr %this, i64 40
  %pattern2 = getelementptr inbounds i8, ptr %other, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %anteContext, i8 0, i64 24, i1 false)
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern2)
  %anteContextLength = getelementptr inbounds i8, ptr %this, i64 116
  %anteContextLength3 = getelementptr inbounds i8, ptr %other, i64 116
  %0 = load i32, ptr %anteContextLength3, align 4
  store i32 %0, ptr %anteContextLength, align 4
  %keyLength = getelementptr inbounds i8, ptr %this, i64 120
  %keyLength4 = getelementptr inbounds i8, ptr %other, i64 120
  %1 = load i32, ptr %keyLength4, align 8
  store i32 %1, ptr %keyLength, align 8
  %flags = getelementptr inbounds i8, ptr %this, i64 124
  %flags5 = getelementptr inbounds i8, ptr %other, i64 124
  %2 = load i8, ptr %flags5, align 4
  store i8 %2, ptr %flags, align 4
  %data = getelementptr inbounds i8, ptr %this, i64 128
  %data6 = getelementptr inbounds i8, ptr %other, i64 128
  %3 = load ptr, ptr %data6, align 8
  store ptr %3, ptr %data, align 8
  %segments = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %segments, align 8
  %segmentsCount = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %segmentsCount, align 8
  %segmentsCount7 = getelementptr inbounds i8, ptr %other, i64 112
  %4 = load i32, ptr %segmentsCount7, align 8
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %4 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %segments, align 8
  %segments11 = getelementptr inbounds i8, ptr %other, i64 104
  %5 = load ptr, ptr %segments11, align 8
  %6 = load i32, ptr %segmentsCount7, align 8
  %conv13 = sext i32 %6 to i64
  %mul14 = shl nsw i64 %conv13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %5, i64 %mul14, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.end42, %if.then35, %if.then25, %if.then17, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #11
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %entry
  %anteContext15 = getelementptr inbounds i8, ptr %other, i64 8
  %8 = load ptr, ptr %anteContext15, align 8
  %cmp16.not = icmp eq ptr %8, null
  br i1 %cmp16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %9 = load ptr, ptr %vfn, align 8
  %call20 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then17
  store ptr %call20, ptr %anteContext, align 8
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont19, %if.end
  %key23 = getelementptr inbounds i8, ptr %other, i64 16
  %10 = load ptr, ptr %key23, align 8
  %cmp24.not = icmp eq ptr %10, null
  br i1 %cmp24.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.end22
  %vtable27 = load ptr, ptr %10, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 24
  %11 = load ptr, ptr %vfn28, align 8
  %call30 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then25
  store ptr %call30, ptr %key, align 8
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont29, %if.end22
  %postContext33 = getelementptr inbounds i8, ptr %other, i64 24
  %12 = load ptr, ptr %postContext33, align 8
  %cmp34.not = icmp eq ptr %12, null
  br i1 %cmp34.not, label %if.end42, label %if.then35

if.then35:                                        ; preds = %if.end32
  %vtable37 = load ptr, ptr %12, align 8
  %vfn38 = getelementptr inbounds i8, ptr %vtable37, i64 24
  %13 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(108) %12)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then35
  store ptr %call40, ptr %postContext, align 8
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont39, %if.end32
  %output = getelementptr inbounds i8, ptr %other, i64 32
  %14 = load ptr, ptr %output, align 8
  %vtable43 = load ptr, ptr %14, align 8
  %vfn44 = getelementptr inbounds i8, ptr %vtable43, i64 24
  %15 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.end42
  %output47 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call46, ptr %output47, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519TransliterationRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7519TransliterationRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %segments = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %segments, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %anteContext = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %anteContext, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(108) %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %key = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %key, align 8
  %isnull2 = icmp eq ptr %3, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 8
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(108) %3) #11
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %postContext = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %postContext, align 8
  %isnull7 = icmp eq ptr %5, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %vtable9 = load ptr, ptr %5, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 8
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(108) %5) #11
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  %output = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %output, align 8
  %isnull12 = icmp eq ptr %7, null
  br i1 %isnull12, label %delete.end16, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  %vtable14 = load ptr, ptr %7, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 8
  %8 = load ptr, ptr %vfn15, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull13, %delete.end11
  %pattern = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519TransliterationRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7519TransliterationRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7519TransliterationRule16getContextLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) unnamed_addr #7 align 2 {
entry:
  %anteContextLength = getelementptr inbounds i8, ptr %this, i64 116
  %0 = load i32, ptr %anteContextLength, align 4
  %flags = getelementptr inbounds i8, ptr %this, i64 124
  %1 = load i8, ptr %flags, align 4
  %2 = and i8 %1, 1
  %cond = zext nneg i8 %2 to i32
  %add = add nsw i32 %0, %cond
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define noundef signext i16 @_ZNK6icu_7519TransliterationRule13getIndexValueEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #1 align 2 {
entry:
  %anteContextLength = getelementptr inbounds i8, ptr %this, i64 116
  %0 = load i32, ptr %anteContextLength, align 4
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 52
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp = icmp eq i32 %0, %cond.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pattern = getelementptr inbounds i8, ptr %this, i64 40
  %call4 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %0)
  %data = getelementptr inbounds i8, ptr %this, i64 128
  %4 = load ptr, ptr %data, align 8
  %call5 = tail call noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %4, i32 noundef %call4)
  %cmp6 = icmp eq ptr %call5, null
  %5 = trunc i32 %call4 to i16
  %6 = and i16 %5, 255
  %conv = select i1 %cmp6, i16 %6, i16 -1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i16 [ %conv, %if.end ], [ -1, %entry ]
  ret i16 %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519TransliterationRule17matchesIndexValueEh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, i8 noundef zeroext %v) local_unnamed_addr #1 align 2 {
entry:
  %key = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %key, align 8
  %cmp.not = icmp eq ptr %0, null
  %postContext = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %postContext, align 8
  %cond = select i1 %cmp.not, ptr %1, ptr %0
  %2 = icmp eq ptr %cond, null
  br i1 %2, label %cond.end6, label %cond.true4

cond.true4:                                       ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef zeroext %v)
  br label %cond.end6

cond.end6:                                        ; preds = %entry, %cond.true4
  %cond7 = phi i8 [ %call, %cond.true4 ], [ 1, %entry ]
  ret i8 %cond7
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519TransliterationRule5masksERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %r2) unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 52
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %anteContextLength = getelementptr inbounds i8, ptr %this, i64 116
  %3 = load i32, ptr %anteContextLength, align 4
  %anteContextLength2 = getelementptr inbounds i8, ptr %r2, i64 116
  %4 = load i32, ptr %anteContextLength2, align 4
  %sub = sub nsw i32 %cond.i, %3
  %fUnion.i.i22 = getelementptr inbounds i8, ptr %r2, i64 48
  %5 = load i16, ptr %fUnion.i.i22, align 8
  %cmp.i.i23 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i24 = sext i16 %6 to i32
  %fLength.i25 = getelementptr inbounds i8, ptr %r2, i64 52
  %7 = load i32, ptr %fLength.i25, align 4
  %cond.i26 = select i1 %cmp.i.i23, i32 %7, i32 %shr.i.i24
  %sub5 = sub nsw i32 %cond.i26, %4
  %conv2.i10.i.i = and i16 %0, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %8 = trunc i16 %5 to i8
  %9 = and i8 %8, 1
  %conv.i.i = xor i8 %9, 1
  br label %_ZNK6icu_7513UnicodeString7compareEiiRKS0_.exit

if.else.i.i:                                      ; preds = %entry
  %sub7 = sub nsw i32 %4, %3
  %pattern3 = getelementptr inbounds i8, ptr %r2, i64 40
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i, %spec.select.i.i
  %spec.select9.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %10 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %10, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 50
  %fArray.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %11 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %11, ptr %fBuffer.i.i.i
  %call5.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %pattern3, i32 noundef %sub7, i32 noundef %cond.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
  br label %_ZNK6icu_7513UnicodeString7compareEiiRKS0_.exit

_ZNK6icu_7513UnicodeString7compareEiiRKS0_.exit:  ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i, %if.else.i.i ]
  %cmp = icmp eq i32 %3, %4
  %cmp10 = icmp eq i32 %sub, %sub5
  %or.cond20 = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond20, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %_ZNK6icu_7513UnicodeString7compareEiiRKS0_.exit
  %keyLength = getelementptr inbounds i8, ptr %this, i64 120
  %12 = load i32, ptr %keyLength, align 8
  %keyLength12 = getelementptr inbounds i8, ptr %r2, i64 120
  %13 = load i32, ptr %keyLength12, align 8
  %cmp13 = icmp sle i32 %12, %13
  %cmp15 = icmp eq i8 %retval.0.i.i, 0
  %or.cond = and i1 %cmp15, %cmp13
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true11
  %flags = getelementptr inbounds i8, ptr %this, i64 124
  %14 = load i8, ptr %flags, align 4
  %flags17 = getelementptr inbounds i8, ptr %r2, i64 124
  %15 = load i8, ptr %flags17, align 4
  %cmp19 = icmp eq i8 %14, %15
  %16 = and i8 %14, 3
  %or.cond21 = icmp eq i8 %16, 0
  %or.cond27 = or i1 %cmp19, %or.cond21
  br i1 %or.cond27, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %17 = and i8 %15, 1
  %tobool30.not = icmp eq i8 %17, 0
  br i1 %tobool30.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %18 = lshr i8 %15, 1
  %19 = and i8 %18, 1
  br label %return

if.end:                                           ; preds = %land.lhs.true11, %_ZNK6icu_7513UnicodeString7compareEiiRKS0_.exit
  %cmp36.not = icmp sgt i32 %3, %4
  br i1 %cmp36.not, label %return, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end
  %cmp38 = icmp slt i32 %sub, %sub5
  br i1 %cmp38, label %land.rhs45, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true37
  br i1 %cmp10, label %land.lhs.true41, label %return

land.lhs.true41:                                  ; preds = %lor.lhs.false39
  %keyLength42 = getelementptr inbounds i8, ptr %this, i64 120
  %20 = load i32, ptr %keyLength42, align 8
  %keyLength43 = getelementptr inbounds i8, ptr %r2, i64 120
  %21 = load i32, ptr %keyLength43, align 8
  %cmp44.not = icmp sgt i32 %20, %21
  br i1 %cmp44.not, label %return, label %land.rhs45

land.rhs45:                                       ; preds = %land.lhs.true41, %land.lhs.true37
  %cmp46 = icmp eq i8 %retval.0.i.i, 0
  %22 = zext i1 %cmp46 to i8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false39, %land.lhs.true41, %land.rhs45, %if.then, %land.rhs, %lor.rhs
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %lor.rhs ], [ %19, %land.rhs ], [ 0, %land.lhs.true41 ], [ 0, %lor.lhs.false39 ], [ 0, %if.end ], [ %22, %land.rhs45 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7519TransliterationRule15matchAndReplaceERNS_11ReplaceableER14UTransPositiona(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr nocapture noundef nonnull align 4 dereferenceable(16) %pos, i8 noundef signext %incremental) local_unnamed_addr #1 align 2 {
entry:
  %oText = alloca i32, align 4
  %newStart = alloca i32, align 4
  %segments = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %segments, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %segmentsCount = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %segmentsCount, align 8
  %cmp252 = icmp sgt i32 %1, 0
  br i1 %cmp252, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %segments, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6icu_7513StringMatcher10resetMatchEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %segmentsCount, align 8
  %5 = sext i32 %4 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp2, label %for.body, label %if.end, !llvm.loop !4

if.end:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %6 = load i32, ptr %pos, align 4
  %cmp.i = icmp sgt i32 %6, 0
  %sub.i = add nsw i32 %6, -1
  br i1 %cmp.i, label %cond.true.i, label %_ZN6icu_75L9posBeforeERKNS_11ReplaceableEi.exit

cond.true.i:                                      ; preds = %if.end
  %vtable.i.i = load ptr, ptr %text, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 80
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %sub.i)
  %cmp1.i = icmp ult i32 %call.i.i, 65536
  %cond.neg.i = select i1 %cmp1.i, i32 -1, i32 -2
  %sub2.i = add nsw i32 %cond.neg.i, %6
  br label %_ZN6icu_75L9posBeforeERKNS_11ReplaceableEi.exit

_ZN6icu_75L9posBeforeERKNS_11ReplaceableEi.exit:  ; preds = %if.end, %cond.true.i
  %cond4.i = phi i32 [ %sub2.i, %cond.true.i ], [ %sub.i, %if.end ]
  %start = getelementptr inbounds i8, ptr %pos, i64 8
  %8 = load i32, ptr %start, align 4
  %cmp.i35 = icmp sgt i32 %8, 0
  %sub.i36 = add nsw i32 %8, -1
  br i1 %cmp.i35, label %cond.true.i38, label %_ZN6icu_75L9posBeforeERKNS_11ReplaceableEi.exit45

cond.true.i38:                                    ; preds = %_ZN6icu_75L9posBeforeERKNS_11ReplaceableEi.exit
  %vtable.i.i39 = load ptr, ptr %text, align 8
  %vfn.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i39, i64 80
  %9 = load ptr, ptr %vfn.i.i40, align 8
  %call.i.i41 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %sub.i36)
  %cmp1.i42 = icmp ult i32 %call.i.i41, 65536
  %cond.neg.i43 = select i1 %cmp1.i42, i32 -1, i32 -2
  %sub2.i44 = add nsw i32 %cond.neg.i43, %8
  br label %_ZN6icu_75L9posBeforeERKNS_11ReplaceableEi.exit45

_ZN6icu_75L9posBeforeERKNS_11ReplaceableEi.exit45: ; preds = %_ZN6icu_75L9posBeforeERKNS_11ReplaceableEi.exit, %cond.true.i38
  %cond4.i37 = phi i32 [ %sub2.i44, %cond.true.i38 ], [ %sub.i36, %_ZN6icu_75L9posBeforeERKNS_11ReplaceableEi.exit ]
  store i32 %cond4.i37, ptr %oText, align 4
  %anteContext = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %anteContext, align 8
  %cmp5.not = icmp eq ptr %10, null
  br i1 %cmp5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %_ZN6icu_75L9posBeforeERKNS_11ReplaceableEi.exit45
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %11 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(108) %10, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(4) %oText, i32 noundef %cond4.i, i8 noundef signext 0)
  %cmp9.not = icmp eq i32 %call8, 2
  br i1 %cmp9.not, label %if.end12thread-pre-split, label %return

if.end12thread-pre-split:                         ; preds = %if.then6
  %.pr = load i32, ptr %oText, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end12thread-pre-split, %_ZN6icu_75L9posBeforeERKNS_11ReplaceableEi.exit45
  %12 = phi i32 [ %.pr, %if.end12thread-pre-split ], [ %cond4.i37, %_ZN6icu_75L9posBeforeERKNS_11ReplaceableEi.exit45 ]
  %cmp.i46 = icmp sgt i32 %12, -1
  br i1 %cmp.i46, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %if.end12
  %vtable.i.i47 = load ptr, ptr %text, align 8
  %vfn.i.i48 = getelementptr inbounds i8, ptr %vtable.i.i47, i64 64
  %13 = load ptr, ptr %vfn.i.i48, align 8
  %call.i.i49 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %text)
  %cmp1.i50 = icmp sgt i32 %call.i.i49, %12
  br i1 %cmp1.i50, label %cond.true.i51, label %cond.false.i

cond.true.i51:                                    ; preds = %land.lhs.true.i
  %vtable.i6.i = load ptr, ptr %text, align 8
  %vfn.i7.i = getelementptr inbounds i8, ptr %vtable.i6.i, i64 80
  %14 = load ptr, ptr %vfn.i7.i, align 8
  %call.i8.i = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %12)
  %cmp3.i = icmp ult i32 %call.i8.i, 65536
  %cond.i = select i1 %cmp3.i, i32 1, i32 2
  %add.i = add nuw nsw i32 %cond.i, %12
  br label %_ZN6icu_75L8posAfterERKNS_11ReplaceableEi.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.end12
  %add4.i = add nsw i32 %12, 1
  br label %_ZN6icu_75L8posAfterERKNS_11ReplaceableEi.exit

_ZN6icu_75L8posAfterERKNS_11ReplaceableEi.exit:   ; preds = %cond.true.i51, %cond.false.i
  %cond5.i = phi i32 [ %add.i, %cond.true.i51 ], [ %add4.i, %cond.false.i ]
  %flags = getelementptr inbounds i8, ptr %this, i64 124
  %15 = load i8, ptr %flags, align 4
  %16 = and i8 %15, 1
  %cmp14.not = icmp eq i8 %16, 0
  %17 = load i32, ptr %oText, align 4
  %cmp15.not = icmp eq i32 %17, %cond4.i
  %or.cond = select i1 %cmp14.not, i1 true, i1 %cmp15.not
  br i1 %or.cond, label %if.end17, label %return

if.end17:                                         ; preds = %_ZN6icu_75L8posAfterERKNS_11ReplaceableEi.exit
  %18 = load i32, ptr %start, align 4
  store i32 %18, ptr %oText, align 4
  %key = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %key, align 8
  %cmp19.not = icmp eq ptr %19, null
  br i1 %cmp19.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.end17
  %limit = getelementptr inbounds i8, ptr %pos, i64 12
  %20 = load i32, ptr %limit, align 4
  %vtable22 = load ptr, ptr %19, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 56
  %21 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(108) %19, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(4) %oText, i32 noundef %20, i8 noundef signext %incremental)
  %cmp25.not = icmp eq i32 %call24, 2
  br i1 %cmp25.not, label %if.then20.if.end28_crit_edge, label %return

if.then20.if.end28_crit_edge:                     ; preds = %if.then20
  %.pre = load i32, ptr %oText, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then20.if.end28_crit_edge, %if.end17
  %22 = phi i32 [ %.pre, %if.then20.if.end28_crit_edge ], [ %18, %if.end17 ]
  %postContext = getelementptr inbounds i8, ptr %this, i64 24
  %23 = load ptr, ptr %postContext, align 8
  %cmp29.not = icmp eq ptr %23, null
  br i1 %cmp29.not, label %if.end43, label %if.then30

if.then30:                                        ; preds = %if.end28
  %tobool.not = icmp ne i8 %incremental, 0
  %limit32 = getelementptr inbounds i8, ptr %pos, i64 12
  %24 = load i32, ptr %limit32, align 4
  %cmp33 = icmp eq i32 %22, %24
  %or.cond34 = select i1 %tobool.not, i1 %cmp33, i1 false
  br i1 %or.cond34, label %return, label %if.end35

if.end35:                                         ; preds = %if.then30
  %contextLimit = getelementptr inbounds i8, ptr %pos, i64 4
  %25 = load i32, ptr %contextLimit, align 4
  %vtable37 = load ptr, ptr %23, align 8
  %vfn38 = getelementptr inbounds i8, ptr %vtable37, i64 56
  %26 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(108) %23, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(4) %oText, i32 noundef %25, i8 noundef signext %incremental)
  %cmp40.not = icmp eq i32 %call39, 2
  br i1 %cmp40.not, label %if.end43, label %return

if.end43:                                         ; preds = %if.end35, %if.end28
  %27 = load i8, ptr %flags, align 4
  %28 = and i8 %27, 2
  %cmp47.not = icmp eq i8 %28, 0
  br i1 %cmp47.not, label %if.end56, label %if.then48

if.then48:                                        ; preds = %if.end43
  %29 = load i32, ptr %oText, align 4
  %contextLimit49 = getelementptr inbounds i8, ptr %pos, i64 4
  %30 = load i32, ptr %contextLimit49, align 4
  %cmp50.not = icmp eq i32 %29, %30
  br i1 %cmp50.not, label %if.end52, label %return

if.end52:                                         ; preds = %if.then48
  %tobool53.not = icmp eq i8 %incremental, 0
  br i1 %tobool53.not, label %if.end56, label %return

if.end56:                                         ; preds = %if.end52, %if.end43
  %output = getelementptr inbounds i8, ptr %this, i64 32
  %31 = load ptr, ptr %output, align 8
  %vtable57 = load ptr, ptr %31, align 8
  %vfn58 = getelementptr inbounds i8, ptr %vtable57, i64 40
  %32 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load i32, ptr %start, align 4
  %vtable61 = load ptr, ptr %call59, align 8
  %vfn62 = getelementptr inbounds i8, ptr %vtable61, i64 16
  %34 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %33, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %newStart)
  %35 = load i32, ptr %start, align 4
  %sub.neg = sub i32 %35, %22
  %sub65 = add i32 %sub.neg, %call63
  %36 = load i32, ptr %oText, align 4
  %add = add nsw i32 %sub65, %36
  store i32 %add, ptr %oText, align 4
  %limit66 = getelementptr inbounds i8, ptr %pos, i64 12
  %37 = load i32, ptr %limit66, align 4
  %add67 = add nsw i32 %37, %sub65
  store i32 %add67, ptr %limit66, align 4
  %contextLimit68 = getelementptr inbounds i8, ptr %pos, i64 4
  %38 = load i32, ptr %contextLimit68, align 4
  %add69 = add nsw i32 %38, %sub65
  store i32 %add69, ptr %contextLimit68, align 4
  %call71 = call i32 @uprv_min_75(i32 noundef %add, i32 noundef %add67)
  %39 = load i32, ptr %newStart, align 4
  %call72 = call i32 @uprv_min_75(i32 noundef %call71, i32 noundef %39)
  %call73 = call i32 @uprv_max_75(i32 noundef %cond5.i, i32 noundef %call72)
  store i32 %call73, ptr %start, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then48, %if.end35, %if.then30, %if.then20, %_ZN6icu_75L8posAfterERKNS_11ReplaceableEi.exit, %if.then6, %if.end56
  %retval.0 = phi i32 [ 2, %if.end56 ], [ 0, %if.then6 ], [ 0, %_ZN6icu_75L8posAfterERKNS_11ReplaceableEi.exit ], [ %call24, %if.then20 ], [ 1, %if.then30 ], [ %call39, %if.end35 ], [ 0, %if.then48 ], [ 1, %if.end52 ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7513StringMatcher10resetMatchEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #5

declare i32 @uprv_max_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519TransliterationRule6toRuleERNS_13UnicodeStringEa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %rule, i8 noundef signext %escapeUnprintable) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %srcChar.addr.i28 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %quoteBuf = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %str, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %str, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %quoteBuf, align 8
  %fUnion2.i26 = getelementptr inbounds i8, ptr %quoteBuf, i64 8
  store i16 2, ptr %fUnion2.i26, align 8
  %anteContext = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %anteContext, align 8
  %cmp.not = icmp ne ptr %0, null
  %postContext = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %postContext, align 8
  %cmp2 = icmp ne ptr %1, null
  %2 = select i1 %cmp.not, i1 true, i1 %cmp2
  %flags = getelementptr inbounds i8, ptr %this, i64 124
  %3 = load i8, ptr %flags, align 4
  %4 = and i8 %3, 1
  %cmp4.not = icmp eq i8 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 94, ptr %srcChar.addr.i, align 2
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad5

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %.pre = load ptr, ptr %anteContext, align 8
  br label %if.end

lpad5:                                            ; preds = %if.then31, %if.then, %invoke.cont46, %invoke.cont44, %invoke.cont40, %invoke.cont39, %if.end20, %if.then18, %if.end11, %if.then9, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.end:                                           ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %invoke.cont
  %6 = phi ptr [ %.pre, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ %0, %invoke.cont ]
  %7 = icmp eq ptr %6, null
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 8
  %spec.select = select i1 %7, ptr null, ptr %add.ptr
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef %spec.select, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.end
  br i1 %2, label %if.then9, label %if.end11

if.then9:                                         ; preds = %invoke.cont8
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef 123, i8 noundef signext 1, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %if.end11 unwind label %lpad5

if.end11:                                         ; preds = %if.then9, %invoke.cont8
  %key = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %key, align 8
  %9 = icmp eq ptr %8, null
  %add.ptr13 = getelementptr inbounds i8, ptr %8, i64 8
  %spec.select1 = select i1 %9, ptr null, ptr %add.ptr13
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef %spec.select1, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %if.end11
  br i1 %2, label %if.then18, label %if.end20

if.then18:                                        ; preds = %invoke.cont16
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef 125, i8 noundef signext 1, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %if.end20 unwind label %lpad5

if.end20:                                         ; preds = %if.then18, %invoke.cont16
  %10 = load ptr, ptr %postContext, align 8
  %11 = icmp eq ptr %10, null
  %add.ptr23 = getelementptr inbounds i8, ptr %10, i64 8
  %spec.select2 = select i1 %11, ptr null, ptr %add.ptr23
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef %spec.select2, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %if.end20
  %12 = load i8, ptr %flags, align 4
  %13 = and i8 %12, 2
  %cmp30.not = icmp eq i8 %13, 0
  br i1 %cmp30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i28)
  store i16 36, ptr %srcChar.addr.i28, align 2
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull %srcChar.addr.i28, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit30 unwind label %lpad5

_ZN6icu_7513UnicodeString6appendEDs.exit30:       ; preds = %if.then31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i28)
  br label %if.end34

if.end34:                                         ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit30, %invoke.cont26
  store ptr @_ZL10FORWARD_OP, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 3)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end34
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %14 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #11, !srcloc !6
  %output = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %output, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %16 = load ptr, ptr %vfn, align 8
  %call41 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %invoke.cont39
  %vtable42 = load ptr, ptr %call41, align 8
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 24
  %17 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext %escapeUnprintable)
          to label %invoke.cont44 unwind label %lpad5

invoke.cont44:                                    ; preds = %invoke.cont40
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(64) %call45, i8 noundef signext 1, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef 59, i8 noundef signext 1, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %invoke.cont46
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #11
  ret ptr %rule

lpad36:                                           ; preds = %if.end34
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %19, %lpad38 ], [ %18, %lpad36 ]
  %20 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #11, !srcloc !6
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad5
  %.pn23 = phi { ptr, i32 } [ %5, %lpad5 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #11
  resume { ptr, i32 } %.pn23
}

declare void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519TransliterationRule7setDataEPKNS_23TransliterationRuleDataE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %d) local_unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %d, ptr %data, align 8
  %anteContext = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %anteContext, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %d)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %postContext = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %postContext, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 48
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(108) %2, ptr noundef %d)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %key = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %key, align 8
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %vtable12 = load ptr, ptr %4, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 48
  %5 = load ptr, ptr %vfn13, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(108) %4, ptr noundef %d)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %output = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %output, align 8
  %vtable15 = load ptr, ptr %6, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 48
  %7 = load ptr, ptr %vfn16, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %d)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519TransliterationRule14addSourceSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) local_unnamed_addr #1 align 2 {
entry:
  %anteContextLength = getelementptr inbounds i8, ptr %this, i64 116
  %0 = load i32, ptr %anteContextLength, align 4
  %keyLength = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load i32, ptr %keyLength, align 8
  %add = add nsw i32 %1, %0
  %cmp7 = icmp sgt i32 %1, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %pattern = getelementptr inbounds i8, ptr %this, i64 40
  %data = getelementptr inbounds i8, ptr %this, i64 128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.08 = phi i32 [ %0, %for.body.lr.ph ], [ %add4, %if.end ]
  %call = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %i.08)
  %cmp3 = icmp ult i32 %call, 65536
  %cond = select i1 %cmp3, i32 1, i32 2
  %add4 = add nsw i32 %cond, %i.08
  %2 = load ptr, ptr %data, align 8
  %call5 = tail call noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %2, i32 noundef %call)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call7 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo, i32 noundef %call)
  br label %if.end

if.else:                                          ; preds = %for.body
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cmp = icmp slt i32 %add4, %add
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519TransliterationRule14addTargetSetToERNS_10UnicodeSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) local_unnamed_addr #1 align 2 {
entry:
  %output = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %output, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 32
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo)
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = !{i64 2148302148}
!7 = distinct !{!7, !5}
