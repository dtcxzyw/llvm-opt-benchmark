; ModuleID = 'bench/icu/original/uitercollationiterator.ll'
source_filename = "bench/icu/original/uitercollationiterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }

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

@_ZTVN6icu_7525FCDUIterCollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7525FCDUIterCollationIteratorE, ptr @_ZN6icu_7525FCDUIterCollationIteratorD1Ev, ptr @_ZN6icu_7525FCDUIterCollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517CollationIteratoreqERKS0_, ptr @_ZN6icu_7525FCDUIterCollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7525FCDUIterCollationIterator9getOffsetEv, ptr @_ZN6icu_7525FCDUIterCollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7525FCDUIterCollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7525FCDUIterCollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7525FCDUIterCollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7517CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7525FCDUIterCollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7525FCDUIterCollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7517CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7522UIterCollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7522UIterCollationIteratorE, ptr @_ZN6icu_7522UIterCollationIteratorD1Ev, ptr @_ZN6icu_7522UIterCollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517CollationIteratoreqERKS0_, ptr @_ZN6icu_7522UIterCollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7522UIterCollationIterator9getOffsetEv, ptr @_ZN6icu_7522UIterCollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7522UIterCollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7522UIterCollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7522UIterCollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7517CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7522UIterCollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7522UIterCollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7517CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522UIterCollationIteratorE = constant [34 x i8] c"N6icu_7522UIterCollationIteratorE\00", align 1
@_ZTIN6icu_7517CollationIteratorE = external constant ptr
@_ZTIN6icu_7522UIterCollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522UIterCollationIteratorE, ptr @_ZTIN6icu_7517CollationIteratorE }, align 8
@_ZTSN6icu_7525FCDUIterCollationIteratorE = constant [37 x i8] c"N6icu_7525FCDUIterCollationIteratorE\00", align 1
@_ZTIN6icu_7525FCDUIterCollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525FCDUIterCollationIteratorE, ptr @_ZTIN6icu_7522UIterCollationIteratorE }, align 8
@_ZN6icu_7512CollationFCD9tcccIndexE = external local_unnamed_addr constant [2048 x i8], align 16
@_ZN6icu_7512CollationFCD8tcccBitsE = external local_unnamed_addr constant [0 x i32], align 4
@_ZN6icu_7512CollationFCD9lcccIndexE = external local_unnamed_addr constant [2048 x i8], align 16
@_ZN6icu_7512CollationFCD8lcccBitsE = external local_unnamed_addr constant [0 x i32], align 4
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7522UIterCollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522UIterCollationIteratorD2Ev
@_ZN6icu_7525FCDUIterCollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525FCDUIterCollationIteratorD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #8
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #9
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
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
  tail call void @__clang_call_terminate(ptr %3) #10
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
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
  tail call void @__clang_call_terminate(ptr %7) #10
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #9
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522UIterCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522UIterCollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UIterCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %newOffset) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %0 = load ptr, ptr %iter, align 8
  %move = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %move, align 8
  %call = tail call noundef i32 %1(ptr noundef %0, i32 noundef %newOffset, i32 noundef 0)
  ret void
}

declare void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522UIterCollationIterator9getOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) unnamed_addr #1 align 2 {
entry:
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %0 = load ptr, ptr %iter, align 8
  %getIndex = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %getIndex, align 8
  %call = tail call noundef i32 %1(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522UIterCollationIterator14handleNextCE32ERiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %c, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %next, align 8
  %call = tail call noundef i32 %2(ptr noundef %1)
  store i32 %call, ptr %c, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %trie = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %data32, align 8
  %5 = load ptr, ptr %3, align 8
  %shr = lshr i32 %call, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %shl = shl nuw nsw i32 %conv, 2
  %and = and i32 %call, 31
  %add4 = add nuw nsw i32 %shl, %and
  %idxprom5 = zext nneg i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %4, i64 %idxprom5
  %7 = load i32, ptr %arrayidx6, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %7, %if.end ], [ 192, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7522UIterCollationIterator23handleGetTrailSurrogateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) unnamed_addr #1 align 2 {
entry:
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %0 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %next, align 8
  %call = tail call noundef i32 %1(ptr noundef %0)
  %and = and i32 %call, -1024
  %cmp = icmp ne i32 %and, 56320
  %cmp3 = icmp sgt i32 %call, -1
  %or.cond = and i1 %cmp3, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iter, align 8
  %previous = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load ptr, ptr %previous, align 8
  %call6 = tail call noundef i32 %3(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522UIterCollationIterator13nextCodePointER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load ptr, ptr %iter, align 8
  %call = tail call i32 @uiter_next32_75(ptr noundef %1)
  ret i32 %call
}

declare i32 @uiter_next32_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522UIterCollationIterator17previousCodePointER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load ptr, ptr %iter, align 8
  %call = tail call i32 @uiter_previous32_75(ptr noundef %1)
  ret i32 %call
}

declare i32 @uiter_previous32_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UIterCollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %num, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %cmp3 = icmp sgt i32 %num, 0
  br i1 %cmp3, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %land.rhs
  %num.addr.04 = phi i32 [ %dec, %land.rhs ], [ %num, %entry ]
  %1 = load ptr, ptr %iter, align 8
  %call = tail call i32 @uiter_next32_75(ptr noundef %1)
  %cmp2 = icmp sgt i32 %call, -1
  %dec = add nsw i32 %num.addr.04, -1
  %cmp = icmp sgt i32 %num.addr.04, 1
  %or.cond = select i1 %cmp2, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UIterCollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %num, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %cmp3 = icmp sgt i32 %num, 0
  br i1 %cmp3, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %land.rhs
  %num.addr.04 = phi i32 [ %dec, %land.rhs ], [ %num, %entry ]
  %1 = load ptr, ptr %iter, align 8
  %call = tail call i32 @uiter_previous32_75(ptr noundef %1)
  %cmp2 = icmp sgt i32 %call, -1
  %dec = add nsw i32 %num.addr.04, -1
  %cmp = icmp sgt i32 %num.addr.04, 1
  %or.cond = select i1 %cmp2, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FCDUIterCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUIterCollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %normalized = getelementptr inbounds i8, ptr %this, i64 424
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #8
  tail call void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FCDUIterCollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUIterCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(488) %this, i32 noundef %newOffset) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %iter.i = getelementptr inbounds i8, ptr %this, i64 392
  %0 = load ptr, ptr %iter.i, align 8
  %move.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %move.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef %0, i32 noundef %newOffset, i32 noundef 0)
  %start = getelementptr inbounds i8, ptr %this, i64 404
  store i32 %newOffset, ptr %start, align 4
  %state = getelementptr inbounds i8, ptr %this, i64 400
  store i32 0, ptr %state, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7525FCDUIterCollationIterator9getOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(488) %this) unnamed_addr #1 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 400
  %0 = load i32, ptr %state, align 8
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load ptr, ptr %iter, align 8
  %getIndex = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %getIndex, align 8
  %call = tail call noundef i32 %2(ptr noundef %1, i32 noundef 1)
  br label %return

if.else:                                          ; preds = %entry
  %cmp4 = icmp eq i32 %0, 2
  %pos = getelementptr inbounds i8, ptr %this, i64 408
  %3 = load i32, ptr %pos, align 8
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %cmp8 = icmp eq i32 %3, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  %start = getelementptr inbounds i8, ptr %this, i64 404
  %4 = load i32, ptr %start, align 4
  br label %return

if.else10:                                        ; preds = %if.else6
  %limit = getelementptr inbounds i8, ptr %this, i64 412
  %5 = load i32, ptr %limit, align 4
  br label %return

return:                                           ; preds = %if.else, %if.else10, %if.then9, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %4, %if.then9 ], [ %5, %if.else10 ], [ %3, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7525FCDUIterCollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 400
  %pos = getelementptr inbounds i8, ptr %this, i64 408
  %limit = getelementptr inbounds i8, ptr %this, i64 412
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 432
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 436
  %start19.i = getelementptr inbounds i8, ptr %this, i64 404
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %if.else33 [
    i32 0, label %if.then
    i32 2, label %land.lhs.true
  ]

if.then:                                          ; preds = %for.cond
  %1 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %next, align 8
  %call = tail call noundef i32 %2(ptr noundef %1)
  store i32 %call, ptr %c, align 4
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp.i = icmp ugt i32 %call, 191
  br i1 %cmp.i, label %land.lhs.true.i, label %for.end

land.lhs.true.i:                                  ; preds = %if.end
  %shr.i = lshr i32 %call, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9tcccIndexE, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %3, 0
  br i1 %cmp1.not.i, label %for.end, label %_ZN6icu_7512CollationFCD7hasTcccEi.exit

_ZN6icu_7512CollationFCD7hasTcccEi.exit:          ; preds = %land.lhs.true.i
  %idxprom2.i = zext i8 %3 to i64
  %arrayidx3.i = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8tcccBitsE, i64 0, i64 %idxprom2.i
  %4 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %call, 31
  %shl.i = shl nuw i32 1, %and.i
  %and4.i = and i32 %4, %shl.i
  %cmp5.i.not = icmp eq i32 %and4.i, 0
  br i1 %cmp5.i.not, label %for.end, label %if.then6

if.then6:                                         ; preds = %_ZN6icu_7512CollationFCD7hasTcccEi.exit
  %and.i9 = and i32 %call, 2096897
  %cmp.i10.not = icmp eq i32 %and.i9, 3841
  br i1 %cmp.i10.not, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %5 = load ptr, ptr %iter, align 8
  %current = getelementptr inbounds i8, ptr %5, i64 64
  %6 = load ptr, ptr %current, align 8
  %call11 = tail call noundef i32 %6(ptr noundef %5)
  %cmp.i11 = icmp sgt i32 %call11, 767
  br i1 %cmp.i11, label %land.lhs.true.i13, label %for.end

land.lhs.true.i13:                                ; preds = %lor.lhs.false
  %shr.i14 = lshr i32 %call11, 5
  %idxprom.i15 = zext nneg i32 %shr.i14 to i64
  %arrayidx.i16 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom.i15
  %7 = load i8, ptr %arrayidx.i16, align 1
  %cmp1.not.i17 = icmp eq i8 %7, 0
  br i1 %cmp1.not.i17, label %for.end, label %_ZN6icu_7512CollationFCD7hasLcccEi.exit

_ZN6icu_7512CollationFCD7hasLcccEi.exit:          ; preds = %land.lhs.true.i13
  %idxprom2.i19 = zext i8 %7 to i64
  %arrayidx3.i20 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom2.i19
  %8 = load i32, ptr %arrayidx3.i20, align 4
  %and.i21 = and i32 %call11, 31
  %shl.i22 = shl nuw i32 1, %and.i21
  %and4.i23 = and i32 %8, %shl.i22
  %cmp5.i24.not = icmp eq i32 %and4.i23, 0
  br i1 %cmp5.i24.not, label %for.end, label %if.then14

if.then14:                                        ; preds = %_ZN6icu_7512CollationFCD7hasLcccEi.exit, %if.then6
  %9 = load ptr, ptr %iter, align 8
  %previous = getelementptr inbounds i8, ptr %9, i64 80
  %10 = load ptr, ptr %previous, align 8
  %call17 = tail call noundef i32 %10(ptr noundef %9)
  %call18 = tail call noundef signext i8 @_ZN6icu_7525FCDUIterCollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !7
  %tobool19.not = icmp eq i8 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %for.cond.backedge

if.then20:                                        ; preds = %if.then14
  store i32 -1, ptr %c, align 4
  br label %return

land.lhs.true:                                    ; preds = %for.cond
  %11 = load i32, ptr %pos, align 8
  %12 = load i32, ptr %limit, align 4
  %cmp26.not = icmp eq i32 %11, %12
  br i1 %cmp26.not, label %_ZN6icu_7525FCDUIterCollationIterator15switchToForwardEv.exit, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %iter, align 8
  %next29 = getelementptr inbounds i8, ptr %13, i64 72
  %14 = load ptr, ptr %next29, align 8
  %call31 = tail call noundef i32 %14(ptr noundef %13)
  store i32 %call31, ptr %c, align 4
  %15 = load i32, ptr %pos, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %pos, align 8
  br label %for.end

if.else33:                                        ; preds = %for.cond
  %cmp35 = icmp sgt i32 %0, 2
  br i1 %cmp35, label %land.lhs.true36, label %if.else45

land.lhs.true36:                                  ; preds = %if.else33
  %16 = load i32, ptr %pos, align 8
  %17 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %19, i32 %shr.i.i
  %cmp39.not = icmp eq i32 %16, %cond.i
  br i1 %cmp39.not, label %if.else45, label %if.then40

if.then40:                                        ; preds = %land.lhs.true36
  %inc43 = add nsw i32 %16, 1
  store i32 %inc43, ptr %pos, align 8
  %cmp.i.i25 = icmp ugt i32 %cond.i, %16
  br i1 %cmp.i.i25, label %if.then.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit

if.then.i.i:                                      ; preds = %if.then40
  %20 = and i16 %17, 2
  %tobool.not.i.i.i = icmp eq i16 %20, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 434
  %fArray.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %21 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %21, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %22 = load i16, ptr %arrayidx.i.i, align 2
  %23 = zext i16 %22 to i32
  br label %_ZNK6icu_7513UnicodeStringixEi.exit

_ZNK6icu_7513UnicodeStringixEi.exit:              ; preds = %if.then40, %if.then.i.i
  %retval.0.i.i = phi i32 [ %23, %if.then.i.i ], [ 65535, %if.then40 ]
  store i32 %retval.0.i.i, ptr %c, align 4
  br label %for.end

if.else45:                                        ; preds = %land.lhs.true36, %if.else33
  switch i32 %0, label %if.end21.i [
    i32 1, label %if.then.i
    i32 4, label %if.then15.i
  ]

if.then.i:                                        ; preds = %if.else45
  %24 = load ptr, ptr %iter, align 8
  %getIndex.i = getelementptr inbounds i8, ptr %24, i64 32
  %25 = load ptr, ptr %getIndex.i, align 8
  %call.i = tail call noundef i32 %25(ptr noundef %24, i32 noundef 1)
  store i32 %call.i, ptr %pos, align 8
  store i32 %call.i, ptr %start19.i, align 4
  %26 = load i32, ptr %limit, align 4
  %cmp4.i = icmp eq i32 %call.i, %26
  %..i = select i1 %cmp4.i, i32 0, i32 2
  br label %_ZN6icu_7525FCDUIterCollationIterator15switchToForwardEv.exit

if.then15.i:                                      ; preds = %if.else45
  %27 = load ptr, ptr %iter, align 8
  %move.i = getelementptr inbounds i8, ptr %27, i64 40
  %28 = load ptr, ptr %move.i, align 8
  %29 = load i32, ptr %limit, align 4
  %30 = load i32, ptr %start19.i, align 4
  %sub.i = sub nsw i32 %29, %30
  %call20.i = tail call noundef i32 %28(ptr noundef %27, i32 noundef %sub.i, i32 noundef 1)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then15.i, %if.else45
  %31 = load i32, ptr %limit, align 4
  store i32 %31, ptr %start19.i, align 4
  br label %_ZN6icu_7525FCDUIterCollationIterator15switchToForwardEv.exit

_ZN6icu_7525FCDUIterCollationIterator15switchToForwardEv.exit: ; preds = %land.lhs.true, %if.then.i, %if.end21.i
  %.sink.i = phi i32 [ %..i, %if.then.i ], [ 0, %if.end21.i ], [ 0, %land.lhs.true ]
  store i32 %.sink.i, ptr %state, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZN6icu_7525FCDUIterCollationIterator15switchToForwardEv.exit, %if.then14
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %lor.lhs.false, %land.lhs.true.i13, %if.end, %land.lhs.true.i, %_ZN6icu_7512CollationFCD7hasTcccEi.exit, %_ZN6icu_7512CollationFCD7hasLcccEi.exit, %_ZNK6icu_7513UnicodeStringixEi.exit, %if.then27
  %trie = getelementptr inbounds i8, ptr %this, i64 8
  %32 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load ptr, ptr %data32, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = load i32, ptr %c, align 4
  %shr = ashr i32 %35, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %34, i64 %idxprom
  %36 = load i16, ptr %arrayidx, align 2
  %conv50 = zext i16 %36 to i32
  %shl = shl nuw nsw i32 %conv50, 2
  %and = and i32 %35, 31
  %add51 = add nuw nsw i32 %shl, %and
  %idxprom52 = zext nneg i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %33, i64 %idxprom52
  %37 = load i32, ptr %arrayidx53, align 4
  br label %return

return:                                           ; preds = %if.then, %for.end, %if.then20
  %retval.0 = phi i32 [ 192, %if.then20 ], [ %37, %for.end ], [ 192, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525FCDUIterCollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load ptr, ptr %iter, align 8
  %getIndex = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %getIndex, align 8
  %call3 = tail call noundef i32 %2(ptr noundef %1, i32 noundef 1)
  %pos = getelementptr inbounds i8, ptr %this, i64 408
  store i32 %call3, ptr %pos, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %s, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %nfcImpl = getelementptr inbounds i8, ptr %this, i64 416
  br label %for.cond

for.cond:                                         ; preds = %if.end62, %if.end
  %prevCC.0 = phi i16 [ 0, %if.end ], [ %retval.0.i56, %if.end62 ]
  %3 = load ptr, ptr %iter, align 8
  %call5 = invoke i32 @uiter_next32_75(ptr noundef %3)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %invoke.cont76, label %if.end7

lpad.loopexit:                                    ; preds = %for.cond33, %if.end49, %if.end6.i23
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end6.i, %if.end20, %for.cond
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end, %invoke.cont76, %if.then45, %if.then16
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit62, %lpad.loopexit ], [ %lpad.loopexit64, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #8
  resume { ptr, i32 } %lpad.phi

if.end7:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %nfcImpl, align 8
  %minDecompNoCP.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i16, ptr %minDecompNoCP.i, align 8
  %conv.i12 = zext i16 %5 to i32
  %cmp.i13 = icmp ult i32 %call5, %conv.i12
  br i1 %cmp.i13, label %land.lhs.true, label %if.else.i

if.else.i:                                        ; preds = %if.end7
  %cmp2.i = icmp ult i32 %call5, 65536
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.else.i
  %smallFCD.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %smallFCD.i.i, align 8
  %shr.i.i = lshr i32 %call5, 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %7, 0
  %conv.i.i = zext i8 %7 to i32
  %shr3.i.i = lshr i32 %call5, 5
  %and.i.i = and i32 %shr3.i.i, 7
  %8 = shl nuw nsw i32 1, %and.i.i
  %9 = and i32 %8, %conv.i.i
  %tobool.not4.i = icmp eq i32 %9, 0
  %tobool.not.i = select i1 %cmp.i.i, i1 true, i1 %tobool.not4.i
  br i1 %tobool.not.i, label %land.lhs.true, label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.else.i
  %call7.i14 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %call5)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %if.end6.i
  %10 = lshr i16 %call7.i14, 8
  %cmp12 = icmp ult i16 %call7.i14, 256
  br i1 %cmp12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.then3.i, %if.end7, %invoke.cont8
  %11 = phi i16 [ %10, %invoke.cont8 ], [ 0, %if.end7 ], [ 0, %if.then3.i ]
  %retval.0.i57 = phi i16 [ %call7.i14, %invoke.cont8 ], [ 0, %if.end7 ], [ 0, %if.then3.i ]
  %12 = load i16, ptr %fUnion2.i, align 8
  %cmp.i15 = icmp ugt i16 %12, 31
  br i1 %cmp.i15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %iter, align 8
  %call19 = invoke i32 @uiter_previous32_75(ptr noundef %13)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end20:                                         ; preds = %land.lhs.true, %invoke.cont8
  %cmp1258 = phi i1 [ true, %land.lhs.true ], [ false, %invoke.cont8 ]
  %14 = phi i16 [ %11, %land.lhs.true ], [ %10, %invoke.cont8 ]
  %retval.0.i56 = phi i16 [ %retval.0.i57, %land.lhs.true ], [ %call7.i14, %invoke.cont8 ]
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %call5)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %if.end20
  br i1 %cmp1258, label %if.end62, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %invoke.cont21
  %15 = and i16 %prevCC.0, 255
  %cmp28 = icmp ugt i16 %15, %14
  br i1 %cmp28, label %for.cond33.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true25
  switch i16 %retval.0.i56, label %if.end62 [
    i16 -32380, label %for.cond33.preheader
    i16 -32382, label %for.cond33.preheader
  ]

for.cond33.preheader:                             ; preds = %lor.lhs.false, %lor.lhs.false, %land.lhs.true25
  br label %for.cond33

for.cond33:                                       ; preds = %for.cond33.preheader, %if.end49
  %16 = load ptr, ptr %iter, align 8
  %call36 = invoke i32 @uiter_next32_75(ptr noundef %16)
          to label %invoke.cont35 unwind label %lpad.loopexit

invoke.cont35:                                    ; preds = %for.cond33
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %for.end, label %if.end39

if.end39:                                         ; preds = %invoke.cont35
  %17 = load ptr, ptr %nfcImpl, align 8
  %minDecompNoCP.i18 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i16, ptr %minDecompNoCP.i18, align 8
  %conv.i19 = zext i16 %18 to i32
  %cmp.i20 = icmp ult i32 %call36, %conv.i19
  br i1 %cmp.i20, label %if.then45, label %if.else.i21

if.else.i21:                                      ; preds = %if.end39
  %cmp2.i22 = icmp ult i32 %call36, 65536
  br i1 %cmp2.i22, label %if.then3.i25, label %if.end6.i23

if.then3.i25:                                     ; preds = %if.else.i21
  %smallFCD.i.i26 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load ptr, ptr %smallFCD.i.i26, align 8
  %shr.i.i27 = lshr i32 %call36, 8
  %idxprom.i.i28 = zext nneg i32 %shr.i.i27 to i64
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %19, i64 %idxprom.i.i28
  %20 = load i8, ptr %arrayidx.i.i29, align 1
  %cmp.i.i30 = icmp eq i8 %20, 0
  %conv.i.i31 = zext i8 %20 to i32
  %shr3.i.i32 = lshr i32 %call36, 5
  %and.i.i33 = and i32 %shr3.i.i32, 7
  %21 = shl nuw nsw i32 1, %and.i.i33
  %22 = and i32 %21, %conv.i.i31
  %tobool.not4.i34 = icmp eq i32 %22, 0
  %tobool.not.i35 = select i1 %cmp.i.i30, i1 true, i1 %tobool.not4.i34
  br i1 %tobool.not.i35, label %if.then45, label %if.end6.i23

if.end6.i23:                                      ; preds = %if.then3.i25, %if.else.i21
  %call7.i37 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %call36)
          to label %invoke.cont41 unwind label %lpad.loopexit

invoke.cont41:                                    ; preds = %if.end6.i23
  %cmp44 = icmp ult i16 %call7.i37, 256
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.then3.i25, %if.end39, %invoke.cont41
  %23 = load ptr, ptr %iter, align 8
  %call48 = invoke i32 @uiter_previous32_75(ptr noundef %23)
          to label %for.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end49:                                         ; preds = %invoke.cont41
  %call51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %call36)
          to label %for.cond33 unwind label %lpad.loopexit, !llvm.loop !9

for.end:                                          ; preds = %invoke.cont35, %if.then45
  %24 = load ptr, ptr %nfcImpl, align 8
  %normalized.i = getelementptr inbounds i8, ptr %this, i64 424
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %normalized.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %for.end
  %25 = load i32, ptr %errorCode, align 4
  %cmp.i.i39 = icmp sgt i32 %25, 0
  br i1 %cmp.i.i39, label %cleanup, label %invoke.cont59

invoke.cont59:                                    ; preds = %invoke.cont52
  %26 = load i32, ptr %pos, align 8
  %start = getelementptr inbounds i8, ptr %this, i64 404
  store i32 %26, ptr %start, align 4
  %27 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i42 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i43 = sext i16 %28 to i32
  %fLength.i = getelementptr inbounds i8, ptr %s, i64 12
  %29 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i42, i32 %29, i32 %shr.i.i43
  %add = add nsw i32 %cond.i, %26
  %limit = getelementptr inbounds i8, ptr %this, i64 412
  store i32 %add, ptr %limit, align 4
  %state = getelementptr inbounds i8, ptr %this, i64 400
  store i32 3, ptr %state, align 8
  store i32 0, ptr %pos, align 8
  br label %cleanup

if.end62:                                         ; preds = %lor.lhs.false, %invoke.cont21
  %30 = and i16 %retval.0.i56, 255
  %cmp65 = icmp eq i16 %30, 0
  br i1 %cmp65, label %invoke.cont76, label %for.cond, !llvm.loop !10

invoke.cont76:                                    ; preds = %if.end62, %invoke.cont, %if.then16
  %31 = load i32, ptr %pos, align 8
  %32 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i45 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i46 = sext i16 %33 to i32
  %fLength.i47 = getelementptr inbounds i8, ptr %s, i64 12
  %34 = load i32, ptr %fLength.i47, align 4
  %cond.i48 = select i1 %cmp.i.i45, i32 %34, i32 %shr.i.i46
  %add72 = add nsw i32 %cond.i48, %31
  %limit73 = getelementptr inbounds i8, ptr %this, i64 412
  store i32 %add72, ptr %limit73, align 4
  %35 = load ptr, ptr %iter, align 8
  %move = getelementptr inbounds i8, ptr %35, i64 40
  %36 = load ptr, ptr %move, align 8
  %sub = sub nsw i32 0, %cond.i48
  %call79 = invoke noundef i32 %36(ptr noundef nonnull %35, i32 noundef %sub, i32 noundef 1)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %invoke.cont76
  %state80 = getelementptr inbounds i8, ptr %this, i64 400
  store i32 2, ptr %state80, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont78, %invoke.cont59
  %retval.0 = phi i8 [ 1, %invoke.cont78 ], [ 1, %invoke.cont59 ], [ 0, %invoke.cont52 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #8
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i8 [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i8 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUIterCollationIterator15switchToForwardEv(ptr nocapture noundef nonnull align 8 dereferenceable(488) %this) local_unnamed_addr #1 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 400
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %if.end21 [
    i32 1, label %if.then
    i32 2, label %if.end26
    i32 4, label %if.then15
  ]

if.then:                                          ; preds = %entry
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load ptr, ptr %iter, align 8
  %getIndex = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %getIndex, align 8
  %call = tail call noundef i32 %2(ptr noundef %1, i32 noundef 1)
  %pos = getelementptr inbounds i8, ptr %this, i64 408
  store i32 %call, ptr %pos, align 8
  %start = getelementptr inbounds i8, ptr %this, i64 404
  store i32 %call, ptr %start, align 4
  %limit = getelementptr inbounds i8, ptr %this, i64 412
  %3 = load i32, ptr %limit, align 4
  %cmp4 = icmp eq i32 %call, %3
  %. = select i1 %cmp4, i32 0, i32 2
  br label %if.end26

if.then15:                                        ; preds = %entry
  %iter16 = getelementptr inbounds i8, ptr %this, i64 392
  %4 = load ptr, ptr %iter16, align 8
  %move = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %move, align 8
  %limit18 = getelementptr inbounds i8, ptr %this, i64 412
  %6 = load i32, ptr %limit18, align 4
  %start19 = getelementptr inbounds i8, ptr %this, i64 404
  %7 = load i32, ptr %start19, align 4
  %sub = sub nsw i32 %6, %7
  %call20 = tail call noundef i32 %5(ptr noundef %4, i32 noundef %sub, i32 noundef 1)
  br label %if.end21

if.end21:                                         ; preds = %entry, %if.then15
  %limit22 = getelementptr inbounds i8, ptr %this, i64 412
  %8 = load i32, ptr %limit22, align 4
  %start23 = getelementptr inbounds i8, ptr %this, i64 404
  store i32 %8, ptr %start23, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end21, %entry, %if.then
  %.sink = phi i32 [ %., %if.then ], [ 0, %entry ], [ 0, %if.end21 ]
  store i32 %.sink, ptr %state, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7525FCDUIterCollationIterator23handleGetTrailSurrogateEv(ptr nocapture noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #1 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 400
  %0 = load i32, ptr %state, align 8
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %next, align 8
  %call = tail call noundef i32 %2(ptr noundef %1)
  %and = and i32 %call, -1024
  %cmp3 = icmp eq i32 %and, 56320
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load i32, ptr %state, align 8
  %cmp6 = icmp eq i32 %3, 2
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.then4
  %pos = getelementptr inbounds i8, ptr %this, i64 408
  %4 = load i32, ptr %pos, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %pos, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %cmp8 = icmp sgt i32 %call, -1
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.else
  %5 = load ptr, ptr %iter, align 8
  %previous = getelementptr inbounds i8, ptr %5, i64 80
  %6 = load ptr, ptr %previous, align 8
  %call12 = tail call noundef i32 %6(ptr noundef %5)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9, %if.then4, %if.then7
  %conv = trunc i32 %call to i16
  br label %return

if.else15:                                        ; preds = %entry
  %pos17 = getelementptr inbounds i8, ptr %this, i64 408
  %7 = load i32, ptr %pos17, align 8
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 432
  %8 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i.i = sext i16 %9 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %this, i64 436
  %10 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %10, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %7
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit, label %return

_ZNK6icu_7513UnicodeStringixEi.exit:              ; preds = %if.else15
  %11 = and i16 %8, 2
  %tobool.not.i.i.i = icmp eq i16 %11, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 434
  %fArray.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %12 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %12, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %13 = load i16, ptr %arrayidx.i.i, align 2
  %14 = and i16 %13, -1024
  %cmp21 = icmp eq i16 %14, -9216
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit
  %inc24 = add nuw nsw i32 %7, 1
  store i32 %inc24, ptr %pos17, align 8
  br label %return

return:                                           ; preds = %if.else15, %_ZNK6icu_7513UnicodeStringixEi.exit, %if.then22, %if.end14
  %retval.0 = phi i16 [ %conv, %if.end14 ], [ %13, %if.then22 ], [ %13, %_ZNK6icu_7513UnicodeStringixEi.exit ], [ -1, %if.else15 ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7525FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 400
  %pos = getelementptr inbounds i8, ptr %this, i64 408
  %limit = getelementptr inbounds i8, ptr %this, i64 412
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 432
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 436
  %start19.i = getelementptr inbounds i8, ptr %this, i64 404
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %if.else52 [
    i32 0, label %if.then
    i32 2, label %land.lhs.true
  ]

if.then:                                          ; preds = %for.cond
  %1 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %next, align 8
  %call = tail call noundef i32 %2(ptr noundef %1)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp.i = icmp ugt i32 %call, 191
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end23

land.lhs.true.i:                                  ; preds = %if.end
  %shr.i = lshr i32 %call, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9tcccIndexE, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %3, 0
  br i1 %cmp1.not.i, label %if.end23, label %_ZN6icu_7512CollationFCD7hasTcccEi.exit

_ZN6icu_7512CollationFCD7hasTcccEi.exit:          ; preds = %land.lhs.true.i
  %idxprom2.i = zext i8 %3 to i64
  %arrayidx3.i = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8tcccBitsE, i64 0, i64 %idxprom2.i
  %4 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %call, 31
  %shl.i = shl nuw i32 1, %and.i
  %and4.i = and i32 %4, %shl.i
  %cmp5.i.not = icmp eq i32 %and4.i, 0
  br i1 %cmp5.i.not, label %if.end23, label %if.then6

if.then6:                                         ; preds = %_ZN6icu_7512CollationFCD7hasTcccEi.exit
  %and.i13 = and i32 %call, 2096897
  %cmp.i14.not = icmp eq i32 %and.i13, 3841
  br i1 %cmp.i14.not, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %5 = load ptr, ptr %iter, align 8
  %current = getelementptr inbounds i8, ptr %5, i64 64
  %6 = load ptr, ptr %current, align 8
  %call11 = tail call noundef i32 %6(ptr noundef %5)
  %cmp.i15 = icmp sgt i32 %call11, 767
  br i1 %cmp.i15, label %land.lhs.true.i17, label %if.end23

land.lhs.true.i17:                                ; preds = %lor.lhs.false
  %shr.i18 = lshr i32 %call11, 5
  %idxprom.i19 = zext nneg i32 %shr.i18 to i64
  %arrayidx.i20 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom.i19
  %7 = load i8, ptr %arrayidx.i20, align 1
  %cmp1.not.i21 = icmp eq i8 %7, 0
  br i1 %cmp1.not.i21, label %if.end23, label %_ZN6icu_7512CollationFCD7hasLcccEi.exit

_ZN6icu_7512CollationFCD7hasLcccEi.exit:          ; preds = %land.lhs.true.i17
  %idxprom2.i23 = zext i8 %7 to i64
  %arrayidx3.i24 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom2.i23
  %8 = load i32, ptr %arrayidx3.i24, align 4
  %and.i25 = and i32 %call11, 31
  %shl.i26 = shl nuw i32 1, %and.i25
  %and4.i27 = and i32 %8, %shl.i26
  %cmp5.i28.not = icmp eq i32 %and4.i27, 0
  br i1 %cmp5.i28.not, label %if.end23, label %if.then14

if.then14:                                        ; preds = %_ZN6icu_7512CollationFCD7hasLcccEi.exit, %if.then6
  %9 = load ptr, ptr %iter, align 8
  %previous = getelementptr inbounds i8, ptr %9, i64 80
  %10 = load ptr, ptr %previous, align 8
  %call17 = tail call noundef i32 %10(ptr noundef %9)
  %call18 = tail call noundef signext i8 @_ZN6icu_7525FCDUIterCollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !7
  %tobool19.not = icmp eq i8 %call18, 0
  br i1 %tobool19.not, label %return, label %for.cond.backedge

if.end23:                                         ; preds = %lor.lhs.false, %land.lhs.true.i17, %if.end, %land.lhs.true.i, %_ZN6icu_7512CollationFCD7hasLcccEi.exit, %_ZN6icu_7512CollationFCD7hasTcccEi.exit
  %and = and i32 %call, 2147482624
  %cmp24 = icmp eq i32 %and, 55296
  br i1 %cmp24, label %if.then25, label %return

if.then25:                                        ; preds = %if.end23
  %11 = load ptr, ptr %iter, align 8
  %next27 = getelementptr inbounds i8, ptr %11, i64 72
  %12 = load ptr, ptr %next27, align 8
  %call29 = tail call noundef i32 %12(ptr noundef %11)
  %and30 = and i32 %call29, -1024
  %cmp31 = icmp eq i32 %and30, 56320
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then25
  %shl = shl nuw nsw i32 %call, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %call29
  br label %return

if.else:                                          ; preds = %if.then25
  %cmp33 = icmp sgt i32 %call29, -1
  br i1 %cmp33, label %if.then34, label %return

if.then34:                                        ; preds = %if.else
  %13 = load ptr, ptr %iter, align 8
  %previous36 = getelementptr inbounds i8, ptr %13, i64 80
  %14 = load ptr, ptr %previous36, align 8
  %call38 = tail call noundef i32 %14(ptr noundef %13)
  br label %return

land.lhs.true:                                    ; preds = %for.cond
  %15 = load i32, ptr %pos, align 8
  %16 = load i32, ptr %limit, align 4
  %cmp45.not = icmp eq i32 %15, %16
  br i1 %cmp45.not, label %_ZN6icu_7525FCDUIterCollationIterator15switchToForwardEv.exit, label %if.then46

if.then46:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %iter, align 8
  %call48 = tail call i32 @uiter_next32_75(ptr noundef %17)
  %cmp49 = icmp ult i32 %call48, 65536
  %cond = select i1 %cmp49, i32 1, i32 2
  %18 = load i32, ptr %pos, align 8
  %add51 = add nsw i32 %cond, %18
  store i32 %add51, ptr %pos, align 8
  br label %return

if.else52:                                        ; preds = %for.cond
  %cmp54 = icmp sgt i32 %0, 2
  br i1 %cmp54, label %land.lhs.true55, label %if.else67

land.lhs.true55:                                  ; preds = %if.else52
  %19 = load i32, ptr %pos, align 8
  %20 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %22, i32 %shr.i.i
  %cmp58.not = icmp eq i32 %19, %cond.i
  br i1 %cmp58.not, label %if.else67, label %if.then59

if.then59:                                        ; preds = %land.lhs.true55
  %normalized = getelementptr inbounds i8, ptr %this, i64 424
  %call62 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %normalized, i32 noundef %19)
  %cmp63 = icmp ult i32 %call62, 65536
  %cond64 = select i1 %cmp63, i32 1, i32 2
  %23 = load i32, ptr %pos, align 8
  %add66 = add nsw i32 %cond64, %23
  store i32 %add66, ptr %pos, align 8
  br label %return

if.else67:                                        ; preds = %land.lhs.true55, %if.else52
  switch i32 %0, label %if.end21.i [
    i32 1, label %if.then.i
    i32 4, label %if.then15.i
  ]

if.then.i:                                        ; preds = %if.else67
  %24 = load ptr, ptr %iter, align 8
  %getIndex.i = getelementptr inbounds i8, ptr %24, i64 32
  %25 = load ptr, ptr %getIndex.i, align 8
  %call.i = tail call noundef i32 %25(ptr noundef %24, i32 noundef 1)
  store i32 %call.i, ptr %pos, align 8
  store i32 %call.i, ptr %start19.i, align 4
  %26 = load i32, ptr %limit, align 4
  %cmp4.i = icmp eq i32 %call.i, %26
  %..i = select i1 %cmp4.i, i32 0, i32 2
  br label %_ZN6icu_7525FCDUIterCollationIterator15switchToForwardEv.exit

if.then15.i:                                      ; preds = %if.else67
  %27 = load ptr, ptr %iter, align 8
  %move.i = getelementptr inbounds i8, ptr %27, i64 40
  %28 = load ptr, ptr %move.i, align 8
  %29 = load i32, ptr %limit, align 4
  %30 = load i32, ptr %start19.i, align 4
  %sub.i = sub nsw i32 %29, %30
  %call20.i = tail call noundef i32 %28(ptr noundef %27, i32 noundef %sub.i, i32 noundef 1)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then15.i, %if.else67
  %31 = load i32, ptr %limit, align 4
  store i32 %31, ptr %start19.i, align 4
  br label %_ZN6icu_7525FCDUIterCollationIterator15switchToForwardEv.exit

_ZN6icu_7525FCDUIterCollationIterator15switchToForwardEv.exit: ; preds = %land.lhs.true, %if.then.i, %if.end21.i
  %.sink.i = phi i32 [ %..i, %if.then.i ], [ 0, %if.end21.i ], [ 0, %land.lhs.true ]
  store i32 %.sink.i, ptr %state, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZN6icu_7525FCDUIterCollationIterator15switchToForwardEv.exit, %if.then14
  br label %for.cond, !llvm.loop !11

return:                                           ; preds = %if.then14, %if.then, %if.end23, %if.else, %if.then34, %if.then59, %if.then46, %if.then32
  %retval.0 = phi i32 [ %sub, %if.then32 ], [ %call48, %if.then46 ], [ %call62, %if.then59 ], [ %call, %if.then34 ], [ %call, %if.else ], [ %call, %if.end23 ], [ -1, %if.then14 ], [ %call, %if.then ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7525FCDUIterCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 400
  %pos56 = getelementptr inbounds i8, ptr %this, i64 408
  %start57 = getelementptr inbounds i8, ptr %this, i64 404
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %limit19.i = getelementptr inbounds i8, ptr %this, i64 412
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %if.else65 [
    i32 1, label %if.then
    i32 2, label %land.lhs.true
  ]

if.then:                                          ; preds = %for.cond
  %1 = load ptr, ptr %iter, align 8
  %previous = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load ptr, ptr %previous, align 8
  %call = tail call noundef i32 %2(ptr noundef %1)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %pos56, align 8
  store i32 0, ptr %start57, align 4
  store i32 2, ptr %state, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %cmp.i = icmp ugt i32 %call, 767
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.end
  %shr.i = lshr i32 %call, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %3, 0
  br i1 %cmp1.not.i, label %return, label %_ZN6icu_7512CollationFCD7hasLcccEi.exit

_ZN6icu_7512CollationFCD7hasLcccEi.exit:          ; preds = %land.lhs.true.i
  %idxprom2.i = zext i8 %3 to i64
  %arrayidx3.i = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom2.i
  %4 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %call, 31
  %shl.i = shl nuw i32 1, %and.i
  %and4.i = and i32 %4, %shl.i
  %cmp5.i.not = icmp eq i32 %and4.i, 0
  br i1 %cmp5.i.not, label %return, label %if.then7

if.then7:                                         ; preds = %_ZN6icu_7512CollationFCD7hasLcccEi.exit
  %and.i15 = and i32 %call, 2096897
  %cmp.i16.not = icmp eq i32 %and.i15, 3841
  br i1 %cmp.i16.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %5 = load ptr, ptr %iter, align 8
  %previous11 = getelementptr inbounds i8, ptr %5, i64 80
  %6 = load ptr, ptr %previous11, align 8
  %call13 = tail call noundef i32 %6(ptr noundef %5)
  %cmp.i17 = icmp sgt i32 %call13, 191
  br i1 %cmp.i17, label %land.lhs.true.i19, label %if.end31

land.lhs.true.i19:                                ; preds = %lor.lhs.false
  %shr.i20 = lshr i32 %call13, 5
  %idxprom.i21 = zext nneg i32 %shr.i20 to i64
  %arrayidx.i22 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9tcccIndexE, i64 0, i64 %idxprom.i21
  %7 = load i8, ptr %arrayidx.i22, align 1
  %cmp1.not.i23 = icmp eq i8 %7, 0
  br i1 %cmp1.not.i23, label %if.end31, label %_ZN6icu_7512CollationFCD7hasTcccEi.exit

_ZN6icu_7512CollationFCD7hasTcccEi.exit:          ; preds = %land.lhs.true.i19
  %idxprom2.i25 = zext i8 %7 to i64
  %arrayidx3.i26 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8tcccBitsE, i64 0, i64 %idxprom2.i25
  %8 = load i32, ptr %arrayidx3.i26, align 4
  %and.i27 = and i32 %call13, 31
  %shl.i28 = shl nuw i32 1, %and.i27
  %and4.i29 = and i32 %8, %shl.i28
  %cmp5.i30.not = icmp eq i32 %and4.i29, 0
  br i1 %cmp5.i30.not, label %if.end31, label %if.then16

if.then16:                                        ; preds = %_ZN6icu_7512CollationFCD7hasTcccEi.exit, %if.then7
  %prev.0 = phi i32 [ -1, %if.then7 ], [ %call13, %_ZN6icu_7512CollationFCD7hasTcccEi.exit ]
  %9 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds i8, ptr %9, i64 72
  %10 = load ptr, ptr %next, align 8
  %call19 = tail call noundef i32 %10(ptr noundef %9)
  %cmp20 = icmp sgt i32 %prev.0, -1
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.then16
  %11 = load ptr, ptr %iter, align 8
  %next23 = getelementptr inbounds i8, ptr %11, i64 72
  %12 = load ptr, ptr %next23, align 8
  %call25 = tail call noundef i32 %12(ptr noundef %11)
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.then16
  %call27 = tail call noundef signext i8 @_ZN6icu_7525FCDUIterCollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !7
  %tobool28.not = icmp eq i8 %call27, 0
  br i1 %tobool28.not, label %return, label %for.cond.backedge

if.end31:                                         ; preds = %lor.lhs.false, %land.lhs.true.i19, %_ZN6icu_7512CollationFCD7hasTcccEi.exit
  %and = and i32 %call, 2147482624
  %cmp32 = icmp eq i32 %and, 56320
  br i1 %cmp32, label %if.then33, label %if.end45

if.then33:                                        ; preds = %if.end31
  %cmp34 = icmp slt i32 %call13, 0
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.then33
  %13 = load ptr, ptr %iter, align 8
  %previous37 = getelementptr inbounds i8, ptr %13, i64 80
  %14 = load ptr, ptr %previous37, align 8
  %call39 = tail call noundef i32 %14(ptr noundef %13)
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.then33
  %prev.1 = phi i32 [ %call39, %if.then35 ], [ %call13, %if.then33 ]
  %and41 = and i32 %prev.1, -1024
  %cmp42 = icmp eq i32 %and41, 55296
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end40
  %shl = shl nuw nsw i32 %prev.1, 10
  %add = add nuw nsw i32 %call, -56613888
  %sub = add nsw i32 %add, %shl
  br label %return

if.end45:                                         ; preds = %if.end40, %if.end31
  %prev.2 = phi i32 [ %prev.1, %if.end40 ], [ %call13, %if.end31 ]
  %cmp46 = icmp sgt i32 %prev.2, -1
  br i1 %cmp46, label %if.then47, label %return

if.then47:                                        ; preds = %if.end45
  %15 = load ptr, ptr %iter, align 8
  %next49 = getelementptr inbounds i8, ptr %15, i64 72
  %16 = load ptr, ptr %next49, align 8
  %call51 = tail call noundef i32 %16(ptr noundef %15)
  br label %return

land.lhs.true:                                    ; preds = %for.cond
  %17 = load i32, ptr %pos56, align 8
  %18 = load i32, ptr %start57, align 4
  %cmp58.not = icmp eq i32 %17, %18
  br i1 %cmp58.not, label %_ZN6icu_7525FCDUIterCollationIterator16switchToBackwardEv.exit, label %if.then59

if.then59:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %iter, align 8
  %call61 = tail call i32 @uiter_previous32_75(ptr noundef %19)
  %cmp62 = icmp ult i32 %call61, 65536
  %cond.neg = select i1 %cmp62, i32 -1, i32 -2
  %20 = load i32, ptr %pos56, align 8
  %sub64 = add i32 %cond.neg, %20
  store i32 %sub64, ptr %pos56, align 8
  br label %return

if.else65:                                        ; preds = %for.cond
  %cmp67 = icmp slt i32 %0, 3
  %21 = load i32, ptr %pos56, align 8
  %cmp70.not = icmp eq i32 %21, 0
  %or.cond = select i1 %cmp67, i1 true, i1 %cmp70.not
  br i1 %or.cond, label %if.else79, label %if.then71

if.then71:                                        ; preds = %if.else65
  %normalized = getelementptr inbounds i8, ptr %this, i64 424
  %sub73 = add nsw i32 %21, -1
  %call74 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %normalized, i32 noundef %sub73)
  %cmp75 = icmp ult i32 %call74, 65536
  %cond76.neg = select i1 %cmp75, i32 -1, i32 -2
  %22 = load i32, ptr %pos56, align 8
  %sub78 = add i32 %cond76.neg, %22
  store i32 %sub78, ptr %pos56, align 8
  br label %return

if.else79:                                        ; preds = %if.else65
  switch i32 %0, label %if.end21.i [
    i32 0, label %if.then.i
    i32 3, label %if.then15.i
  ]

if.then.i:                                        ; preds = %if.else79
  %23 = load ptr, ptr %iter, align 8
  %getIndex.i = getelementptr inbounds i8, ptr %23, i64 32
  %24 = load ptr, ptr %getIndex.i, align 8
  %call.i = tail call noundef i32 %24(ptr noundef %23, i32 noundef 1)
  store i32 %call.i, ptr %pos56, align 8
  store i32 %call.i, ptr %limit19.i, align 4
  %25 = load i32, ptr %start57, align 4
  %cmp4.i = icmp eq i32 %call.i, %25
  %..i = select i1 %cmp4.i, i32 1, i32 2
  br label %_ZN6icu_7525FCDUIterCollationIterator16switchToBackwardEv.exit

if.then15.i:                                      ; preds = %if.else79
  %26 = load ptr, ptr %iter, align 8
  %move.i = getelementptr inbounds i8, ptr %26, i64 40
  %27 = load ptr, ptr %move.i, align 8
  %28 = load i32, ptr %start57, align 4
  %29 = load i32, ptr %limit19.i, align 4
  %sub.i = sub nsw i32 %28, %29
  %call20.i = tail call noundef i32 %27(ptr noundef %26, i32 noundef %sub.i, i32 noundef 1)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then15.i, %if.else79
  %30 = load i32, ptr %start57, align 4
  store i32 %30, ptr %limit19.i, align 4
  br label %_ZN6icu_7525FCDUIterCollationIterator16switchToBackwardEv.exit

_ZN6icu_7525FCDUIterCollationIterator16switchToBackwardEv.exit: ; preds = %land.lhs.true, %if.then.i, %if.end21.i
  %.sink.i = phi i32 [ %..i, %if.then.i ], [ 1, %if.end21.i ], [ 1, %land.lhs.true ]
  store i32 %.sink.i, ptr %state, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZN6icu_7525FCDUIterCollationIterator16switchToBackwardEv.exit, %if.end26
  br label %for.cond, !llvm.loop !12

return:                                           ; preds = %if.end, %land.lhs.true.i, %_ZN6icu_7512CollationFCD7hasLcccEi.exit, %if.end26, %if.then47, %if.end45, %if.then71, %if.then59, %if.then43, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ %sub, %if.then43 ], [ %call61, %if.then59 ], [ %call74, %if.then71 ], [ %call, %if.end45 ], [ %call, %if.then47 ], [ %call, %if.end ], [ %call, %land.lhs.true.i ], [ %call, %_ZN6icu_7512CollationFCD7hasLcccEi.exit ], [ -1, %if.end26 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525FCDUIterCollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load ptr, ptr %iter, align 8
  %getIndex = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %getIndex, align 8
  %call3 = tail call noundef i32 %2(ptr noundef %1, i32 noundef 1)
  %pos = getelementptr inbounds i8, ptr %this, i64 408
  store i32 %call3, ptr %pos, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %s, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %nfcImpl = getelementptr inbounds i8, ptr %this, i64 416
  br label %for.cond

for.cond:                                         ; preds = %if.end69, %if.end
  %nextCC.0 = phi i32 [ 0, %if.end ], [ %shr, %if.end69 ]
  %3 = load ptr, ptr %iter, align 8
  %call5 = invoke i32 @uiter_previous32_75(ptr noundef %3)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %invoke.cont83, label %if.end7

lpad.loopexit:                                    ; preds = %while.body, %if.end52, %if.end6.i26
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end6.i, %if.end19, %for.cond
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont55, %while.end, %invoke.cont83, %if.then48, %if.then15
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit74, %lpad.loopexit ], [ %lpad.loopexit76, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #8
  resume { ptr, i32 } %lpad.phi

if.end7:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %nfcImpl, align 8
  %minDecompNoCP.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i16, ptr %minDecompNoCP.i, align 8
  %conv.i15 = zext i16 %5 to i32
  %cmp.i16 = icmp ult i32 %call5, %conv.i15
  br i1 %cmp.i16, label %land.lhs.true, label %if.else.i

if.else.i:                                        ; preds = %if.end7
  %cmp2.i = icmp ult i32 %call5, 65536
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.else.i
  %smallFCD.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %smallFCD.i.i, align 8
  %shr.i.i = lshr i32 %call5, 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %7, 0
  %conv.i.i = zext i8 %7 to i32
  %shr3.i.i = lshr i32 %call5, 5
  %and.i.i = and i32 %shr3.i.i, 7
  %8 = shl nuw nsw i32 1, %and.i.i
  %9 = and i32 %8, %conv.i.i
  %tobool.not4.i = icmp eq i32 %9, 0
  %tobool.not.i = select i1 %cmp.i.i, i1 true, i1 %tobool.not4.i
  br i1 %tobool.not.i, label %land.lhs.true, label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.else.i
  %call7.i17 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %call5)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %if.end6.i
  %10 = and i16 %call7.i17, 255
  %conv10 = zext nneg i16 %10 to i32
  %cmp11 = icmp eq i16 %10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then3.i, %if.end7, %invoke.cont8
  %retval.0.i67 = phi i16 [ %call7.i17, %invoke.cont8 ], [ 0, %if.end7 ], [ 0, %if.then3.i ]
  %11 = load i16, ptr %fUnion2.i, align 8
  %cmp.i18 = icmp ugt i16 %11, 31
  br i1 %cmp.i18, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %iter, align 8
  %call18 = invoke i32 @uiter_next32_75(ptr noundef %12)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end19:                                         ; preds = %land.lhs.true, %invoke.cont8
  %cmp1170 = phi i1 [ true, %land.lhs.true ], [ false, %invoke.cont8 ]
  %conv1068 = phi i32 [ 0, %land.lhs.true ], [ %conv10, %invoke.cont8 ]
  %retval.0.i66 = phi i16 [ %retval.0.i67, %land.lhs.true ], [ %call7.i17, %invoke.cont8 ]
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %call5)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %if.end19
  br i1 %cmp1170, label %if.end69, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %invoke.cont20
  %cmp26.not = icmp ne i32 %nextCC.0, 0
  %cmp30 = icmp ult i32 %nextCC.0, %conv1068
  %or.cond = select i1 %cmp26.not, i1 %cmp30, i1 false
  br i1 %or.cond, label %while.cond.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true24
  switch i16 %retval.0.i66, label %if.end69 [
    i16 -32380, label %while.cond.preheader
    i16 -32382, label %while.cond.preheader
  ]

while.cond.preheader:                             ; preds = %lor.lhs.false, %lor.lhs.false, %land.lhs.true24
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end52
  %fcd16.0 = phi i16 [ %call7.i40, %if.end52 ], [ %retval.0.i66, %while.cond.preheader ]
  %cmp36 = icmp ugt i16 %fcd16.0, 255
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %iter, align 8
  %call39 = invoke i32 @uiter_previous32_75(ptr noundef %13)
          to label %invoke.cont38 unwind label %lpad.loopexit

invoke.cont38:                                    ; preds = %while.body
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %while.end, label %if.end42

if.end42:                                         ; preds = %invoke.cont38
  %14 = load ptr, ptr %nfcImpl, align 8
  %minDecompNoCP.i21 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i16, ptr %minDecompNoCP.i21, align 8
  %conv.i22 = zext i16 %15 to i32
  %cmp.i23 = icmp ult i32 %call39, %conv.i22
  br i1 %cmp.i23, label %if.then48, label %if.else.i24

if.else.i24:                                      ; preds = %if.end42
  %cmp2.i25 = icmp ult i32 %call39, 65536
  br i1 %cmp2.i25, label %if.then3.i28, label %if.end6.i26

if.then3.i28:                                     ; preds = %if.else.i24
  %smallFCD.i.i29 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %smallFCD.i.i29, align 8
  %shr.i.i30 = lshr i32 %call39, 8
  %idxprom.i.i31 = zext nneg i32 %shr.i.i30 to i64
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i31
  %17 = load i8, ptr %arrayidx.i.i32, align 1
  %cmp.i.i33 = icmp eq i8 %17, 0
  %conv.i.i34 = zext i8 %17 to i32
  %shr3.i.i35 = lshr i32 %call39, 5
  %and.i.i36 = and i32 %shr3.i.i35, 7
  %18 = shl nuw nsw i32 1, %and.i.i36
  %19 = and i32 %18, %conv.i.i34
  %tobool.not4.i37 = icmp eq i32 %19, 0
  %tobool.not.i38 = select i1 %cmp.i.i33, i1 true, i1 %tobool.not4.i37
  br i1 %tobool.not.i38, label %if.then48, label %if.end6.i26

if.end6.i26:                                      ; preds = %if.then3.i28, %if.else.i24
  %call7.i40 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %call39)
          to label %invoke.cont44 unwind label %lpad.loopexit

invoke.cont44:                                    ; preds = %if.end6.i26
  %cmp47 = icmp eq i16 %call7.i40, 0
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.then3.i28, %if.end42, %invoke.cont44
  %20 = load ptr, ptr %iter, align 8
  %call51 = invoke i32 @uiter_next32_75(ptr noundef %20)
          to label %while.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end52:                                         ; preds = %invoke.cont44
  %call54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %call39)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !13

while.end:                                        ; preds = %invoke.cont38, %while.cond, %if.then48
  %21 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i = sext i16 %22 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %s, i64 12
  %23 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %23, i32 %shr.i.i.i
  %call2.i42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %while.end
  %24 = load ptr, ptr %nfcImpl, align 8
  %normalized.i = getelementptr inbounds i8, ptr %this, i64 424
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %normalized.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont55
  %25 = load i32, ptr %errorCode, align 4
  %cmp.i.i43 = icmp sgt i32 %25, 0
  br i1 %cmp.i.i43, label %cleanup, label %invoke.cont66

invoke.cont66:                                    ; preds = %invoke.cont57
  %26 = load i32, ptr %pos, align 8
  %limit = getelementptr inbounds i8, ptr %this, i64 412
  store i32 %26, ptr %limit, align 4
  %27 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i46 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i47 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i46, i32 %29, i32 %shr.i.i47
  %sub = sub nsw i32 %26, %cond.i
  %start = getelementptr inbounds i8, ptr %this, i64 404
  store i32 %sub, ptr %start, align 4
  %state = getelementptr inbounds i8, ptr %this, i64 400
  store i32 4, ptr %state, align 8
  %fUnion.i.i48 = getelementptr inbounds i8, ptr %this, i64 432
  %30 = load i16, ptr %fUnion.i.i48, align 8
  %cmp.i.i49 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i50 = sext i16 %31 to i32
  %fLength.i51 = getelementptr inbounds i8, ptr %this, i64 436
  %32 = load i32, ptr %fLength.i51, align 4
  %cond.i52 = select i1 %cmp.i.i49, i32 %32, i32 %shr.i.i50
  store i32 %cond.i52, ptr %pos, align 8
  br label %cleanup

if.end69:                                         ; preds = %lor.lhs.false, %invoke.cont20
  %33 = lshr i16 %retval.0.i66, 8
  %shr = zext nneg i16 %33 to i32
  %cmp73 = icmp ult i16 %retval.0.i66, 256
  br i1 %cmp73, label %invoke.cont83, label %for.cond, !llvm.loop !14

invoke.cont83:                                    ; preds = %if.end69, %invoke.cont, %if.then15
  %34 = load i32, ptr %pos, align 8
  %35 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i54 = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i55 = sext i16 %36 to i32
  %fLength.i56 = getelementptr inbounds i8, ptr %s, i64 12
  %37 = load i32, ptr %fLength.i56, align 4
  %cond.i57 = select i1 %cmp.i.i54, i32 %37, i32 %shr.i.i55
  %sub79 = sub nsw i32 %34, %cond.i57
  %start80 = getelementptr inbounds i8, ptr %this, i64 404
  store i32 %sub79, ptr %start80, align 4
  %38 = load ptr, ptr %iter, align 8
  %move = getelementptr inbounds i8, ptr %38, i64 40
  %39 = load ptr, ptr %move, align 8
  %call86 = invoke noundef i32 %39(ptr noundef nonnull %38, i32 noundef %cond.i57, i32 noundef 1)
          to label %invoke.cont85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont83
  %state87 = getelementptr inbounds i8, ptr %this, i64 400
  store i32 2, ptr %state87, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont57, %invoke.cont85, %invoke.cont66
  %retval.0 = phi i8 [ 1, %invoke.cont85 ], [ 1, %invoke.cont66 ], [ 0, %invoke.cont57 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #8
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i8 [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i8 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUIterCollationIterator16switchToBackwardEv(ptr nocapture noundef nonnull align 8 dereferenceable(488) %this) local_unnamed_addr #1 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 400
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %if.end21 [
    i32 0, label %if.then
    i32 2, label %if.end26
    i32 3, label %if.then15
  ]

if.then:                                          ; preds = %entry
  %iter = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load ptr, ptr %iter, align 8
  %getIndex = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %getIndex, align 8
  %call = tail call noundef i32 %2(ptr noundef %1, i32 noundef 1)
  %pos = getelementptr inbounds i8, ptr %this, i64 408
  store i32 %call, ptr %pos, align 8
  %limit = getelementptr inbounds i8, ptr %this, i64 412
  store i32 %call, ptr %limit, align 4
  %start = getelementptr inbounds i8, ptr %this, i64 404
  %3 = load i32, ptr %start, align 4
  %cmp4 = icmp eq i32 %call, %3
  %. = select i1 %cmp4, i32 1, i32 2
  br label %if.end26

if.then15:                                        ; preds = %entry
  %iter16 = getelementptr inbounds i8, ptr %this, i64 392
  %4 = load ptr, ptr %iter16, align 8
  %move = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %move, align 8
  %start18 = getelementptr inbounds i8, ptr %this, i64 404
  %6 = load i32, ptr %start18, align 4
  %limit19 = getelementptr inbounds i8, ptr %this, i64 412
  %7 = load i32, ptr %limit19, align 4
  %sub = sub nsw i32 %6, %7
  %call20 = tail call noundef i32 %5(ptr noundef %4, i32 noundef %sub, i32 noundef 1)
  br label %if.end21

if.end21:                                         ; preds = %entry, %if.then15
  %start22 = getelementptr inbounds i8, ptr %this, i64 404
  %8 = load i32, ptr %start22, align 4
  %limit23 = getelementptr inbounds i8, ptr %this, i64 412
  store i32 %8, ptr %limit23, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end21, %entry, %if.then
  %.sink = phi i32 [ %., %if.then ], [ 1, %entry ], [ 1, %if.end21 ]
  store i32 %.sink, ptr %state, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUIterCollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %cmp3 = icmp sgt i32 %num, 0
  br i1 %cmp3, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %land.rhs
  %num.addr.04 = phi i32 [ %dec, %land.rhs ], [ %num, %entry ]
  %call = tail call noundef i32 @_ZN6icu_7525FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp2 = icmp sgt i32 %call, -1
  %dec = add nsw i32 %num.addr.04, -1
  %cmp = icmp sgt i32 %num.addr.04, 1
  %or.cond = select i1 %cmp2, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUIterCollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %cmp3 = icmp sgt i32 %num, 0
  br i1 %cmp3, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %land.rhs
  %num.addr.04 = phi i32 [ %dec, %land.rhs ], [ %num, %entry ]
  %call = tail call noundef i32 @_ZN6icu_7525FCDUIterCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp2 = icmp sgt i32 %call, -1
  %dec = add nsw i32 %num.addr.04, -1
  %cmp = icmp sgt i32 %num.addr.04, 1
  %or.cond = select i1 %cmp2, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %land.rhs, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525FCDUIterCollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %nfcImpl = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %nfcImpl, align 8
  %normalized = getelementptr inbounds i8, ptr %this, i64 424
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %normalized, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  %conv.i = zext i1 %cmp.i to i8
  ret i8 %conv.i
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7517CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7517CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
