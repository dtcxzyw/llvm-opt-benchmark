; ModuleID = 'bench/icu/original/collationiterator.ll'
source_filename = "bench/icu/original/collationiterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>

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

$_ZN6icu_7517CollationIterator6nextCEER10UErrorCode = comdat any

$_ZN6icu_759Collation10ceFromCE32Ej = comdat any

$_ZNK6icu_7513CollationData16isUnsafeBackwardEia = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

@_ZTVN6icu_7517CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7517CollationIteratorE, ptr @_ZN6icu_7517CollationIteratorD1Ev, ptr @_ZN6icu_7517CollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517CollationIteratoreqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7517CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7517CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7517CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7517CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517CollationIteratorE = constant [29 x i8] c"N6icu_7517CollationIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7517CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CollationIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZN6icu_7512CollationFCD9lcccIndexE = external local_unnamed_addr constant [2048 x i8], align 16
@_ZN6icu_7512CollationFCD8lcccBitsE = external local_unnamed_addr constant [0 x i32], align 4
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7517CollationIterator8CEBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CollationIterator8CEBufferD2Ev
@_ZN6icu_7517CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CollationIteratorD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #18
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %7) #19
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
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
define void @_ZN6icu_7517CollationIterator8CEBufferD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(344) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi40EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %buffer = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %buffer, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayIlLi40EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6icu_7515MaybeStackArrayIlLi40EED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %appCap, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %buffer = getelementptr inbounds i8, ptr %this, i64 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %add = add nsw i32 %1, %appCap
  %cmp.not = icmp sgt i32 %add, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %do.body, label %return

do.body:                                          ; preds = %if.end, %do.body
  %capacity.0 = phi i32 [ %capacity.1, %do.body ], [ %0, %if.end ]
  %cmp5 = icmp slt i32 %capacity.0, 1000
  %capacity.1.v = select i1 %cmp5, i32 2, i32 1
  %capacity.1 = shl nsw i32 %capacity.0, %capacity.1.v
  %cmp11 = icmp slt i32 %capacity.1, %add
  br i1 %cmp11, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.body
  %cmp.i8 = icmp sgt i32 %capacity.0, 0
  br i1 %cmp.i8, label %if.then.i, label %if.then16

if.then.i:                                        ; preds = %do.end
  %conv.i9 = zext nneg i32 %capacity.1 to i64
  %mul.i = shl nuw nsw i64 %conv.i9, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #18
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then16, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %3 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %capacity.1)
  %4 = load ptr, ptr %buffer, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %4, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %5 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %6 = load ptr, ptr %buffer, align 8
  tail call void @uprv_free_75(ptr noundef %6)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %buffer, align 8
  store i32 %capacity.1, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %return

if.then16:                                        ; preds = %if.then.i, %do.end
  store i32 7, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit, %if.end, %entry, %if.then16
  %retval.0 = phi i8 [ 0, %if.then16 ], [ 1, %entry ], [ 0, %if.end ], [ 1, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(389) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trie = getelementptr inbounds i8, ptr %this, i64 8
  %trie2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load ptr, ptr %trie2, align 8
  store ptr %0, ptr %trie, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 16
  %data3 = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load ptr, ptr %data3, align 8
  store ptr %1, ptr %data, align 8
  %ceBuffer = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %ceBuffer, align 8
  %buffer.i = getelementptr inbounds i8, ptr %this, i64 32
  %stackArray.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %stackArray.i.i, ptr %buffer.i, align 8
  %capacity.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 40, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 44
  store i8 0, ptr %needToRelease.i.i, align 4
  %cesIndex = getelementptr inbounds i8, ptr %this, i64 368
  %cesIndex4 = getelementptr inbounds i8, ptr %other, i64 368
  %2 = load i32, ptr %cesIndex4, align 8
  store i32 %2, ptr %cesIndex, align 8
  %skipped = getelementptr inbounds i8, ptr %this, i64 376
  store ptr null, ptr %skipped, align 8
  %numCpFwd = getelementptr inbounds i8, ptr %this, i64 384
  %numCpFwd5 = getelementptr inbounds i8, ptr %other, i64 384
  %3 = load i32, ptr %numCpFwd5, align 8
  store i32 %3, ptr %numCpFwd, align 8
  %isNumeric = getelementptr inbounds i8, ptr %this, i64 388
  %isNumeric6 = getelementptr inbounds i8, ptr %other, i64 388
  %4 = load i8, ptr %isNumeric6, align 4
  store i8 %4, ptr %isNumeric, align 4
  %ceBuffer7 = getelementptr inbounds i8, ptr %other, i64 24
  %5 = load i32, ptr %ceBuffer7, align 8
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %cmp.not.i = icmp ugt i32 %5, 40
  br i1 %cmp.not.i, label %do.body.i, label %for.inc.lr.ph

do.body.i:                                        ; preds = %land.lhs.true, %do.body.i
  %capacity.0.i = phi i32 [ %capacity.1.i, %do.body.i ], [ 40, %land.lhs.true ]
  %cmp5.i = icmp slt i32 %capacity.0.i, 1000
  %capacity.1.v.i = select i1 %cmp5.i, i32 2, i32 1
  %capacity.1.i = shl nsw i32 %capacity.0.i, %capacity.1.v.i
  %cmp11.i = icmp slt i32 %capacity.1.i, %5
  br i1 %cmp11.i, label %do.body.i, label %do.end.i, !llvm.loop !4

do.end.i:                                         ; preds = %do.body.i
  %cmp.i8.i = icmp sgt i32 %capacity.0.i, 0
  br i1 %cmp.i8.i, label %if.then.i.i, label %if.else

if.then.i.i:                                      ; preds = %do.end.i
  %conv.i9.i = zext nneg i32 %capacity.1.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i9.i, 3
  %call.i.i17 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #18
          to label %call.i.i.noexc unwind label %lpad10

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %cmp2.not.i.i = icmp eq ptr %call.i.i17, null
  br i1 %cmp2.not.i.i, label %if.else, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %call.i.i.noexc
  %6 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end14.i.i
  %7 = load ptr, ptr %buffer.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i unwind label %lpad10

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i: ; preds = %if.then.i.i.i, %if.end14.i.i
  store ptr %call.i.i17, ptr %buffer.i, align 8
  store i32 %capacity.1.i, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %for.inc.lr.ph

for.inc.lr.ph:                                    ; preds = %land.lhs.true, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i
  %buffer.i18 = getelementptr inbounds i8, ptr %other, i64 32
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.inc

for.inc:                                          ; preds = %for.inc.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.inc.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = load ptr, ptr %buffer.i18, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %8, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %10 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i21 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv
  store i64 %9, ptr %arrayidx.i.i21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.inc, !llvm.loop !6

lpad10:                                           ; preds = %if.then.i.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7517CollationIterator8CEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %11

for.end:                                          ; preds = %for.inc
  store i32 %5, ptr %ceBuffer, align 8
  br label %if.end

if.else:                                          ; preds = %do.end.i, %call.i.i.noexc, %invoke.cont
  store i32 0, ptr %cesIndex, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %skipped = getelementptr inbounds i8, ptr %this, i64 376
  %0 = load ptr, ptr %skipped, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %newBuffer.i = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer.i) #17
  %oldBuffer.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %ceBuffer = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6icu_7517CollationIterator8CEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7517CollationIteratorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7517CollationIteratoreqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(389) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(389) %other) unnamed_addr #9 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -8
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds i8, ptr %vtable2, i64 -8
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #17
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %ceBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %ceBuffer, align 8
  %ceBuffer3 = getelementptr inbounds i8, ptr %other, i64 24
  %9 = load i32, ptr %ceBuffer3, align 8
  %cmp = icmp eq i32 %8, %9
  br i1 %cmp, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %land.lhs.true
  %cesIndex = getelementptr inbounds i8, ptr %this, i64 368
  %10 = load i32, ptr %cesIndex, align 8
  %cesIndex6 = getelementptr inbounds i8, ptr %other, i64 368
  %11 = load i32, ptr %cesIndex6, align 8
  %cmp7 = icmp eq i32 %10, %11
  br i1 %cmp7, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %numCpFwd = getelementptr inbounds i8, ptr %this, i64 384
  %12 = load i32, ptr %numCpFwd, align 8
  %numCpFwd9 = getelementptr inbounds i8, ptr %other, i64 384
  %13 = load i32, ptr %numCpFwd9, align 8
  %cmp10 = icmp eq i32 %12, %13
  br i1 %cmp10, label %land.lhs.true11, label %return

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %isNumeric = getelementptr inbounds i8, ptr %this, i64 388
  %14 = load i8, ptr %isNumeric, align 4
  %isNumeric12 = getelementptr inbounds i8, ptr %other, i64 388
  %15 = load i8, ptr %isNumeric12, align 4
  %cmp14 = icmp eq i8 %14, %15
  br i1 %cmp14, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %land.lhs.true11
  %cmp1715 = icmp sgt i32 %8, 0
  br i1 %cmp1715, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %buffer.i = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %buffer.i, align 8
  %buffer.i9 = getelementptr inbounds i8, ptr %other, i64 32
  %17 = load ptr, ptr %buffer.i9, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx.i.i11 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %arrayidx.i.i11, align 8
  %cmp22.not = icmp eq i64 %18, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp22.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %land.lhs.true, %land.lhs.true5, %land.lhs.true8, %land.lhs.true11
  %retval.0 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ false, %if.end.i ], [ true, %for.cond.preheader ], [ %cmp22.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7517CollationIterator5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(389) %this) local_unnamed_addr #10 align 2 {
entry:
  %ceBuffer = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %ceBuffer, align 8
  %cesIndex = getelementptr inbounds i8, ptr %this, i64 368
  store i32 0, ptr %cesIndex, align 8
  %skipped = getelementptr inbounds i8, ptr %this, i64 376
  %0 = load ptr, ptr %skipped, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %1, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %2 = and i16 %1, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %2, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  %pos.i = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %pos.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i2 = icmp sgt i32 %0, 0
  br i1 %cmp.i2, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %ceBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %cesIndex = getelementptr inbounds i8, ptr %this, i64 368
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %call2 = tail call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp.not = icmp eq i64 %call2, 4311744768
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %1 = load i32, ptr %ceBuffer, align 8
  store i32 %1, ptr %cesIndex, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %while.end, label %land.rhs, !llvm.loop !8

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %ceBuffer3 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %ceBuffer3, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %c = alloca i32, align 4
  %cesIndex = getelementptr inbounds i8, ptr %this, i64 368
  %0 = load i32, ptr %cesIndex, align 8
  %ceBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %ceBuffer, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %cesIndex, align 8
  %buffer.i = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i = sext i32 %0 to i64
  %2 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %2, i64 %conv.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i32 %1, 40
  br i1 %cmp.i, label %if.end7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.not.i.not.i = icmp slt i32 %1, %4
  br i1 %cmp.not.i.not.i, label %if.end7, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i.i, label %do.body.i.i, label %return

do.body.i.i:                                      ; preds = %if.end.i.i, %do.body.i.i
  %capacity.0.i.i = phi i32 [ %capacity.1.i.i, %do.body.i.i ], [ %4, %if.end.i.i ]
  %cmp5.i.i = icmp slt i32 %capacity.0.i.i, 1000
  %capacity.1.v.i.i = select i1 %cmp5.i.i, i32 2, i32 1
  %capacity.1.i.i = shl nsw i32 %capacity.0.i.i, %capacity.1.v.i.i
  %cmp11.i.not.i = icmp sgt i32 %capacity.1.i.i, %1
  br i1 %cmp11.i.not.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !4

do.end.i.i:                                       ; preds = %do.body.i.i
  %cmp.i8.i.i = icmp sgt i32 %capacity.0.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i.i, label %if.then16.i.i

if.then.i.i.i:                                    ; preds = %do.end.i.i
  %conv.i9.i.i = zext nneg i32 %capacity.1.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i9.i.i, 3
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #18
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.then16.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %6, i32 %1)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %capacity.1.i.i)
  %7 = load ptr, ptr %buffer.i.i, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i, ptr align 8 %7, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %8 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %7)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %buffer.i.i, align 8
  store i32 %capacity.1.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i = load i32, ptr %ceBuffer, align 8
  br label %if.end7

if.then16.i.i:                                    ; preds = %if.then.i.i.i, %do.end.i.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end7:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, %lor.lhs.false.i, %if.end
  %9 = phi i32 [ %.pre.i, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i ], [ %1, %lor.lhs.false.i ], [ %1, %if.end ]
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %ceBuffer, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %10 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %and = and i32 %call8, 255
  %cmp9 = icmp ult i32 %and, 192
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %11 = load i32, ptr %cesIndex, align 8
  %inc13 = add nsw i32 %11, 1
  store i32 %inc13, ptr %cesIndex, align 8
  %and14 = and i32 %call8, -65536
  %conv = zext i32 %and14 to i64
  %shl = shl nuw i64 %conv, 32
  %and15 = shl i32 %call8, 16
  %shl16 = and i32 %and15, -16777216
  %conv17 = zext i32 %shl16 to i64
  %or = or disjoint i64 %shl, %conv17
  %shl18 = shl nuw nsw i32 %and, 8
  %conv19 = zext nneg i32 %shl18 to i64
  %or20 = or disjoint i64 %or, %conv19
  %buffer.i18 = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i19 = sext i32 %11 to i64
  %12 = load ptr, ptr %buffer.i18, align 8
  %arrayidx.i.i20 = getelementptr inbounds i64, ptr %12, i64 %conv.i19
  store i64 %or20, ptr %arrayidx.i.i20, align 8
  br label %return

if.end22:                                         ; preds = %if.end7
  %cmp23 = icmp eq i32 %and, 192
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %13 = load i32, ptr %c, align 4
  %cmp25 = icmp slt i32 %13, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then24
  %14 = load i32, ptr %cesIndex, align 8
  %inc29 = add nsw i32 %14, 1
  store i32 %inc29, ptr %cesIndex, align 8
  %buffer.i21 = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i22 = sext i32 %14 to i64
  %15 = load ptr, ptr %buffer.i21, align 8
  %arrayidx.i.i23 = getelementptr inbounds i64, ptr %15, i64 %conv.i22
  store i64 4311744768, ptr %arrayidx.i.i23, align 8
  br label %return

if.end31:                                         ; preds = %if.then24
  %data = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load ptr, ptr %base, align 8
  %18 = load ptr, ptr %17, align 8
  %data32.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %data32.i, align 8
  %cmp.i24 = icmp ult i32 %13, 55296
  br i1 %cmp.i24, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end31
  %20 = load ptr, ptr %18, align 8
  %shr.i = lshr i32 %13, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %20, i64 %idxprom.i
  %21 = load i16, ptr %arrayidx.i, align 2
  %conv.i25 = zext i16 %21 to i32
  %shl.i = shl nuw nsw i32 %conv.i25, 2
  %and.i = and i32 %13, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %if.end31
  %cmp4.i = icmp ult i32 %13, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %22 = load ptr, ptr %18, align 8
  %cmp8.i = icmp ult i32 %13, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %13, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %22, i64 %idxprom11.i
  %23 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %23 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %13, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %13, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds i8, ptr %18, i64 44
  %24 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %24, %13
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds i8, ptr %18, i64 48
  %25 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %26 = load ptr, ptr %18, align 8
  %shr30.i = lshr i32 %13, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %26, i64 %idxprom32.i
  %27 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %27 to i32
  %shr35.i = lshr i32 %13, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %26, i64 %idxprom38.i
  %28 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %28 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %13, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %25, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %19, i64 %idxprom51.i
  %29 = load i32, ptr %arrayidx52.i, align 4
  %and33 = and i32 %29, 255
  %cmp34 = icmp ult i32 %and33, 192
  br i1 %cmp34, label %if.then35, label %if.end52

if.then35:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %30 = load i32, ptr %cesIndex, align 8
  %inc38 = add nsw i32 %30, 1
  store i32 %inc38, ptr %cesIndex, align 8
  %and39 = and i32 %29, -65536
  %conv40 = zext i32 %and39 to i64
  %shl41 = shl nuw i64 %conv40, 32
  %and42 = shl i32 %29, 16
  %shl43 = and i32 %and42, -16777216
  %conv44 = zext i32 %shl43 to i64
  %or45 = or disjoint i64 %shl41, %conv44
  %shl46 = shl nuw nsw i32 %and33, 8
  %conv47 = zext nneg i32 %shl46 to i64
  %or48 = or disjoint i64 %or45, %conv47
  %buffer.i26 = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i27 = sext i32 %30 to i64
  %31 = load ptr, ptr %buffer.i26, align 8
  %arrayidx.i.i28 = getelementptr inbounds i64, ptr %31, i64 %conv.i27
  store i64 %or48, ptr %arrayidx.i.i28, align 8
  br label %return

if.else:                                          ; preds = %if.end22
  %data51 = getelementptr inbounds i8, ptr %this, i64 16
  %32 = load ptr, ptr %data51, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit, %if.else
  %ce32.0 = phi i32 [ %29, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %call8, %if.else ]
  %t.0 = phi i32 [ %and33, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %and, %if.else ]
  %d.0 = phi ptr [ %17, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %32, %if.else ]
  %cmp53 = icmp eq i32 %t.0, 193
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end52
  %33 = load i32, ptr %cesIndex, align 8
  %inc57 = add nsw i32 %33, 1
  store i32 %inc57, ptr %cesIndex, align 8
  %sub = add i32 %ce32.0, -193
  %conv58 = zext i32 %sub to i64
  %shl59 = shl nuw i64 %conv58, 32
  %or60 = or disjoint i64 %shl59, 83887360
  %buffer.i29 = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i30 = sext i32 %33 to i64
  %34 = load ptr, ptr %buffer.i29, align 8
  %arrayidx.i.i31 = getelementptr inbounds i64, ptr %34, i64 %conv.i30
  store i64 %or60, ptr %arrayidx.i.i31, align 8
  br label %return

if.end62:                                         ; preds = %if.end52
  %35 = load i32, ptr %c, align 4
  %36 = load i32, ptr %ceBuffer, align 8
  %dec.i = add nsw i32 %36, -1
  store i32 %dec.i, ptr %ceBuffer, align 8
  call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d.0, i32 noundef %35, i32 noundef %ce32.0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %37 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %37, 0
  br i1 %cmp.i.i, label %return, label %if.then.i32

if.then.i32:                                      ; preds = %if.end62
  %38 = load i32, ptr %cesIndex, align 8
  %inc.i33 = add nsw i32 %38, 1
  store i32 %inc.i33, ptr %cesIndex, align 8
  %buffer.i.i34 = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i2.i = sext i32 %38 to i64
  %39 = load ptr, ptr %buffer.i.i34, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %39, i64 %conv.i2.i
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then16.i.i, %if.then.i32, %if.end62, %if.then54, %if.then35, %if.then26, %if.then10, %if.then
  %retval.0 = phi i64 [ %3, %if.then ], [ %or20, %if.then10 ], [ 4311744768, %if.then26 ], [ %or48, %if.then35 ], [ %or60, %if.then54 ], [ %40, %if.then.i32 ], [ 1, %if.end62 ], [ 4311744768, %if.then16.i.i ], [ 4311744768, %if.end.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 %call, ptr %c, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %data = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %1, align 8
  %data32.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %data32.i, align 8
  %cmp.i = icmp ult i32 %call, 55296
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.false
  %4 = load ptr, ptr %2, align 8
  %shr.i = lshr i32 %call, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %4, i64 %idxprom.i
  %5 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %5 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 2
  %and.i = and i32 %call, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %cond.false
  %cmp4.i = icmp ult i32 %call, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %6 = load ptr, ptr %2, align 8
  %cmp8.i = icmp ult i32 %call, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %call, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %6, i64 %idxprom11.i
  %7 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %7 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %call, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %call, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds i8, ptr %2, i64 44
  %8 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %8, %call
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds i8, ptr %2, i64 48
  %9 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %10 = load ptr, ptr %2, align 8
  %shr30.i = lshr i32 %call, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %10, i64 %idxprom32.i
  %11 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %11 to i32
  %shr35.i = lshr i32 %call, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %10, i64 %idxprom38.i
  %12 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %12 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %call, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %9, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %3, i64 %idxprom51.i
  %13 = load i32, ptr %arrayidx52.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %cond = phi i32 [ %13, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ 192, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i16 @_ZN6icu_7517CollationIterator23handleGetTrailSurrogateEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7517CollationIterator18foundNULTerminatorEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517CollationIterator11getDataCE32Ei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(389) %this, i32 noundef %c) unnamed_addr #12 align 2 {
entry:
  %data = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %data32.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %data32.i, align 8
  %cmp.i = icmp ult i32 %c, 55296
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %1, align 8
  %shr.i = lshr i32 %c, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %4 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 2
  %and.i = and i32 %c, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %entry
  %cmp4.i = icmp ult i32 %c, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %5 = load ptr, ptr %1, align 8
  %cmp8.i = icmp ult i32 %c, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %c, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %5, i64 %idxprom11.i
  %6 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %6 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %c, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %c, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds i8, ptr %1, i64 44
  %7 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %7, %c
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %9 = load ptr, ptr %1, align 8
  %shr30.i = lshr i32 %c, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %9, i64 %idxprom32.i
  %10 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %10 to i32
  %shr35.i = lshr i32 %c, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %9, i64 %idxprom38.i
  %11 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %11 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %c, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %8, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %2, i64 %idxprom51.i
  %12 = load i32, ptr %arrayidx52.i, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, i32 %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #13 align 2 {
entry:
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 5, ptr %errorCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef readonly %d, i32 noundef %c, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %ceBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %ceBuffer, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %ceBuffer, align 8
  tail call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d, i32 noundef %c, i32 noundef %ce32, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cesIndex = getelementptr inbounds i8, ptr %this, i64 368
  %2 = load i32, ptr %cesIndex, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %cesIndex, align 8
  %buffer.i = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i2 = sext i32 %2 to i64
  %3 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %3, i64 %conv.i2
  %4 = load i64, ptr %arrayidx.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %4, %if.then ], [ 1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef readonly %d, i32 noundef %c, i32 noundef %ce32, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %and.i680 = and i32 %ce32, 192
  %cmp.i.not681 = icmp eq i32 %and.i680, 192
  br i1 %cmp.i.not681, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %tobool132.not = icmp eq i8 %forward, 0
  %isNumeric = getelementptr inbounds i8, ptr %this, i64 388
  %skipped = getelementptr inbounds i8, ptr %this, i64 376
  %numCpFwd = getelementptr inbounds i8, ptr %this, i64 384
  %data = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %d.addr.0686 = phi ptr [ %d, %while.body.lr.ph ], [ %d.addr.1, %sw.epilog ]
  %c.addr.0683 = phi i32 [ %c, %while.body.lr.ph ], [ %c.addr.1, %sw.epilog ]
  %ce32.addr.0682 = phi i32 [ %ce32, %while.body.lr.ph ], [ %ce32.addr.1, %sw.epilog ]
  %and.i105 = and i32 %ce32.addr.0682, 15
  switch i32 %and.i105, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb7
    i32 4, label %sw.bb10
    i32 5, label %sw.bb28
    i32 6, label %sw.bb40
    i32 7, label %sw.bb59
    i32 8, label %sw.bb69
    i32 9, label %sw.bb81
    i32 10, label %sw.bb125
    i32 11, label %sw.bb131
    i32 12, label %sw.bb143
    i32 13, label %sw.bb195
    i32 14, label %sw.bb219
    i32 15, label %sw.bb222
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i106 = icmp sgt i32 %0, 0
  br i1 %cmp.i106, label %return, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 5, ptr %errorCode, align 4
  br label %return

sw.bb5:                                           ; preds = %while.body
  %ceBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %and.i108 = and i32 %ce32.addr.0682, -256
  %conv.i109 = zext i32 %and.i108 to i64
  %shl.i = shl nuw i64 %conv.i109, 32
  %or.i = or disjoint i64 %shl.i, 83887360
  %1 = load i32, ptr %ceBuffer, align 8
  %cmp.i110 = icmp slt i32 %1, 40
  br i1 %cmp.i110, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb5
  %buffer.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.not.i.not.i = icmp slt i32 %1, %2
  br i1 %cmp.not.i.not.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i, label %do.body.i.i, label %return

do.body.i.i:                                      ; preds = %if.end.i.i, %do.body.i.i
  %capacity.0.i.i = phi i32 [ %capacity.1.i.i, %do.body.i.i ], [ %2, %if.end.i.i ]
  %cmp5.i.i = icmp slt i32 %capacity.0.i.i, 1000
  %capacity.1.v.i.i = select i1 %cmp5.i.i, i32 2, i32 1
  %capacity.1.i.i = shl nsw i32 %capacity.0.i.i, %capacity.1.v.i.i
  %cmp11.i.not.i = icmp sgt i32 %capacity.1.i.i, %1
  br i1 %cmp11.i.not.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !4

do.end.i.i:                                       ; preds = %do.body.i.i
  %cmp.i8.i.i = icmp sgt i32 %capacity.0.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i.i, label %if.then16.i.i

if.then.i.i.i:                                    ; preds = %do.end.i.i
  %conv.i9.i.i = zext nneg i32 %capacity.1.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i9.i.i, 3
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #18
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.then16.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %1)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %capacity.1.i.i)
  %5 = load ptr, ptr %buffer.i.i, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i, ptr align 8 %5, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %buffer.i.i, align 8
  store i32 %capacity.1.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i = load i32, ptr %ceBuffer, align 8
  br label %if.then.i

if.then16.i.i:                                    ; preds = %if.then.i.i.i, %do.end.i.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i:                                        ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, %lor.lhs.false.i, %sw.bb5
  %7 = phi i32 [ %.pre.i, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i ], [ %1, %lor.lhs.false.i ], [ %1, %sw.bb5 ]
  %buffer.i = getelementptr inbounds i8, ptr %this, i64 32
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %ceBuffer, align 8
  %conv.i111 = sext i32 %7 to i64
  %8 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %8, i64 %conv.i111
  store i64 %or.i, ptr %arrayidx.i.i, align 8
  br label %return

sw.bb7:                                           ; preds = %while.body
  %ceBuffer8 = getelementptr inbounds i8, ptr %this, i64 24
  %and.i112 = and i32 %ce32.addr.0682, -256
  %conv.i113 = zext i32 %and.i112 to i64
  %9 = load i32, ptr %ceBuffer8, align 8
  %cmp.i114 = icmp slt i32 %9, 40
  br i1 %cmp.i114, label %if.then.i145, label %lor.lhs.false.i115

lor.lhs.false.i115:                               ; preds = %sw.bb7
  %buffer.i.i116 = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i.i117 = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i32, ptr %capacity.i.i.i117, align 8
  %cmp.not.i.not.i118 = icmp slt i32 %9, %10
  br i1 %cmp.not.i.not.i118, label %if.then.i145, label %if.end.i.i119

if.end.i.i119:                                    ; preds = %lor.lhs.false.i115
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i120 = icmp slt i32 %11, 1
  br i1 %cmp.i.i.i120, label %do.body.i.i121, label %return

do.body.i.i121:                                   ; preds = %if.end.i.i119, %do.body.i.i121
  %capacity.0.i.i122 = phi i32 [ %capacity.1.i.i125, %do.body.i.i121 ], [ %10, %if.end.i.i119 ]
  %cmp5.i.i123 = icmp slt i32 %capacity.0.i.i122, 1000
  %capacity.1.v.i.i124 = select i1 %cmp5.i.i123, i32 2, i32 1
  %capacity.1.i.i125 = shl nsw i32 %capacity.0.i.i122, %capacity.1.v.i.i124
  %cmp11.i.not.i126 = icmp sgt i32 %capacity.1.i.i125, %9
  br i1 %cmp11.i.not.i126, label %do.end.i.i127, label %do.body.i.i121, !llvm.loop !4

do.end.i.i127:                                    ; preds = %do.body.i.i121
  %cmp.i8.i.i128 = icmp sgt i32 %capacity.0.i.i122, 0
  br i1 %cmp.i8.i.i128, label %if.then.i.i.i130, label %if.then16.i.i129

if.then.i.i.i130:                                 ; preds = %do.end.i.i127
  %conv.i9.i.i131 = zext nneg i32 %capacity.1.i.i125 to i64
  %mul.i.i.i132 = shl nuw nsw i64 %conv.i9.i.i131, 3
  %call.i.i.i133 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i132) #18
  %cmp2.not.i.i.i134 = icmp eq ptr %call.i.i.i133, null
  br i1 %cmp2.not.i.i.i134, label %if.then16.i.i129, label %if.then5.i.i.i135

if.then5.i.i.i135:                                ; preds = %if.then.i.i.i130
  %12 = load i32, ptr %capacity.i.i.i117, align 8
  %spec.select.i.i.i136 = tail call i32 @llvm.smin.i32(i32 %12, i32 %9)
  %length.addr.1.i.i.i137 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i136, i32 %capacity.1.i.i125)
  %13 = load ptr, ptr %buffer.i.i116, align 8
  %conv12.i.i.i138 = sext i32 %length.addr.1.i.i.i137 to i64
  %mul13.i.i.i139 = shl nsw i64 %conv12.i.i.i138, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i133, ptr align 8 %13, i64 %mul13.i.i.i139, i1 false)
  %needToRelease.i.i.i.i140 = getelementptr inbounds i8, ptr %this, i64 44
  %14 = load i8, ptr %needToRelease.i.i.i.i140, align 4
  %tobool.not.i.i.i.i141 = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i.i141, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i143, label %if.then.i.i.i.i142

if.then.i.i.i.i142:                               ; preds = %if.then5.i.i.i135
  tail call void @uprv_free_75(ptr noundef %13)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i143

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i143: ; preds = %if.then.i.i.i.i142, %if.then5.i.i.i135
  store ptr %call.i.i.i133, ptr %buffer.i.i116, align 8
  store i32 %capacity.1.i.i125, ptr %capacity.i.i.i117, align 8
  store i8 1, ptr %needToRelease.i.i.i.i140, align 4
  %.pre.i144 = load i32, ptr %ceBuffer8, align 8
  br label %if.then.i145

if.then16.i.i129:                                 ; preds = %if.then.i.i.i130, %do.end.i.i127
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i145:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i143, %lor.lhs.false.i115, %sw.bb7
  %15 = phi i32 [ %.pre.i144, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i143 ], [ %9, %lor.lhs.false.i115 ], [ %9, %sw.bb7 ]
  %buffer.i146 = getelementptr inbounds i8, ptr %this, i64 32
  %inc.i147 = add nsw i32 %15, 1
  store i32 %inc.i147, ptr %ceBuffer8, align 8
  %conv.i148 = sext i32 %15 to i64
  %16 = load ptr, ptr %buffer.i146, align 8
  %arrayidx.i.i149 = getelementptr inbounds i64, ptr %16, i64 %conv.i148
  store i64 %conv.i113, ptr %arrayidx.i.i149, align 8
  br label %return

sw.bb10:                                          ; preds = %while.body
  %ceBuffer11 = getelementptr inbounds i8, ptr %this, i64 24
  %buffer.i151 = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %17 = load i32, ptr %capacity.i.i, align 8
  %18 = load i32, ptr %ceBuffer11, align 8
  %add.i = add nsw i32 %18, 2
  %cmp.not.i = icmp sgt i32 %add.i, %17
  br i1 %cmp.not.i, label %if.end.i, label %sw.bb10.if.then14_crit_edge

sw.bb10.if.then14_crit_edge:                      ; preds = %sw.bb10
  %.pre731 = load ptr, ptr %buffer.i151, align 8
  br label %if.then14

if.end.i:                                         ; preds = %sw.bb10
  %19 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %19, 1
  br i1 %cmp.i.i, label %do.body.i, label %return

do.body.i:                                        ; preds = %if.end.i, %do.body.i
  %capacity.0.i = phi i32 [ %capacity.1.i, %do.body.i ], [ %17, %if.end.i ]
  %cmp5.i = icmp slt i32 %capacity.0.i, 1000
  %capacity.1.v.i = select i1 %cmp5.i, i32 2, i32 1
  %capacity.1.i = shl nsw i32 %capacity.0.i, %capacity.1.v.i
  %cmp11.i = icmp slt i32 %capacity.1.i, %add.i
  br i1 %cmp11.i, label %do.body.i, label %do.end.i, !llvm.loop !4

do.end.i:                                         ; preds = %do.body.i
  %cmp.i8.i = icmp sgt i32 %capacity.0.i, 0
  br i1 %cmp.i8.i, label %if.then.i.i, label %if.then16.i

if.then.i.i:                                      ; preds = %do.end.i
  %conv.i9.i = zext nneg i32 %capacity.1.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i9.i, 3
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #18
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i.i, label %if.then16.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %cmp4.i.i = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end14.i.i

if.then5.i.i:                                     ; preds = %if.then3.i.i
  %20 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %20, i32 %18)
  %length.addr.1.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %capacity.1.i)
  %21 = load ptr, ptr %buffer.i151, align 8
  %conv12.i.i = sext i32 %length.addr.1.i.i to i64
  %mul13.i.i = shl nsw i64 %conv12.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %21, i64 %mul13.i.i, i1 false)
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then5.i.i, %if.then3.i.i
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %22 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %if.end14.i.i
  %23 = load ptr, ptr %buffer.i151, align 8
  tail call void @uprv_free_75(ptr noundef %23)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i: ; preds = %if.then.i.i.i152, %if.end14.i.i
  store ptr %call.i.i, ptr %buffer.i151, align 8
  store i32 %capacity.1.i, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  %.pre730 = load i32, ptr %ceBuffer11, align 8
  br label %if.then14

if.then16.i:                                      ; preds = %if.then.i.i, %do.end.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then14:                                        ; preds = %sw.bb10.if.then14_crit_edge, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i
  %24 = phi ptr [ %call.i.i, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i ], [ %.pre731, %sw.bb10.if.then14_crit_edge ]
  %25 = phi i32 [ %.pre730, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i ], [ %18, %sw.bb10.if.then14_crit_edge ]
  %and.i153 = and i32 %ce32.addr.0682, -16777216
  %conv.i154 = zext i32 %and.i153 to i64
  %shl.i155 = shl nuw i64 %conv.i154, 32
  %and1.i = lshr i32 %ce32.addr.0682, 8
  %shr.i = and i32 %and1.i, 65280
  %conv2.i = zext nneg i32 %shr.i to i64
  %or.i156 = or disjoint i64 %shl.i155, %conv2.i
  %or3.i = or disjoint i64 %or.i156, 83886080
  %conv.i158 = sext i32 %25 to i64
  %arrayidx.i.i159 = getelementptr inbounds i64, ptr %24, i64 %conv.i158
  store i64 %or3.i, ptr %arrayidx.i.i159, align 8
  %26 = load i32, ptr %ceBuffer11, align 8
  %and.i160 = shl i32 %ce32.addr.0682, 16
  %shl.i161 = and i32 %and.i160, -16777216
  %or.i162 = or disjoint i32 %shl.i161, 1280
  %conv.i163 = zext i32 %or.i162 to i64
  %27 = load ptr, ptr %buffer.i151, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr i64, ptr %27, i64 %28
  %arrayidx.i.i166 = getelementptr i8, ptr %29, i64 8
  store i64 %conv.i163, ptr %arrayidx.i.i166, align 8
  %30 = load i32, ptr %ceBuffer11, align 8
  %add26 = add nsw i32 %30, 2
  store i32 %add26, ptr %ceBuffer11, align 8
  br label %return

sw.bb28:                                          ; preds = %while.body
  %ce32s29 = getelementptr inbounds i8, ptr %d.addr.0686, i64 8
  %31 = load ptr, ptr %ce32s29, align 8
  %shr.i167 = lshr i32 %ce32.addr.0682, 13
  %idx.ext = zext nneg i32 %shr.i167 to i64
  %add.ptr = getelementptr inbounds i32, ptr %31, i64 %idx.ext
  %shr.i168 = lshr i32 %ce32.addr.0682, 8
  %and.i169 = and i32 %shr.i168, 31
  %ceBuffer33 = getelementptr inbounds i8, ptr %this, i64 24
  %buffer.i170 = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i171 = getelementptr inbounds i8, ptr %this, i64 40
  %32 = load i32, ptr %capacity.i.i171, align 8
  %33 = load i32, ptr %ceBuffer33, align 8
  %add.i172 = add nsw i32 %33, %and.i169
  %cmp.not.i173 = icmp sgt i32 %add.i172, %32
  br i1 %cmp.not.i173, label %if.end.i175, label %do.body.preheader

if.end.i175:                                      ; preds = %sw.bb28
  %34 = load i32, ptr %errorCode, align 4
  %cmp.i.i176 = icmp slt i32 %34, 1
  br i1 %cmp.i.i176, label %do.body.i177, label %return

do.body.i177:                                     ; preds = %if.end.i175, %do.body.i177
  %capacity.0.i178 = phi i32 [ %capacity.1.i181, %do.body.i177 ], [ %32, %if.end.i175 ]
  %cmp5.i179 = icmp slt i32 %capacity.0.i178, 1000
  %capacity.1.v.i180 = select i1 %cmp5.i179, i32 2, i32 1
  %capacity.1.i181 = shl nsw i32 %capacity.0.i178, %capacity.1.v.i180
  %cmp11.i182 = icmp slt i32 %capacity.1.i181, %add.i172
  br i1 %cmp11.i182, label %do.body.i177, label %do.end.i183, !llvm.loop !4

do.end.i183:                                      ; preds = %do.body.i177
  %cmp.i8.i184 = icmp sgt i32 %capacity.0.i178, 0
  br i1 %cmp.i8.i184, label %if.then.i.i186, label %if.then16.i185

if.then.i.i186:                                   ; preds = %do.end.i183
  %conv.i9.i187 = zext nneg i32 %capacity.1.i181 to i64
  %mul.i.i188 = shl nuw nsw i64 %conv.i9.i187, 3
  %call.i.i189 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i188) #18
  %cmp2.not.i.i190 = icmp eq ptr %call.i.i189, null
  br i1 %cmp2.not.i.i190, label %if.then16.i185, label %if.then3.i.i191

if.then3.i.i191:                                  ; preds = %if.then.i.i186
  %cmp4.i.i192 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i192, label %if.then5.i.i198, label %if.end14.i.i193

if.then5.i.i198:                                  ; preds = %if.then3.i.i191
  %35 = load i32, ptr %capacity.i.i171, align 8
  %spec.select.i.i199 = tail call i32 @llvm.smin.i32(i32 %35, i32 %33)
  %length.addr.1.i.i200 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i199, i32 %capacity.1.i181)
  %36 = load ptr, ptr %buffer.i170, align 8
  %conv12.i.i201 = sext i32 %length.addr.1.i.i200 to i64
  %mul13.i.i202 = shl nsw i64 %conv12.i.i201, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i189, ptr align 8 %36, i64 %mul13.i.i202, i1 false)
  br label %if.end14.i.i193

if.end14.i.i193:                                  ; preds = %if.then5.i.i198, %if.then3.i.i191
  %needToRelease.i.i.i194 = getelementptr inbounds i8, ptr %this, i64 44
  %37 = load i8, ptr %needToRelease.i.i.i194, align 4
  %tobool.not.i.i.i195 = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i.i195, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i197, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %if.end14.i.i193
  %38 = load ptr, ptr %buffer.i170, align 8
  tail call void @uprv_free_75(ptr noundef %38)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i197

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i197: ; preds = %if.then.i.i.i196, %if.end14.i.i193
  store ptr %call.i.i189, ptr %buffer.i170, align 8
  store i32 %capacity.1.i181, ptr %capacity.i.i171, align 8
  store i8 1, ptr %needToRelease.i.i.i194, align 4
  br label %do.body.preheader

do.body.preheader:                                ; preds = %sw.bb28, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i197
  br label %do.body

if.then16.i185:                                   ; preds = %if.then.i.i186, %do.end.i183
  store i32 7, ptr %errorCode, align 4
  br label %return

do.body:                                          ; preds = %do.body.preheader, %_ZN6icu_759Collation10ceFromCE32Ej.exit
  %length31.0 = phi i32 [ %dec, %_ZN6icu_759Collation10ceFromCE32Ej.exit ], [ %and.i169, %do.body.preheader ]
  %ce32s.0 = phi ptr [ %incdec.ptr, %_ZN6icu_759Collation10ceFromCE32Ej.exit ], [ %add.ptr, %do.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ce32s.0, i64 4
  %39 = load i32, ptr %ce32s.0, align 4
  %and.i204 = and i32 %39, 255
  %cmp.i205 = icmp ult i32 %and.i204, 192
  br i1 %cmp.i205, label %if.then.i207, label %if.else.i

if.then.i207:                                     ; preds = %do.body
  %and1.i208 = and i32 %39, -65536
  %conv.i209 = zext i32 %and1.i208 to i64
  %shl.i210 = shl nuw i64 %conv.i209, 32
  %and2.i = shl i32 %39, 16
  %shl3.i = and i32 %and2.i, -16777216
  %conv4.i = zext i32 %shl3.i to i64
  %or.i211 = or disjoint i64 %shl.i210, %conv4.i
  %shl5.i = shl nuw nsw i32 %and.i204, 8
  %conv6.i = zext nneg i32 %shl5.i to i64
  %or7.i = or disjoint i64 %or.i211, %conv6.i
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit

if.else.i:                                        ; preds = %do.body
  %sub.i = and i32 %39, -256
  %and8.i = and i32 %39, 15
  %cmp9.i = icmp eq i32 %and8.i, 1
  %conv11.i = zext i32 %sub.i to i64
  br i1 %cmp9.i, label %if.then10.i, label %_ZN6icu_759Collation10ceFromCE32Ej.exit

if.then10.i:                                      ; preds = %if.else.i
  %shl12.i = shl nuw i64 %conv11.i, 32
  %or13.i = or disjoint i64 %shl12.i, 83887360
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit

_ZN6icu_759Collation10ceFromCE32Ej.exit:          ; preds = %if.then.i207, %if.else.i, %if.then10.i
  %retval.0.i206 = phi i64 [ %or7.i, %if.then.i207 ], [ %or13.i, %if.then10.i ], [ %conv11.i, %if.else.i ]
  %40 = load i32, ptr %ceBuffer33, align 8
  %inc.i213 = add nsw i32 %40, 1
  store i32 %inc.i213, ptr %ceBuffer33, align 8
  %conv.i214 = sext i32 %40 to i64
  %41 = load ptr, ptr %buffer.i170, align 8
  %arrayidx.i.i215 = getelementptr inbounds i64, ptr %41, i64 %conv.i214
  store i64 %retval.0.i206, ptr %arrayidx.i.i215, align 8
  %dec = add nsw i32 %length31.0, -1
  %cmp = icmp sgt i32 %length31.0, 1
  br i1 %cmp, label %do.body, label %return, !llvm.loop !9

sw.bb40:                                          ; preds = %while.body
  %ces41 = getelementptr inbounds i8, ptr %d.addr.0686, i64 16
  %42 = load ptr, ptr %ces41, align 8
  %shr.i216 = lshr i32 %ce32.addr.0682, 13
  %idx.ext43 = zext nneg i32 %shr.i216 to i64
  %add.ptr44 = getelementptr inbounds i64, ptr %42, i64 %idx.ext43
  %shr.i217 = lshr i32 %ce32.addr.0682, 8
  %and.i218 = and i32 %shr.i217, 31
  %ceBuffer47 = getelementptr inbounds i8, ptr %this, i64 24
  %buffer.i219 = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i220 = getelementptr inbounds i8, ptr %this, i64 40
  %43 = load i32, ptr %capacity.i.i220, align 8
  %44 = load i32, ptr %ceBuffer47, align 8
  %add.i221 = add nsw i32 %44, %and.i218
  %cmp.not.i222 = icmp sgt i32 %add.i221, %43
  br i1 %cmp.not.i222, label %if.end.i224, label %do.body51.preheader

if.end.i224:                                      ; preds = %sw.bb40
  %45 = load i32, ptr %errorCode, align 4
  %cmp.i.i225 = icmp slt i32 %45, 1
  br i1 %cmp.i.i225, label %do.body.i226, label %return

do.body.i226:                                     ; preds = %if.end.i224, %do.body.i226
  %capacity.0.i227 = phi i32 [ %capacity.1.i230, %do.body.i226 ], [ %43, %if.end.i224 ]
  %cmp5.i228 = icmp slt i32 %capacity.0.i227, 1000
  %capacity.1.v.i229 = select i1 %cmp5.i228, i32 2, i32 1
  %capacity.1.i230 = shl nsw i32 %capacity.0.i227, %capacity.1.v.i229
  %cmp11.i231 = icmp slt i32 %capacity.1.i230, %add.i221
  br i1 %cmp11.i231, label %do.body.i226, label %do.end.i232, !llvm.loop !4

do.end.i232:                                      ; preds = %do.body.i226
  %cmp.i8.i233 = icmp sgt i32 %capacity.0.i227, 0
  br i1 %cmp.i8.i233, label %if.then.i.i235, label %if.then16.i234

if.then.i.i235:                                   ; preds = %do.end.i232
  %conv.i9.i236 = zext nneg i32 %capacity.1.i230 to i64
  %mul.i.i237 = shl nuw nsw i64 %conv.i9.i236, 3
  %call.i.i238 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i237) #18
  %cmp2.not.i.i239 = icmp eq ptr %call.i.i238, null
  br i1 %cmp2.not.i.i239, label %if.then16.i234, label %if.then3.i.i240

if.then3.i.i240:                                  ; preds = %if.then.i.i235
  %cmp4.i.i241 = icmp sgt i32 %44, 0
  br i1 %cmp4.i.i241, label %if.then5.i.i247, label %if.end14.i.i242

if.then5.i.i247:                                  ; preds = %if.then3.i.i240
  %46 = load i32, ptr %capacity.i.i220, align 8
  %spec.select.i.i248 = tail call i32 @llvm.smin.i32(i32 %46, i32 %44)
  %length.addr.1.i.i249 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i248, i32 %capacity.1.i230)
  %47 = load ptr, ptr %buffer.i219, align 8
  %conv12.i.i250 = sext i32 %length.addr.1.i.i249 to i64
  %mul13.i.i251 = shl nsw i64 %conv12.i.i250, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i238, ptr align 8 %47, i64 %mul13.i.i251, i1 false)
  br label %if.end14.i.i242

if.end14.i.i242:                                  ; preds = %if.then5.i.i247, %if.then3.i.i240
  %needToRelease.i.i.i243 = getelementptr inbounds i8, ptr %this, i64 44
  %48 = load i8, ptr %needToRelease.i.i.i243, align 4
  %tobool.not.i.i.i244 = icmp eq i8 %48, 0
  br i1 %tobool.not.i.i.i244, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i246, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %if.end14.i.i242
  %49 = load ptr, ptr %buffer.i219, align 8
  tail call void @uprv_free_75(ptr noundef %49)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i246

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i246: ; preds = %if.then.i.i.i245, %if.end14.i.i242
  store ptr %call.i.i238, ptr %buffer.i219, align 8
  store i32 %capacity.1.i230, ptr %capacity.i.i220, align 8
  store i8 1, ptr %needToRelease.i.i.i243, align 4
  br label %do.body51.preheader

do.body51.preheader:                              ; preds = %sw.bb40, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i246
  br label %do.body51

if.then16.i234:                                   ; preds = %if.then.i.i235, %do.end.i232
  store i32 7, ptr %errorCode, align 4
  br label %return

do.body51:                                        ; preds = %do.body51.preheader, %do.body51
  %length45.0 = phi i32 [ %dec55, %do.body51 ], [ %and.i218, %do.body51.preheader ]
  %ces.0 = phi ptr [ %incdec.ptr53, %do.body51 ], [ %add.ptr44, %do.body51.preheader ]
  %incdec.ptr53 = getelementptr inbounds i8, ptr %ces.0, i64 8
  %50 = load i64, ptr %ces.0, align 8
  %51 = load i32, ptr %ceBuffer47, align 8
  %inc.i254 = add nsw i32 %51, 1
  store i32 %inc.i254, ptr %ceBuffer47, align 8
  %conv.i255 = sext i32 %51 to i64
  %52 = load ptr, ptr %buffer.i219, align 8
  %arrayidx.i.i256 = getelementptr inbounds i64, ptr %52, i64 %conv.i255
  store i64 %50, ptr %arrayidx.i.i256, align 8
  %dec55 = add nsw i32 %length45.0, -1
  %cmp56 = icmp sgt i32 %length45.0, 1
  br i1 %cmp56, label %do.body51, label %return, !llvm.loop !10

sw.bb59:                                          ; preds = %while.body
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %53 = load ptr, ptr %vfn, align 8
  %call60 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %ce32.addr.0682, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %54 = load i32, ptr %errorCode, align 4
  %cmp.i257 = icmp slt i32 %54, 1
  br i1 %cmp.i257, label %if.end64, label %return

if.end64:                                         ; preds = %sw.bb59
  %cmp65 = icmp eq i32 %call60, 192
  br i1 %cmp65, label %if.then66, label %sw.epilog

if.then66:                                        ; preds = %if.end64
  %55 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds i8, ptr %55, i64 32
  %56 = load ptr, ptr %base, align 8
  %57 = load ptr, ptr %56, align 8
  %data32.i = getelementptr inbounds i8, ptr %57, i64 16
  %58 = load ptr, ptr %data32.i, align 8
  %cmp.i259 = icmp ult i32 %c.addr.0683, 55296
  br i1 %cmp.i259, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then66
  %59 = load ptr, ptr %57, align 8
  %shr.i260 = lshr i32 %c.addr.0683, 5
  %idxprom.i = zext nneg i32 %shr.i260 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %59, i64 %idxprom.i
  %60 = load i16, ptr %arrayidx.i, align 2
  %conv.i261 = zext i16 %60 to i32
  %shl.i262 = shl nuw nsw i32 %conv.i261, 2
  %and.i263 = and i32 %c.addr.0683, 31
  %add3.i = add nuw nsw i32 %shl.i262, %and.i263
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %if.then66
  %cmp4.i = icmp ult i32 %c.addr.0683, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %61 = load ptr, ptr %57, align 8
  %cmp8.i = icmp ult i32 %c.addr.0683, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %c.addr.0683, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %61, i64 %idxprom11.i
  %62 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %62 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %c.addr.0683, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %c.addr.0683, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds i8, ptr %57, i64 44
  %63 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %63, %c.addr.0683
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds i8, ptr %57, i64 48
  %64 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %65 = load ptr, ptr %57, align 8
  %shr30.i = lshr i32 %c.addr.0683, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %65, i64 %idxprom32.i
  %66 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %66 to i32
  %shr35.i = lshr i32 %c.addr.0683, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %65, i64 %idxprom38.i
  %67 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %67 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %c.addr.0683, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %64, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %58, i64 %idxprom51.i
  %68 = load i32, ptr %arrayidx52.i, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %while.body
  br i1 %tobool132.not, label %if.end74.thread, label %if.then77

if.end74.thread:                                  ; preds = %sw.bb69
  %call75626 = tail call noundef i32 @_ZN6icu_7517CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d.addr.0686, i32 noundef %ce32.addr.0682, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

if.then77:                                        ; preds = %sw.bb69
  %vtable72 = load ptr, ptr %this, align 8
  %vfn73 = getelementptr inbounds i8, ptr %vtable72, i64 104
  %69 = load ptr, ptr %vfn73, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call75 = tail call noundef i32 @_ZN6icu_7517CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d.addr.0686, i32 noundef %ce32.addr.0682, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %vtable78 = load ptr, ptr %this, align 8
  %vfn79 = getelementptr inbounds i8, ptr %vtable78, i64 96
  %70 = load ptr, ptr %vfn79, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

sw.bb81:                                          ; preds = %while.body
  %contexts = getelementptr inbounds i8, ptr %d.addr.0686, i64 24
  %71 = load ptr, ptr %contexts, align 8
  %shr.i264 = lshr i32 %ce32.addr.0682, 13
  %idx.ext83 = zext nneg i32 %shr.i264 to i64
  %add.ptr84 = getelementptr inbounds i16, ptr %71, i64 %idx.ext83
  %72 = load i16, ptr %add.ptr84, align 2
  %conv.i265 = zext i16 %72 to i32
  %shl.i266 = shl nuw i32 %conv.i265, 16
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr84, i64 2
  %73 = load i16, ptr %arrayidx1.i, align 2
  %conv2.i267 = zext i16 %73 to i32
  %or.i268 = or disjoint i32 %shl.i266, %conv2.i267
  br i1 %tobool132.not, label %sw.epilog, label %if.end88

if.end88:                                         ; preds = %sw.bb81
  %74 = load ptr, ptr %skipped, align 8
  %cmp89 = icmp eq ptr %74, null
  %75 = load i32, ptr %numCpFwd, align 8
  %cmp90 = icmp slt i32 %75, 0
  %or.cond = select i1 %cmp89, i1 %cmp90, i1 false
  br i1 %or.cond, label %if.then91, label %if.else106

if.then91:                                        ; preds = %if.end88
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds i8, ptr %vtable92, i64 48
  %76 = load ptr, ptr %vfn93, align 8
  %call94 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %sw.epilog, label %if.else

if.else:                                          ; preds = %if.then91
  %and = and i32 %ce32.addr.0682, 512
  %cmp97.not = icmp eq i32 %and, 0
  br i1 %cmp97.not, label %if.end119, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.else
  %cmp.i269 = icmp ult i32 %call94, 768
  br i1 %cmp.i269, label %if.then101, label %if.end.i270

if.end.i270:                                      ; preds = %land.lhs.true98
  %cmp1.i = icmp ugt i32 %call94, 65535
  %shr.i271 = lshr i32 %call94, 10
  %conv.i272 = add nuw nsw i32 %shr.i271, 55232
  %conv3.i = and i32 %conv.i272, 65535
  %c.addr.0.i = select i1 %cmp1.i, i32 %conv3.i, i32 %call94
  %shr5.i = lshr i32 %c.addr.0.i, 5
  %idxprom.i273 = zext nneg i32 %shr5.i to i64
  %arrayidx.i274 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom.i273
  %77 = load i8, ptr %arrayidx.i274, align 1
  %cmp7.not.i = icmp eq i8 %77, 0
  br i1 %cmp7.not.i, label %if.then101, label %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit

_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit:     ; preds = %if.end.i270
  %idxprom8.i = zext i8 %77 to i64
  %arrayidx9.i = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom8.i
  %78 = load i32, ptr %arrayidx9.i, align 4
  %and.i275 = and i32 %c.addr.0.i, 31
  %shl.i276 = shl nuw i32 1, %and.i275
  %and10.i = and i32 %78, %shl.i276
  %cmp11.i277.not = icmp eq i32 %and10.i, 0
  br i1 %cmp11.i277.not, label %if.then101, label %if.end119

if.then101:                                       ; preds = %if.end.i270, %land.lhs.true98, %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit
  %vtable102 = load ptr, ptr %this, align 8
  %vfn103 = getelementptr inbounds i8, ptr %vtable102, i64 104
  %79 = load ptr, ptr %vfn103, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

if.else106:                                       ; preds = %if.end88
  br i1 %cmp89, label %if.end.i280, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else106
  %pos.i.i = getelementptr inbounds i8, ptr %74, i64 136
  %80 = load i32, ptr %pos.i.i, align 8
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %81, 0
  %82 = ashr i16 %81, 5
  %shr.i.i.i.i = sext i16 %82 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %74, i64 20
  %83 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %83, i32 %shr.i.i.i.i
  %cmp.i.not.i = icmp slt i32 %80, %cond.i.i.i
  br i1 %cmp.i.not.i, label %if.then.i284, label %if.end.i280

if.then.i284:                                     ; preds = %land.lhs.true.i
  %oldBuffer.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %call.i.i285 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i, i32 noundef %80)
  %cmp.i7.i = icmp ult i32 %call.i.i285, 65536
  %cond.i.i = select i1 %cmp.i7.i, i32 1, i32 2
  %84 = load i32, ptr %pos.i.i, align 8
  %add.i.i = add nsw i32 %cond.i.i, %84
  store i32 %add.i.i, ptr %pos.i.i, align 8
  br label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit

if.end.i280:                                      ; preds = %land.lhs.true.i, %if.else106
  %cmp5.i281 = icmp eq i32 %75, 0
  br i1 %cmp5.i281, label %sw.epilog, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i280
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %85 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %86 = load ptr, ptr %skipped, align 8
  %cmp10.not.i = icmp eq ptr %86, null
  br i1 %cmp10.not.i, label %if.end19.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %if.end7.i
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %86, i64 16
  %87 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i282 = icmp ugt i16 %87, 31
  %cmp16.i = icmp sgt i32 %call8.i, -1
  %or.cond.i = and i1 %cmp16.i, %cmp.i.i.i282
  br i1 %or.cond.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %land.lhs.true11.i
  %pos.i8.i = getelementptr inbounds i8, ptr %86, i64 136
  %88 = load i32, ptr %pos.i8.i, align 8
  %inc.i.i = add nsw i32 %88, 1
  store i32 %inc.i.i, ptr %pos.i8.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %land.lhs.true11.i, %if.end7.i
  %89 = load i32, ptr %numCpFwd, align 8
  %cmp21.i = icmp sgt i32 %89, 0
  %cmp23.i = icmp sgt i32 %call8.i, -1
  %or.cond1.i = and i1 %cmp23.i, %cmp21.i
  br i1 %or.cond1.i, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread631, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread631: ; preds = %if.end19.i
  %dec.i = add nsw i32 %89, -1
  store i32 %dec.i, ptr %numCpFwd, align 8
  br label %if.else110

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit: ; preds = %if.then.i284, %if.end19.i
  %retval.0.i283 = phi i32 [ %call.i.i285, %if.then.i284 ], [ %call8.i, %if.end19.i ]
  %cmp108 = icmp slt i32 %retval.0.i283, 0
  br i1 %cmp108, label %sw.epilog, label %if.else110

if.else110:                                       ; preds = %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread631, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit
  %retval.0.i283634 = phi i32 [ %call8.i, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread631 ], [ %retval.0.i283, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit ]
  %and111 = and i32 %ce32.addr.0682, 512
  %cmp112.not = icmp eq i32 %and111, 0
  br i1 %cmp112.not, label %if.end119, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %if.else110
  %cmp.i286 = icmp ult i32 %retval.0.i283634, 768
  br i1 %cmp.i286, label %if.then116, label %if.end.i287

if.end.i287:                                      ; preds = %land.lhs.true113
  %cmp1.i288 = icmp ugt i32 %retval.0.i283634, 65535
  %shr.i289 = lshr i32 %retval.0.i283634, 10
  %conv.i290 = add nuw nsw i32 %shr.i289, 55232
  %conv3.i291 = and i32 %conv.i290, 65535
  %c.addr.0.i292 = select i1 %cmp1.i288, i32 %conv3.i291, i32 %retval.0.i283634
  %shr5.i293 = lshr i32 %c.addr.0.i292, 5
  %idxprom.i294 = zext nneg i32 %shr5.i293 to i64
  %arrayidx.i295 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom.i294
  %90 = load i8, ptr %arrayidx.i295, align 1
  %cmp7.not.i296 = icmp eq i8 %90, 0
  br i1 %cmp7.not.i296, label %if.then116, label %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit305

_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit305:  ; preds = %if.end.i287
  %idxprom8.i298 = zext i8 %90 to i64
  %arrayidx9.i299 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom8.i298
  %91 = load i32, ptr %arrayidx9.i299, align 4
  %and.i300 = and i32 %c.addr.0.i292, 31
  %shl.i301 = shl nuw i32 1, %and.i300
  %and10.i302 = and i32 %91, %shl.i301
  %cmp11.i303.not = icmp eq i32 %and10.i302, 0
  br i1 %cmp11.i303.not, label %if.then116, label %if.end119

if.then116:                                       ; preds = %if.end.i287, %land.lhs.true113, %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit305
  %92 = load ptr, ptr %skipped, align 8
  %cmp.not.i307 = icmp eq ptr %92, null
  br i1 %cmp.not.i307, label %if.end.i311, label %land.lhs.true.i308

land.lhs.true.i308:                               ; preds = %if.then116
  %fUnion.i.i.i309 = getelementptr inbounds i8, ptr %92, i64 16
  %93 = load i16, ptr %fUnion.i.i.i309, align 8
  %cmp.i.i.i310 = icmp ugt i16 %93, 31
  br i1 %cmp.i.i.i310, label %if.then.i317, label %if.end.i311

if.then.i317:                                     ; preds = %land.lhs.true.i308
  %cmp.i.i.i.i319 = icmp slt i16 %93, 0
  %94 = ashr i16 %93, 5
  %shr.i.i.i.i320 = sext i16 %94 to i32
  %fLength.i.i.i321 = getelementptr inbounds i8, ptr %92, i64 20
  %95 = load i32, ptr %fLength.i.i.i321, align 4
  %cond.i.i.i322 = select i1 %cmp.i.i.i.i319, i32 %95, i32 %shr.i.i.i.i320
  %pos.i.i323 = getelementptr inbounds i8, ptr %92, i64 136
  %96 = load i32, ptr %pos.i.i323, align 8
  %cmp.i.i324 = icmp sgt i32 %96, %cond.i.i.i322
  br i1 %cmp.i.i324, label %if.then3.i.i327, label %if.else10.i.i

if.then3.i.i327:                                  ; preds = %if.then.i317
  %sub5.i.i = add nsw i32 %96, -1
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i

if.else10.i.i:                                    ; preds = %if.then.i317
  %oldBuffer.i.i318 = getelementptr inbounds i8, ptr %92, i64 8
  %call14.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i318, i32 noundef %96, i32 noundef -1)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i: ; preds = %if.else10.i.i, %if.then3.i.i327
  %call14.sink.i.i = phi i32 [ %call14.i.i, %if.else10.i.i ], [ %sub5.i.i, %if.then3.i.i327 ]
  %retval.0.i.i = phi i32 [ 0, %if.else10.i.i ], [ 1, %if.then3.i.i327 ]
  store i32 %call14.sink.i.i, ptr %pos.i.i323, align 8
  br label %if.end.i311

if.end.i311:                                      ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i, %land.lhs.true.i308, %if.then116
  %n.addr.0.i = phi i32 [ 1, %land.lhs.true.i308 ], [ %retval.0.i.i, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i ], [ 1, %if.then116 ]
  %vtable.i312 = load ptr, ptr %this, align 8
  %vfn.i313 = getelementptr inbounds i8, ptr %vtable.i312, i64 104
  %97 = load ptr, ptr %vfn.i313, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %98 = load i32, ptr %numCpFwd, align 8
  %cmp5.i315 = icmp sgt i32 %98, -1
  br i1 %cmp5.i315, label %if.then6.i, label %sw.epilog

if.then6.i:                                       ; preds = %if.end.i311
  %add.i316 = add nuw nsw i32 %98, %n.addr.0.i
  store i32 %add.i316, ptr %numCpFwd, align 8
  br label %sw.epilog

if.end119:                                        ; preds = %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit305, %if.else110, %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit, %if.else
  %nextCp.0 = phi i32 [ %call94, %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit ], [ %call94, %if.else ], [ %retval.0.i283634, %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit305 ], [ %retval.0.i283634, %if.else110 ]
  %add.ptr120 = getelementptr inbounds i8, ptr %add.ptr84, i64 4
  %call121 = tail call noundef i32 @_ZN6icu_7517CollationIterator23nextCE32FromContractionEPKNS_13CollationDataEjPKDsjiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull %d.addr.0686, i32 noundef %ce32.addr.0682, ptr noundef nonnull %add.ptr120, i32 noundef %or.i268, i32 noundef %nextCp.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp122 = icmp eq i32 %call121, 1
  br i1 %cmp122, label %return, label %sw.epilog

sw.bb125:                                         ; preds = %while.body
  %99 = load i8, ptr %isNumeric, align 4
  %tobool126.not = icmp eq i8 %99, 0
  br i1 %tobool126.not, label %if.else128, label %if.then127

if.then127:                                       ; preds = %sw.bb125
  tail call void @_ZN6icu_7517CollationIterator16appendNumericCEsEjaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %ce32.addr.0682, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.else128:                                       ; preds = %sw.bb125
  %ce32s129 = getelementptr inbounds i8, ptr %d.addr.0686, i64 8
  %100 = load ptr, ptr %ce32s129, align 8
  %shr.i328 = lshr i32 %ce32.addr.0682, 13
  %idxprom = zext nneg i32 %shr.i328 to i64
  %arrayidx = getelementptr inbounds i32, ptr %100, i64 %idxprom
  %101 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb131:                                         ; preds = %while.body
  br i1 %tobool132.not, label %if.else140, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %sw.bb131
  %vtable134 = load ptr, ptr %this, align 8
  %vfn135 = getelementptr inbounds i8, ptr %vtable134, i64 80
  %102 = load ptr, ptr %vfn135, align 8
  %call136 = tail call noundef signext i8 %102(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %tobool137.not = icmp eq i8 %call136, 0
  br i1 %tobool137.not, label %if.else140, label %if.then138

if.then138:                                       ; preds = %land.lhs.true133
  %ceBuffer139 = getelementptr inbounds i8, ptr %this, i64 24
  %103 = load i32, ptr %ceBuffer139, align 8
  %cmp.i329 = icmp slt i32 %103, 40
  br i1 %cmp.i329, label %if.then.i361, label %lor.lhs.false.i330

lor.lhs.false.i330:                               ; preds = %if.then138
  %buffer.i.i331 = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i.i332 = getelementptr inbounds i8, ptr %this, i64 40
  %104 = load i32, ptr %capacity.i.i.i332, align 8
  %cmp.not.i.not.i333 = icmp slt i32 %103, %104
  br i1 %cmp.not.i.not.i333, label %if.then.i361, label %if.end.i.i334

if.end.i.i334:                                    ; preds = %lor.lhs.false.i330
  %105 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i335 = icmp slt i32 %105, 1
  br i1 %cmp.i.i.i335, label %do.body.i.i337, label %return

do.body.i.i337:                                   ; preds = %if.end.i.i334, %do.body.i.i337
  %capacity.0.i.i338 = phi i32 [ %capacity.1.i.i341, %do.body.i.i337 ], [ %104, %if.end.i.i334 ]
  %cmp5.i.i339 = icmp slt i32 %capacity.0.i.i338, 1000
  %capacity.1.v.i.i340 = select i1 %cmp5.i.i339, i32 2, i32 1
  %capacity.1.i.i341 = shl nsw i32 %capacity.0.i.i338, %capacity.1.v.i.i340
  %cmp11.i.not.i342 = icmp sgt i32 %capacity.1.i.i341, %103
  br i1 %cmp11.i.not.i342, label %do.end.i.i343, label %do.body.i.i337, !llvm.loop !4

do.end.i.i343:                                    ; preds = %do.body.i.i337
  %cmp.i8.i.i344 = icmp sgt i32 %capacity.0.i.i338, 0
  br i1 %cmp.i8.i.i344, label %if.then.i.i.i346, label %if.then16.i.i345

if.then.i.i.i346:                                 ; preds = %do.end.i.i343
  %conv.i9.i.i347 = zext nneg i32 %capacity.1.i.i341 to i64
  %mul.i.i.i348 = shl nuw nsw i64 %conv.i9.i.i347, 3
  %call.i.i.i349 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i348) #18
  %cmp2.not.i.i.i350 = icmp eq ptr %call.i.i.i349, null
  br i1 %cmp2.not.i.i.i350, label %if.then16.i.i345, label %if.then5.i.i.i351

if.then5.i.i.i351:                                ; preds = %if.then.i.i.i346
  %106 = load i32, ptr %capacity.i.i.i332, align 8
  %spec.select.i.i.i352 = tail call i32 @llvm.smin.i32(i32 %106, i32 %103)
  %length.addr.1.i.i.i353 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i352, i32 %capacity.1.i.i341)
  %107 = load ptr, ptr %buffer.i.i331, align 8
  %conv12.i.i.i354 = sext i32 %length.addr.1.i.i.i353 to i64
  %mul13.i.i.i355 = shl nsw i64 %conv12.i.i.i354, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i349, ptr align 8 %107, i64 %mul13.i.i.i355, i1 false)
  %needToRelease.i.i.i.i356 = getelementptr inbounds i8, ptr %this, i64 44
  %108 = load i8, ptr %needToRelease.i.i.i.i356, align 4
  %tobool.not.i.i.i.i357 = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i.i.i357, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i359, label %if.then.i.i.i.i358

if.then.i.i.i.i358:                               ; preds = %if.then5.i.i.i351
  tail call void @uprv_free_75(ptr noundef %107)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i359

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i359: ; preds = %if.then.i.i.i.i358, %if.then5.i.i.i351
  store ptr %call.i.i.i349, ptr %buffer.i.i331, align 8
  store i32 %capacity.1.i.i341, ptr %capacity.i.i.i332, align 8
  store i8 1, ptr %needToRelease.i.i.i.i356, align 4
  %.pre.i360 = load i32, ptr %ceBuffer139, align 8
  br label %if.then.i361

if.then16.i.i345:                                 ; preds = %if.then.i.i.i346, %do.end.i.i343
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i361:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i359, %lor.lhs.false.i330, %if.then138
  %109 = phi i32 [ %.pre.i360, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i359 ], [ %103, %lor.lhs.false.i330 ], [ %103, %if.then138 ]
  %buffer.i362 = getelementptr inbounds i8, ptr %this, i64 32
  %inc.i363 = add nsw i32 %109, 1
  store i32 %inc.i363, ptr %ceBuffer139, align 8
  %conv.i364 = sext i32 %109 to i64
  %110 = load ptr, ptr %buffer.i362, align 8
  %arrayidx.i.i365 = getelementptr inbounds i64, ptr %110, i64 %conv.i364
  store i64 4311744768, ptr %arrayidx.i.i365, align 8
  br label %return

if.else140:                                       ; preds = %land.lhs.true133, %sw.bb131
  %ce32s141 = getelementptr inbounds i8, ptr %d.addr.0686, i64 8
  %111 = load ptr, ptr %ce32s141, align 8
  %112 = load i32, ptr %111, align 4
  br label %sw.epilog

sw.bb143:                                         ; preds = %while.body
  %jamoCE32s144 = getelementptr inbounds i8, ptr %d.addr.0686, i64 40
  %113 = load ptr, ptr %jamoCE32s144, align 8
  %sub = add nsw i32 %c.addr.0683, -44032
  %rem = srem i32 %sub, 28
  %div = sdiv i32 %sub, 28
  %rem145 = srem i32 %div, 21
  %div146 = sdiv i32 %sub, 588
  %and147 = and i32 %ce32.addr.0682, 256
  %cmp148.not = icmp eq i32 %and147, 0
  br i1 %cmp148.not, label %if.else183, label %if.then149

if.then149:                                       ; preds = %sw.bb143
  %ceBuffer150 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp151 = icmp eq i32 %rem, 0
  %cond = select i1 %cmp151, i32 2, i32 3
  %buffer.i367 = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i368 = getelementptr inbounds i8, ptr %this, i64 40
  %114 = load i32, ptr %capacity.i.i368, align 8
  %115 = load i32, ptr %ceBuffer150, align 8
  %add.i369 = add nsw i32 %115, %cond
  %cmp.not.i370 = icmp sgt i32 %add.i369, %114
  br i1 %cmp.not.i370, label %if.end.i372, label %if.then154

if.end.i372:                                      ; preds = %if.then149
  %116 = load i32, ptr %errorCode, align 4
  %cmp.i.i373 = icmp slt i32 %116, 1
  br i1 %cmp.i.i373, label %do.body.i374, label %return

do.body.i374:                                     ; preds = %if.end.i372, %do.body.i374
  %capacity.0.i375 = phi i32 [ %capacity.1.i378, %do.body.i374 ], [ %114, %if.end.i372 ]
  %cmp5.i376 = icmp slt i32 %capacity.0.i375, 1000
  %capacity.1.v.i377 = select i1 %cmp5.i376, i32 2, i32 1
  %capacity.1.i378 = shl nsw i32 %capacity.0.i375, %capacity.1.v.i377
  %cmp11.i379 = icmp slt i32 %capacity.1.i378, %add.i369
  br i1 %cmp11.i379, label %do.body.i374, label %do.end.i380, !llvm.loop !4

do.end.i380:                                      ; preds = %do.body.i374
  %cmp.i8.i381 = icmp sgt i32 %capacity.0.i375, 0
  br i1 %cmp.i8.i381, label %if.then.i.i383, label %if.then16.i382

if.then.i.i383:                                   ; preds = %do.end.i380
  %conv.i9.i384 = zext nneg i32 %capacity.1.i378 to i64
  %mul.i.i385 = shl nuw nsw i64 %conv.i9.i384, 3
  %call.i.i386 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i385) #18
  %cmp2.not.i.i387 = icmp eq ptr %call.i.i386, null
  br i1 %cmp2.not.i.i387, label %if.then16.i382, label %if.then3.i.i388

if.then3.i.i388:                                  ; preds = %if.then.i.i383
  %cmp4.i.i389 = icmp sgt i32 %115, 0
  br i1 %cmp4.i.i389, label %if.then5.i.i395, label %if.end14.i.i390

if.then5.i.i395:                                  ; preds = %if.then3.i.i388
  %117 = load i32, ptr %capacity.i.i368, align 8
  %spec.select.i.i396 = tail call i32 @llvm.smin.i32(i32 %117, i32 %115)
  %length.addr.1.i.i397 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i396, i32 %capacity.1.i378)
  %118 = load ptr, ptr %buffer.i367, align 8
  %conv12.i.i398 = sext i32 %length.addr.1.i.i397 to i64
  %mul13.i.i399 = shl nsw i64 %conv12.i.i398, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i386, ptr align 8 %118, i64 %mul13.i.i399, i1 false)
  br label %if.end14.i.i390

if.end14.i.i390:                                  ; preds = %if.then5.i.i395, %if.then3.i.i388
  %needToRelease.i.i.i391 = getelementptr inbounds i8, ptr %this, i64 44
  %119 = load i8, ptr %needToRelease.i.i.i391, align 4
  %tobool.not.i.i.i392 = icmp eq i8 %119, 0
  br i1 %tobool.not.i.i.i392, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i394, label %if.then.i.i.i393

if.then.i.i.i393:                                 ; preds = %if.end14.i.i390
  %120 = load ptr, ptr %buffer.i367, align 8
  tail call void @uprv_free_75(ptr noundef %120)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i394

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i394: ; preds = %if.then.i.i.i393, %if.end14.i.i390
  store ptr %call.i.i386, ptr %buffer.i367, align 8
  store i32 %capacity.1.i378, ptr %capacity.i.i368, align 8
  store i8 1, ptr %needToRelease.i.i.i391, align 4
  %.pre = load i32, ptr %ceBuffer150, align 8
  br label %if.then154

if.then16.i382:                                   ; preds = %if.then.i.i383, %do.end.i380
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then154:                                       ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i394, %if.then149
  %121 = phi i32 [ %.pre, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i394 ], [ %115, %if.then149 ]
  %idxprom158 = sext i32 %div146 to i64
  %arrayidx159 = getelementptr inbounds i32, ptr %113, i64 %idxprom158
  %122 = load i32, ptr %arrayidx159, align 4
  %and.i401 = and i32 %122, 255
  %cmp.i402 = icmp ult i32 %and.i401, 192
  br i1 %cmp.i402, label %if.then.i412, label %if.else.i403

if.then.i412:                                     ; preds = %if.then154
  %and1.i413 = and i32 %122, -65536
  %conv.i414 = zext i32 %and1.i413 to i64
  %shl.i415 = shl nuw i64 %conv.i414, 32
  %and2.i416 = shl i32 %122, 16
  %shl3.i417 = and i32 %and2.i416, -16777216
  %conv4.i418 = zext i32 %shl3.i417 to i64
  %or.i419 = or disjoint i64 %shl.i415, %conv4.i418
  %shl5.i420 = shl nuw nsw i32 %and.i401, 8
  %conv6.i421 = zext nneg i32 %shl5.i420 to i64
  %or7.i422 = or disjoint i64 %or.i419, %conv6.i421
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit423

if.else.i403:                                     ; preds = %if.then154
  %sub.i404 = and i32 %122, -256
  %and8.i405 = and i32 %122, 15
  %cmp9.i406 = icmp eq i32 %and8.i405, 1
  %conv11.i407 = zext i32 %sub.i404 to i64
  br i1 %cmp9.i406, label %if.then10.i409, label %_ZN6icu_759Collation10ceFromCE32Ej.exit423

if.then10.i409:                                   ; preds = %if.else.i403
  %shl12.i410 = shl nuw i64 %conv11.i407, 32
  %or13.i411 = or disjoint i64 %shl12.i410, 83887360
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit423

_ZN6icu_759Collation10ceFromCE32Ej.exit423:       ; preds = %if.then.i412, %if.else.i403, %if.then10.i409
  %retval.0.i408 = phi i64 [ %or7.i422, %if.then.i412 ], [ %or13.i411, %if.then10.i409 ], [ %conv11.i407, %if.else.i403 ]
  %conv.i425 = sext i32 %121 to i64
  %123 = load ptr, ptr %buffer.i367, align 8
  %arrayidx.i.i426 = getelementptr inbounds i64, ptr %123, i64 %conv.i425
  store i64 %retval.0.i408, ptr %arrayidx.i.i426, align 8
  %124 = load i32, ptr %ceBuffer150, align 8
  %125 = sext i32 %rem145 to i64
  %126 = getelementptr i32, ptr %113, i64 %125
  %arrayidx168 = getelementptr i8, ptr %126, i64 76
  %127 = load i32, ptr %arrayidx168, align 4
  %and.i427 = and i32 %127, 255
  %cmp.i428 = icmp ult i32 %and.i427, 192
  br i1 %cmp.i428, label %if.then.i438, label %if.else.i429

if.then.i438:                                     ; preds = %_ZN6icu_759Collation10ceFromCE32Ej.exit423
  %and1.i439 = and i32 %127, -65536
  %conv.i440 = zext i32 %and1.i439 to i64
  %shl.i441 = shl nuw i64 %conv.i440, 32
  %and2.i442 = shl i32 %127, 16
  %shl3.i443 = and i32 %and2.i442, -16777216
  %conv4.i444 = zext i32 %shl3.i443 to i64
  %or.i445 = or disjoint i64 %shl.i441, %conv4.i444
  %shl5.i446 = shl nuw nsw i32 %and.i427, 8
  %conv6.i447 = zext nneg i32 %shl5.i446 to i64
  %or7.i448 = or disjoint i64 %or.i445, %conv6.i447
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit449

if.else.i429:                                     ; preds = %_ZN6icu_759Collation10ceFromCE32Ej.exit423
  %sub.i430 = and i32 %127, -256
  %and8.i431 = and i32 %127, 15
  %cmp9.i432 = icmp eq i32 %and8.i431, 1
  %conv11.i433 = zext i32 %sub.i430 to i64
  br i1 %cmp9.i432, label %if.then10.i435, label %_ZN6icu_759Collation10ceFromCE32Ej.exit449

if.then10.i435:                                   ; preds = %if.else.i429
  %shl12.i436 = shl nuw i64 %conv11.i433, 32
  %or13.i437 = or disjoint i64 %shl12.i436, 83887360
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit449

_ZN6icu_759Collation10ceFromCE32Ej.exit449:       ; preds = %if.then.i438, %if.else.i429, %if.then10.i435
  %retval.0.i434 = phi i64 [ %or7.i448, %if.then.i438 ], [ %or13.i437, %if.then10.i435 ], [ %conv11.i433, %if.else.i429 ]
  %128 = load ptr, ptr %buffer.i367, align 8
  %129 = sext i32 %124 to i64
  %130 = getelementptr i64, ptr %128, i64 %129
  %arrayidx.i.i452 = getelementptr i8, ptr %130, i64 8
  store i64 %retval.0.i434, ptr %arrayidx.i.i452, align 8
  %131 = load i32, ptr %ceBuffer150, align 8
  %add173 = add nsw i32 %131, 2
  store i32 %add173, ptr %ceBuffer150, align 8
  br i1 %cmp151, label %return, label %if.then175

if.then175:                                       ; preds = %_ZN6icu_759Collation10ceFromCE32Ej.exit449
  %add177 = add nsw i32 %rem, 39
  %idxprom178 = zext nneg i32 %add177 to i64
  %arrayidx179 = getelementptr inbounds i32, ptr %113, i64 %idxprom178
  %132 = load i32, ptr %arrayidx179, align 4
  %call180 = tail call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %132)
  %133 = load i32, ptr %ceBuffer150, align 8
  %inc.i454 = add nsw i32 %133, 1
  store i32 %inc.i454, ptr %ceBuffer150, align 8
  %conv.i455 = sext i32 %133 to i64
  %134 = load ptr, ptr %buffer.i367, align 8
  %arrayidx.i.i456 = getelementptr inbounds i64, ptr %134, i64 %conv.i455
  store i64 %call180, ptr %arrayidx.i.i456, align 8
  br label %return

if.else183:                                       ; preds = %sw.bb143
  %idxprom184 = sext i32 %div146 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %113, i64 %idxprom184
  %135 = load i32, ptr %arrayidx185, align 4
  tail call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull %d.addr.0686, i32 noundef -1, i32 noundef %135, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %136 = sext i32 %rem145 to i64
  %137 = getelementptr i32, ptr %113, i64 %136
  %arrayidx188 = getelementptr i8, ptr %137, i64 76
  %138 = load i32, ptr %arrayidx188, align 4
  tail call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull %d.addr.0686, i32 noundef -1, i32 noundef %138, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp189 = icmp eq i32 %rem, 0
  br i1 %cmp189, label %return, label %if.end191

if.end191:                                        ; preds = %if.else183
  %add192 = add nsw i32 %rem, 39
  %idxprom193 = zext nneg i32 %add192 to i64
  %arrayidx194 = getelementptr inbounds i32, ptr %113, i64 %idxprom193
  %139 = load i32, ptr %arrayidx194, align 4
  br label %sw.epilog

sw.bb195:                                         ; preds = %while.body
  %vtable196 = load ptr, ptr %this, align 8
  %vfn197 = getelementptr inbounds i8, ptr %vtable196, i64 72
  %140 = load ptr, ptr %vfn197, align 8
  %call198 = tail call noundef zeroext i16 %140(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %conv = zext i16 %call198 to i32
  %and199 = and i32 %conv, 64512
  %cmp200 = icmp eq i32 %and199, 56320
  br i1 %cmp200, label %if.then201, label %sw.epilog

if.then201:                                       ; preds = %sw.bb195
  %shl = shl i32 %c.addr.0683, 10
  %add203 = add i32 %shl, -56613888
  %sub204 = add i32 %add203, %conv
  %and205 = and i32 %ce32.addr.0682, 768
  switch i32 %and205, label %lor.lhs.false [
    i32 0, label %sw.epilog
    i32 256, label %if.then212
  ]

lor.lhs.false:                                    ; preds = %if.then201
  %141 = load ptr, ptr %d.addr.0686, align 8
  %data32.i457 = getelementptr inbounds i8, ptr %141, i64 16
  %142 = load ptr, ptr %data32.i457, align 8
  %highStart.i458 = getelementptr inbounds i8, ptr %141, i64 44
  %143 = load i32, ptr %highStart.i458, align 4
  %cmp.not.i459 = icmp sgt i32 %143, %sub204
  br i1 %cmp.not.i459, label %cond.false.i463, label %cond.true.i460

cond.true.i460:                                   ; preds = %lor.lhs.false
  %highValueIndex.i461 = getelementptr inbounds i8, ptr %141, i64 48
  %144 = load i32, ptr %highValueIndex.i461, align 8
  br label %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit

cond.false.i463:                                  ; preds = %lor.lhs.false
  %145 = load ptr, ptr %141, align 8
  %shr.i464 = ashr i32 %sub204, 11
  %146 = sext i32 %shr.i464 to i64
  %147 = getelementptr i16, ptr %145, i64 %146
  %arrayidx.i465 = getelementptr i8, ptr %147, i64 4160
  %148 = load i16, ptr %arrayidx.i465, align 2
  %conv.i466 = zext i16 %148 to i32
  %shr7.i = lshr i32 %sub204, 5
  %and.i467 = and i32 %shr7.i, 63
  %add8.i = add nuw nsw i32 %and.i467, %conv.i466
  %idxprom9.i = zext nneg i32 %add8.i to i64
  %arrayidx10.i = getelementptr inbounds i16, ptr %145, i64 %idxprom9.i
  %149 = load i16, ptr %arrayidx10.i, align 2
  %conv11.i468 = zext i16 %149 to i32
  %shl.i469 = shl nuw nsw i32 %conv11.i468, 2
  %and12.i = and i32 %conv, 31
  %add13.i = add nuw nsw i32 %shl.i469, %and12.i
  br label %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit

_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit: ; preds = %cond.true.i460, %cond.false.i463
  %cond.i462 = phi i32 [ %144, %cond.true.i460 ], [ %add13.i, %cond.false.i463 ]
  %idxprom14.i = sext i32 %cond.i462 to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %142, i64 %idxprom14.i
  %150 = load i32, ptr %arrayidx15.i, align 4
  %cmp211 = icmp eq i32 %150, 192
  br i1 %cmp211, label %if.then212, label %sw.epilog

if.then212:                                       ; preds = %if.then201, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit
  %base213 = getelementptr inbounds i8, ptr %d.addr.0686, i64 32
  %151 = load ptr, ptr %base213, align 8
  %152 = load ptr, ptr %151, align 8
  %data32.i470 = getelementptr inbounds i8, ptr %152, i64 16
  %153 = load ptr, ptr %data32.i470, align 8
  %highStart.i471 = getelementptr inbounds i8, ptr %152, i64 44
  %154 = load i32, ptr %highStart.i471, align 4
  %cmp.not.i472 = icmp sgt i32 %154, %sub204
  br i1 %cmp.not.i472, label %cond.false.i478, label %cond.true.i473

cond.true.i473:                                   ; preds = %if.then212
  %highValueIndex.i474 = getelementptr inbounds i8, ptr %152, i64 48
  %155 = load i32, ptr %highValueIndex.i474, align 8
  br label %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit491

cond.false.i478:                                  ; preds = %if.then212
  %156 = load ptr, ptr %152, align 8
  %shr.i479 = ashr i32 %sub204, 11
  %157 = sext i32 %shr.i479 to i64
  %158 = getelementptr i16, ptr %156, i64 %157
  %arrayidx.i480 = getelementptr i8, ptr %158, i64 4160
  %159 = load i16, ptr %arrayidx.i480, align 2
  %conv.i481 = zext i16 %159 to i32
  %shr7.i482 = lshr i32 %sub204, 5
  %and.i483 = and i32 %shr7.i482, 63
  %add8.i484 = add nuw nsw i32 %and.i483, %conv.i481
  %idxprom9.i485 = zext nneg i32 %add8.i484 to i64
  %arrayidx10.i486 = getelementptr inbounds i16, ptr %156, i64 %idxprom9.i485
  %160 = load i16, ptr %arrayidx10.i486, align 2
  %conv11.i487 = zext i16 %160 to i32
  %shl.i488 = shl nuw nsw i32 %conv11.i487, 2
  %and12.i489 = and i32 %conv, 31
  %add13.i490 = add nuw nsw i32 %shl.i488, %and12.i489
  br label %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit491

_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit491: ; preds = %cond.true.i473, %cond.false.i478
  %cond.i475 = phi i32 [ %155, %cond.true.i473 ], [ %add13.i490, %cond.false.i478 ]
  %idxprom14.i476 = sext i32 %cond.i475 to i64
  %arrayidx15.i477 = getelementptr inbounds i32, ptr %153, i64 %idxprom14.i476
  %161 = load i32, ptr %arrayidx15.i477, align 4
  br label %sw.epilog

sw.bb219:                                         ; preds = %while.body
  %ceBuffer220 = getelementptr inbounds i8, ptr %this, i64 24
  %ces.i = getelementptr inbounds i8, ptr %d.addr.0686, i64 16
  %162 = load ptr, ptr %ces.i, align 8
  %shr.i.i = lshr i32 %ce32.addr.0682, 13
  %idxprom.i492 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i493 = getelementptr inbounds i64, ptr %162, i64 %idxprom.i492
  %163 = load i64, ptr %arrayidx.i493, align 8
  %call2.i = tail call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %c.addr.0683, i64 noundef %163)
  %conv.i.i = zext i32 %call2.i to i64
  %shl.i.i = shl nuw i64 %conv.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, 83887360
  %164 = load i32, ptr %ceBuffer220, align 8
  %cmp.i494 = icmp slt i32 %164, 40
  br i1 %cmp.i494, label %if.then.i526, label %lor.lhs.false.i495

lor.lhs.false.i495:                               ; preds = %sw.bb219
  %buffer.i.i496 = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i.i497 = getelementptr inbounds i8, ptr %this, i64 40
  %165 = load i32, ptr %capacity.i.i.i497, align 8
  %cmp.not.i.not.i498 = icmp slt i32 %164, %165
  br i1 %cmp.not.i.not.i498, label %if.then.i526, label %if.end.i.i499

if.end.i.i499:                                    ; preds = %lor.lhs.false.i495
  %166 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i500 = icmp slt i32 %166, 1
  br i1 %cmp.i.i.i500, label %do.body.i.i502, label %return

do.body.i.i502:                                   ; preds = %if.end.i.i499, %do.body.i.i502
  %capacity.0.i.i503 = phi i32 [ %capacity.1.i.i506, %do.body.i.i502 ], [ %165, %if.end.i.i499 ]
  %cmp5.i.i504 = icmp slt i32 %capacity.0.i.i503, 1000
  %capacity.1.v.i.i505 = select i1 %cmp5.i.i504, i32 2, i32 1
  %capacity.1.i.i506 = shl nsw i32 %capacity.0.i.i503, %capacity.1.v.i.i505
  %cmp11.i.not.i507 = icmp sgt i32 %capacity.1.i.i506, %164
  br i1 %cmp11.i.not.i507, label %do.end.i.i508, label %do.body.i.i502, !llvm.loop !4

do.end.i.i508:                                    ; preds = %do.body.i.i502
  %cmp.i8.i.i509 = icmp sgt i32 %capacity.0.i.i503, 0
  br i1 %cmp.i8.i.i509, label %if.then.i.i.i511, label %if.then16.i.i510

if.then.i.i.i511:                                 ; preds = %do.end.i.i508
  %conv.i9.i.i512 = zext nneg i32 %capacity.1.i.i506 to i64
  %mul.i.i.i513 = shl nuw nsw i64 %conv.i9.i.i512, 3
  %call.i.i.i514 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i513) #18
  %cmp2.not.i.i.i515 = icmp eq ptr %call.i.i.i514, null
  br i1 %cmp2.not.i.i.i515, label %if.then16.i.i510, label %if.then5.i.i.i516

if.then5.i.i.i516:                                ; preds = %if.then.i.i.i511
  %167 = load i32, ptr %capacity.i.i.i497, align 8
  %spec.select.i.i.i517 = tail call i32 @llvm.smin.i32(i32 %167, i32 %164)
  %length.addr.1.i.i.i518 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i517, i32 %capacity.1.i.i506)
  %168 = load ptr, ptr %buffer.i.i496, align 8
  %conv12.i.i.i519 = sext i32 %length.addr.1.i.i.i518 to i64
  %mul13.i.i.i520 = shl nsw i64 %conv12.i.i.i519, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i514, ptr align 8 %168, i64 %mul13.i.i.i520, i1 false)
  %needToRelease.i.i.i.i521 = getelementptr inbounds i8, ptr %this, i64 44
  %169 = load i8, ptr %needToRelease.i.i.i.i521, align 4
  %tobool.not.i.i.i.i522 = icmp eq i8 %169, 0
  br i1 %tobool.not.i.i.i.i522, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i524, label %if.then.i.i.i.i523

if.then.i.i.i.i523:                               ; preds = %if.then5.i.i.i516
  tail call void @uprv_free_75(ptr noundef %168)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i524

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i524: ; preds = %if.then.i.i.i.i523, %if.then5.i.i.i516
  store ptr %call.i.i.i514, ptr %buffer.i.i496, align 8
  store i32 %capacity.1.i.i506, ptr %capacity.i.i.i497, align 8
  store i8 1, ptr %needToRelease.i.i.i.i521, align 4
  %.pre.i525 = load i32, ptr %ceBuffer220, align 8
  br label %if.then.i526

if.then16.i.i510:                                 ; preds = %if.then.i.i.i511, %do.end.i.i508
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i526:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i524, %lor.lhs.false.i495, %sw.bb219
  %170 = phi i32 [ %.pre.i525, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i524 ], [ %164, %lor.lhs.false.i495 ], [ %164, %sw.bb219 ]
  %buffer.i527 = getelementptr inbounds i8, ptr %this, i64 32
  %inc.i528 = add nsw i32 %170, 1
  store i32 %inc.i528, ptr %ceBuffer220, align 8
  %conv.i529 = sext i32 %170 to i64
  %171 = load ptr, ptr %buffer.i527, align 8
  %arrayidx.i.i530 = getelementptr inbounds i64, ptr %171, i64 %conv.i529
  store i64 %or.i.i, ptr %arrayidx.i.i530, align 8
  br label %return

sw.bb222:                                         ; preds = %while.body
  %and223 = and i32 %c.addr.0683, -2048
  %cmp224 = icmp eq i32 %and223, 55296
  br i1 %cmp224, label %land.lhs.true225, label %if.else231

land.lhs.true225:                                 ; preds = %sw.bb222
  %vtable226 = load ptr, ptr %this, align 8
  %vfn227 = getelementptr inbounds i8, ptr %vtable226, i64 88
  %172 = load ptr, ptr %vfn227, align 8
  %call228 = tail call noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %tobool229.not = icmp eq i8 %call228, 0
  br i1 %tobool229.not, label %if.else231, label %while.end

if.else231:                                       ; preds = %land.lhs.true225, %sw.bb222
  %ceBuffer232 = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef %c.addr.0683)
  %conv.i.i532 = zext i32 %call.i to i64
  %shl.i.i533 = shl nuw i64 %conv.i.i532, 32
  %or.i.i534 = or disjoint i64 %shl.i.i533, 83887360
  %173 = load i32, ptr %ceBuffer232, align 8
  %cmp.i535 = icmp slt i32 %173, 40
  br i1 %cmp.i535, label %if.then.i567, label %lor.lhs.false.i536

lor.lhs.false.i536:                               ; preds = %if.else231
  %buffer.i.i537 = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i.i538 = getelementptr inbounds i8, ptr %this, i64 40
  %174 = load i32, ptr %capacity.i.i.i538, align 8
  %cmp.not.i.not.i539 = icmp slt i32 %173, %174
  br i1 %cmp.not.i.not.i539, label %if.then.i567, label %if.end.i.i540

if.end.i.i540:                                    ; preds = %lor.lhs.false.i536
  %175 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i541 = icmp slt i32 %175, 1
  br i1 %cmp.i.i.i541, label %do.body.i.i543, label %return

do.body.i.i543:                                   ; preds = %if.end.i.i540, %do.body.i.i543
  %capacity.0.i.i544 = phi i32 [ %capacity.1.i.i547, %do.body.i.i543 ], [ %174, %if.end.i.i540 ]
  %cmp5.i.i545 = icmp slt i32 %capacity.0.i.i544, 1000
  %capacity.1.v.i.i546 = select i1 %cmp5.i.i545, i32 2, i32 1
  %capacity.1.i.i547 = shl nsw i32 %capacity.0.i.i544, %capacity.1.v.i.i546
  %cmp11.i.not.i548 = icmp sgt i32 %capacity.1.i.i547, %173
  br i1 %cmp11.i.not.i548, label %do.end.i.i549, label %do.body.i.i543, !llvm.loop !4

do.end.i.i549:                                    ; preds = %do.body.i.i543
  %cmp.i8.i.i550 = icmp sgt i32 %capacity.0.i.i544, 0
  br i1 %cmp.i8.i.i550, label %if.then.i.i.i552, label %if.then16.i.i551

if.then.i.i.i552:                                 ; preds = %do.end.i.i549
  %conv.i9.i.i553 = zext nneg i32 %capacity.1.i.i547 to i64
  %mul.i.i.i554 = shl nuw nsw i64 %conv.i9.i.i553, 3
  %call.i.i.i555 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i554) #18
  %cmp2.not.i.i.i556 = icmp eq ptr %call.i.i.i555, null
  br i1 %cmp2.not.i.i.i556, label %if.then16.i.i551, label %if.then5.i.i.i557

if.then5.i.i.i557:                                ; preds = %if.then.i.i.i552
  %176 = load i32, ptr %capacity.i.i.i538, align 8
  %spec.select.i.i.i558 = tail call i32 @llvm.smin.i32(i32 %176, i32 %173)
  %length.addr.1.i.i.i559 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i558, i32 %capacity.1.i.i547)
  %177 = load ptr, ptr %buffer.i.i537, align 8
  %conv12.i.i.i560 = sext i32 %length.addr.1.i.i.i559 to i64
  %mul13.i.i.i561 = shl nsw i64 %conv12.i.i.i560, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i555, ptr align 8 %177, i64 %mul13.i.i.i561, i1 false)
  %needToRelease.i.i.i.i562 = getelementptr inbounds i8, ptr %this, i64 44
  %178 = load i8, ptr %needToRelease.i.i.i.i562, align 4
  %tobool.not.i.i.i.i563 = icmp eq i8 %178, 0
  br i1 %tobool.not.i.i.i.i563, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i565, label %if.then.i.i.i.i564

if.then.i.i.i.i564:                               ; preds = %if.then5.i.i.i557
  tail call void @uprv_free_75(ptr noundef %177)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i565

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i565: ; preds = %if.then.i.i.i.i564, %if.then5.i.i.i557
  store ptr %call.i.i.i555, ptr %buffer.i.i537, align 8
  store i32 %capacity.1.i.i547, ptr %capacity.i.i.i538, align 8
  store i8 1, ptr %needToRelease.i.i.i.i562, align 4
  %.pre.i566 = load i32, ptr %ceBuffer232, align 8
  br label %if.then.i567

if.then16.i.i551:                                 ; preds = %if.then.i.i.i552, %do.end.i.i549
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i567:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i565, %lor.lhs.false.i536, %if.else231
  %179 = phi i32 [ %.pre.i566, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i565 ], [ %173, %lor.lhs.false.i536 ], [ %173, %if.else231 ]
  %buffer.i568 = getelementptr inbounds i8, ptr %this, i64 32
  %inc.i569 = add nsw i32 %179, 1
  store i32 %inc.i569, ptr %ceBuffer232, align 8
  %conv.i570 = sext i32 %179 to i64
  %180 = load ptr, ptr %buffer.i568, align 8
  %arrayidx.i.i571 = getelementptr inbounds i64, ptr %180, i64 %conv.i570
  store i64 %or.i.i534, ptr %arrayidx.i.i571, align 8
  br label %return

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog:                                        ; preds = %if.end.i280, %if.then6.i, %if.end.i311, %if.end74.thread, %sw.bb195, %if.then201, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit, %if.then91, %sw.bb81, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit491, %if.end119, %if.then77, %if.end64, %_ZNK6icu_7513CollationData7getCE32Ei.exit, %if.end191, %if.else140, %if.else128, %if.then101
  %ce32.addr.1 = phi i32 [ %161, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit491 ], [ %150, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit ], [ %139, %if.end191 ], [ %112, %if.else140 ], [ %101, %if.else128 ], [ %call121, %if.end119 ], [ %or.i268, %if.then101 ], [ %call75, %if.then77 ], [ %68, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %call60, %if.end64 ], [ %or.i268, %sw.bb81 ], [ %or.i268, %if.then91 ], [ %or.i268, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit ], [ -1, %if.then201 ], [ -1, %sw.bb195 ], [ %call75626, %if.end74.thread ], [ %or.i268, %if.end.i311 ], [ %or.i268, %if.then6.i ], [ %or.i268, %if.end.i280 ]
  %c.addr.1 = phi i32 [ %sub204, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit491 ], [ %sub204, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit ], [ -1, %if.end191 ], [ %c.addr.0683, %if.else140 ], [ %c.addr.0683, %if.else128 ], [ %c.addr.0683, %if.end119 ], [ %c.addr.0683, %if.then101 ], [ %c.addr.0683, %if.then77 ], [ %c.addr.0683, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %c.addr.0683, %if.end64 ], [ %c.addr.0683, %sw.bb81 ], [ %c.addr.0683, %if.then91 ], [ %c.addr.0683, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit ], [ %sub204, %if.then201 ], [ %c.addr.0683, %sw.bb195 ], [ %c.addr.0683, %if.end74.thread ], [ %c.addr.0683, %if.end.i311 ], [ %c.addr.0683, %if.then6.i ], [ %c.addr.0683, %if.end.i280 ]
  %d.addr.1 = phi ptr [ %151, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit491 ], [ %d.addr.0686, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit ], [ %d.addr.0686, %if.end191 ], [ %d.addr.0686, %if.else140 ], [ %d.addr.0686, %if.else128 ], [ %d.addr.0686, %if.end119 ], [ %d.addr.0686, %if.then101 ], [ %d.addr.0686, %if.then77 ], [ %56, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %d.addr.0686, %if.end64 ], [ %d.addr.0686, %sw.bb81 ], [ %d.addr.0686, %if.then91 ], [ %d.addr.0686, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit ], [ %d.addr.0686, %if.then201 ], [ %d.addr.0686, %sw.bb195 ], [ %d.addr.0686, %if.end74.thread ], [ %d.addr.0686, %if.end.i311 ], [ %d.addr.0686, %if.then6.i ], [ %d.addr.0686, %if.end.i280 ]
  %and.i = and i32 %ce32.addr.1, 192
  %cmp.i.not = icmp eq i32 %and.i, 192
  br i1 %cmp.i.not, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %sw.epilog, %land.lhs.true225, %entry
  %ce32.addr.0.lcssa = phi i32 [ %ce32, %entry ], [ -195323, %land.lhs.true225 ], [ %ce32.addr.1, %sw.epilog ]
  %ceBuffer234 = getelementptr inbounds i8, ptr %this, i64 24
  %and.i573 = and i32 %ce32.addr.0.lcssa, -65536
  %conv.i574 = zext i32 %and.i573 to i64
  %shl.i575 = shl nuw i64 %conv.i574, 32
  %and1.i576 = shl i32 %ce32.addr.0.lcssa, 16
  %shl2.i = and i32 %and1.i576, -16777216
  %conv3.i577 = zext i32 %shl2.i to i64
  %or.i578 = or disjoint i64 %shl.i575, %conv3.i577
  %and4.i = shl i32 %ce32.addr.0.lcssa, 8
  %shl5.i579 = and i32 %and4.i, 65280
  %conv6.i580 = zext nneg i32 %shl5.i579 to i64
  %or7.i581 = or disjoint i64 %or.i578, %conv6.i580
  %181 = load i32, ptr %ceBuffer234, align 8
  %cmp.i582 = icmp slt i32 %181, 40
  br i1 %cmp.i582, label %if.then.i614, label %lor.lhs.false.i583

lor.lhs.false.i583:                               ; preds = %while.end
  %buffer.i.i584 = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i.i585 = getelementptr inbounds i8, ptr %this, i64 40
  %182 = load i32, ptr %capacity.i.i.i585, align 8
  %cmp.not.i.not.i586 = icmp slt i32 %181, %182
  br i1 %cmp.not.i.not.i586, label %if.then.i614, label %if.end.i.i587

if.end.i.i587:                                    ; preds = %lor.lhs.false.i583
  %183 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i588 = icmp slt i32 %183, 1
  br i1 %cmp.i.i.i588, label %do.body.i.i590, label %return

do.body.i.i590:                                   ; preds = %if.end.i.i587, %do.body.i.i590
  %capacity.0.i.i591 = phi i32 [ %capacity.1.i.i594, %do.body.i.i590 ], [ %182, %if.end.i.i587 ]
  %cmp5.i.i592 = icmp slt i32 %capacity.0.i.i591, 1000
  %capacity.1.v.i.i593 = select i1 %cmp5.i.i592, i32 2, i32 1
  %capacity.1.i.i594 = shl nsw i32 %capacity.0.i.i591, %capacity.1.v.i.i593
  %cmp11.i.not.i595 = icmp sgt i32 %capacity.1.i.i594, %181
  br i1 %cmp11.i.not.i595, label %do.end.i.i596, label %do.body.i.i590, !llvm.loop !4

do.end.i.i596:                                    ; preds = %do.body.i.i590
  %cmp.i8.i.i597 = icmp sgt i32 %capacity.0.i.i591, 0
  br i1 %cmp.i8.i.i597, label %if.then.i.i.i599, label %if.then16.i.i598

if.then.i.i.i599:                                 ; preds = %do.end.i.i596
  %conv.i9.i.i600 = zext nneg i32 %capacity.1.i.i594 to i64
  %mul.i.i.i601 = shl nuw nsw i64 %conv.i9.i.i600, 3
  %call.i.i.i602 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i601) #18
  %cmp2.not.i.i.i603 = icmp eq ptr %call.i.i.i602, null
  br i1 %cmp2.not.i.i.i603, label %if.then16.i.i598, label %if.then5.i.i.i604

if.then5.i.i.i604:                                ; preds = %if.then.i.i.i599
  %184 = load i32, ptr %capacity.i.i.i585, align 8
  %spec.select.i.i.i605 = tail call i32 @llvm.smin.i32(i32 %184, i32 %181)
  %length.addr.1.i.i.i606 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i605, i32 %capacity.1.i.i594)
  %185 = load ptr, ptr %buffer.i.i584, align 8
  %conv12.i.i.i607 = sext i32 %length.addr.1.i.i.i606 to i64
  %mul13.i.i.i608 = shl nsw i64 %conv12.i.i.i607, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i602, ptr align 8 %185, i64 %mul13.i.i.i608, i1 false)
  %needToRelease.i.i.i.i609 = getelementptr inbounds i8, ptr %this, i64 44
  %186 = load i8, ptr %needToRelease.i.i.i.i609, align 4
  %tobool.not.i.i.i.i610 = icmp eq i8 %186, 0
  br i1 %tobool.not.i.i.i.i610, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i612, label %if.then.i.i.i.i611

if.then.i.i.i.i611:                               ; preds = %if.then5.i.i.i604
  tail call void @uprv_free_75(ptr noundef %185)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i612

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i612: ; preds = %if.then.i.i.i.i611, %if.then5.i.i.i604
  store ptr %call.i.i.i602, ptr %buffer.i.i584, align 8
  store i32 %capacity.1.i.i594, ptr %capacity.i.i.i585, align 8
  store i8 1, ptr %needToRelease.i.i.i.i609, align 4
  %.pre.i613 = load i32, ptr %ceBuffer234, align 8
  br label %if.then.i614

if.then16.i.i598:                                 ; preds = %if.then.i.i.i599, %do.end.i.i596
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i614:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i612, %lor.lhs.false.i583, %while.end
  %187 = phi i32 [ %.pre.i613, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i612 ], [ %181, %lor.lhs.false.i583 ], [ %181, %while.end ]
  %buffer.i615 = getelementptr inbounds i8, ptr %this, i64 32
  %inc.i616 = add nsw i32 %187, 1
  store i32 %inc.i616, ptr %ceBuffer234, align 8
  %conv.i617 = sext i32 %187 to i64
  %188 = load ptr, ptr %buffer.i615, align 8
  %arrayidx.i.i618 = getelementptr inbounds i64, ptr %188, i64 %conv.i617
  store i64 %or7.i581, ptr %arrayidx.i.i618, align 8
  br label %return

return:                                           ; preds = %if.else183, %if.end119, %sw.bb59, %do.body51, %_ZN6icu_759Collation10ceFromCE32Ej.exit, %if.end.i372, %if.then16.i382, %if.end.i224, %if.then16.i234, %if.end.i175, %if.then16.i185, %if.end.i, %if.then16.i, %if.then.i614, %if.then16.i.i598, %if.end.i.i587, %if.then.i567, %if.then16.i.i551, %if.end.i.i540, %if.then.i526, %if.then16.i.i510, %if.end.i.i499, %if.then.i361, %if.then16.i.i345, %if.end.i.i334, %if.then.i145, %if.then16.i.i129, %if.end.i.i119, %if.then.i, %if.then16.i.i, %if.end.i.i, %if.then175, %_ZN6icu_759Collation10ceFromCE32Ej.exit449, %if.then14, %sw.bb, %if.then, %if.then127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %ce32) local_unnamed_addr #0 comdat align 2 {
entry:
  %and = and i32 %ce32, 255
  %cmp = icmp ult i32 %and, 192
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and1 = and i32 %ce32, -65536
  %conv = zext i32 %and1 to i64
  %shl = shl nuw i64 %conv, 32
  %and2 = shl i32 %ce32, 16
  %shl3 = and i32 %and2, -16777216
  %conv4 = zext i32 %shl3 to i64
  %or = or disjoint i64 %shl, %conv4
  %shl5 = shl nuw nsw i32 %and, 8
  %conv6 = zext nneg i32 %shl5 to i64
  %or7 = or disjoint i64 %or, %conv6
  br label %return

if.else:                                          ; preds = %entry
  %sub = and i32 %ce32, -256
  %and8 = and i32 %ce32, 15
  %cmp9 = icmp eq i32 %and8, 1
  %conv11 = zext i32 %sub to i64
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.else
  %shl12 = shl nuw i64 %conv11, 32
  %or13 = or disjoint i64 %shl12, 83887360
  br label %return

return:                                           ; preds = %if.else, %if.then10, %if.then
  %retval.0 = phi i64 [ %or7, %if.then ], [ %or13, %if.then10 ], [ %conv11, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef readonly %d, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %prefixes = alloca %"class.icu_75::UCharsTrie", align 8
  %contexts = getelementptr inbounds i8, ptr %d, i64 24
  %0 = load ptr, ptr %contexts, align 8
  %shr.i = lshr i32 %ce32, 13
  %idx.ext = zext nneg i32 %shr.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %1 = load i16, ptr %add.ptr, align 2
  %conv.i = zext i16 %1 to i32
  %shl.i = shl nuw i32 %conv.i, 16
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %2 = load i16, ptr %arrayidx1.i, align 2
  %conv2.i = zext i16 %2 to i32
  %or.i = or disjoint i32 %shl.i, %conv2.i
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store ptr null, ptr %prefixes, align 8
  %uchars_.i = getelementptr inbounds i8, ptr %prefixes, i64 8
  store ptr %add.ptr3, ptr %uchars_.i, align 8
  %pos_.i = getelementptr inbounds i8, ptr %prefixes, i64 16
  store ptr %add.ptr3, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds i8, ptr %prefixes, i64 24
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %add.ptr3) #17, !srcloc !12
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %invoke.cont
  %lookBehind.0 = phi i32 [ 0, %invoke.cont ], [ %inc, %if.end13 ]
  %ce32.addr.0 = phi i32 [ %or.i, %invoke.cont ], [ %ce32.addr.1, %if.end13 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont5 unwind label %lpad4.loopexit

invoke.cont5:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %for.end, label %if.end

lpad4.loopexit:                                   ; preds = %for.cond, %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %prefixes) #17
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont5
  %inc = add nuw nsw i32 %lookBehind.0, 1
  %call8 = invoke noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %prefixes, i32 noundef %call6)
          to label %invoke.cont7 unwind label %lpad4.loopexit

invoke.cont7:                                     ; preds = %if.end
  %cmp9 = icmp sgt i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %invoke.cont7
  %4 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i16, ptr %4, align 2
  %conv.i10 = zext i16 %5 to i32
  %tobool.not.i = icmp sgt i16 %5, -1
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then10
  %and2.i = and i32 %conv.i10, 32767
  %cmp.i.i = icmp ult i32 %and2.i, 16384
  br i1 %cmp.i.i, label %if.end13, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true.i
  %cmp1.i.not.i = icmp eq i32 %and2.i, 32767
  br i1 %cmp1.i.not.i, label %if.else3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = shl nuw nsw i32 %and2.i, 16
  %shl.i.i = add nsw i32 %sub.i.i, -1073741824
  br label %if.end9.sink.split.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %6 = load i16, ptr %incdec.ptr.i, align 2
  %conv4.i.i = zext i16 %6 to i32
  %shl5.i.i = shl nuw i32 %conv4.i.i, 16
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %4, i64 4
  br label %if.end9.sink.split.i.i

if.end9.sink.split.i.i:                           ; preds = %if.else3.i.i, %if.then2.i.i
  %pos.sink.i.i = phi ptr [ %incdec.ptr.i, %if.then2.i.i ], [ %arrayidx6.i.i, %if.else3.i.i ]
  %shl.sink.i.i = phi i32 [ %shl.i.i, %if.then2.i.i ], [ %shl5.i.i, %if.else3.i.i ]
  %7 = load i16, ptr %pos.sink.i.i, align 2
  %conv.i.i = zext i16 %7 to i32
  %or.i.i = or disjoint i32 %shl.sink.i.i, %conv.i.i
  br label %if.end13

cond.false.i:                                     ; preds = %if.then10
  %cmp.i5.i = icmp ult i16 %5, 16448
  br i1 %cmp.i5.i, label %if.then.i.i, label %if.else.i6.i

if.then.i.i:                                      ; preds = %cond.false.i
  %shr.i.i = lshr i32 %conv.i10, 6
  %sub.i13.i = add nsw i32 %shr.i.i, -1
  br label %if.end13

if.else.i6.i:                                     ; preds = %cond.false.i
  %cmp1.i7.i = icmp ult i16 %5, 32704
  br i1 %cmp1.i7.i, label %if.then2.i9.i, label %if.else4.i.i

if.then2.i9.i:                                    ; preds = %if.else.i6.i
  %and.i.i = shl nuw nsw i32 %conv.i10, 10
  %sub3.i.i = and i32 %and.i.i, 33488896
  %shl.i10.i = add nsw i32 %sub3.i.i, -16842752
  %8 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i11.i = zext i16 %8 to i32
  %or.i12.i = or disjoint i32 %shl.i10.i, %conv.i11.i
  br label %if.end13

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %9 = load i16, ptr %incdec.ptr.i, align 2
  %conv5.i.i = zext i16 %9 to i32
  %shl6.i.i = shl nuw i32 %conv5.i.i, 16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i16 %10 to i32
  %or9.i.i = or disjoint i32 %shl6.i.i, %conv8.i.i
  br label %if.end13

if.end13:                                         ; preds = %if.else4.i.i, %if.then2.i9.i, %if.then.i.i, %if.end9.sink.split.i.i, %cond.true.i, %invoke.cont7
  %ce32.addr.1 = phi i32 [ %ce32.addr.0, %invoke.cont7 ], [ %and2.i, %cond.true.i ], [ %or.i.i, %if.end9.sink.split.i.i ], [ %sub.i13.i, %if.then.i.i ], [ %or.i12.i, %if.then2.i9.i ], [ %or9.i.i, %if.else4.i.i ]
  %and = and i32 %call8, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.end, label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.end13, %invoke.cont5
  %lookBehind.1 = phi i32 [ %lookBehind.0, %invoke.cont5 ], [ %inc, %if.end13 ]
  %ce32.addr.2 = phi i32 [ %ce32.addr.0, %invoke.cont5 ], [ %ce32.addr.1, %if.end13 ]
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 96
  %11 = load ptr, ptr %vfn17, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %lookBehind.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont18 unwind label %lpad4.loopexit.split-lp

invoke.cont18:                                    ; preds = %for.end
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %prefixes) #17
  ret i32 %ce32.addr.2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %skipped = getelementptr inbounds i8, ptr %this, i64 376
  %0 = load ptr, ptr %skipped, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pos.i = getelementptr inbounds i8, ptr %0, i64 136
  %1 = load i32, ptr %pos.i, align 8
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %cmp.i.not = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %oldBuffer.i = getelementptr inbounds i8, ptr %0, i64 8
  %call.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i, i32 noundef %1)
  %cmp.i7 = icmp ult i32 %call.i, 65536
  %cond.i = select i1 %cmp.i7, i32 1, i32 2
  %5 = load i32, ptr %pos.i, align 8
  %add.i = add nsw i32 %cond.i, %5
  store i32 %add.i, ptr %pos.i, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %numCpFwd = getelementptr inbounds i8, ptr %this, i64 384
  %6 = load i32, ptr %numCpFwd, align 8
  %cmp5 = icmp eq i32 %6, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %7 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %8 = load ptr, ptr %skipped, align 8
  %cmp10.not = icmp eq ptr %8, null
  br i1 %cmp10.not, label %if.end19, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end7
  %fUnion.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp ugt i16 %9, 31
  %cmp16 = icmp sgt i32 %call8, -1
  %or.cond = and i1 %cmp16, %cmp.i.i
  br i1 %or.cond, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true11
  %pos.i8 = getelementptr inbounds i8, ptr %8, i64 136
  %10 = load i32, ptr %pos.i8, align 8
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %pos.i8, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true11, %if.end7
  %11 = load i32, ptr %numCpFwd, align 8
  %cmp21 = icmp sgt i32 %11, 0
  %cmp23 = icmp sgt i32 %call8, -1
  %or.cond1 = and i1 %cmp23, %cmp21
  br i1 %or.cond1, label %if.then24, label %return

if.then24:                                        ; preds = %if.end19
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %numCpFwd, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then24, %if.end, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ -1, %if.end ], [ %call8, %if.then24 ], [ %call8, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %skipped = getelementptr inbounds i8, ptr %this, i64 376
  %0 = load ptr, ptr %skipped, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp ugt i16 %1, 31
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %oldBuffer.i = getelementptr inbounds i8, ptr %0, i64 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %pos.i = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %pos.i, align 8
  %sub.i = sub nsw i32 %4, %cond.i.i
  %cmp.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else10.i

if.then.i:                                        ; preds = %if.then
  %cmp2.not.i = icmp slt i32 %sub.i, %n
  br i1 %cmp2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %sub5.i = sub nsw i32 %4, %n
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit

if.else.i:                                        ; preds = %if.then.i
  %sub7.i = sub nsw i32 %sub.i, %n
  %call8.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i, i32 noundef %cond.i.i, i32 noundef %sub7.i)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit

if.else10.i:                                      ; preds = %if.then
  %sub13.i = sub nsw i32 0, %n
  %call14.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i, i32 noundef %4, i32 noundef %sub13.i)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit: ; preds = %if.then3.i, %if.else.i, %if.else10.i
  %call14.sink.i = phi i32 [ %call14.i, %if.else10.i ], [ %call8.i, %if.else.i ], [ %sub5.i, %if.then3.i ]
  %retval.0.i = phi i32 [ 0, %if.else10.i ], [ %sub.i, %if.else.i ], [ %n, %if.then3.i ]
  store i32 %call14.sink.i, ptr %pos.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit, %land.lhs.true, %entry
  %n.addr.0 = phi i32 [ %n, %land.lhs.true ], [ %retval.0.i, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit ], [ %n, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %numCpFwd = getelementptr inbounds i8, ptr %this, i64 384
  %6 = load i32, ptr %numCpFwd, align 8
  %cmp5 = icmp sgt i32 %6, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %add = add nsw i32 %6, %n.addr.0
  store i32 %add, ptr %numCpFwd, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator23nextCE32FromContractionEPKNS_13CollationDataEjPKDsjiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef readonly %d, i32 noundef %contractionCE32, ptr noundef %p, i32 noundef %ce32, i32 noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %suffixes = alloca %"class.icu_75::UCharsTrie", align 8
  store ptr null, ptr %suffixes, align 8
  %uchars_.i = getelementptr inbounds i8, ptr %suffixes, i64 8
  store ptr %p, ptr %uchars_.i, align 8
  %pos_.i = getelementptr inbounds i8, ptr %suffixes, i64 16
  store ptr %p, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds i8, ptr %suffixes, i64 24
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %p) #17, !srcloc !12
  %skipped = getelementptr inbounds i8, ptr %this, i64 376
  %0 = load ptr, ptr %skipped, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp ugt i16 %1, 31
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %state.i = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %p, ptr %state.i, align 8
  %pos.i.i = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %p, ptr %pos.i.i, align 8
  %remainingMatchLength.i.i = getelementptr inbounds i8, ptr %0, i64 160
  store i32 -1, ptr %remainingMatchLength.i.i, align 8
  br label %if.end

lpad3.loopexit:                                   ; preds = %if.end61, %if.then.i, %if.end7.i, %if.then.i71, %if.end7.i52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.end, %if.then54, %if.else.i.i101, %if.else10.i.i, %if.end.i86, %if.then.i136, %if.end7.i117, %if.end6.i.i, %if.else.i.i184, %if.else10.i.i175, %if.end.i158
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %suffixes) #17
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %invoke.cont4, %invoke.cont
  %call8 = invoke noundef i32 @_ZN6icu_7510UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %c)
          to label %for.cond.preheader unwind label %lpad3.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %numCpFwd.i50 = getelementptr inbounds i8, ptr %this, i64 384
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont63
  %c.addr.0 = phi i32 [ %c.addr.2, %invoke.cont63 ], [ %c, %for.cond.preheader ]
  %ce32.addr.0 = phi i32 [ %ce32.addr.1, %invoke.cont63 ], [ %ce32, %for.cond.preheader ]
  %lookAhead.0 = phi i32 [ %inc62, %invoke.cont63 ], [ 1, %for.cond.preheader ]
  %sinceMatch.0 = phi i32 [ %sinceMatch.2, %invoke.cont63 ], [ 1, %for.cond.preheader ]
  %match.0 = phi i32 [ %call64, %invoke.cont63 ], [ %call8, %for.cond.preheader ]
  %cmp9 = icmp sgt i32 %match.0, 1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.cond
  %2 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 2
  %3 = load i16, ptr %2, align 2
  %conv.i = zext i16 %3 to i32
  %tobool.not.i = icmp sgt i16 %3, -1
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then10
  %and2.i = and i32 %conv.i, 32767
  %cmp.i.i26 = icmp ult i32 %and2.i, 16384
  br i1 %cmp.i.i26, label %invoke.cont11, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true.i
  %cmp1.i.not.i = icmp eq i32 %and2.i, 32767
  br i1 %cmp1.i.not.i, label %if.else3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = shl nuw nsw i32 %and2.i, 16
  %shl.i.i = add nsw i32 %sub.i.i, -1073741824
  br label %if.end9.sink.split.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %4 = load i16, ptr %incdec.ptr.i, align 2
  %conv4.i.i = zext i16 %4 to i32
  %shl5.i.i = shl nuw i32 %conv4.i.i, 16
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %2, i64 4
  br label %if.end9.sink.split.i.i

if.end9.sink.split.i.i:                           ; preds = %if.else3.i.i, %if.then2.i.i
  %pos.sink.i.i = phi ptr [ %incdec.ptr.i, %if.then2.i.i ], [ %arrayidx6.i.i, %if.else3.i.i ]
  %shl.sink.i.i = phi i32 [ %shl.i.i, %if.then2.i.i ], [ %shl5.i.i, %if.else3.i.i ]
  %5 = load i16, ptr %pos.sink.i.i, align 2
  %conv.i.i = zext i16 %5 to i32
  %or.i.i = or disjoint i32 %shl.sink.i.i, %conv.i.i
  br label %invoke.cont11

cond.false.i:                                     ; preds = %if.then10
  %cmp.i5.i = icmp ult i16 %3, 16448
  br i1 %cmp.i5.i, label %if.then.i.i, label %if.else.i6.i

if.then.i.i:                                      ; preds = %cond.false.i
  %shr.i.i = lshr i32 %conv.i, 6
  %sub.i13.i = add nsw i32 %shr.i.i, -1
  br label %invoke.cont11

if.else.i6.i:                                     ; preds = %cond.false.i
  %cmp1.i7.i = icmp ult i16 %3, 32704
  br i1 %cmp1.i7.i, label %if.then2.i9.i, label %if.else4.i.i

if.then2.i9.i:                                    ; preds = %if.else.i6.i
  %and.i.i = shl nuw nsw i32 %conv.i, 10
  %sub3.i.i = and i32 %and.i.i, 33488896
  %shl.i10.i = add nsw i32 %sub3.i.i, -16842752
  %6 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i11.i = zext i16 %6 to i32
  %or.i12.i = or disjoint i32 %shl.i10.i, %conv.i11.i
  br label %invoke.cont11

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %7 = load i16, ptr %incdec.ptr.i, align 2
  %conv5.i.i = zext i16 %7 to i32
  %shl6.i.i = shl nuw i32 %conv5.i.i, 16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i16 %8 to i32
  %or9.i.i = or disjoint i32 %shl6.i.i, %conv8.i.i
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else4.i.i, %if.then2.i9.i, %if.then.i.i, %if.end9.sink.split.i.i, %cond.true.i
  %cond.i = phi i32 [ %and2.i, %cond.true.i ], [ %or.i.i, %if.end9.sink.split.i.i ], [ %sub.i13.i, %if.then.i.i ], [ %or.i12.i, %if.then2.i9.i ], [ %or9.i.i, %if.else4.i.i ]
  %and = and i32 %match.0, 1
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont11
  %9 = load ptr, ptr %skipped, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %pos.i.i27 = getelementptr inbounds i8, ptr %9, i64 136
  %10 = load i32, ptr %pos.i.i27, align 8
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i.i = sext i16 %12 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %9, i64 20
  %13 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %13, i32 %shr.i.i.i.i
  %cmp.i.not.i = icmp slt i32 %10, %cond.i.i.i
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %oldBuffer.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %call.i.i28 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i, i32 noundef %10)
          to label %call.i.i.noexc unwind label %lpad3.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %cmp.i7.i = icmp ult i32 %call.i.i28, 65536
  %cond.i.i = select i1 %cmp.i7.i, i32 1, i32 2
  %14 = load i32, ptr %pos.i.i27, align 8
  %add.i.i = add nsw i32 %14, %cond.i.i
  store i32 %add.i.i, ptr %pos.i.i27, align 8
  br label %invoke.cont14

if.end.i:                                         ; preds = %land.lhs.true.i, %lor.lhs.false
  %15 = load i32, ptr %numCpFwd.i50, align 8
  %cmp5.i = icmp eq i32 %15, 0
  br i1 %cmp5.i, label %cleanup, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %16 = load ptr, ptr %vfn.i, align 8
  %call8.i29 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call8.i.noexc unwind label %lpad3.loopexit

call8.i.noexc:                                    ; preds = %if.end7.i
  %17 = load ptr, ptr %skipped, align 8
  %cmp10.not.i = icmp eq ptr %17, null
  br i1 %cmp10.not.i, label %if.end19.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %call8.i.noexc
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i16 %18, 31
  %cmp16.i = icmp sgt i32 %call8.i29, -1
  %or.cond.i = and i1 %cmp16.i, %cmp.i.i.i
  br i1 %or.cond.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %land.lhs.true11.i
  %pos.i8.i = getelementptr inbounds i8, ptr %17, i64 136
  %19 = load i32, ptr %pos.i8.i, align 8
  %inc.i.i = add nsw i32 %19, 1
  store i32 %inc.i.i, ptr %pos.i8.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %land.lhs.true11.i, %call8.i.noexc
  %20 = load i32, ptr %numCpFwd.i50, align 8
  %cmp21.i = icmp sgt i32 %20, 0
  %cmp23.i = icmp sgt i32 %call8.i29, -1
  %or.cond1.i = and i1 %cmp23.i, %cmp21.i
  br i1 %or.cond1.i, label %invoke.cont14.thread196, label %invoke.cont14

invoke.cont14.thread196:                          ; preds = %if.end19.i
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %numCpFwd.i50, align 8
  br label %if.end18

invoke.cont14:                                    ; preds = %if.end19.i, %call.i.i.noexc
  %retval.0.i = phi i32 [ %call.i.i28, %call.i.i.noexc ], [ %call8.i29, %if.end19.i ]
  %cmp16 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp16, label %cleanup, label %if.end18

if.end18:                                         ; preds = %invoke.cont14.thread196, %invoke.cont14
  %retval.0.i199 = phi i32 [ %call8.i29, %invoke.cont14.thread196 ], [ %retval.0.i, %invoke.cont14 ]
  %21 = load ptr, ptr %skipped, align 8
  %cmp20.not = icmp eq ptr %21, null
  br i1 %cmp20.not, label %if.end61, label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end18
  %fUnion.i.i30 = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load i16, ptr %fUnion.i.i30, align 8
  %cmp.i.i31 = icmp ugt i16 %22, 31
  br i1 %cmp.i.i31, label %if.then26, label %if.end61

if.then26:                                        ; preds = %invoke.cont23
  %state.i33 = getelementptr inbounds i8, ptr %21, i64 144
  %23 = load <2 x ptr>, ptr %uchars_.i, align 8
  store <2 x ptr> %23, ptr %state.i33, align 8
  %24 = load i32, ptr %remainingMatchLength_.i, align 8
  %remainingMatchLength.i.i38 = getelementptr inbounds i8, ptr %21, i64 160
  store i32 %24, ptr %remainingMatchLength.i.i38, align 8
  br label %if.end61

if.else:                                          ; preds = %for.cond
  %cmp30 = icmp eq i32 %match.0, 0
  br i1 %cmp30, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.else
  %25 = load ptr, ptr %skipped, align 8
  %cmp.not.i40 = icmp eq ptr %25, null
  br i1 %cmp.not.i40, label %if.end.i49, label %land.lhs.true.i41

land.lhs.true.i41:                                ; preds = %lor.lhs.false31
  %pos.i.i42 = getelementptr inbounds i8, ptr %25, i64 136
  %26 = load i32, ptr %pos.i.i42, align 8
  %fUnion.i.i.i.i43 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i16, ptr %fUnion.i.i.i.i43, align 8
  %cmp.i.i.i.i44 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i.i.i45 = sext i16 %28 to i32
  %fLength.i.i.i46 = getelementptr inbounds i8, ptr %25, i64 20
  %29 = load i32, ptr %fLength.i.i.i46, align 4
  %cond.i.i.i47 = select i1 %cmp.i.i.i.i44, i32 %29, i32 %shr.i.i.i.i45
  %cmp.i.not.i48 = icmp slt i32 %26, %cond.i.i.i47
  br i1 %cmp.i.not.i48, label %if.then.i71, label %if.end.i49

if.then.i71:                                      ; preds = %land.lhs.true.i41
  %oldBuffer.i.i72 = getelementptr inbounds i8, ptr %25, i64 8
  %call.i.i77 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i72, i32 noundef %26)
          to label %call.i.i.noexc76 unwind label %lpad3.loopexit

call.i.i.noexc76:                                 ; preds = %if.then.i71
  %cmp.i7.i73 = icmp ult i32 %call.i.i77, 65536
  %cond.i.i74 = select i1 %cmp.i7.i73, i32 1, i32 2
  %30 = load i32, ptr %pos.i.i42, align 8
  %add.i.i75 = add nsw i32 %30, %cond.i.i74
  store i32 %add.i.i75, ptr %pos.i.i42, align 8
  br label %invoke.cont32

if.end.i49:                                       ; preds = %land.lhs.true.i41, %lor.lhs.false31
  %31 = load i32, ptr %numCpFwd.i50, align 8
  %cmp5.i51 = icmp eq i32 %31, 0
  br i1 %cmp5.i51, label %if.then35, label %if.end7.i52

if.end7.i52:                                      ; preds = %if.end.i49
  %vtable.i53 = load ptr, ptr %this, align 8
  %vfn.i54 = getelementptr inbounds i8, ptr %vtable.i53, i64 48
  %32 = load ptr, ptr %vfn.i54, align 8
  %call8.i79 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call8.i.noexc78 unwind label %lpad3.loopexit

call8.i.noexc78:                                  ; preds = %if.end7.i52
  %33 = load ptr, ptr %skipped, align 8
  %cmp10.not.i55 = icmp eq ptr %33, null
  br i1 %cmp10.not.i55, label %if.end19.i61, label %land.lhs.true11.i56

land.lhs.true11.i56:                              ; preds = %call8.i.noexc78
  %fUnion.i.i.i57 = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load i16, ptr %fUnion.i.i.i57, align 8
  %cmp.i.i.i58 = icmp ugt i16 %34, 31
  %cmp16.i59 = icmp sgt i32 %call8.i79, -1
  %or.cond.i60 = and i1 %cmp16.i59, %cmp.i.i.i58
  br i1 %or.cond.i60, label %if.then17.i68, label %if.end19.i61

if.then17.i68:                                    ; preds = %land.lhs.true11.i56
  %pos.i8.i69 = getelementptr inbounds i8, ptr %33, i64 136
  %35 = load i32, ptr %pos.i8.i69, align 8
  %inc.i.i70 = add nsw i32 %35, 1
  store i32 %inc.i.i70, ptr %pos.i8.i69, align 8
  br label %if.end19.i61

if.end19.i61:                                     ; preds = %if.then17.i68, %land.lhs.true11.i56, %call8.i.noexc78
  %36 = load i32, ptr %numCpFwd.i50, align 8
  %cmp21.i62 = icmp sgt i32 %36, 0
  %cmp23.i63 = icmp sgt i32 %call8.i79, -1
  %or.cond1.i64 = and i1 %cmp23.i63, %cmp21.i62
  br i1 %or.cond1.i64, label %invoke.cont32.thread202, label %invoke.cont32

invoke.cont32.thread202:                          ; preds = %if.end19.i61
  %dec.i67 = add nsw i32 %36, -1
  store i32 %dec.i67, ptr %numCpFwd.i50, align 8
  br label %if.else59

invoke.cont32:                                    ; preds = %if.end19.i61, %call.i.i.noexc76
  %retval.0.i65 = phi i32 [ %call.i.i77, %call.i.i.noexc76 ], [ %call8.i79, %if.end19.i61 ]
  %cmp34 = icmp slt i32 %retval.0.i65, 0
  br i1 %cmp34, label %if.then35, label %if.else59

if.then35:                                        ; preds = %if.end.i49, %invoke.cont32, %if.else
  %sub13.i.i.le = sub i32 0, %sinceMatch.0
  %and36 = and i32 %contractionCE32, 1024
  %cmp37.not = icmp eq i32 %and36, 0
  br i1 %cmp37.not, label %for.end, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.then35
  %and39 = and i32 %contractionCE32, 256
  %cmp40 = icmp eq i32 %and39, 0
  %cmp42 = icmp slt i32 %sinceMatch.0, %lookAhead.0
  %or.cond = select i1 %cmp40, i1 true, i1 %cmp42
  br i1 %or.cond, label %if.then43, label %for.end

if.then43:                                        ; preds = %land.lhs.true38
  %cmp44 = icmp sgt i32 %sinceMatch.0, 1
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.then43
  %37 = load ptr, ptr %skipped, align 8
  %cmp.not.i82 = icmp eq ptr %37, null
  br i1 %cmp.not.i82, label %if.end.i86, label %land.lhs.true.i83

land.lhs.true.i83:                                ; preds = %if.then45
  %fUnion.i.i.i84 = getelementptr inbounds i8, ptr %37, i64 16
  %38 = load i16, ptr %fUnion.i.i.i84, align 8
  %cmp.i.i.i85 = icmp ugt i16 %38, 31
  br i1 %cmp.i.i.i85, label %if.then.i91, label %if.end.i86

if.then.i91:                                      ; preds = %land.lhs.true.i83
  %oldBuffer.i.i92 = getelementptr inbounds i8, ptr %37, i64 8
  %cmp.i.i.i.i93 = icmp slt i16 %38, 0
  %39 = ashr i16 %38, 5
  %shr.i.i.i.i94 = sext i16 %39 to i32
  %fLength.i.i.i95 = getelementptr inbounds i8, ptr %37, i64 20
  %40 = load i32, ptr %fLength.i.i.i95, align 4
  %cond.i.i.i96 = select i1 %cmp.i.i.i.i93, i32 %40, i32 %shr.i.i.i.i94
  %pos.i.i97 = getelementptr inbounds i8, ptr %37, i64 136
  %41 = load i32, ptr %pos.i.i97, align 8
  %sub.i.i98 = sub nsw i32 %41, %cond.i.i.i96
  %cmp.i.i99 = icmp sgt i32 %sub.i.i98, 0
  br i1 %cmp.i.i99, label %if.then.i.i100, label %if.else10.i.i

if.then.i.i100:                                   ; preds = %if.then.i91
  %cmp2.not.i.i = icmp ult i32 %sub.i.i98, %sinceMatch.0
  br i1 %cmp2.not.i.i, label %if.else.i.i101, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i100
  %sub5.i.i = sub nsw i32 %41, %sinceMatch.0
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i

if.else.i.i101:                                   ; preds = %if.then.i.i100
  %sub7.i.i = sub nsw i32 %sub.i.i98, %sinceMatch.0
  %call8.i.i102 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i92, i32 noundef %cond.i.i.i96, i32 noundef %sub7.i.i)
          to label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i unwind label %lpad3.loopexit.split-lp

if.else10.i.i:                                    ; preds = %if.then.i91
  %call14.i.i103 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i92, i32 noundef %41, i32 noundef %sub13.i.i.le)
          to label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i unwind label %lpad3.loopexit.split-lp

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i: ; preds = %if.else10.i.i, %if.else.i.i101, %if.then3.i.i
  %call14.sink.i.i = phi i32 [ %sub5.i.i, %if.then3.i.i ], [ %call8.i.i102, %if.else.i.i101 ], [ %call14.i.i103, %if.else10.i.i ]
  %retval.0.i.i = phi i32 [ %sinceMatch.0, %if.then3.i.i ], [ %sub.i.i98, %if.else.i.i101 ], [ 0, %if.else10.i.i ]
  store i32 %call14.sink.i.i, ptr %pos.i.i97, align 8
  br label %if.end.i86

if.end.i86:                                       ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i, %land.lhs.true.i83, %if.then45
  %n.addr.0.i = phi i32 [ %sinceMatch.0, %land.lhs.true.i83 ], [ %retval.0.i.i, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i ], [ %sinceMatch.0, %if.then45 ]
  %vtable.i87 = load ptr, ptr %this, align 8
  %vfn.i88 = getelementptr inbounds i8, ptr %vtable.i87, i64 104
  %42 = load ptr, ptr %vfn.i88, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i86
  %43 = load i32, ptr %numCpFwd.i50, align 8
  %cmp5.i90 = icmp sgt i32 %43, -1
  br i1 %cmp5.i90, label %if.then6.i, label %invoke.cont46

if.then6.i:                                       ; preds = %.noexc
  %add.i = add nuw nsw i32 %43, %n.addr.0.i
  store i32 %add.i, ptr %numCpFwd.i50, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then6.i, %.noexc
  %44 = phi i32 [ %add.i, %if.then6.i ], [ %43, %.noexc ]
  %45 = load ptr, ptr %skipped, align 8
  %cmp.not.i105 = icmp eq ptr %45, null
  br i1 %cmp.not.i105, label %if.end.i114, label %land.lhs.true.i106

land.lhs.true.i106:                               ; preds = %invoke.cont46
  %pos.i.i107 = getelementptr inbounds i8, ptr %45, i64 136
  %46 = load i32, ptr %pos.i.i107, align 8
  %fUnion.i.i.i.i108 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i16, ptr %fUnion.i.i.i.i108, align 8
  %cmp.i.i.i.i109 = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i.i.i110 = sext i16 %48 to i32
  %fLength.i.i.i111 = getelementptr inbounds i8, ptr %45, i64 20
  %49 = load i32, ptr %fLength.i.i.i111, align 4
  %cond.i.i.i112 = select i1 %cmp.i.i.i.i109, i32 %49, i32 %shr.i.i.i.i110
  %cmp.i.not.i113 = icmp slt i32 %46, %cond.i.i.i112
  br i1 %cmp.i.not.i113, label %if.then.i136, label %if.end.i114

if.then.i136:                                     ; preds = %land.lhs.true.i106
  %oldBuffer.i.i137 = getelementptr inbounds i8, ptr %45, i64 8
  %call.i.i142 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i137, i32 noundef %46)
          to label %call.i.i.noexc141 unwind label %lpad3.loopexit.split-lp

call.i.i.noexc141:                                ; preds = %if.then.i136
  %cmp.i7.i138 = icmp ult i32 %call.i.i142, 65536
  %cond.i.i139 = select i1 %cmp.i7.i138, i32 1, i32 2
  %50 = load i32, ptr %pos.i.i107, align 8
  %add.i.i140 = add nsw i32 %50, %cond.i.i139
  store i32 %add.i.i140, ptr %pos.i.i107, align 8
  br label %invoke.cont47

if.end.i114:                                      ; preds = %land.lhs.true.i106, %invoke.cont46
  %cmp5.i116 = icmp eq i32 %44, 0
  br i1 %cmp5.i116, label %invoke.cont47, label %if.end7.i117

if.end7.i117:                                     ; preds = %if.end.i114
  %vtable.i118 = load ptr, ptr %this, align 8
  %vfn.i119 = getelementptr inbounds i8, ptr %vtable.i118, i64 48
  %51 = load ptr, ptr %vfn.i119, align 8
  %call8.i144 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call8.i.noexc143 unwind label %lpad3.loopexit.split-lp

call8.i.noexc143:                                 ; preds = %if.end7.i117
  %52 = load ptr, ptr %skipped, align 8
  %cmp10.not.i120 = icmp eq ptr %52, null
  br i1 %cmp10.not.i120, label %if.end19.i126, label %land.lhs.true11.i121

land.lhs.true11.i121:                             ; preds = %call8.i.noexc143
  %fUnion.i.i.i122 = getelementptr inbounds i8, ptr %52, i64 16
  %53 = load i16, ptr %fUnion.i.i.i122, align 8
  %cmp.i.i.i123 = icmp ugt i16 %53, 31
  %cmp16.i124 = icmp sgt i32 %call8.i144, -1
  %or.cond.i125 = and i1 %cmp16.i124, %cmp.i.i.i123
  br i1 %or.cond.i125, label %if.then17.i133, label %if.end19.i126

if.then17.i133:                                   ; preds = %land.lhs.true11.i121
  %pos.i8.i134 = getelementptr inbounds i8, ptr %52, i64 136
  %54 = load i32, ptr %pos.i8.i134, align 8
  %inc.i.i135 = add nsw i32 %54, 1
  store i32 %inc.i.i135, ptr %pos.i8.i134, align 8
  br label %if.end19.i126

if.end19.i126:                                    ; preds = %if.then17.i133, %land.lhs.true11.i121, %call8.i.noexc143
  %55 = load i32, ptr %numCpFwd.i50, align 8
  %cmp21.i127 = icmp sgt i32 %55, 0
  %cmp23.i128 = icmp sgt i32 %call8.i144, -1
  %or.cond1.i129 = and i1 %cmp23.i128, %cmp21.i127
  br i1 %or.cond1.i129, label %if.then24.i131, label %invoke.cont47

if.then24.i131:                                   ; preds = %if.end19.i126
  %dec.i132 = add nsw i32 %55, -1
  store i32 %dec.i132, ptr %numCpFwd.i50, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.then24.i131, %if.end19.i126, %if.end.i114, %call.i.i.noexc141
  %retval.0.i130 = phi i32 [ %call.i.i142, %call.i.i.noexc141 ], [ -1, %if.end.i114 ], [ %call8.i144, %if.then24.i131 ], [ %call8.i144, %if.end19.i126 ]
  %sub.neg = add nuw i32 %lookAhead.0, 1
  %sub49 = sub i32 %sub.neg, %sinceMatch.0
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont47, %if.then43
  %c.addr.1 = phi i32 [ %retval.0.i130, %invoke.cont47 ], [ %c.addr.0, %if.then43 ]
  %lookAhead.1 = phi i32 [ %sub49, %invoke.cont47 ], [ %lookAhead.0, %if.then43 ]
  %sinceMatch.1 = phi i32 [ 1, %invoke.cont47 ], [ %sinceMatch.0, %if.then43 ]
  %nfcImpl.i = getelementptr inbounds i8, ptr %d, i64 48
  %56 = load ptr, ptr %nfcImpl.i, align 8
  %minDecompNoCP.i.i = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load i16, ptr %minDecompNoCP.i.i, align 8
  %conv.i.i146 = zext i16 %57 to i32
  %cmp.i.i147 = icmp slt i32 %c.addr.1, %conv.i.i146
  br i1 %cmp.i.i147, label %for.end, label %if.else.i.i148

if.else.i.i148:                                   ; preds = %if.end50
  %cmp2.i.i = icmp slt i32 %c.addr.1, 65536
  br i1 %cmp2.i.i, label %if.then3.i.i150, label %if.end6.i.i

if.then3.i.i150:                                  ; preds = %if.else.i.i148
  %smallFCD.i.i.i = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load ptr, ptr %smallFCD.i.i.i, align 8
  %shr.i.i.i = ashr i32 %c.addr.1, 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %58, i64 %idxprom.i.i.i
  %59 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i151 = icmp eq i8 %59, 0
  %conv.i.i.i = zext i8 %59 to i32
  %shr3.i.i.i = lshr i32 %c.addr.1, 5
  %and.i.i.i = and i32 %shr3.i.i.i, 7
  %60 = shl nuw nsw i32 1, %and.i.i.i
  %61 = and i32 %60, %conv.i.i.i
  %tobool.not4.i.i = icmp eq i32 %61, 0
  %tobool.not.i.i = select i1 %cmp.i.i.i151, i1 true, i1 %tobool.not4.i.i
  br i1 %tobool.not.i.i, label %for.end, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i150, %if.else.i.i148
  %call7.i.i152 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %56, i32 noundef %c.addr.1)
          to label %invoke.cont51 unwind label %lpad3.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.end6.i.i
  %cmp53 = icmp ugt i16 %call7.i.i152, 255
  br i1 %cmp53, label %if.then54, label %for.end

if.then54:                                        ; preds = %invoke.cont51
  %call56 = invoke noundef i32 @_ZN6icu_7517CollationIterator36nextCE32FromDiscontiguousContractionEPKNS_13CollationDataERNS_10UCharsTrieEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull %d, ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %ce32.addr.0, i32 noundef %lookAhead.1, i32 noundef %c.addr.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad3.loopexit.split-lp

if.else59:                                        ; preds = %invoke.cont32.thread202, %invoke.cont32
  %retval.0.i65205 = phi i32 [ %call8.i79, %invoke.cont32.thread202 ], [ %retval.0.i65, %invoke.cont32 ]
  %inc = add nsw i32 %sinceMatch.0, 1
  br label %if.end61

if.end61:                                         ; preds = %if.then26, %if.end18, %invoke.cont23, %if.else59
  %c.addr.2 = phi i32 [ %retval.0.i65205, %if.else59 ], [ %retval.0.i199, %if.then26 ], [ %retval.0.i199, %invoke.cont23 ], [ %retval.0.i199, %if.end18 ]
  %ce32.addr.1 = phi i32 [ %ce32.addr.0, %if.else59 ], [ %cond.i, %if.then26 ], [ %cond.i, %invoke.cont23 ], [ %cond.i, %if.end18 ]
  %sinceMatch.2 = phi i32 [ %inc, %if.else59 ], [ 1, %if.then26 ], [ 1, %invoke.cont23 ], [ 1, %if.end18 ]
  %call64 = invoke noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %c.addr.2)
          to label %invoke.cont63 unwind label %lpad3.loopexit

invoke.cont63:                                    ; preds = %if.end61
  %inc62 = add nuw nsw i32 %lookAhead.0, 1
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then3.i.i150, %if.end50, %land.lhs.true38, %if.then35, %invoke.cont51
  %sinceMatch.3 = phi i32 [ %sinceMatch.1, %invoke.cont51 ], [ %sinceMatch.0, %if.then35 ], [ %sinceMatch.0, %land.lhs.true38 ], [ %sinceMatch.1, %if.end50 ], [ %sinceMatch.1, %if.then3.i.i150 ]
  %62 = load ptr, ptr %skipped, align 8
  %cmp.not.i154 = icmp eq ptr %62, null
  br i1 %cmp.not.i154, label %if.end.i158, label %land.lhs.true.i155

land.lhs.true.i155:                               ; preds = %for.end
  %fUnion.i.i.i156 = getelementptr inbounds i8, ptr %62, i64 16
  %63 = load i16, ptr %fUnion.i.i.i156, align 8
  %cmp.i.i.i157 = icmp ugt i16 %63, 31
  br i1 %cmp.i.i.i157, label %if.then.i166, label %if.end.i158

if.then.i166:                                     ; preds = %land.lhs.true.i155
  %oldBuffer.i.i167 = getelementptr inbounds i8, ptr %62, i64 8
  %cmp.i.i.i.i168 = icmp slt i16 %63, 0
  %64 = ashr i16 %63, 5
  %shr.i.i.i.i169 = sext i16 %64 to i32
  %fLength.i.i.i170 = getelementptr inbounds i8, ptr %62, i64 20
  %65 = load i32, ptr %fLength.i.i.i170, align 4
  %cond.i.i.i171 = select i1 %cmp.i.i.i.i168, i32 %65, i32 %shr.i.i.i.i169
  %pos.i.i172 = getelementptr inbounds i8, ptr %62, i64 136
  %66 = load i32, ptr %pos.i.i172, align 8
  %sub.i.i173 = sub nsw i32 %66, %cond.i.i.i171
  %cmp.i.i174 = icmp sgt i32 %sub.i.i173, 0
  br i1 %cmp.i.i174, label %if.then.i.i180, label %if.else10.i.i175

if.then.i.i180:                                   ; preds = %if.then.i166
  %cmp2.not.i.i181 = icmp slt i32 %sub.i.i173, %sinceMatch.3
  br i1 %cmp2.not.i.i181, label %if.else.i.i184, label %if.then3.i.i182

if.then3.i.i182:                                  ; preds = %if.then.i.i180
  %sub5.i.i183 = sub nsw i32 %66, %sinceMatch.3
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177

if.else.i.i184:                                   ; preds = %if.then.i.i180
  %sub7.i.i185 = sub nsw i32 %sub.i.i173, %sinceMatch.3
  %call8.i.i187 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i167, i32 noundef %cond.i.i.i171, i32 noundef %sub7.i.i185)
          to label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177 unwind label %lpad3.loopexit.split-lp

if.else10.i.i175:                                 ; preds = %if.then.i166
  %sub13.i.i176 = sub nsw i32 0, %sinceMatch.3
  %call14.i.i189 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i167, i32 noundef %66, i32 noundef %sub13.i.i176)
          to label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177 unwind label %lpad3.loopexit.split-lp

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177: ; preds = %if.else10.i.i175, %if.else.i.i184, %if.then3.i.i182
  %call14.sink.i.i178 = phi i32 [ %sub5.i.i183, %if.then3.i.i182 ], [ %call8.i.i187, %if.else.i.i184 ], [ %call14.i.i189, %if.else10.i.i175 ]
  %retval.0.i.i179 = phi i32 [ %sinceMatch.3, %if.then3.i.i182 ], [ %sub.i.i173, %if.else.i.i184 ], [ 0, %if.else10.i.i175 ]
  store i32 %call14.sink.i.i178, ptr %pos.i.i172, align 8
  br label %if.end.i158

if.end.i158:                                      ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177, %land.lhs.true.i155, %for.end
  %n.addr.0.i159 = phi i32 [ %sinceMatch.3, %land.lhs.true.i155 ], [ %retval.0.i.i179, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177 ], [ %sinceMatch.3, %for.end ]
  %vtable.i160 = load ptr, ptr %this, align 8
  %vfn.i161 = getelementptr inbounds i8, ptr %vtable.i160, i64 104
  %67 = load ptr, ptr %vfn.i161, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i159, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %.noexc190 unwind label %lpad3.loopexit.split-lp

.noexc190:                                        ; preds = %if.end.i158
  %68 = load i32, ptr %numCpFwd.i50, align 8
  %cmp5.i163 = icmp sgt i32 %68, -1
  br i1 %cmp5.i163, label %if.then6.i164, label %cleanup

if.then6.i164:                                    ; preds = %.noexc190
  %add.i165 = add nsw i32 %68, %n.addr.0.i159
  store i32 %add.i165, ptr %numCpFwd.i50, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %invoke.cont11, %invoke.cont14, %if.then6.i164, %.noexc190, %if.then54
  %retval.0 = phi i32 [ %call56, %if.then54 ], [ %ce32.addr.0, %.noexc190 ], [ %ce32.addr.0, %if.then6.i164 ], [ %cond.i, %invoke.cont14 ], [ %cond.i, %invoke.cont11 ], [ %cond.i, %if.end.i ]
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %suffixes) #17
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIterator16appendNumericCEsEjaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %ce32, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %digits = alloca %"class.icu_75::CharString", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %digits)
  %len.i = getelementptr inbounds i8, ptr %digits, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %digits, align 8
  store i8 0, ptr %0, align 1
  %tobool.not = icmp eq i8 %forward, 0
  br i1 %tobool.not, label %for.cond31.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %numCpFwd = getelementptr inbounds i8, ptr %this, i64 384
  %data = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond31.preheader:                             ; preds = %entry
  %data45 = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond31

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %ce32.addr.0 = phi i32 [ %ce32, %for.cond.preheader ], [ %ce32.addr.1, %for.cond.backedge ]
  %shr.i = lshr i32 %ce32.addr.0, 8
  %1 = trunc i32 %shr.i to i8
  %conv.i = and i8 %1, 15
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %digits, i8 noundef signext %conv.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont2:                                     ; preds = %for.cond
  %2 = load i32, ptr %numCpFwd, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.end72, label %if.end

lpad.loopexit:                                    ; preds = %while.end86
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont35, %for.cond31
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond, %if.end
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then21, %if.then58
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit211, %lpad.loopexit ], [ %lpad.loopexit213, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit216, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp217, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %digits) #17
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %if.end
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.end72, label %if.end9

if.end9:                                          ; preds = %invoke.cont5
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %4, align 8
  %data32.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %data32.i, align 8
  %cmp.i = icmp ult i32 %call6, 55296
  br i1 %cmp.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %if.end9
  %cmp4.i = icmp ult i32 %call6, 65536
  br i1 %cmp4.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread232, label %cond.false17.i

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %call6, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %7, %call6
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds i8, ptr %5, i64 48
  %8 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %9 = load ptr, ptr %5, align 8
  %shr30.i = lshr i32 %call6, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %9, i64 %idxprom32.i
  %10 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %10 to i32
  %shr35.i = lshr i32 %call6, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %9, i64 %idxprom38.i
  %11 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %11 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %call6, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ 128, %cond.false17.i ], [ %8, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %6, i64 %idxprom51.i
  %12 = load i32, ptr %arrayidx52.i, align 4
  %cmp12 = icmp eq i32 %12, 192
  br i1 %cmp12, label %if.then13, label %if.end17

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread232: ; preds = %cond.false.i
  %13 = load ptr, ptr %5, align 8
  %cmp8.i = icmp ult i32 %call6, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %call6, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %13, i64 %idxprom11.i
  %14 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %14 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %call6, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  %idxprom51.i234 = zext nneg i32 %add16.i to i64
  %arrayidx52.i235 = getelementptr inbounds i32, ptr %6, i64 %idxprom51.i234
  %15 = load i32, ptr %arrayidx52.i235, align 4
  %cmp12236 = icmp eq i32 %15, 192
  br i1 %cmp12236, label %if.then13.thread237, label %if.end17

if.then13.thread237:                              ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread232
  %base238 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load ptr, ptr %base238, align 8
  %17 = load ptr, ptr %16, align 8
  %data32.i33239 = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %data32.i33239, align 8
  br label %cond.true5.i62

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread: ; preds = %if.end9
  %19 = load ptr, ptr %5, align 8
  %shr.i31 = lshr i32 %call6, 5
  %idxprom.i = zext nneg i32 %shr.i31 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %19, i64 %idxprom.i
  %20 = load i16, ptr %arrayidx.i, align 2
  %conv.i32 = zext i16 %20 to i32
  %shl.i = shl nuw nsw i32 %conv.i32, 2
  %and.i = and i32 %call6, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  %idxprom51.i200 = zext nneg i32 %add3.i to i64
  %arrayidx52.i201 = getelementptr inbounds i32, ptr %6, i64 %idxprom51.i200
  %21 = load i32, ptr %arrayidx52.i201, align 4
  %cmp12202 = icmp eq i32 %21, 192
  br i1 %cmp12202, label %if.then13.thread, label %if.end17

if.then13.thread:                                 ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread
  %base203 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = load ptr, ptr %base203, align 8
  %23 = load ptr, ptr %22, align 8
  %data32.i33204 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %data32.i33204, align 8
  %25 = load ptr, ptr %23, align 8
  %arrayidx.i76 = getelementptr inbounds i16, ptr %25, i64 %idxprom.i
  %26 = load i16, ptr %arrayidx.i76, align 2
  %conv.i77 = zext i16 %26 to i32
  %shl.i78 = shl nuw nsw i32 %conv.i77, 2
  %add3.i80 = add nuw nsw i32 %shl.i78, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit81

if.then13:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %base = getelementptr inbounds i8, ptr %4, i64 32
  %27 = load ptr, ptr %base, align 8
  %28 = load ptr, ptr %27, align 8
  %data32.i33 = getelementptr inbounds i8, ptr %28, i64 16
  %29 = load ptr, ptr %data32.i33, align 8
  br i1 %cmp4.i, label %cond.true5.i62, label %cond.false17.i37

cond.true5.i62:                                   ; preds = %if.then13.thread237, %if.then13
  %30 = phi ptr [ %18, %if.then13.thread237 ], [ %29, %if.then13 ]
  %31 = phi ptr [ %17, %if.then13.thread237 ], [ %28, %if.then13 ]
  %32 = load ptr, ptr %31, align 8
  %cmp8.i63 = icmp ult i32 %call6, 56320
  %cond.i64 = select i1 %cmp8.i63, i32 320, i32 0
  %shr9.i65 = lshr i32 %call6, 5
  %add10.i66 = add nuw nsw i32 %cond.i64, %shr9.i65
  %idxprom11.i67 = zext nneg i32 %add10.i66 to i64
  %arrayidx12.i68 = getelementptr inbounds i16, ptr %32, i64 %idxprom11.i67
  %33 = load i16, ptr %arrayidx12.i68, align 2
  %conv13.i69 = zext i16 %33 to i32
  %shl14.i70 = shl nuw nsw i32 %conv13.i69, 2
  %and15.i71 = and i32 %call6, 31
  %add16.i72 = add nuw nsw i32 %shl14.i70, %and15.i71
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit81

cond.false17.i37:                                 ; preds = %if.then13
  %cmp18.i38 = icmp ugt i32 %call6, 1114111
  br i1 %cmp18.i38, label %_ZNK6icu_7513CollationData7getCE32Ei.exit81, label %cond.false20.i39

cond.false20.i39:                                 ; preds = %cond.false17.i37
  %highStart.i40 = getelementptr inbounds i8, ptr %28, i64 44
  %34 = load i32, ptr %highStart.i40, align 4
  %cmp22.not.i41 = icmp sgt i32 %34, %call6
  br i1 %cmp22.not.i41, label %cond.false25.i47, label %cond.true23.i42

cond.true23.i42:                                  ; preds = %cond.false20.i39
  %highValueIndex.i43 = getelementptr inbounds i8, ptr %28, i64 48
  %35 = load i32, ptr %highValueIndex.i43, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit81

cond.false25.i47:                                 ; preds = %cond.false20.i39
  %36 = load ptr, ptr %28, align 8
  %shr30.i48 = lshr i32 %call6, 11
  %add31.i49 = add nuw nsw i32 %shr30.i48, 2080
  %idxprom32.i50 = zext nneg i32 %add31.i49 to i64
  %arrayidx33.i51 = getelementptr inbounds i16, ptr %36, i64 %idxprom32.i50
  %37 = load i16, ptr %arrayidx33.i51, align 2
  %conv34.i52 = zext i16 %37 to i32
  %shr35.i53 = lshr i32 %call6, 5
  %and36.i54 = and i32 %shr35.i53, 63
  %add37.i55 = add nuw nsw i32 %and36.i54, %conv34.i52
  %idxprom38.i56 = zext nneg i32 %add37.i55 to i64
  %arrayidx39.i57 = getelementptr inbounds i16, ptr %36, i64 %idxprom38.i56
  %38 = load i16, ptr %arrayidx39.i57, align 2
  %conv40.i58 = zext i16 %38 to i32
  %shl41.i59 = shl nuw nsw i32 %conv40.i58, 2
  %and42.i60 = and i32 %call6, 31
  %add43.i61 = add nuw nsw i32 %shl41.i59, %and42.i60
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit81

_ZNK6icu_7513CollationData7getCE32Ei.exit81:      ; preds = %if.then13.thread, %cond.true5.i62, %cond.false17.i37, %cond.true23.i42, %cond.false25.i47
  %39 = phi ptr [ %24, %if.then13.thread ], [ %30, %cond.true5.i62 ], [ %29, %cond.false17.i37 ], [ %29, %cond.true23.i42 ], [ %29, %cond.false25.i47 ]
  %cond50.i44 = phi i32 [ %add3.i80, %if.then13.thread ], [ %add16.i72, %cond.true5.i62 ], [ 128, %cond.false17.i37 ], [ %35, %cond.true23.i42 ], [ %add43.i61, %cond.false25.i47 ]
  %idxprom51.i45 = sext i32 %cond50.i44 to i64
  %arrayidx52.i46 = getelementptr inbounds i32, ptr %39, i64 %idxprom51.i45
  %40 = load i32, ptr %arrayidx52.i46, align 4
  br label %if.end17

if.end17:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread232, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, %_ZNK6icu_7513CollationData7getCE32Ei.exit81, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %ce32.addr.1 = phi i32 [ %40, %_ZNK6icu_7513CollationData7getCE32Ei.exit81 ], [ %12, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %21, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ], [ %15, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread232 ]
  %41 = and i32 %ce32.addr.1, 207
  %narrow.i.not = icmp eq i32 %41, 202
  br i1 %narrow.i.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end17
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 104
  %42 = load ptr, ptr %vfn23, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end72 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end25:                                         ; preds = %if.end17
  %43 = load i32, ptr %numCpFwd, align 8
  %cmp27 = icmp sgt i32 %43, 0
  br i1 %cmp27, label %if.then28, label %for.cond.backedge

if.then28:                                        ; preds = %if.end25
  %dec = add nsw i32 %43, -1
  store i32 %dec, ptr %numCpFwd, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then28, %if.end25
  br label %for.cond, !llvm.loop !15

for.cond31:                                       ; preds = %for.cond31.preheader, %if.end54
  %ce32.addr.2 = phi i32 [ %ce32.addr.3, %if.end54 ], [ %ce32, %for.cond31.preheader ]
  %shr.i84 = lshr i32 %ce32.addr.2, 8
  %44 = trunc i32 %shr.i84 to i8
  %conv.i85 = and i8 %44, 15
  %call36 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %digits, i8 noundef signext %conv.i85, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %for.cond31
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 56
  %45 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %invoke.cont35
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %for.end63, label %if.end44

if.end44:                                         ; preds = %invoke.cont40
  %46 = load ptr, ptr %data45, align 8
  %47 = load ptr, ptr %46, align 8
  %data32.i86 = getelementptr inbounds i8, ptr %47, i64 16
  %48 = load ptr, ptr %data32.i86, align 8
  %cmp.i87 = icmp ult i32 %call41, 55296
  br i1 %cmp.i87, label %_ZNK6icu_7513CollationData7getCE32Ei.exit134.thread, label %cond.false.i88

cond.false.i88:                                   ; preds = %if.end44
  %cmp4.i89 = icmp ult i32 %call41, 65536
  br i1 %cmp4.i89, label %_ZNK6icu_7513CollationData7getCE32Ei.exit134.thread240, label %cond.false17.i90

cond.false17.i90:                                 ; preds = %cond.false.i88
  %cmp18.i91 = icmp ugt i32 %call41, 1114111
  br i1 %cmp18.i91, label %_ZNK6icu_7513CollationData7getCE32Ei.exit134, label %cond.false20.i92

cond.false20.i92:                                 ; preds = %cond.false17.i90
  %highStart.i93 = getelementptr inbounds i8, ptr %47, i64 44
  %49 = load i32, ptr %highStart.i93, align 4
  %cmp22.not.i94 = icmp sgt i32 %49, %call41
  br i1 %cmp22.not.i94, label %cond.false25.i100, label %cond.true23.i95

cond.true23.i95:                                  ; preds = %cond.false20.i92
  %highValueIndex.i96 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = load i32, ptr %highValueIndex.i96, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit134

cond.false25.i100:                                ; preds = %cond.false20.i92
  %51 = load ptr, ptr %47, align 8
  %shr30.i101 = lshr i32 %call41, 11
  %add31.i102 = add nuw nsw i32 %shr30.i101, 2080
  %idxprom32.i103 = zext nneg i32 %add31.i102 to i64
  %arrayidx33.i104 = getelementptr inbounds i16, ptr %51, i64 %idxprom32.i103
  %52 = load i16, ptr %arrayidx33.i104, align 2
  %conv34.i105 = zext i16 %52 to i32
  %shr35.i106 = lshr i32 %call41, 5
  %and36.i107 = and i32 %shr35.i106, 63
  %add37.i108 = add nuw nsw i32 %and36.i107, %conv34.i105
  %idxprom38.i109 = zext nneg i32 %add37.i108 to i64
  %arrayidx39.i110 = getelementptr inbounds i16, ptr %51, i64 %idxprom38.i109
  %53 = load i16, ptr %arrayidx39.i110, align 2
  %conv40.i111 = zext i16 %53 to i32
  %shl41.i112 = shl nuw nsw i32 %conv40.i111, 2
  %and42.i113 = and i32 %call41, 31
  %add43.i114 = add nuw nsw i32 %shl41.i112, %and42.i113
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit134

_ZNK6icu_7513CollationData7getCE32Ei.exit134:     ; preds = %cond.false17.i90, %cond.true23.i95, %cond.false25.i100
  %cond50.i97 = phi i32 [ 128, %cond.false17.i90 ], [ %50, %cond.true23.i95 ], [ %add43.i114, %cond.false25.i100 ]
  %idxprom51.i98 = sext i32 %cond50.i97 to i64
  %arrayidx52.i99 = getelementptr inbounds i32, ptr %48, i64 %idxprom51.i98
  %54 = load i32, ptr %arrayidx52.i99, align 4
  %cmp48 = icmp eq i32 %54, 192
  br i1 %cmp48, label %if.then49, label %if.end54

_ZNK6icu_7513CollationData7getCE32Ei.exit134.thread240: ; preds = %cond.false.i88
  %55 = load ptr, ptr %47, align 8
  %cmp8.i116 = icmp ult i32 %call41, 56320
  %cond.i117 = select i1 %cmp8.i116, i32 320, i32 0
  %shr9.i118 = lshr i32 %call41, 5
  %add10.i119 = add nuw nsw i32 %cond.i117, %shr9.i118
  %idxprom11.i120 = zext nneg i32 %add10.i119 to i64
  %arrayidx12.i121 = getelementptr inbounds i16, ptr %55, i64 %idxprom11.i120
  %56 = load i16, ptr %arrayidx12.i121, align 2
  %conv13.i122 = zext i16 %56 to i32
  %shl14.i123 = shl nuw nsw i32 %conv13.i122, 2
  %and15.i124 = and i32 %call41, 31
  %add16.i125 = add nuw nsw i32 %shl14.i123, %and15.i124
  %idxprom51.i98242 = zext nneg i32 %add16.i125 to i64
  %arrayidx52.i99243 = getelementptr inbounds i32, ptr %48, i64 %idxprom51.i98242
  %57 = load i32, ptr %arrayidx52.i99243, align 4
  %cmp48244 = icmp eq i32 %57, 192
  br i1 %cmp48244, label %if.then49.thread245, label %if.end54

if.then49.thread245:                              ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit134.thread240
  %base51246 = getelementptr inbounds i8, ptr %46, i64 32
  %58 = load ptr, ptr %base51246, align 8
  %59 = load ptr, ptr %58, align 8
  %data32.i135247 = getelementptr inbounds i8, ptr %59, i64 16
  %60 = load ptr, ptr %data32.i135247, align 8
  br label %cond.true5.i164

_ZNK6icu_7513CollationData7getCE32Ei.exit134.thread: ; preds = %if.end44
  %61 = load ptr, ptr %47, align 8
  %shr.i127 = lshr i32 %call41, 5
  %idxprom.i128 = zext nneg i32 %shr.i127 to i64
  %arrayidx.i129 = getelementptr inbounds i16, ptr %61, i64 %idxprom.i128
  %62 = load i16, ptr %arrayidx.i129, align 2
  %conv.i130 = zext i16 %62 to i32
  %shl.i131 = shl nuw nsw i32 %conv.i130, 2
  %and.i132 = and i32 %call41, 31
  %add3.i133 = add nuw nsw i32 %shl.i131, %and.i132
  %idxprom51.i98206 = zext nneg i32 %add3.i133 to i64
  %arrayidx52.i99207 = getelementptr inbounds i32, ptr %48, i64 %idxprom51.i98206
  %63 = load i32, ptr %arrayidx52.i99207, align 4
  %cmp48208 = icmp eq i32 %63, 192
  br i1 %cmp48208, label %if.then49.thread, label %if.end54

if.then49.thread:                                 ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit134.thread
  %base51209 = getelementptr inbounds i8, ptr %46, i64 32
  %64 = load ptr, ptr %base51209, align 8
  %65 = load ptr, ptr %64, align 8
  %data32.i135210 = getelementptr inbounds i8, ptr %65, i64 16
  %66 = load ptr, ptr %data32.i135210, align 8
  %67 = load ptr, ptr %65, align 8
  %arrayidx.i178 = getelementptr inbounds i16, ptr %67, i64 %idxprom.i128
  %68 = load i16, ptr %arrayidx.i178, align 2
  %conv.i179 = zext i16 %68 to i32
  %shl.i180 = shl nuw nsw i32 %conv.i179, 2
  %add3.i182 = add nuw nsw i32 %shl.i180, %and.i132
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit183

if.then49:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit134
  %base51 = getelementptr inbounds i8, ptr %46, i64 32
  %69 = load ptr, ptr %base51, align 8
  %70 = load ptr, ptr %69, align 8
  %data32.i135 = getelementptr inbounds i8, ptr %70, i64 16
  %71 = load ptr, ptr %data32.i135, align 8
  br i1 %cmp4.i89, label %cond.true5.i164, label %cond.false17.i139

cond.true5.i164:                                  ; preds = %if.then49.thread245, %if.then49
  %72 = phi ptr [ %60, %if.then49.thread245 ], [ %71, %if.then49 ]
  %73 = phi ptr [ %59, %if.then49.thread245 ], [ %70, %if.then49 ]
  %74 = load ptr, ptr %73, align 8
  %cmp8.i165 = icmp ult i32 %call41, 56320
  %cond.i166 = select i1 %cmp8.i165, i32 320, i32 0
  %shr9.i167 = lshr i32 %call41, 5
  %add10.i168 = add nuw nsw i32 %cond.i166, %shr9.i167
  %idxprom11.i169 = zext nneg i32 %add10.i168 to i64
  %arrayidx12.i170 = getelementptr inbounds i16, ptr %74, i64 %idxprom11.i169
  %75 = load i16, ptr %arrayidx12.i170, align 2
  %conv13.i171 = zext i16 %75 to i32
  %shl14.i172 = shl nuw nsw i32 %conv13.i171, 2
  %and15.i173 = and i32 %call41, 31
  %add16.i174 = add nuw nsw i32 %shl14.i172, %and15.i173
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit183

cond.false17.i139:                                ; preds = %if.then49
  %cmp18.i140 = icmp ugt i32 %call41, 1114111
  br i1 %cmp18.i140, label %_ZNK6icu_7513CollationData7getCE32Ei.exit183, label %cond.false20.i141

cond.false20.i141:                                ; preds = %cond.false17.i139
  %highStart.i142 = getelementptr inbounds i8, ptr %70, i64 44
  %76 = load i32, ptr %highStart.i142, align 4
  %cmp22.not.i143 = icmp sgt i32 %76, %call41
  br i1 %cmp22.not.i143, label %cond.false25.i149, label %cond.true23.i144

cond.true23.i144:                                 ; preds = %cond.false20.i141
  %highValueIndex.i145 = getelementptr inbounds i8, ptr %70, i64 48
  %77 = load i32, ptr %highValueIndex.i145, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit183

cond.false25.i149:                                ; preds = %cond.false20.i141
  %78 = load ptr, ptr %70, align 8
  %shr30.i150 = lshr i32 %call41, 11
  %add31.i151 = add nuw nsw i32 %shr30.i150, 2080
  %idxprom32.i152 = zext nneg i32 %add31.i151 to i64
  %arrayidx33.i153 = getelementptr inbounds i16, ptr %78, i64 %idxprom32.i152
  %79 = load i16, ptr %arrayidx33.i153, align 2
  %conv34.i154 = zext i16 %79 to i32
  %shr35.i155 = lshr i32 %call41, 5
  %and36.i156 = and i32 %shr35.i155, 63
  %add37.i157 = add nuw nsw i32 %and36.i156, %conv34.i154
  %idxprom38.i158 = zext nneg i32 %add37.i157 to i64
  %arrayidx39.i159 = getelementptr inbounds i16, ptr %78, i64 %idxprom38.i158
  %80 = load i16, ptr %arrayidx39.i159, align 2
  %conv40.i160 = zext i16 %80 to i32
  %shl41.i161 = shl nuw nsw i32 %conv40.i160, 2
  %and42.i162 = and i32 %call41, 31
  %add43.i163 = add nuw nsw i32 %shl41.i161, %and42.i162
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit183

_ZNK6icu_7513CollationData7getCE32Ei.exit183:     ; preds = %if.then49.thread, %cond.true5.i164, %cond.false17.i139, %cond.true23.i144, %cond.false25.i149
  %81 = phi ptr [ %66, %if.then49.thread ], [ %72, %cond.true5.i164 ], [ %71, %cond.false17.i139 ], [ %71, %cond.true23.i144 ], [ %71, %cond.false25.i149 ]
  %cond50.i146 = phi i32 [ %add3.i182, %if.then49.thread ], [ %add16.i174, %cond.true5.i164 ], [ 128, %cond.false17.i139 ], [ %77, %cond.true23.i144 ], [ %add43.i163, %cond.false25.i149 ]
  %idxprom51.i147 = sext i32 %cond50.i146 to i64
  %arrayidx52.i148 = getelementptr inbounds i32, ptr %81, i64 %idxprom51.i147
  %82 = load i32, ptr %arrayidx52.i148, align 4
  br label %if.end54

if.end54:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit134.thread240, %_ZNK6icu_7513CollationData7getCE32Ei.exit134.thread, %_ZNK6icu_7513CollationData7getCE32Ei.exit183, %_ZNK6icu_7513CollationData7getCE32Ei.exit134
  %ce32.addr.3 = phi i32 [ %82, %_ZNK6icu_7513CollationData7getCE32Ei.exit183 ], [ %54, %_ZNK6icu_7513CollationData7getCE32Ei.exit134 ], [ %63, %_ZNK6icu_7513CollationData7getCE32Ei.exit134.thread ], [ %57, %_ZNK6icu_7513CollationData7getCE32Ei.exit134.thread240 ]
  %83 = and i32 %ce32.addr.3, 207
  %narrow.i188.not = icmp eq i32 %83, 202
  br i1 %narrow.i188.not, label %for.cond31, label %if.then58, !llvm.loop !16

if.then58:                                        ; preds = %if.end54
  %vtable59 = load ptr, ptr %this, align 8
  %vfn60 = getelementptr inbounds i8, ptr %vtable59, i64 96
  %84 = load ptr, ptr %vfn60, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %for.end63 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end63:                                        ; preds = %invoke.cont40, %if.then58
  %85 = load ptr, ptr %digits, align 8
  %86 = load i32, ptr %len.i, align 8
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds i8, ptr %85, i64 %idx.ext
  %q.0220 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp69221 = icmp ult ptr %85, %q.0220
  br i1 %cmp69221, label %while.body, label %if.end72

while.body:                                       ; preds = %for.end63, %while.body
  %q.0223 = phi ptr [ %q.0, %while.body ], [ %q.0220, %for.end63 ]
  %p.0222 = phi ptr [ %incdec.ptr, %while.body ], [ %85, %for.end63 ]
  %87 = load i8, ptr %p.0222, align 1
  %88 = load i8, ptr %q.0223, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0222, i64 1
  store i8 %88, ptr %p.0222, align 1
  store i8 %87, ptr %q.0223, align 1
  %q.0 = getelementptr inbounds i8, ptr %q.0223, i64 -1
  %cmp69 = icmp ult ptr %incdec.ptr, %q.0
  br i1 %cmp69, label %while.body, label %if.end72, !llvm.loop !17

if.end72:                                         ; preds = %invoke.cont2, %invoke.cont5, %while.body, %for.end63, %if.then21
  %89 = load i32, ptr %errorCode, align 4
  %cmp.i191 = icmp slt i32 %89, 1
  br i1 %cmp.i191, label %do.body.preheader, label %cleanup

do.body.preheader:                                ; preds = %if.end72
  %.pre = load i32, ptr %len.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs101
  %90 = phi i32 [ %96, %land.rhs101 ], [ %.pre, %do.body.preheader ]
  %pos.0 = phi i32 [ %add, %land.rhs101 ], [ 0, %do.body.preheader ]
  %sub = add nsw i32 %90, -1
  %cmp81224 = icmp slt i32 %pos.0, %sub
  %.pre231 = load ptr, ptr %digits, align 8
  br i1 %cmp81224, label %land.rhs.lr.ph, label %while.end86

land.rhs.lr.ph:                                   ; preds = %do.body
  %91 = sext i32 %pos.0 to i64
  %92 = sext i32 %sub to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body85
  %indvars.iv = phi i64 [ %91, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body85 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre231, i64 %indvars.iv
  %93 = load i8, ptr %arrayidx.i.i, align 1
  %cmp84 = icmp eq i8 %93, 0
  br i1 %cmp84, label %while.body85, label %while.end86.loopexit.split.loop.exit249

while.body85:                                     ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp81 = icmp slt i64 %indvars.iv.next, %92
  br i1 %cmp81, label %land.rhs, label %while.end86, !llvm.loop !18

while.end86.loopexit.split.loop.exit249:          ; preds = %land.rhs
  %94 = trunc i64 %indvars.iv to i32
  br label %while.end86

while.end86:                                      ; preds = %while.body85, %while.end86.loopexit.split.loop.exit249, %do.body
  %pos.1.lcssa = phi i32 [ %pos.0, %do.body ], [ %94, %while.end86.loopexit.split.loop.exit249 ], [ %sub, %while.body85 ]
  %sub89 = sub nsw i32 %90, %pos.1.lcssa
  %spec.store.select = call i32 @llvm.smin.i32(i32 %sub89, i32 254)
  %idx.ext95 = sext i32 %pos.1.lcssa to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %.pre231, i64 %idx.ext95
  invoke void @_ZN6icu_7517CollationIterator23appendNumericSegmentCEsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %add.ptr96, i32 noundef %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont97 unwind label %lpad.loopexit

invoke.cont97:                                    ; preds = %while.end86
  %95 = load i32, ptr %errorCode, align 4
  %cmp.i196 = icmp sgt i32 %95, 0
  br i1 %cmp.i196, label %cleanup, label %land.rhs101

land.rhs101:                                      ; preds = %invoke.cont97
  %add = add nsw i32 %spec.store.select, %pos.1.lcssa
  %96 = load i32, ptr %len.i, align 8
  %cmp104 = icmp slt i32 %add, %96
  br i1 %cmp104, label %do.body, label %cleanup, !llvm.loop !19

cleanup:                                          ; preds = %land.rhs101, %invoke.cont97, %if.end72
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %digits) #17
  ret void
}

declare noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7510UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator36nextCE32FromDiscontiguousContractionEPKNS_13CollationDataERNS_10UCharsTrieEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef readonly %d, ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %ce32, i32 noundef %lookAhead, i32 noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %nfcImpl.i = getelementptr inbounds i8, ptr %d, i64 48
  %1 = load ptr, ptr %nfcImpl.i, align 8
  %minDecompNoCP.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i16, ptr %minDecompNoCP.i.i, align 8
  %conv.i.i = zext i16 %2 to i32
  %cmp.i.i = icmp sgt i32 %conv.i.i, %c
  br i1 %cmp.i.i, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  %cmp2.i.i = icmp slt i32 %c, 65536
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %smallFCD.i.i.i = getelementptr inbounds i8, ptr %1, i64 56
  %3 = load ptr, ptr %smallFCD.i.i.i, align 8
  %shr.i.i.i = ashr i32 %c, 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %4, 0
  %conv.i.i.i = zext i8 %4 to i32
  %shr3.i.i.i = lshr i32 %c, 5
  %and.i.i.i = and i32 %shr3.i.i.i, 7
  %5 = shl nuw nsw i32 1, %and.i.i.i
  %6 = and i32 %5, %conv.i.i.i
  %tobool.not4.i.i = icmp eq i32 %6, 0
  %tobool.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not4.i.i
  br i1 %tobool.not.i.i, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.else.i.i
  %call7.i.i = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %c)
  br label %_ZNK6icu_7513CollationData8getFCD16Ei.exit

_ZNK6icu_7513CollationData8getFCD16Ei.exit:       ; preds = %if.end, %if.then3.i.i, %if.end6.i.i
  %retval.0.i.i = phi i16 [ %call7.i.i, %if.end6.i.i ], [ 0, %if.end ], [ 0, %if.then3.i.i ]
  %skipped.i = getelementptr inbounds i8, ptr %this, i64 376
  %7 = load ptr, ptr %skipped.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK6icu_7513CollationData8getFCD16Ei.exit
  %pos.i.i = getelementptr inbounds i8, ptr %7, i64 136
  %8 = load i32, ptr %pos.i.i, align 8
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i.i = sext i16 %10 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %7, i64 20
  %11 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %11, i32 %shr.i.i.i.i
  %cmp.i.not.i = icmp slt i32 %8, %cond.i.i.i
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %oldBuffer.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %call.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i, i32 noundef %8)
  %cmp.i7.i = icmp ult i32 %call.i.i, 65536
  %cond.i.i = select i1 %cmp.i7.i, i32 1, i32 2
  %12 = load i32, ptr %pos.i.i, align 8
  %add.i.i = add nsw i32 %cond.i.i, %12
  store i32 %add.i.i, ptr %pos.i.i, align 8
  br label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %_ZNK6icu_7513CollationData8getFCD16Ei.exit
  %numCpFwd.i = getelementptr inbounds i8, ptr %this, i64 384
  %13 = load i32, ptr %numCpFwd.i, align 8
  %cmp5.i = icmp eq i32 %13, 0
  br i1 %cmp5.i, label %if.then4, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %14 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %15 = load ptr, ptr %skipped.i, align 8
  %cmp10.not.i = icmp eq ptr %15, null
  br i1 %cmp10.not.i, label %if.end19.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %if.end7.i
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i46 = icmp ugt i16 %16, 31
  %cmp16.i = icmp sgt i32 %call8.i, -1
  %or.cond.i = and i1 %cmp16.i, %cmp.i.i.i46
  br i1 %or.cond.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %land.lhs.true11.i
  %pos.i8.i = getelementptr inbounds i8, ptr %15, i64 136
  %17 = load i32, ptr %pos.i8.i, align 8
  %inc.i.i = add nsw i32 %17, 1
  store i32 %inc.i.i, ptr %pos.i8.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %land.lhs.true11.i, %if.end7.i
  %18 = load i32, ptr %numCpFwd.i, align 8
  %cmp21.i = icmp sgt i32 %18, 0
  %cmp23.i = icmp sgt i32 %call8.i, -1
  %or.cond1.i = and i1 %cmp23.i, %cmp21.i
  br i1 %or.cond1.i, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread301, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread301: ; preds = %if.end19.i
  %dec.i = add nsw i32 %18, -1
  store i32 %dec.i, ptr %numCpFwd.i, align 8
  br label %if.end5

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit: ; preds = %if.then.i, %if.end19.i
  %retval.0.i = phi i32 [ %call.i.i, %if.then.i ], [ %call8.i, %if.end19.i ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.if.then4_crit_edge, label %if.end5

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.if.then4_crit_edge: ; preds = %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit
  %.pre320 = load ptr, ptr %skipped.i, align 8
  br label %if.then4

if.then4:                                         ; preds = %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.if.then4_crit_edge, %if.end.i
  %19 = phi ptr [ %.pre320, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.if.then4_crit_edge ], [ %7, %if.end.i ]
  %cmp.not.i48 = icmp eq ptr %19, null
  br i1 %cmp.not.i48, label %if.end.i52, label %land.lhs.true.i49

land.lhs.true.i49:                                ; preds = %if.then4
  %fUnion.i.i.i50 = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load i16, ptr %fUnion.i.i.i50, align 8
  %cmp.i.i.i51 = icmp ugt i16 %20, 31
  br i1 %cmp.i.i.i51, label %if.then.i57, label %if.end.i52

if.then.i57:                                      ; preds = %land.lhs.true.i49
  %cmp.i.i.i.i59 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i.i60 = sext i16 %21 to i32
  %fLength.i.i.i61 = getelementptr inbounds i8, ptr %19, i64 20
  %22 = load i32, ptr %fLength.i.i.i61, align 4
  %cond.i.i.i62 = select i1 %cmp.i.i.i.i59, i32 %22, i32 %shr.i.i.i.i60
  %pos.i.i63 = getelementptr inbounds i8, ptr %19, i64 136
  %23 = load i32, ptr %pos.i.i63, align 8
  %cmp.i.i64 = icmp sgt i32 %23, %cond.i.i.i62
  br i1 %cmp.i.i64, label %if.then3.i.i66, label %if.else10.i.i

if.then3.i.i66:                                   ; preds = %if.then.i57
  %sub5.i.i = add nsw i32 %23, -1
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i

if.else10.i.i:                                    ; preds = %if.then.i57
  %oldBuffer.i.i58 = getelementptr inbounds i8, ptr %19, i64 8
  %call14.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i58, i32 noundef %23, i32 noundef -1)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i: ; preds = %if.else10.i.i, %if.then3.i.i66
  %call14.sink.i.i = phi i32 [ %call14.i.i, %if.else10.i.i ], [ %sub5.i.i, %if.then3.i.i66 ]
  %retval.0.i.i65 = phi i32 [ 0, %if.else10.i.i ], [ 1, %if.then3.i.i66 ]
  store i32 %call14.sink.i.i, ptr %pos.i.i63, align 8
  br label %if.end.i52

if.end.i52:                                       ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i, %land.lhs.true.i49, %if.then4
  %n.addr.0.i = phi i32 [ 1, %land.lhs.true.i49 ], [ %retval.0.i.i65, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i ], [ 1, %if.then4 ]
  %vtable.i53 = load ptr, ptr %this, align 8
  %vfn.i54 = getelementptr inbounds i8, ptr %vtable.i53, i64 104
  %24 = load ptr, ptr %vfn.i54, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %numCpFwd.i55 = getelementptr inbounds i8, ptr %this, i64 384
  %25 = load i32, ptr %numCpFwd.i55, align 8
  %cmp5.i56 = icmp sgt i32 %25, -1
  br i1 %cmp5.i56, label %if.then6.i, label %return

if.then6.i:                                       ; preds = %if.end.i52
  %add.i = add nuw nsw i32 %25, %n.addr.0.i
  store i32 %add.i, ptr %numCpFwd.i55, align 8
  br label %return

if.end5:                                          ; preds = %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread301, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit
  %retval.0.i304 = phi i32 [ %call8.i, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread301 ], [ %retval.0.i, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit ]
  %inc = add i32 %lookAhead, 1
  %conv = trunc i16 %retval.0.i.i to i8
  %26 = load ptr, ptr %nfcImpl.i, align 8
  %minDecompNoCP.i.i69 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i16, ptr %minDecompNoCP.i.i69, align 8
  %conv.i.i70 = zext i16 %27 to i32
  %cmp.i.i71 = icmp ult i32 %retval.0.i304, %conv.i.i70
  br i1 %cmp.i.i71, label %if.then9, label %if.else.i.i72

if.else.i.i72:                                    ; preds = %if.end5
  %cmp2.i.i73 = icmp ult i32 %retval.0.i304, 65536
  br i1 %cmp2.i.i73, label %if.then3.i.i77, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit88

if.then3.i.i77:                                   ; preds = %if.else.i.i72
  %smallFCD.i.i.i78 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %smallFCD.i.i.i78, align 8
  %shr.i.i.i79 = lshr i32 %retval.0.i304, 8
  %idxprom.i.i.i80 = zext nneg i32 %shr.i.i.i79 to i64
  %arrayidx.i.i.i81 = getelementptr inbounds i8, ptr %28, i64 %idxprom.i.i.i80
  %29 = load i8, ptr %arrayidx.i.i.i81, align 1
  %cmp.i.i.i82 = icmp eq i8 %29, 0
  %conv.i.i.i83 = zext i8 %29 to i32
  %shr3.i.i.i84 = lshr i32 %retval.0.i304, 5
  %and.i.i.i85 = and i32 %shr3.i.i.i84, 7
  %30 = shl nuw nsw i32 1, %and.i.i.i85
  %31 = and i32 %30, %conv.i.i.i83
  %tobool.not4.i.i86 = icmp eq i32 %31, 0
  %tobool.not.i.i87 = select i1 %cmp.i.i.i82, i1 true, i1 %tobool.not4.i.i86
  br i1 %tobool.not.i.i87, label %if.then9, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit88

_ZNK6icu_7513CollationData8getFCD16Ei.exit88:     ; preds = %if.else.i.i72, %if.then3.i.i77
  %call7.i.i75 = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef %retval.0.i304)
  %cmp8 = icmp ult i16 %call7.i.i75, 256
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then3.i.i77, %if.end5, %_ZNK6icu_7513CollationData8getFCD16Ei.exit88
  %32 = load ptr, ptr %skipped.i, align 8
  %cmp.not.i90 = icmp eq ptr %32, null
  br i1 %cmp.not.i90, label %if.end.i94, label %land.lhs.true.i91

land.lhs.true.i91:                                ; preds = %if.then9
  %fUnion.i.i.i92 = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load i16, ptr %fUnion.i.i.i92, align 8
  %cmp.i.i.i93 = icmp ugt i16 %33, 31
  br i1 %cmp.i.i.i93, label %if.then.i102, label %if.end.i94

if.then.i102:                                     ; preds = %land.lhs.true.i91
  %oldBuffer.i.i103 = getelementptr inbounds i8, ptr %32, i64 8
  %cmp.i.i.i.i104 = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i.i.i105 = sext i16 %34 to i32
  %fLength.i.i.i106 = getelementptr inbounds i8, ptr %32, i64 20
  %35 = load i32, ptr %fLength.i.i.i106, align 4
  %cond.i.i.i107 = select i1 %cmp.i.i.i.i104, i32 %35, i32 %shr.i.i.i.i105
  %pos.i.i108 = getelementptr inbounds i8, ptr %32, i64 136
  %36 = load i32, ptr %pos.i.i108, align 8
  %sub.i.i109 = sub nsw i32 %36, %cond.i.i.i107
  %cmp.i.i110 = icmp sgt i32 %sub.i.i109, 0
  br i1 %cmp.i.i110, label %if.then.i.i116, label %if.else10.i.i111

if.then.i.i116:                                   ; preds = %if.then.i102
  %cmp2.not.i.i117 = icmp eq i32 %sub.i.i109, 1
  br i1 %cmp2.not.i.i117, label %if.else.i.i120, label %if.then3.i.i118

if.then3.i.i118:                                  ; preds = %if.then.i.i116
  %sub5.i.i119 = add nsw i32 %36, -2
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113

if.else.i.i120:                                   ; preds = %if.then.i.i116
  %call8.i.i122 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i103, i32 noundef %cond.i.i.i107, i32 noundef -1)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113

if.else10.i.i111:                                 ; preds = %if.then.i102
  %call14.i.i112 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i103, i32 noundef %36, i32 noundef -2)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113: ; preds = %if.else10.i.i111, %if.else.i.i120, %if.then3.i.i118
  %call14.sink.i.i114 = phi i32 [ %call14.i.i112, %if.else10.i.i111 ], [ %call8.i.i122, %if.else.i.i120 ], [ %sub5.i.i119, %if.then3.i.i118 ]
  %retval.0.i.i115 = phi i32 [ 0, %if.else10.i.i111 ], [ 1, %if.else.i.i120 ], [ 2, %if.then3.i.i118 ]
  store i32 %call14.sink.i.i114, ptr %pos.i.i108, align 8
  br label %if.end.i94

if.end.i94:                                       ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113, %land.lhs.true.i91, %if.then9
  %n.addr.0.i95 = phi i32 [ 2, %land.lhs.true.i91 ], [ %retval.0.i.i115, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113 ], [ 2, %if.then9 ]
  %vtable.i96 = load ptr, ptr %this, align 8
  %vfn.i97 = getelementptr inbounds i8, ptr %vtable.i96, i64 104
  %37 = load ptr, ptr %vfn.i97, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %numCpFwd.i98 = getelementptr inbounds i8, ptr %this, i64 384
  %38 = load i32, ptr %numCpFwd.i98, align 8
  %cmp5.i99 = icmp sgt i32 %38, -1
  br i1 %cmp5.i99, label %if.then6.i100, label %return

if.then6.i100:                                    ; preds = %if.end.i94
  %add.i101 = add nuw nsw i32 %38, %n.addr.0.i95
  store i32 %add.i101, ptr %numCpFwd.i98, align 8
  br label %return

if.end10:                                         ; preds = %_ZNK6icu_7513CollationData8getFCD16Ei.exit88
  %39 = load ptr, ptr %skipped.i, align 8
  %cmp11 = icmp eq ptr %39, null
  br i1 %cmp11, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %fUnion.i.i = getelementptr inbounds i8, ptr %39, i64 16
  %40 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i124 = icmp ugt i16 %40, 31
  br i1 %cmp.i.i124, label %if.else, label %if.end25

if.then18:                                        ; preds = %if.end10
  %call19 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #17
  %new.isnull = icmp eq ptr %call19, null
  br i1 %new.isnull, label %if.then23, label %new.cont

new.cont:                                         ; preds = %if.then18
  %oldBuffer.i = getelementptr inbounds i8, ptr %call19, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %oldBuffer.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %call19, i64 16
  store i16 2, ptr %fUnion2.i.i, align 8
  %newBuffer.i = getelementptr inbounds i8, ptr %call19, i64 72
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %newBuffer.i, align 8
  %fUnion2.i1.i = getelementptr inbounds i8, ptr %call19, i64 80
  store i16 2, ptr %fUnion2.i1.i, align 8
  %pos.i = getelementptr inbounds i8, ptr %call19, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos.i, i8 0, i64 16, i1 false)
  store ptr %call19, ptr %skipped.i, align 8
  br label %if.end25

if.then23:                                        ; preds = %if.then18
  store ptr null, ptr %skipped.i, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end25:                                         ; preds = %new.cont, %lor.lhs.false
  %uchars_.i = getelementptr inbounds i8, ptr %suffixes, i64 8
  %41 = load ptr, ptr %uchars_.i, align 8
  %pos_.i = getelementptr inbounds i8, ptr %suffixes, i64 16
  store ptr %41, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds i8, ptr %suffixes, i64 24
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %cmp27 = icmp sgt i32 %lookAhead, 1
  br i1 %cmp27, label %if.then28, label %if.end41

if.then28:                                        ; preds = %if.end25
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %42 = load ptr, ptr %vfn, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %inc, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 48
  %43 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call32 = tail call noundef i32 @_ZN6icu_7510UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %call31)
  %cmp33.not316 = icmp eq i32 %lookAhead, 2
  br i1 %cmp33.not316, label %for.end, label %for.body

for.body:                                         ; preds = %if.then28, %for.body
  %i.0317 = phi i32 [ %inc38, %for.body ], [ 3, %if.then28 ]
  %vtable34 = load ptr, ptr %this, align 8
  %vfn35 = getelementptr inbounds i8, ptr %vtable34, i64 48
  %44 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call37 = tail call noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %call36)
  %inc38 = add nuw i32 %i.0317, 1
  %exitcond.not = icmp eq i32 %i.0317, %lookAhead
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %if.then28
  %vtable39 = load ptr, ptr %this, align 8
  %vfn40 = getelementptr inbounds i8, ptr %vtable39, i64 96
  %45 = load ptr, ptr %vfn40, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %.pre = load ptr, ptr %uchars_.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.end25
  %46 = phi ptr [ %.pre, %for.end ], [ %41, %if.end25 ]
  %47 = load ptr, ptr %skipped.i, align 8
  %state.i = getelementptr inbounds i8, ptr %47, i64 144
  store ptr %46, ptr %state.i, align 8
  %48 = load ptr, ptr %pos_.i, align 8
  %pos.i.i125 = getelementptr inbounds i8, ptr %47, i64 152
  store ptr %48, ptr %pos.i.i125, align 8
  %49 = load i32, ptr %remainingMatchLength_.i, align 8
  %remainingMatchLength.i.i = getelementptr inbounds i8, ptr %47, i64 160
  store i32 %49, ptr %remainingMatchLength.i.i, align 8
  br label %if.end44

if.else:                                          ; preds = %lor.lhs.false
  %state.i126 = getelementptr inbounds i8, ptr %39, i64 144
  %uchars_.i.i127 = getelementptr inbounds i8, ptr %suffixes, i64 8
  %50 = load ptr, ptr %uchars_.i.i127, align 8
  %51 = load ptr, ptr %state.i126, align 8
  %cmp.i.i128 = icmp ne ptr %50, %51
  %cmp3.not.i.i = icmp eq ptr %50, null
  %or.cond.i.i = or i1 %cmp3.not.i.i, %cmp.i.i128
  br i1 %or.cond.i.i, label %if.end44, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %if.else
  %pos.i.i130 = getelementptr inbounds i8, ptr %39, i64 152
  %52 = load ptr, ptr %pos.i.i130, align 8
  %pos_.i.i131 = getelementptr inbounds i8, ptr %suffixes, i64 16
  store ptr %52, ptr %pos_.i.i131, align 8
  %remainingMatchLength.i.i132 = getelementptr inbounds i8, ptr %39, i64 160
  %53 = load i32, ptr %remainingMatchLength.i.i132, align 8
  %remainingMatchLength_.i.i133 = getelementptr inbounds i8, ptr %suffixes, i64 24
  store i32 %53, ptr %remainingMatchLength_.i.i133, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then.i.i129, %if.else, %if.end41
  %54 = load ptr, ptr %skipped.i, align 8
  %skipLengthAtMatch.i = getelementptr inbounds i8, ptr %54, i64 140
  store i32 0, ptr %skipLengthAtMatch.i, align 4
  %newBuffer.i134 = getelementptr inbounds i8, ptr %54, i64 72
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer.i134)
  %fUnion.i.i.i.i135 = getelementptr inbounds i8, ptr %54, i64 80
  %55 = load i16, ptr %fUnion.i.i.i.i135, align 8
  %cmp.i.i.i.i136 = icmp slt i16 %55, 0
  %56 = ashr i16 %55, 5
  %shr.i.i.i.i137 = sext i16 %56 to i32
  %fLength.i.i.i138 = getelementptr inbounds i8, ptr %54, i64 84
  %57 = load i32, ptr %fLength.i.i.i138, align 4
  %cond.i.i.i139 = select i1 %cmp.i.i.i.i136, i32 %57, i32 %shr.i.i.i.i137
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer.i134, i32 noundef 0, i32 noundef %cond.i.i.i139, i32 noundef %c)
  %uchars_.i.i160 = getelementptr inbounds i8, ptr %suffixes, i64 8
  %pos_.i.i166 = getelementptr inbounds i8, ptr %suffixes, i64 16
  %remainingMatchLength_.i.i168 = getelementptr inbounds i8, ptr %suffixes, i64 24
  %numCpFwd.i181 = getelementptr inbounds i8, ptr %this, i64 384
  br label %for.cond46

for.cond46:                                       ; preds = %_ZNK6icu_7513CollationData8getFCD16Ei.exit230, %if.end44
  %fcd16.0 = phi i16 [ %call7.i.i75, %if.end44 ], [ %call7.i.i217, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230 ]
  %prevCC.0 = phi i8 [ %conv, %if.end44 ], [ %prevCC.1, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230 ]
  %c.addr.0 = phi i32 [ %retval.0.i304, %if.end44 ], [ %retval.0.i197313, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230 ]
  %ce32.addr.0 = phi i32 [ %ce32, %if.end44 ], [ %ce32.addr.1, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230 ]
  %sinceMatch.0 = phi i32 [ 2, %if.end44 ], [ %inc68, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230 ]
  %58 = lshr i16 %fcd16.0, 8
  %59 = zext i8 %prevCC.0 to i16
  %cmp49 = icmp ugt i16 %58, %59
  br i1 %cmp49, label %land.lhs.true, label %if.else59

land.lhs.true:                                    ; preds = %for.cond46
  %call50 = tail call noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %c.addr.0)
  %cmp51 = icmp sgt i32 %call50, 1
  br i1 %cmp51, label %if.then52, label %if.else59

if.then52:                                        ; preds = %land.lhs.true
  %60 = load ptr, ptr %pos_.i.i166, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %60, i64 2
  %61 = load i16, ptr %60, align 2
  %conv.i141 = zext i16 %61 to i32
  %tobool.not.i = icmp sgt i16 %61, -1
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then52
  %and2.i = and i32 %conv.i141, 32767
  %cmp.i.i142 = icmp ult i32 %and2.i, 16384
  br i1 %cmp.i.i142, label %_ZNK6icu_7510UCharsTrie8getValueEv.exit, label %if.else.i.i143

if.else.i.i143:                                   ; preds = %cond.true.i
  %cmp1.i.not.i = icmp eq i32 %and2.i, 32767
  br i1 %cmp1.i.not.i, label %if.else3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i143
  %sub.i.i144 = shl nuw nsw i32 %and2.i, 16
  %shl.i.i = add nsw i32 %sub.i.i144, -1073741824
  br label %if.end9.sink.split.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i143
  %62 = load i16, ptr %incdec.ptr.i, align 2
  %conv4.i.i = zext i16 %62 to i32
  %shl5.i.i = shl nuw i32 %conv4.i.i, 16
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %60, i64 4
  br label %if.end9.sink.split.i.i

if.end9.sink.split.i.i:                           ; preds = %if.else3.i.i, %if.then2.i.i
  %pos.sink.i.i = phi ptr [ %incdec.ptr.i, %if.then2.i.i ], [ %arrayidx6.i.i, %if.else3.i.i ]
  %shl.sink.i.i = phi i32 [ %shl.i.i, %if.then2.i.i ], [ %shl5.i.i, %if.else3.i.i ]
  %63 = load i16, ptr %pos.sink.i.i, align 2
  %conv.i.i145 = zext i16 %63 to i32
  %or.i.i = or disjoint i32 %shl.sink.i.i, %conv.i.i145
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

cond.false.i:                                     ; preds = %if.then52
  %cmp.i5.i = icmp ult i16 %61, 16448
  br i1 %cmp.i5.i, label %if.then.i.i146, label %if.else.i6.i

if.then.i.i146:                                   ; preds = %cond.false.i
  %shr.i.i = lshr i32 %conv.i141, 6
  %sub.i13.i = add nsw i32 %shr.i.i, -1
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

if.else.i6.i:                                     ; preds = %cond.false.i
  %cmp1.i7.i = icmp ult i16 %61, 32704
  br i1 %cmp1.i7.i, label %if.then2.i9.i, label %if.else4.i.i

if.then2.i9.i:                                    ; preds = %if.else.i6.i
  %and.i.i = shl nuw nsw i32 %conv.i141, 10
  %sub3.i.i = and i32 %and.i.i, 33488896
  %shl.i10.i = add nsw i32 %sub3.i.i, -16842752
  %64 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i11.i = zext i16 %64 to i32
  %or.i12.i = or disjoint i32 %shl.i10.i, %conv.i11.i
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %65 = load i16, ptr %incdec.ptr.i, align 2
  %conv5.i.i = zext i16 %65 to i32
  %shl6.i.i = shl nuw i32 %conv5.i.i, 16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %60, i64 4
  %66 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i16 %66 to i32
  %or9.i.i = or disjoint i32 %shl6.i.i, %conv8.i.i
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

_ZNK6icu_7510UCharsTrie8getValueEv.exit:          ; preds = %cond.true.i, %if.end9.sink.split.i.i, %if.then.i.i146, %if.then2.i9.i, %if.else4.i.i
  %cond.i = phi i32 [ %and2.i, %cond.true.i ], [ %or.i.i, %if.end9.sink.split.i.i ], [ %sub.i13.i, %if.then.i.i146 ], [ %or.i12.i, %if.then2.i9.i ], [ %or9.i.i, %if.else4.i.i ]
  %67 = load ptr, ptr %skipped.i, align 8
  %fUnion.i.i.i147 = getelementptr inbounds i8, ptr %67, i64 80
  %68 = load i16, ptr %fUnion.i.i.i147, align 8
  %cmp.i.i.i148 = icmp slt i16 %68, 0
  %69 = ashr i16 %68, 5
  %shr.i.i.i149 = sext i16 %69 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %67, i64 84
  %70 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i150 = select i1 %cmp.i.i.i148, i32 %70, i32 %shr.i.i.i149
  %skipLengthAtMatch.i151 = getelementptr inbounds i8, ptr %67, i64 140
  store i32 %cond.i.i150, ptr %skipLengthAtMatch.i151, align 4
  %and = and i32 %call50, 1
  %tobool55.not = icmp eq i32 %and, 0
  br i1 %tobool55.not, label %for.end74, label %if.end57

if.end57:                                         ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %71 = load ptr, ptr %skipped.i, align 8
  %state.i152 = getelementptr inbounds i8, ptr %71, i64 144
  %72 = load ptr, ptr %uchars_.i.i160, align 8
  store ptr %72, ptr %state.i152, align 8
  %73 = load ptr, ptr %pos_.i.i166, align 8
  %pos.i.i155 = getelementptr inbounds i8, ptr %71, i64 152
  store ptr %73, ptr %pos.i.i155, align 8
  %74 = load i32, ptr %remainingMatchLength_.i.i168, align 8
  %remainingMatchLength.i.i157 = getelementptr inbounds i8, ptr %71, i64 160
  store i32 %74, ptr %remainingMatchLength.i.i157, align 8
  br label %if.end63

if.else59:                                        ; preds = %land.lhs.true, %for.cond46
  %75 = load ptr, ptr %skipped.i, align 8
  %newBuffer.i158 = getelementptr inbounds i8, ptr %75, i64 72
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer.i158, i32 noundef %c.addr.0)
  %76 = load ptr, ptr %skipped.i, align 8
  %state.i159 = getelementptr inbounds i8, ptr %76, i64 144
  %77 = load ptr, ptr %uchars_.i.i160, align 8
  %78 = load ptr, ptr %state.i159, align 8
  %cmp.i.i161 = icmp ne ptr %77, %78
  %cmp3.not.i.i162 = icmp eq ptr %77, null
  %or.cond.i.i163 = or i1 %cmp3.not.i.i162, %cmp.i.i161
  br i1 %or.cond.i.i163, label %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit169, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %if.else59
  %pos.i.i165 = getelementptr inbounds i8, ptr %76, i64 152
  %79 = load ptr, ptr %pos.i.i165, align 8
  store ptr %79, ptr %pos_.i.i166, align 8
  %remainingMatchLength.i.i167 = getelementptr inbounds i8, ptr %76, i64 160
  %80 = load i32, ptr %remainingMatchLength.i.i167, align 8
  store i32 %80, ptr %remainingMatchLength_.i.i168, align 8
  br label %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit169

_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit169: ; preds = %if.else59, %if.then.i.i164
  %conv62 = trunc i16 %fcd16.0 to i8
  br label %if.end63

if.end63:                                         ; preds = %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit169, %if.end57
  %prevCC.1 = phi i8 [ %prevCC.0, %if.end57 ], [ %conv62, %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit169 ]
  %ce32.addr.1 = phi i32 [ %cond.i, %if.end57 ], [ %ce32.addr.0, %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit169 ]
  %sinceMatch.1 = phi i32 [ 0, %if.end57 ], [ %sinceMatch.0, %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit169 ]
  %81 = load ptr, ptr %skipped.i, align 8
  %cmp.not.i171 = icmp eq ptr %81, null
  br i1 %cmp.not.i171, label %if.end.i180, label %land.lhs.true.i172

land.lhs.true.i172:                               ; preds = %if.end63
  %pos.i.i173 = getelementptr inbounds i8, ptr %81, i64 136
  %82 = load i32, ptr %pos.i.i173, align 8
  %fUnion.i.i.i.i174 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i16, ptr %fUnion.i.i.i.i174, align 8
  %cmp.i.i.i.i175 = icmp slt i16 %83, 0
  %84 = ashr i16 %83, 5
  %shr.i.i.i.i176 = sext i16 %84 to i32
  %fLength.i.i.i177 = getelementptr inbounds i8, ptr %81, i64 20
  %85 = load i32, ptr %fLength.i.i.i177, align 4
  %cond.i.i.i178 = select i1 %cmp.i.i.i.i175, i32 %85, i32 %shr.i.i.i.i176
  %cmp.i.not.i179 = icmp slt i32 %82, %cond.i.i.i178
  br i1 %cmp.i.not.i179, label %if.then.i203, label %if.end.i180

if.then.i203:                                     ; preds = %land.lhs.true.i172
  %oldBuffer.i.i204 = getelementptr inbounds i8, ptr %81, i64 8
  %call.i.i205 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i204, i32 noundef %82)
  %cmp.i7.i206 = icmp ult i32 %call.i.i205, 65536
  %cond.i.i207 = select i1 %cmp.i7.i206, i32 1, i32 2
  %86 = load i32, ptr %pos.i.i173, align 8
  %add.i.i208 = add nsw i32 %cond.i.i207, %86
  store i32 %add.i.i208, ptr %pos.i.i173, align 8
  br label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209

if.end.i180:                                      ; preds = %land.lhs.true.i172, %if.end63
  %87 = load i32, ptr %numCpFwd.i181, align 8
  %cmp5.i182 = icmp eq i32 %87, 0
  br i1 %cmp5.i182, label %for.end74, label %if.end7.i183

if.end7.i183:                                     ; preds = %if.end.i180
  %vtable.i184 = load ptr, ptr %this, align 8
  %vfn.i185 = getelementptr inbounds i8, ptr %vtable.i184, i64 48
  %88 = load ptr, ptr %vfn.i185, align 8
  %call8.i186 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %89 = load ptr, ptr %skipped.i, align 8
  %cmp10.not.i187 = icmp eq ptr %89, null
  br i1 %cmp10.not.i187, label %if.end19.i193, label %land.lhs.true11.i188

land.lhs.true11.i188:                             ; preds = %if.end7.i183
  %fUnion.i.i.i189 = getelementptr inbounds i8, ptr %89, i64 16
  %90 = load i16, ptr %fUnion.i.i.i189, align 8
  %cmp.i.i.i190 = icmp ugt i16 %90, 31
  %cmp16.i191 = icmp sgt i32 %call8.i186, -1
  %or.cond.i192 = and i1 %cmp16.i191, %cmp.i.i.i190
  br i1 %or.cond.i192, label %if.then17.i200, label %if.end19.i193

if.then17.i200:                                   ; preds = %land.lhs.true11.i188
  %pos.i8.i201 = getelementptr inbounds i8, ptr %89, i64 136
  %91 = load i32, ptr %pos.i8.i201, align 8
  %inc.i.i202 = add nsw i32 %91, 1
  store i32 %inc.i.i202, ptr %pos.i8.i201, align 8
  br label %if.end19.i193

if.end19.i193:                                    ; preds = %if.then17.i200, %land.lhs.true11.i188, %if.end7.i183
  %92 = load i32, ptr %numCpFwd.i181, align 8
  %cmp21.i194 = icmp sgt i32 %92, 0
  %cmp23.i195 = icmp sgt i32 %call8.i186, -1
  %or.cond1.i196 = and i1 %cmp23.i195, %cmp21.i194
  br i1 %or.cond1.i196, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209.thread310, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209.thread310: ; preds = %if.end19.i193
  %dec.i199 = add nsw i32 %92, -1
  store i32 %dec.i199, ptr %numCpFwd.i181, align 8
  br label %if.end67

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209: ; preds = %if.then.i203, %if.end19.i193
  %retval.0.i197 = phi i32 [ %call.i.i205, %if.then.i203 ], [ %call8.i186, %if.end19.i193 ]
  %cmp65 = icmp slt i32 %retval.0.i197, 0
  br i1 %cmp65, label %for.end74, label %if.end67

if.end67:                                         ; preds = %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209.thread310, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209
  %retval.0.i197313 = phi i32 [ %call8.i186, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209.thread310 ], [ %retval.0.i197, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209 ]
  %inc68 = add nsw i32 %sinceMatch.1, 1
  %93 = load ptr, ptr %nfcImpl.i, align 8
  %minDecompNoCP.i.i211 = getelementptr inbounds i8, ptr %93, i64 8
  %94 = load i16, ptr %minDecompNoCP.i.i211, align 8
  %conv.i.i212 = zext i16 %94 to i32
  %cmp.i.i213 = icmp ult i32 %retval.0.i197313, %conv.i.i212
  br i1 %cmp.i.i213, label %for.end74, label %if.else.i.i214

if.else.i.i214:                                   ; preds = %if.end67
  %cmp2.i.i215 = icmp ult i32 %retval.0.i197313, 65536
  br i1 %cmp2.i.i215, label %if.then3.i.i219, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit230

if.then3.i.i219:                                  ; preds = %if.else.i.i214
  %smallFCD.i.i.i220 = getelementptr inbounds i8, ptr %93, i64 56
  %95 = load ptr, ptr %smallFCD.i.i.i220, align 8
  %shr.i.i.i221 = lshr i32 %retval.0.i197313, 8
  %idxprom.i.i.i222 = zext nneg i32 %shr.i.i.i221 to i64
  %arrayidx.i.i.i223 = getelementptr inbounds i8, ptr %95, i64 %idxprom.i.i.i222
  %96 = load i8, ptr %arrayidx.i.i.i223, align 1
  %cmp.i.i.i224 = icmp eq i8 %96, 0
  %conv.i.i.i225 = zext i8 %96 to i32
  %shr3.i.i.i226 = lshr i32 %retval.0.i197313, 5
  %and.i.i.i227 = and i32 %shr3.i.i.i226, 7
  %97 = shl nuw nsw i32 1, %and.i.i.i227
  %98 = and i32 %97, %conv.i.i.i225
  %tobool.not4.i.i228 = icmp eq i32 %98, 0
  %tobool.not.i.i229 = select i1 %cmp.i.i.i224, i1 true, i1 %tobool.not4.i.i228
  br i1 %tobool.not.i.i229, label %for.end74, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit230

_ZNK6icu_7513CollationData8getFCD16Ei.exit230:    ; preds = %if.else.i.i214, %if.then3.i.i219
  %call7.i.i217 = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %93, i32 noundef %retval.0.i197313)
  %cmp71 = icmp ult i16 %call7.i.i217, 256
  br i1 %cmp71, label %for.end74, label %for.cond46, !llvm.loop !21

for.end74:                                        ; preds = %if.then3.i.i219, %if.end67, %if.end.i180, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209, %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %ce32.addr.2 = phi i32 [ %ce32.addr.1, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209 ], [ %ce32.addr.1, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230 ], [ %cond.i, %_ZNK6icu_7510UCharsTrie8getValueEv.exit ], [ %ce32.addr.1, %if.end.i180 ], [ %ce32.addr.1, %if.end67 ], [ %ce32.addr.1, %if.then3.i.i219 ]
  %sinceMatch.2 = phi i32 [ %sinceMatch.1, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209 ], [ %inc68, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230 ], [ 0, %_ZNK6icu_7510UCharsTrie8getValueEv.exit ], [ %sinceMatch.1, %if.end.i180 ], [ %inc68, %if.end67 ], [ %inc68, %if.then3.i.i219 ]
  %99 = load ptr, ptr %skipped.i, align 8
  %cmp.not.i232 = icmp eq ptr %99, null
  br i1 %cmp.not.i232, label %if.end.i236, label %land.lhs.true.i233

land.lhs.true.i233:                               ; preds = %for.end74
  %fUnion.i.i.i234 = getelementptr inbounds i8, ptr %99, i64 16
  %100 = load i16, ptr %fUnion.i.i.i234, align 8
  %cmp.i.i.i235 = icmp ugt i16 %100, 31
  br i1 %cmp.i.i.i235, label %if.then.i244, label %if.end.i236

if.then.i244:                                     ; preds = %land.lhs.true.i233
  %oldBuffer.i.i245 = getelementptr inbounds i8, ptr %99, i64 8
  %cmp.i.i.i.i246 = icmp slt i16 %100, 0
  %101 = ashr i16 %100, 5
  %shr.i.i.i.i247 = sext i16 %101 to i32
  %fLength.i.i.i248 = getelementptr inbounds i8, ptr %99, i64 20
  %102 = load i32, ptr %fLength.i.i.i248, align 4
  %cond.i.i.i249 = select i1 %cmp.i.i.i.i246, i32 %102, i32 %shr.i.i.i.i247
  %pos.i.i250 = getelementptr inbounds i8, ptr %99, i64 136
  %103 = load i32, ptr %pos.i.i250, align 8
  %sub.i.i251 = sub nsw i32 %103, %cond.i.i.i249
  %cmp.i.i252 = icmp sgt i32 %sub.i.i251, 0
  br i1 %cmp.i.i252, label %if.then.i.i258, label %if.else10.i.i253

if.then.i.i258:                                   ; preds = %if.then.i244
  %cmp2.not.i.i259 = icmp slt i32 %sub.i.i251, %sinceMatch.2
  br i1 %cmp2.not.i.i259, label %if.else.i.i262, label %if.then3.i.i260

if.then3.i.i260:                                  ; preds = %if.then.i.i258
  %sub5.i.i261 = sub nsw i32 %103, %sinceMatch.2
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i255

if.else.i.i262:                                   ; preds = %if.then.i.i258
  %sub7.i.i263 = sub nsw i32 %sub.i.i251, %sinceMatch.2
  %call8.i.i264 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i245, i32 noundef %cond.i.i.i249, i32 noundef %sub7.i.i263)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i255

if.else10.i.i253:                                 ; preds = %if.then.i244
  %sub13.i.i = sub nsw i32 0, %sinceMatch.2
  %call14.i.i254 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i245, i32 noundef %103, i32 noundef %sub13.i.i)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i255

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i255: ; preds = %if.else10.i.i253, %if.else.i.i262, %if.then3.i.i260
  %call14.sink.i.i256 = phi i32 [ %call14.i.i254, %if.else10.i.i253 ], [ %call8.i.i264, %if.else.i.i262 ], [ %sub5.i.i261, %if.then3.i.i260 ]
  %retval.0.i.i257 = phi i32 [ 0, %if.else10.i.i253 ], [ %sub.i.i251, %if.else.i.i262 ], [ %sinceMatch.2, %if.then3.i.i260 ]
  store i32 %call14.sink.i.i256, ptr %pos.i.i250, align 8
  br label %if.end.i236

if.end.i236:                                      ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i255, %land.lhs.true.i233, %for.end74
  %n.addr.0.i237 = phi i32 [ %sinceMatch.2, %land.lhs.true.i233 ], [ %retval.0.i.i257, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i255 ], [ %sinceMatch.2, %for.end74 ]
  %vtable.i238 = load ptr, ptr %this, align 8
  %vfn.i239 = getelementptr inbounds i8, ptr %vtable.i238, i64 104
  %104 = load ptr, ptr %vfn.i239, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i237, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %105 = load i32, ptr %numCpFwd.i181, align 8
  %cmp5.i241 = icmp sgt i32 %105, -1
  br i1 %cmp5.i241, label %if.then6.i242, label %_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit265

if.then6.i242:                                    ; preds = %if.end.i236
  %add.i243 = add nsw i32 %105, %n.addr.0.i237
  store i32 %add.i243, ptr %numCpFwd.i181, align 8
  br label %_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit265

_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit265: ; preds = %if.end.i236, %if.then6.i242
  %106 = load ptr, ptr %skipped.i, align 8
  %fUnion.i.i266 = getelementptr inbounds i8, ptr %106, i64 16
  %107 = load i16, ptr %fUnion.i.i266, align 8
  %cmp.i.i267 = icmp ugt i16 %107, 31
  %oldBuffer.i269 = getelementptr inbounds i8, ptr %106, i64 8
  %pos.i270 = getelementptr inbounds i8, ptr %106, i64 136
  %108 = load i32, ptr %pos.i270, align 8
  %newBuffer.i271 = getelementptr inbounds i8, ptr %106, i64 72
  %skipLengthAtMatch.i272 = getelementptr inbounds i8, ptr %106, i64 140
  %109 = load i32, ptr %skipLengthAtMatch.i272, align 4
  %call.i.i273 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i269, i32 noundef 0, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(64) %newBuffer.i271, i32 noundef 0, i32 noundef %109)
  store i32 0, ptr %pos.i270, align 8
  br i1 %cmp.i.i267, label %return, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit265
  %110 = load ptr, ptr %skipped.i, align 8
  %fUnion.i.i274 = getelementptr inbounds i8, ptr %110, i64 16
  %111 = load i16, ptr %fUnion.i.i274, align 8
  %cmp.i.i275 = icmp ugt i16 %111, 31
  br i1 %cmp.i.i275, label %for.cond84.preheader, label %return

for.cond84.preheader:                             ; preds = %land.lhs.true79
  %data99 = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond84

for.cond84:                                       ; preds = %for.cond84.backedge, %for.cond84.preheader
  %c.addr.1 = phi i32 [ -1, %for.cond84.preheader ], [ %call.i287, %for.cond84.backedge ]
  %ce32.addr.3 = phi i32 [ %ce32.addr.2, %for.cond84.preheader ], [ %ce32.addr.3.be, %for.cond84.backedge ]
  %d.addr.0 = phi ptr [ %d, %for.cond84.preheader ], [ %d.addr.0.be, %for.cond84.backedge ]
  tail call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d.addr.0, i32 noundef %c.addr.1, i32 noundef %ce32.addr.3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %112 = load ptr, ptr %skipped.i, align 8
  %pos.i277 = getelementptr inbounds i8, ptr %112, i64 136
  %113 = load i32, ptr %pos.i277, align 8
  %fUnion.i.i.i278 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i16, ptr %fUnion.i.i.i278, align 8
  %cmp.i.i.i279 = icmp slt i16 %114, 0
  %115 = ashr i16 %114, 5
  %shr.i.i.i280 = sext i16 %115 to i32
  %fLength.i.i281 = getelementptr inbounds i8, ptr %112, i64 20
  %116 = load i32, ptr %fLength.i.i281, align 4
  %cond.i.i282 = select i1 %cmp.i.i.i279, i32 %116, i32 %shr.i.i.i280
  %cmp.i283.not = icmp slt i32 %113, %cond.i.i282
  br i1 %cmp.i283.not, label %if.end89, label %for.end101

if.end89:                                         ; preds = %for.cond84
  %oldBuffer.i285 = getelementptr inbounds i8, ptr %112, i64 8
  %call.i287 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i285, i32 noundef %113)
  %cmp.i288 = icmp ult i32 %call.i287, 65536
  %cond.i289 = select i1 %cmp.i288, i32 1, i32 2
  %117 = load i32, ptr %pos.i277, align 8
  %add.i290 = add nsw i32 %cond.i289, %117
  store i32 %add.i290, ptr %pos.i277, align 8
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds i8, ptr %vtable92, i64 112
  %118 = load ptr, ptr %vfn93, align 8
  %call94 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %call.i287)
  %cmp95 = icmp eq i32 %call94, 192
  %119 = load ptr, ptr %data99, align 8
  br i1 %cmp95, label %if.then96, label %for.cond84.backedge

for.cond84.backedge:                              ; preds = %if.end89, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %ce32.addr.3.be = phi i32 [ %call94, %if.end89 ], [ %132, %_ZNK6icu_7513CollationData7getCE32Ei.exit ]
  %d.addr.0.be = phi ptr [ %119, %if.end89 ], [ %120, %_ZNK6icu_7513CollationData7getCE32Ei.exit ]
  br label %for.cond84, !llvm.loop !22

if.then96:                                        ; preds = %if.end89
  %base = getelementptr inbounds i8, ptr %119, i64 32
  %120 = load ptr, ptr %base, align 8
  %121 = load ptr, ptr %120, align 8
  %data32.i = getelementptr inbounds i8, ptr %121, i64 16
  %122 = load ptr, ptr %data32.i, align 8
  %cmp.i291 = icmp ult i32 %call.i287, 55296
  br i1 %cmp.i291, label %cond.true.i294, label %cond.false.i292

cond.true.i294:                                   ; preds = %if.then96
  %123 = load ptr, ptr %121, align 8
  %shr.i = lshr i32 %call.i287, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %123, i64 %idxprom.i
  %124 = load i16, ptr %arrayidx.i, align 2
  %conv.i295 = zext i16 %124 to i32
  %shl.i = shl nuw nsw i32 %conv.i295, 2
  %and.i = and i32 %call.i287, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i292:                                  ; preds = %if.then96
  br i1 %cmp.i288, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i292
  %125 = load ptr, ptr %121, align 8
  %cmp8.i = icmp ult i32 %call.i287, 56320
  %cond.i293 = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %call.i287, 5
  %add10.i = add nuw nsw i32 %cond.i293, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %125, i64 %idxprom11.i
  %126 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %126 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %call.i287, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i292
  %cmp18.i = icmp ugt i32 %call.i287, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds i8, ptr %121, i64 44
  %127 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %127, %call.i287
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds i8, ptr %121, i64 48
  %128 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %129 = load ptr, ptr %121, align 8
  %shr30.i = lshr i32 %call.i287, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %129, i64 %idxprom32.i
  %130 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %130 to i32
  %shr35.i = lshr i32 %call.i287, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %129, i64 %idxprom38.i
  %131 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %131 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %call.i287, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i294, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i294 ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %128, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %122, i64 %idxprom51.i
  %132 = load i32, ptr %arrayidx52.i, align 4
  br label %for.cond84.backedge

for.end101:                                       ; preds = %for.cond84
  %fUnion.i.i.i278.le = getelementptr inbounds i8, ptr %112, i64 16
  %conv2.i3.i.i = and i16 %114, 1
  %tobool.not.i.i297 = icmp eq i16 %conv2.i3.i.i, 0
  %133 = and i16 %114, 30
  %storemerge.i.i = select i1 %tobool.not.i.i297, i16 %133, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i278.le, align 8
  store i32 0, ptr %pos.i277, align 8
  br label %return

return:                                           ; preds = %if.then6.i100, %if.end.i94, %if.then6.i, %if.end.i52, %_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit265, %land.lhs.true79, %for.end101, %entry, %if.then23
  %retval.0 = phi i32 [ 0, %if.then23 ], [ 0, %entry ], [ %ce32.addr.2, %land.lhs.true79 ], [ 1, %for.end101 ], [ %ce32.addr.2, %_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit265 ], [ %ce32, %if.end.i52 ], [ %ce32, %if.then6.i ], [ %ce32, %if.end.i94 ], [ %ce32, %if.then6.i100 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIterator23appendNumericSegmentCEsEPKciR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef readonly %digits, i32 noundef %length, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %data, align 8
  %numericPrimary2 = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i32, ptr %numericPrimary2, align 8
  %cmp = icmp slt i32 %length, 8
  br i1 %cmp, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %digits, align 1
  %conv = sext i8 %2 to i32
  %cmp3228 = icmp sgt i32 %length, 1
  br i1 %cmp3228, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext nneg i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %value.0230 = phi i32 [ %conv, %for.body.preheader ], [ %add, %for.body ]
  %mul = mul nsw i32 %value.0230, 10
  %arrayidx4 = getelementptr inbounds i8, ptr %digits, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %3 to i32
  %add = add nsw i32 %mul, %conv5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %if.then
  %value.0.lcssa = phi i32 [ %conv, %if.then ], [ %add, %for.body ]
  %cmp6 = icmp slt i32 %value.0.lcssa, 74
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.end
  %add8 = shl i32 %value.0.lcssa, 16
  %shl = add i32 %add8, 131072
  %or = or i32 %shl, %1
  %ceBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %conv.i = zext i32 %or to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %or.i = or disjoint i64 %shl.i, 83887360
  %4 = load i32, ptr %ceBuffer, align 8
  %cmp.i = icmp slt i32 %4, 40
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then7
  %buffer.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.not.i.not.i = icmp slt i32 %4, %5
  br i1 %cmp.not.i.not.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i.i.i, label %do.body.i.i, label %return

do.body.i.i:                                      ; preds = %if.end.i.i, %do.body.i.i
  %capacity.0.i.i = phi i32 [ %capacity.1.i.i, %do.body.i.i ], [ %5, %if.end.i.i ]
  %cmp5.i.i = icmp slt i32 %capacity.0.i.i, 1000
  %capacity.1.v.i.i = select i1 %cmp5.i.i, i32 2, i32 1
  %capacity.1.i.i = shl nsw i32 %capacity.0.i.i, %capacity.1.v.i.i
  %cmp11.i.not.i = icmp sgt i32 %capacity.1.i.i, %4
  br i1 %cmp11.i.not.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !4

do.end.i.i:                                       ; preds = %do.body.i.i
  %cmp.i8.i.i = icmp sgt i32 %capacity.0.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i.i, label %if.then16.i.i

if.then.i.i.i:                                    ; preds = %do.end.i.i
  %conv.i9.i.i = zext nneg i32 %capacity.1.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i9.i.i, 3
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #18
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.then16.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %7, i32 %4)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %capacity.1.i.i)
  %8 = load ptr, ptr %buffer.i.i, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i, ptr align 8 %8, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %9 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %8)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %buffer.i.i, align 8
  store i32 %capacity.1.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i = load i32, ptr %ceBuffer, align 8
  br label %if.then.i

if.then16.i.i:                                    ; preds = %if.then.i.i.i, %do.end.i.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i:                                        ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, %lor.lhs.false.i, %if.then7
  %10 = phi i32 [ %.pre.i, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i ], [ %4, %lor.lhs.false.i ], [ %4, %if.then7 ]
  %buffer.i = getelementptr inbounds i8, ptr %this, i64 32
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %ceBuffer, align 8
  %conv.i64 = sext i32 %10 to i64
  %11 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %11, i64 %conv.i64
  store i64 %or.i, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %for.end
  %cmp11 = icmp ult i32 %value.0.lcssa, 10234
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end
  %12 = trunc i32 %value.0.lcssa to i16
  %div.lhs.trunc = add nsw i16 %12, -74
  %div225 = udiv i16 %div.lhs.trunc, 254
  %div.zext = zext nneg i16 %div225 to i32
  %add14 = shl nuw nsw i32 %div.zext, 16
  %shl15 = add nuw nsw i32 %add14, 4980736
  %rem226 = urem i16 %div.lhs.trunc, 254
  %13 = shl nuw i16 %rem226, 8
  %add17 = zext i16 %13 to i32
  %shl18 = add nuw nsw i32 %add17, 512
  %14 = or i32 %shl18, %shl15
  %or19 = or i32 %14, %1
  %ceBuffer20 = getelementptr inbounds i8, ptr %this, i64 24
  %conv.i65 = zext i32 %or19 to i64
  %shl.i66 = shl nuw i64 %conv.i65, 32
  %or.i67 = or disjoint i64 %shl.i66, 83887360
  %15 = load i32, ptr %ceBuffer20, align 8
  %cmp.i68 = icmp slt i32 %15, 40
  br i1 %cmp.i68, label %if.then.i99, label %lor.lhs.false.i69

lor.lhs.false.i69:                                ; preds = %if.then12
  %buffer.i.i70 = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i.i71 = getelementptr inbounds i8, ptr %this, i64 40
  %16 = load i32, ptr %capacity.i.i.i71, align 8
  %cmp.not.i.not.i72 = icmp slt i32 %15, %16
  br i1 %cmp.not.i.not.i72, label %if.then.i99, label %if.end.i.i73

if.end.i.i73:                                     ; preds = %lor.lhs.false.i69
  %17 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i74 = icmp slt i32 %17, 1
  br i1 %cmp.i.i.i74, label %do.body.i.i75, label %return

do.body.i.i75:                                    ; preds = %if.end.i.i73, %do.body.i.i75
  %capacity.0.i.i76 = phi i32 [ %capacity.1.i.i79, %do.body.i.i75 ], [ %16, %if.end.i.i73 ]
  %cmp5.i.i77 = icmp slt i32 %capacity.0.i.i76, 1000
  %capacity.1.v.i.i78 = select i1 %cmp5.i.i77, i32 2, i32 1
  %capacity.1.i.i79 = shl nsw i32 %capacity.0.i.i76, %capacity.1.v.i.i78
  %cmp11.i.not.i80 = icmp sgt i32 %capacity.1.i.i79, %15
  br i1 %cmp11.i.not.i80, label %do.end.i.i81, label %do.body.i.i75, !llvm.loop !4

do.end.i.i81:                                     ; preds = %do.body.i.i75
  %cmp.i8.i.i82 = icmp sgt i32 %capacity.0.i.i76, 0
  br i1 %cmp.i8.i.i82, label %if.then.i.i.i84, label %if.then16.i.i83

if.then.i.i.i84:                                  ; preds = %do.end.i.i81
  %conv.i9.i.i85 = zext nneg i32 %capacity.1.i.i79 to i64
  %mul.i.i.i86 = shl nuw nsw i64 %conv.i9.i.i85, 3
  %call.i.i.i87 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i86) #18
  %cmp2.not.i.i.i88 = icmp eq ptr %call.i.i.i87, null
  br i1 %cmp2.not.i.i.i88, label %if.then16.i.i83, label %if.then5.i.i.i89

if.then5.i.i.i89:                                 ; preds = %if.then.i.i.i84
  %18 = load i32, ptr %capacity.i.i.i71, align 8
  %spec.select.i.i.i90 = tail call i32 @llvm.smin.i32(i32 %18, i32 %15)
  %length.addr.1.i.i.i91 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i90, i32 %capacity.1.i.i79)
  %19 = load ptr, ptr %buffer.i.i70, align 8
  %conv12.i.i.i92 = sext i32 %length.addr.1.i.i.i91 to i64
  %mul13.i.i.i93 = shl nsw i64 %conv12.i.i.i92, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i87, ptr align 8 %19, i64 %mul13.i.i.i93, i1 false)
  %needToRelease.i.i.i.i94 = getelementptr inbounds i8, ptr %this, i64 44
  %20 = load i8, ptr %needToRelease.i.i.i.i94, align 4
  %tobool.not.i.i.i.i95 = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i.i95, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i97, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %if.then5.i.i.i89
  tail call void @uprv_free_75(ptr noundef %19)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i97

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i97: ; preds = %if.then.i.i.i.i96, %if.then5.i.i.i89
  store ptr %call.i.i.i87, ptr %buffer.i.i70, align 8
  store i32 %capacity.1.i.i79, ptr %capacity.i.i.i71, align 8
  store i8 1, ptr %needToRelease.i.i.i.i94, align 4
  %.pre.i98 = load i32, ptr %ceBuffer20, align 8
  br label %if.then.i99

if.then16.i.i83:                                  ; preds = %if.then.i.i.i84, %do.end.i.i81
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i99:                                      ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i97, %lor.lhs.false.i69, %if.then12
  %21 = phi i32 [ %.pre.i98, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i97 ], [ %15, %lor.lhs.false.i69 ], [ %15, %if.then12 ]
  %buffer.i100 = getelementptr inbounds i8, ptr %this, i64 32
  %inc.i101 = add nsw i32 %21, 1
  store i32 %inc.i101, ptr %ceBuffer20, align 8
  %conv.i102 = sext i32 %21 to i64
  %22 = load ptr, ptr %buffer.i100, align 8
  %arrayidx.i.i103 = getelementptr inbounds i64, ptr %22, i64 %conv.i102
  store i64 %or.i67, ptr %arrayidx.i.i103, align 8
  br label %return

if.end22:                                         ; preds = %if.end
  %cmp28 = icmp ult i32 %value.0.lcssa, 1042490
  br i1 %cmp28, label %if.then29, label %if.end47

if.then29:                                        ; preds = %if.end22
  %sub24 = add nsw i32 %value.0.lcssa, -10234
  %rem31 = urem i32 %sub24, 254
  %add32 = add nuw nsw i32 %rem31, 2
  %div34 = udiv i32 %sub24, 254
  %rem35.lhs.trunc = trunc i32 %div34 to i16
  %rem35227 = urem i16 %rem35.lhs.trunc, 254
  %23 = shl nuw i16 %rem35227, 8
  %add36 = zext i16 %23 to i32
  %shl37 = add nuw nsw i32 %add36, 512
  %div39 = udiv i32 %sub24, 64516
  %add41 = shl nuw nsw i32 %div39, 16
  %shl42 = add nuw nsw i32 %add41, 7602176
  %24 = or disjoint i32 %add32, %shl42
  %25 = or i32 %24, %shl37
  %or43 = or i32 %25, %1
  %ceBuffer44 = getelementptr inbounds i8, ptr %this, i64 24
  %conv.i105 = zext i32 %or43 to i64
  %shl.i106 = shl nuw i64 %conv.i105, 32
  %or.i107 = or disjoint i64 %shl.i106, 83887360
  %26 = load i32, ptr %ceBuffer44, align 8
  %cmp.i108 = icmp slt i32 %26, 40
  br i1 %cmp.i108, label %if.then.i139, label %lor.lhs.false.i109

lor.lhs.false.i109:                               ; preds = %if.then29
  %buffer.i.i110 = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i.i111 = getelementptr inbounds i8, ptr %this, i64 40
  %27 = load i32, ptr %capacity.i.i.i111, align 8
  %cmp.not.i.not.i112 = icmp slt i32 %26, %27
  br i1 %cmp.not.i.not.i112, label %if.then.i139, label %if.end.i.i113

if.end.i.i113:                                    ; preds = %lor.lhs.false.i109
  %28 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i114 = icmp slt i32 %28, 1
  br i1 %cmp.i.i.i114, label %do.body.i.i115, label %return

do.body.i.i115:                                   ; preds = %if.end.i.i113, %do.body.i.i115
  %capacity.0.i.i116 = phi i32 [ %capacity.1.i.i119, %do.body.i.i115 ], [ %27, %if.end.i.i113 ]
  %cmp5.i.i117 = icmp slt i32 %capacity.0.i.i116, 1000
  %capacity.1.v.i.i118 = select i1 %cmp5.i.i117, i32 2, i32 1
  %capacity.1.i.i119 = shl nsw i32 %capacity.0.i.i116, %capacity.1.v.i.i118
  %cmp11.i.not.i120 = icmp sgt i32 %capacity.1.i.i119, %26
  br i1 %cmp11.i.not.i120, label %do.end.i.i121, label %do.body.i.i115, !llvm.loop !4

do.end.i.i121:                                    ; preds = %do.body.i.i115
  %cmp.i8.i.i122 = icmp sgt i32 %capacity.0.i.i116, 0
  br i1 %cmp.i8.i.i122, label %if.then.i.i.i124, label %if.then16.i.i123

if.then.i.i.i124:                                 ; preds = %do.end.i.i121
  %conv.i9.i.i125 = zext nneg i32 %capacity.1.i.i119 to i64
  %mul.i.i.i126 = shl nuw nsw i64 %conv.i9.i.i125, 3
  %call.i.i.i127 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i126) #18
  %cmp2.not.i.i.i128 = icmp eq ptr %call.i.i.i127, null
  br i1 %cmp2.not.i.i.i128, label %if.then16.i.i123, label %if.then5.i.i.i129

if.then5.i.i.i129:                                ; preds = %if.then.i.i.i124
  %29 = load i32, ptr %capacity.i.i.i111, align 8
  %spec.select.i.i.i130 = tail call i32 @llvm.smin.i32(i32 %29, i32 %26)
  %length.addr.1.i.i.i131 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i130, i32 %capacity.1.i.i119)
  %30 = load ptr, ptr %buffer.i.i110, align 8
  %conv12.i.i.i132 = sext i32 %length.addr.1.i.i.i131 to i64
  %mul13.i.i.i133 = shl nsw i64 %conv12.i.i.i132, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i127, ptr align 8 %30, i64 %mul13.i.i.i133, i1 false)
  %needToRelease.i.i.i.i134 = getelementptr inbounds i8, ptr %this, i64 44
  %31 = load i8, ptr %needToRelease.i.i.i.i134, align 4
  %tobool.not.i.i.i.i135 = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i.i135, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i137, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %if.then5.i.i.i129
  tail call void @uprv_free_75(ptr noundef %30)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i137

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i137: ; preds = %if.then.i.i.i.i136, %if.then5.i.i.i129
  store ptr %call.i.i.i127, ptr %buffer.i.i110, align 8
  store i32 %capacity.1.i.i119, ptr %capacity.i.i.i111, align 8
  store i8 1, ptr %needToRelease.i.i.i.i134, align 4
  %.pre.i138 = load i32, ptr %ceBuffer44, align 8
  br label %if.then.i139

if.then16.i.i123:                                 ; preds = %if.then.i.i.i124, %do.end.i.i121
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i139:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i137, %lor.lhs.false.i109, %if.then29
  %32 = phi i32 [ %.pre.i138, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i137 ], [ %26, %lor.lhs.false.i109 ], [ %26, %if.then29 ]
  %buffer.i140 = getelementptr inbounds i8, ptr %this, i64 32
  %inc.i141 = add nsw i32 %32, 1
  store i32 %inc.i141, ptr %ceBuffer44, align 8
  %conv.i142 = sext i32 %32 to i64
  %33 = load ptr, ptr %buffer.i140, align 8
  %arrayidx.i.i143 = getelementptr inbounds i64, ptr %33, i64 %conv.i142
  store i64 %or.i107, ptr %arrayidx.i.i143, align 8
  br label %return

if.end47:                                         ; preds = %if.end22, %entry
  %add48 = add nsw i32 %length, 1
  %div49 = sdiv i32 %add48, 2
  %add51 = shl i32 %div49, 16
  %shl52 = add i32 %add51, 8388608
  %or53 = or i32 %1, %shl52
  %invariant.gep = getelementptr i8, ptr %digits, i64 -1
  %34 = sext i32 %length to i64
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.end47
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %land.rhs ], [ %34, %if.end47 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv243
  %35 = load i8, ptr %gep, align 1
  %cmp58 = icmp eq i8 %35, 0
  br i1 %cmp58, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %indvars.iv.next244 = add i64 %indvars.iv243, -2
  %arrayidx61 = getelementptr inbounds i8, ptr %digits, i64 %indvars.iv.next244
  %36 = load i8, ptr %arrayidx61, align 1
  %cmp63 = icmp eq i8 %36, 0
  br i1 %cmp63, label %while.cond, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %while.cond, %land.rhs
  %37 = trunc i64 %indvars.iv243 to i32
  %and = and i32 %37, 1
  %tobool.not = icmp eq i32 %and, 0
  %38 = load i8, ptr %digits, align 1
  %conv69 = sext i8 %38 to i32
  br i1 %tobool.not, label %if.else, label %if.end74

if.else:                                          ; preds = %while.end
  %mul70 = mul nsw i32 %conv69, 10
  %arrayidx71 = getelementptr inbounds i8, ptr %digits, i64 1
  %39 = load i8, ptr %arrayidx71, align 1
  %conv72 = sext i8 %39 to i32
  %add73 = add nsw i32 %mul70, %conv72
  br label %if.end74

if.end74:                                         ; preds = %while.end, %if.else
  %pair.0 = phi i32 [ %add73, %if.else ], [ %conv69, %while.end ]
  %pos.0 = phi i32 [ 2, %if.else ], [ 1, %while.end ]
  %pair.1.in231 = shl nsw i32 %pair.0, 1
  %cmp78233 = icmp slt i32 %pos.0, %37
  br i1 %cmp78233, label %while.body79.lr.ph, label %while.end102

while.body79.lr.ph:                               ; preds = %if.end74
  %ceBuffer83 = getelementptr inbounds i8, ptr %this, i64 24
  %buffer.i.i150 = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i.i151 = getelementptr inbounds i8, ptr %this, i64 40
  %needToRelease.i.i.i.i174 = getelementptr inbounds i8, ptr %this, i64 44
  %40 = zext nneg i32 %pos.0 to i64
  %invariant.gep251 = getelementptr i8, ptr %digits, i64 1
  br label %while.body79

while.body79:                                     ; preds = %while.body79.lr.ph, %if.end89
  %indvars.iv246 = phi i64 [ %40, %while.body79.lr.ph ], [ %indvars.iv.next247, %if.end89 ]
  %pair.1237.in = phi i32 [ %pair.1.in231, %while.body79.lr.ph ], [ %pair.1.in, %if.end89 ]
  %shift.0236 = phi i32 [ 8, %while.body79.lr.ph ], [ %shift.1, %if.end89 ]
  %primary50.0234 = phi i32 [ %or53, %while.body79.lr.ph ], [ %primary50.1, %if.end89 ]
  %pair.1237 = add nsw i32 %pair.1237.in, 11
  %cmp80 = icmp eq i32 %shift.0236, 0
  br i1 %cmp80, label %if.then81, label %if.else85

if.then81:                                        ; preds = %while.body79
  %or82 = or i32 %pair.1237, %primary50.0234
  %conv.i145 = zext i32 %or82 to i64
  %shl.i146 = shl nuw i64 %conv.i145, 32
  %or.i147 = or disjoint i64 %shl.i146, 83887360
  %41 = load i32, ptr %ceBuffer83, align 8
  %cmp.i148 = icmp slt i32 %41, 40
  br i1 %cmp.i148, label %if.then.i179, label %lor.lhs.false.i149

lor.lhs.false.i149:                               ; preds = %if.then81
  %42 = load i32, ptr %capacity.i.i.i151, align 8
  %cmp.not.i.not.i152 = icmp slt i32 %41, %42
  br i1 %cmp.not.i.not.i152, label %if.then.i179, label %if.end.i.i153

if.end.i.i153:                                    ; preds = %lor.lhs.false.i149
  %43 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i154 = icmp slt i32 %43, 1
  br i1 %cmp.i.i.i154, label %do.body.i.i155, label %if.end89

do.body.i.i155:                                   ; preds = %if.end.i.i153, %do.body.i.i155
  %capacity.0.i.i156 = phi i32 [ %capacity.1.i.i159, %do.body.i.i155 ], [ %42, %if.end.i.i153 ]
  %cmp5.i.i157 = icmp slt i32 %capacity.0.i.i156, 1000
  %capacity.1.v.i.i158 = select i1 %cmp5.i.i157, i32 2, i32 1
  %capacity.1.i.i159 = shl nsw i32 %capacity.0.i.i156, %capacity.1.v.i.i158
  %cmp11.i.not.i160 = icmp sgt i32 %capacity.1.i.i159, %41
  br i1 %cmp11.i.not.i160, label %do.end.i.i161, label %do.body.i.i155, !llvm.loop !4

do.end.i.i161:                                    ; preds = %do.body.i.i155
  %cmp.i8.i.i162 = icmp sgt i32 %capacity.0.i.i156, 0
  br i1 %cmp.i8.i.i162, label %if.then.i.i.i164, label %if.then16.i.i163

if.then.i.i.i164:                                 ; preds = %do.end.i.i161
  %conv.i9.i.i165 = zext nneg i32 %capacity.1.i.i159 to i64
  %mul.i.i.i166 = shl nuw nsw i64 %conv.i9.i.i165, 3
  %call.i.i.i167 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i166) #18
  %cmp2.not.i.i.i168 = icmp eq ptr %call.i.i.i167, null
  br i1 %cmp2.not.i.i.i168, label %if.then16.i.i163, label %if.then5.i.i.i169

if.then5.i.i.i169:                                ; preds = %if.then.i.i.i164
  %44 = load i32, ptr %capacity.i.i.i151, align 8
  %spec.select.i.i.i170 = tail call i32 @llvm.smin.i32(i32 %44, i32 %41)
  %length.addr.1.i.i.i171 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i170, i32 %capacity.1.i.i159)
  %45 = load ptr, ptr %buffer.i.i150, align 8
  %conv12.i.i.i172 = sext i32 %length.addr.1.i.i.i171 to i64
  %mul13.i.i.i173 = shl nsw i64 %conv12.i.i.i172, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i167, ptr align 8 %45, i64 %mul13.i.i.i173, i1 false)
  %46 = load i8, ptr %needToRelease.i.i.i.i174, align 4
  %tobool.not.i.i.i.i175 = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i.i175, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i177, label %if.then.i.i.i.i176

if.then.i.i.i.i176:                               ; preds = %if.then5.i.i.i169
  tail call void @uprv_free_75(ptr noundef %45)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i177

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i177: ; preds = %if.then.i.i.i.i176, %if.then5.i.i.i169
  store ptr %call.i.i.i167, ptr %buffer.i.i150, align 8
  store i32 %capacity.1.i.i159, ptr %capacity.i.i.i151, align 8
  store i8 1, ptr %needToRelease.i.i.i.i174, align 4
  %.pre.i178 = load i32, ptr %ceBuffer83, align 8
  br label %if.then.i179

if.then16.i.i163:                                 ; preds = %if.then.i.i.i164, %do.end.i.i161
  store i32 7, ptr %errorCode, align 4
  br label %if.end89

if.then.i179:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i177, %lor.lhs.false.i149, %if.then81
  %47 = phi i32 [ %.pre.i178, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i177 ], [ %41, %lor.lhs.false.i149 ], [ %41, %if.then81 ]
  %inc.i181 = add nsw i32 %47, 1
  store i32 %inc.i181, ptr %ceBuffer83, align 8
  %conv.i182 = sext i32 %47 to i64
  %48 = load ptr, ptr %buffer.i.i150, align 8
  %arrayidx.i.i183 = getelementptr inbounds i64, ptr %48, i64 %conv.i182
  store i64 %or.i147, ptr %arrayidx.i.i183, align 8
  br label %if.end89

if.else85:                                        ; preds = %while.body79
  %shl86 = shl i32 %pair.1237, %shift.0236
  %or87 = or i32 %shl86, %primary50.0234
  %sub88 = add nsw i32 %shift.0236, -8
  br label %if.end89

if.end89:                                         ; preds = %if.then.i179, %if.then16.i.i163, %if.end.i.i153, %if.else85
  %primary50.1 = phi i32 [ %or87, %if.else85 ], [ %1, %if.end.i.i153 ], [ %1, %if.then16.i.i163 ], [ %1, %if.then.i179 ]
  %shift.1 = phi i32 [ %sub88, %if.else85 ], [ 16, %if.end.i.i153 ], [ 16, %if.then16.i.i163 ], [ 16, %if.then.i179 ]
  %arrayidx91 = getelementptr inbounds i8, ptr %digits, i64 %indvars.iv246
  %49 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %49 to i32
  %mul93 = mul nsw i32 %conv92, 10
  %gep252 = getelementptr i8, ptr %invariant.gep251, i64 %indvars.iv246
  %50 = load i8, ptr %gep252, align 1
  %conv97 = sext i8 %50 to i32
  %add98 = add nsw i32 %mul93, %conv97
  %indvars.iv.next247 = add nuw i64 %indvars.iv246, 2
  %pair.1.in = shl nsw i32 %add98, 1
  %51 = trunc i64 %indvars.iv.next247 to i32
  %cmp78 = icmp slt i32 %51, %37
  br i1 %cmp78, label %while.body79, label %while.end102, !llvm.loop !25

while.end102:                                     ; preds = %if.end89, %if.end74
  %primary50.0.lcssa = phi i32 [ %or53, %if.end74 ], [ %primary50.1, %if.end89 ]
  %shift.0.lcssa = phi i32 [ 8, %if.end74 ], [ %shift.1, %if.end89 ]
  %pair.1.in.lcssa = phi i32 [ %pair.1.in231, %if.end74 ], [ %pair.1.in, %if.end89 ]
  %sub103 = add nsw i32 %pair.1.in.lcssa, 10
  %shl104 = shl i32 %sub103, %shift.0.lcssa
  %or105 = or i32 %shl104, %primary50.0.lcssa
  %ceBuffer106 = getelementptr inbounds i8, ptr %this, i64 24
  %conv.i185 = zext i32 %or105 to i64
  %shl.i186 = shl nuw i64 %conv.i185, 32
  %or.i187 = or disjoint i64 %shl.i186, 83887360
  %52 = load i32, ptr %ceBuffer106, align 8
  %cmp.i188 = icmp slt i32 %52, 40
  br i1 %cmp.i188, label %if.then.i219, label %lor.lhs.false.i189

lor.lhs.false.i189:                               ; preds = %while.end102
  %buffer.i.i190 = getelementptr inbounds i8, ptr %this, i64 32
  %capacity.i.i.i191 = getelementptr inbounds i8, ptr %this, i64 40
  %53 = load i32, ptr %capacity.i.i.i191, align 8
  %cmp.not.i.not.i192 = icmp slt i32 %52, %53
  br i1 %cmp.not.i.not.i192, label %if.then.i219, label %if.end.i.i193

if.end.i.i193:                                    ; preds = %lor.lhs.false.i189
  %54 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i194 = icmp slt i32 %54, 1
  br i1 %cmp.i.i.i194, label %do.body.i.i195, label %return

do.body.i.i195:                                   ; preds = %if.end.i.i193, %do.body.i.i195
  %capacity.0.i.i196 = phi i32 [ %capacity.1.i.i199, %do.body.i.i195 ], [ %53, %if.end.i.i193 ]
  %cmp5.i.i197 = icmp slt i32 %capacity.0.i.i196, 1000
  %capacity.1.v.i.i198 = select i1 %cmp5.i.i197, i32 2, i32 1
  %capacity.1.i.i199 = shl nsw i32 %capacity.0.i.i196, %capacity.1.v.i.i198
  %cmp11.i.not.i200 = icmp sgt i32 %capacity.1.i.i199, %52
  br i1 %cmp11.i.not.i200, label %do.end.i.i201, label %do.body.i.i195, !llvm.loop !4

do.end.i.i201:                                    ; preds = %do.body.i.i195
  %cmp.i8.i.i202 = icmp sgt i32 %capacity.0.i.i196, 0
  br i1 %cmp.i8.i.i202, label %if.then.i.i.i204, label %if.then16.i.i203

if.then.i.i.i204:                                 ; preds = %do.end.i.i201
  %conv.i9.i.i205 = zext nneg i32 %capacity.1.i.i199 to i64
  %mul.i.i.i206 = shl nuw nsw i64 %conv.i9.i.i205, 3
  %call.i.i.i207 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i206) #18
  %cmp2.not.i.i.i208 = icmp eq ptr %call.i.i.i207, null
  br i1 %cmp2.not.i.i.i208, label %if.then16.i.i203, label %if.then5.i.i.i209

if.then5.i.i.i209:                                ; preds = %if.then.i.i.i204
  %55 = load i32, ptr %capacity.i.i.i191, align 8
  %spec.select.i.i.i210 = tail call i32 @llvm.smin.i32(i32 %55, i32 %52)
  %length.addr.1.i.i.i211 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i210, i32 %capacity.1.i.i199)
  %56 = load ptr, ptr %buffer.i.i190, align 8
  %conv12.i.i.i212 = sext i32 %length.addr.1.i.i.i211 to i64
  %mul13.i.i.i213 = shl nsw i64 %conv12.i.i.i212, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i207, ptr align 8 %56, i64 %mul13.i.i.i213, i1 false)
  %needToRelease.i.i.i.i214 = getelementptr inbounds i8, ptr %this, i64 44
  %57 = load i8, ptr %needToRelease.i.i.i.i214, align 4
  %tobool.not.i.i.i.i215 = icmp eq i8 %57, 0
  br i1 %tobool.not.i.i.i.i215, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i217, label %if.then.i.i.i.i216

if.then.i.i.i.i216:                               ; preds = %if.then5.i.i.i209
  tail call void @uprv_free_75(ptr noundef %56)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i217

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i217: ; preds = %if.then.i.i.i.i216, %if.then5.i.i.i209
  store ptr %call.i.i.i207, ptr %buffer.i.i190, align 8
  store i32 %capacity.1.i.i199, ptr %capacity.i.i.i191, align 8
  store i8 1, ptr %needToRelease.i.i.i.i214, align 4
  %.pre.i218 = load i32, ptr %ceBuffer106, align 8
  br label %if.then.i219

if.then16.i.i203:                                 ; preds = %if.then.i.i.i204, %do.end.i.i201
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i219:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i217, %lor.lhs.false.i189, %while.end102
  %58 = phi i32 [ %.pre.i218, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i217 ], [ %52, %lor.lhs.false.i189 ], [ %52, %while.end102 ]
  %buffer.i220 = getelementptr inbounds i8, ptr %this, i64 32
  %inc.i221 = add nsw i32 %58, 1
  store i32 %inc.i221, ptr %ceBuffer106, align 8
  %conv.i222 = sext i32 %58 to i64
  %59 = load ptr, ptr %buffer.i220, align 8
  %arrayidx.i.i223 = getelementptr inbounds i64, ptr %59, i64 %conv.i222
  store i64 %or.i187, ptr %arrayidx.i.i223, align 8
  br label %return

return:                                           ; preds = %if.then.i219, %if.then16.i.i203, %if.end.i.i193, %if.then.i139, %if.then16.i.i123, %if.end.i.i113, %if.then.i99, %if.then16.i.i83, %if.end.i.i73, %if.then.i, %if.then16.i.i, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7517CollationIterator10previousCEERNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %ceBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %ceBuffer, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %ceBuffer, align 8
  %buffer.i = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i = zext nneg i32 %dec to i64
  %1 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %1, i64 %conv.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %offsets)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 56
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %data, align 8
  %isNumeric = getelementptr inbounds i8, ptr %this, i64 388
  %6 = load i8, ptr %isNumeric, align 4
  %call12 = tail call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef %call8, i8 noundef signext %6)
  %tobool.not = icmp eq i8 %call12, 0
  br i1 %tobool.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = tail call noundef i64 @_ZN6icu_7517CollationIterator16previousCEUnsafeEiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 poison, ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.end15:                                         ; preds = %if.end11
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %7, align 8
  %data32.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %data32.i, align 8
  %cmp.i = icmp ult i32 %call8, 55296
  br i1 %cmp.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %if.end15
  %cmp4.i = icmp ult i32 %call8, 65536
  br i1 %cmp4.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread93, label %cond.false17.i

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %call8, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds i8, ptr %8, i64 44
  %10 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %10, %call8
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds i8, ptr %8, i64 48
  %11 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %12 = load ptr, ptr %8, align 8
  %shr30.i = lshr i32 %call8, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %12, i64 %idxprom32.i
  %13 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %13 to i32
  %shr35.i = lshr i32 %call8, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %12, i64 %idxprom38.i
  %14 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %14 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %call8, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ 128, %cond.false17.i ], [ %11, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %9, i64 %idxprom51.i
  %15 = load i32, ptr %arrayidx52.i, align 4
  %cmp18 = icmp eq i32 %15, 192
  br i1 %cmp18, label %if.then19, label %if.end23

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread93: ; preds = %cond.false.i
  %16 = load ptr, ptr %8, align 8
  %cmp8.i = icmp ult i32 %call8, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %call8, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %16, i64 %idxprom11.i
  %17 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %17 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %call8, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  %idxprom51.i95 = zext nneg i32 %add16.i to i64
  %arrayidx52.i96 = getelementptr inbounds i32, ptr %9, i64 %idxprom51.i95
  %18 = load i32, ptr %arrayidx52.i96, align 4
  %cmp1897 = icmp eq i32 %18, 192
  br i1 %cmp1897, label %if.then19.thread98, label %if.end23

if.then19.thread98:                               ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread93
  %base99 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load ptr, ptr %base99, align 8
  %20 = load ptr, ptr %19, align 8
  %data32.i20100 = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %data32.i20100, align 8
  br label %cond.true5.i49

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread: ; preds = %if.end15
  %22 = load ptr, ptr %8, align 8
  %shr.i = lshr i32 %call8, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %22, i64 %idxprom.i
  %23 = load i16, ptr %arrayidx.i, align 2
  %conv.i19 = zext i16 %23 to i32
  %shl.i = shl nuw nsw i32 %conv.i19, 2
  %and.i = and i32 %call8, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  %idxprom51.i85 = zext nneg i32 %add3.i to i64
  %arrayidx52.i86 = getelementptr inbounds i32, ptr %9, i64 %idxprom51.i85
  %24 = load i32, ptr %arrayidx52.i86, align 4
  %cmp1887 = icmp eq i32 %24, 192
  br i1 %cmp1887, label %if.then19.thread, label %if.end23

if.then19.thread:                                 ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread
  %base88 = getelementptr inbounds i8, ptr %7, i64 32
  %25 = load ptr, ptr %base88, align 8
  %26 = load ptr, ptr %25, align 8
  %data32.i2089 = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %data32.i2089, align 8
  %28 = load ptr, ptr %26, align 8
  %arrayidx.i63 = getelementptr inbounds i16, ptr %28, i64 %idxprom.i
  %29 = load i16, ptr %arrayidx.i63, align 2
  %conv.i64 = zext i16 %29 to i32
  %shl.i65 = shl nuw nsw i32 %conv.i64, 2
  %add3.i67 = add nuw nsw i32 %shl.i65, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit68

if.then19:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %base = getelementptr inbounds i8, ptr %7, i64 32
  %30 = load ptr, ptr %base, align 8
  %31 = load ptr, ptr %30, align 8
  %data32.i20 = getelementptr inbounds i8, ptr %31, i64 16
  %32 = load ptr, ptr %data32.i20, align 8
  br i1 %cmp4.i, label %cond.true5.i49, label %cond.false17.i24

cond.true5.i49:                                   ; preds = %if.then19.thread98, %if.then19
  %33 = phi ptr [ %21, %if.then19.thread98 ], [ %32, %if.then19 ]
  %34 = phi ptr [ %20, %if.then19.thread98 ], [ %31, %if.then19 ]
  %35 = phi ptr [ %19, %if.then19.thread98 ], [ %30, %if.then19 ]
  %36 = load ptr, ptr %34, align 8
  %cmp8.i50 = icmp ult i32 %call8, 56320
  %cond.i51 = select i1 %cmp8.i50, i32 320, i32 0
  %shr9.i52 = lshr i32 %call8, 5
  %add10.i53 = add nuw nsw i32 %cond.i51, %shr9.i52
  %idxprom11.i54 = zext nneg i32 %add10.i53 to i64
  %arrayidx12.i55 = getelementptr inbounds i16, ptr %36, i64 %idxprom11.i54
  %37 = load i16, ptr %arrayidx12.i55, align 2
  %conv13.i56 = zext i16 %37 to i32
  %shl14.i57 = shl nuw nsw i32 %conv13.i56, 2
  %and15.i58 = and i32 %call8, 31
  %add16.i59 = add nuw nsw i32 %shl14.i57, %and15.i58
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit68

cond.false17.i24:                                 ; preds = %if.then19
  %cmp18.i25 = icmp ugt i32 %call8, 1114111
  br i1 %cmp18.i25, label %_ZNK6icu_7513CollationData7getCE32Ei.exit68, label %cond.false20.i26

cond.false20.i26:                                 ; preds = %cond.false17.i24
  %highStart.i27 = getelementptr inbounds i8, ptr %31, i64 44
  %38 = load i32, ptr %highStart.i27, align 4
  %cmp22.not.i28 = icmp sgt i32 %38, %call8
  br i1 %cmp22.not.i28, label %cond.false25.i34, label %cond.true23.i29

cond.true23.i29:                                  ; preds = %cond.false20.i26
  %highValueIndex.i30 = getelementptr inbounds i8, ptr %31, i64 48
  %39 = load i32, ptr %highValueIndex.i30, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit68

cond.false25.i34:                                 ; preds = %cond.false20.i26
  %40 = load ptr, ptr %31, align 8
  %shr30.i35 = lshr i32 %call8, 11
  %add31.i36 = add nuw nsw i32 %shr30.i35, 2080
  %idxprom32.i37 = zext nneg i32 %add31.i36 to i64
  %arrayidx33.i38 = getelementptr inbounds i16, ptr %40, i64 %idxprom32.i37
  %41 = load i16, ptr %arrayidx33.i38, align 2
  %conv34.i39 = zext i16 %41 to i32
  %shr35.i40 = lshr i32 %call8, 5
  %and36.i41 = and i32 %shr35.i40, 63
  %add37.i42 = add nuw nsw i32 %and36.i41, %conv34.i39
  %idxprom38.i43 = zext nneg i32 %add37.i42 to i64
  %arrayidx39.i44 = getelementptr inbounds i16, ptr %40, i64 %idxprom38.i43
  %42 = load i16, ptr %arrayidx39.i44, align 2
  %conv40.i45 = zext i16 %42 to i32
  %shl41.i46 = shl nuw nsw i32 %conv40.i45, 2
  %and42.i47 = and i32 %call8, 31
  %add43.i48 = add nuw nsw i32 %shl41.i46, %and42.i47
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit68

_ZNK6icu_7513CollationData7getCE32Ei.exit68:      ; preds = %if.then19.thread, %cond.true5.i49, %cond.false17.i24, %cond.true23.i29, %cond.false25.i34
  %43 = phi ptr [ %27, %if.then19.thread ], [ %33, %cond.true5.i49 ], [ %32, %cond.false17.i24 ], [ %32, %cond.true23.i29 ], [ %32, %cond.false25.i34 ]
  %44 = phi ptr [ %25, %if.then19.thread ], [ %35, %cond.true5.i49 ], [ %30, %cond.false17.i24 ], [ %30, %cond.true23.i29 ], [ %30, %cond.false25.i34 ]
  %cond50.i31 = phi i32 [ %add3.i67, %if.then19.thread ], [ %add16.i59, %cond.true5.i49 ], [ 128, %cond.false17.i24 ], [ %39, %cond.true23.i29 ], [ %add43.i48, %cond.false25.i34 ]
  %idxprom51.i32 = sext i32 %cond50.i31 to i64
  %arrayidx52.i33 = getelementptr inbounds i32, ptr %43, i64 %idxprom51.i32
  %45 = load i32, ptr %arrayidx52.i33, align 4
  br label %if.end23

if.end23:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread93, %_ZNK6icu_7513CollationData7getCE32Ei.exit, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, %_ZNK6icu_7513CollationData7getCE32Ei.exit68
  %ce32.0 = phi i32 [ %45, %_ZNK6icu_7513CollationData7getCE32Ei.exit68 ], [ %24, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ], [ %15, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %18, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread93 ]
  %d.0 = phi ptr [ %44, %_ZNK6icu_7513CollationData7getCE32Ei.exit68 ], [ %7, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ], [ %7, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %7, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread93 ]
  %and.i.i = and i32 %ce32.0, 192
  %cmp.i.not.i = icmp eq i32 %and.i.i, 192
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then26

lor.lhs.false.i:                                  ; preds = %if.end23
  %and.i3.i = and i32 %ce32.0, 15
  %and.i3.i.off = add nsw i32 %and.i3.i, -1
  %switch = icmp ult i32 %and.i3.i.off, 2
  br i1 %switch, label %if.then26, label %if.end28

if.then26:                                        ; preds = %lor.lhs.false.i, %if.end23
  %and.i71 = and i32 %ce32.0, 255
  %cmp.i72 = icmp ult i32 %and.i71, 192
  br i1 %cmp.i72, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then26
  %and1.i = and i32 %ce32.0, -65536
  %conv.i73 = zext i32 %and1.i to i64
  %shl.i74 = shl nuw i64 %conv.i73, 32
  %and2.i = shl i32 %ce32.0, 16
  %shl3.i = and i32 %and2.i, -16777216
  %conv4.i = zext i32 %shl3.i to i64
  %or.i = or disjoint i64 %shl.i74, %conv4.i
  %shl5.i = shl nuw nsw i32 %and.i71, 8
  %conv6.i = zext nneg i32 %shl5.i to i64
  %or7.i = or disjoint i64 %or.i, %conv6.i
  br label %return

if.else.i:                                        ; preds = %if.then26
  %sub.i = and i32 %ce32.0, -256
  %and8.i = and i32 %ce32.0, 15
  %cmp9.i = icmp eq i32 %and8.i, 1
  %conv11.i = zext i32 %sub.i to i64
  br i1 %cmp9.i, label %if.then10.i, label %return

if.then10.i:                                      ; preds = %if.else.i
  %shl12.i = shl nuw i64 %conv11.i, 32
  %or13.i = or disjoint i64 %shl12.i, 83887360
  br label %return

if.end28:                                         ; preds = %lor.lhs.false.i
  tail call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull %d.0, i32 noundef %call8, i32 noundef %ce32.0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %46 = load i32, ptr %errorCode, align 4
  %cmp.i75 = icmp sgt i32 %46, 0
  br i1 %cmp.i75, label %return, label %if.then31

if.then31:                                        ; preds = %if.end28
  %47 = load i32, ptr %ceBuffer, align 8
  %cmp34 = icmp sgt i32 %47, 1
  br i1 %cmp34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.then31
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds i8, ptr %vtable36, i64 40
  %48 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(389) %this)
  tail call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %call38, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %count.i = getelementptr inbounds i8, ptr %offsets, i64 8
  %49 = load i32, ptr %count.i, align 8
  %50 = load i32, ptr %ceBuffer, align 8
  %cmp42.not92 = icmp sgt i32 %49, %50
  br i1 %cmp42.not92, label %if.end43, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then35
  %capacity.i.i = getelementptr inbounds i8, ptr %offsets, i64 12
  %elements.i = getelementptr inbounds i8, ptr %offsets, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %51 = phi i32 [ %49, %while.body.lr.ph ], [ %56, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %cmp.i.i = icmp slt i32 %51, -1
  %52 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %52, %51
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i78

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %while.body
  %add.i = add nsw i32 %51, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  %.pre = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %if.then.i78

if.then.i78:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %while.body
  %53 = phi i32 [ %51, %while.body ], [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ]
  %54 = load ptr, ptr %elements.i, align 8
  %idxprom.i79 = sext i32 %53 to i64
  %arrayidx.i80 = getelementptr inbounds i32, ptr %54, i64 %idxprom.i79
  store i32 %call5, ptr %arrayidx.i80, align 4
  %55 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %55, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i78
  %56 = phi i32 [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %inc.i, %if.then.i78 ]
  %57 = load i32, ptr %ceBuffer, align 8
  %cmp42.not = icmp sgt i32 %56, %57
  br i1 %cmp42.not, label %if.end43, label %while.body, !llvm.loop !26

if.end43:                                         ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, %if.then35, %if.then31
  %58 = phi i32 [ %50, %if.then35 ], [ %47, %if.then31 ], [ %57, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %dec47 = add nsw i32 %58, -1
  store i32 %dec47, ptr %ceBuffer, align 8
  %buffer.i81 = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i82 = sext i32 %dec47 to i64
  %59 = load ptr, ptr %buffer.i81, align 8
  %arrayidx.i.i83 = getelementptr inbounds i64, ptr %59, i64 %conv.i82
  %60 = load i64, ptr %arrayidx.i.i83, align 8
  br label %return

return:                                           ; preds = %if.then10.i, %if.else.i, %if.then.i, %if.end28, %if.end, %if.end43, %if.then13, %if.then
  %retval.0 = phi i64 [ %2, %if.then ], [ %call14, %if.then13 ], [ %60, %if.end43 ], [ 4311744768, %if.end ], [ 1, %if.end28 ], [ %or7.i, %if.then.i ], [ %or13.i, %if.then10.i ], [ %conv11.i, %if.else.i ]
  ret i64 %retval.0
}

declare void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c, i8 noundef signext %numeric) local_unnamed_addr #1 comdat align 2 {
entry:
  %unsafeBackwardSet = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %unsafeBackwardSet, align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %c)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %tobool2.not = icmp eq i8 %numeric, 0
  br i1 %tobool2.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %cmp.i = icmp slt i32 %c, 1632
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.rhs
  %1 = add i32 %c, -48
  %2 = icmp ult i32 %1, 10
  br label %_ZNK6icu_7513CollationData7isDigitEi.exit

cond.false.i:                                     ; preds = %land.rhs
  %3 = load ptr, ptr %this, align 8
  %data32.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %data32.i.i, align 8
  %cmp.i.i = icmp ult i32 %c, 55296
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %cond.false.i
  %5 = load ptr, ptr %3, align 8
  %shr.i.i = lshr i32 %c, 5
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i.i
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i16 %6 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 2
  %and.i.i = and i32 %c, 31
  %add3.i.i = add nuw nsw i32 %shl.i.i, %and.i.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

cond.false.i.i:                                   ; preds = %cond.false.i
  %cmp4.i.i = icmp ult i32 %c, 65536
  br i1 %cmp4.i.i, label %cond.true5.i.i, label %cond.false17.i.i

cond.true5.i.i:                                   ; preds = %cond.false.i.i
  %7 = load ptr, ptr %3, align 8
  %cmp8.i.i = icmp ult i32 %c, 56320
  %cond.i.i = select i1 %cmp8.i.i, i32 320, i32 0
  %shr9.i.i = lshr i32 %c, 5
  %add10.i.i = add nuw nsw i32 %cond.i.i, %shr9.i.i
  %idxprom11.i.i = zext nneg i32 %add10.i.i to i64
  %arrayidx12.i.i = getelementptr inbounds i16, ptr %7, i64 %idxprom11.i.i
  %8 = load i16, ptr %arrayidx12.i.i, align 2
  %conv13.i.i = zext i16 %8 to i32
  %shl14.i.i = shl nuw nsw i32 %conv13.i.i, 2
  %and15.i.i = and i32 %c, 31
  %add16.i.i = add nuw nsw i32 %shl14.i.i, %and15.i.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

cond.false17.i.i:                                 ; preds = %cond.false.i.i
  %cmp18.i.i = icmp ugt i32 %c, 1114111
  br i1 %cmp18.i.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i, label %cond.false20.i.i

cond.false20.i.i:                                 ; preds = %cond.false17.i.i
  %highStart.i.i = getelementptr inbounds i8, ptr %3, i64 44
  %9 = load i32, ptr %highStart.i.i, align 4
  %cmp22.not.i.i = icmp sgt i32 %9, %c
  br i1 %cmp22.not.i.i, label %cond.false25.i.i, label %cond.true23.i.i

cond.true23.i.i:                                  ; preds = %cond.false20.i.i
  %highValueIndex.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %highValueIndex.i.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

cond.false25.i.i:                                 ; preds = %cond.false20.i.i
  %11 = load ptr, ptr %3, align 8
  %shr30.i.i = lshr i32 %c, 11
  %add31.i.i = add nuw nsw i32 %shr30.i.i, 2080
  %idxprom32.i.i = zext nneg i32 %add31.i.i to i64
  %arrayidx33.i.i = getelementptr inbounds i16, ptr %11, i64 %idxprom32.i.i
  %12 = load i16, ptr %arrayidx33.i.i, align 2
  %conv34.i.i = zext i16 %12 to i32
  %shr35.i.i = lshr i32 %c, 5
  %and36.i.i = and i32 %shr35.i.i, 63
  %add37.i.i = add nuw nsw i32 %and36.i.i, %conv34.i.i
  %idxprom38.i.i = zext nneg i32 %add37.i.i to i64
  %arrayidx39.i.i = getelementptr inbounds i16, ptr %11, i64 %idxprom38.i.i
  %13 = load i16, ptr %arrayidx39.i.i, align 2
  %conv40.i.i = zext i16 %13 to i32
  %shl41.i.i = shl nuw nsw i32 %conv40.i.i, 2
  %and42.i.i = and i32 %c, 31
  %add43.i.i = add nuw nsw i32 %shl41.i.i, %and42.i.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

_ZNK6icu_7513CollationData7getCE32Ei.exit.i:      ; preds = %cond.false25.i.i, %cond.true23.i.i, %cond.false17.i.i, %cond.true5.i.i, %cond.true.i.i
  %cond50.i.i = phi i32 [ %add3.i.i, %cond.true.i.i ], [ %add16.i.i, %cond.true5.i.i ], [ 128, %cond.false17.i.i ], [ %10, %cond.true23.i.i ], [ %add43.i.i, %cond.false25.i.i ]
  %idxprom51.i.i = sext i32 %cond50.i.i to i64
  %arrayidx52.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom51.i.i
  %14 = load i32, ptr %arrayidx52.i.i, align 4
  %15 = and i32 %14, 207
  %narrow.i.i = icmp eq i32 %15, 202
  br label %_ZNK6icu_7513CollationData7isDigitEi.exit

_ZNK6icu_7513CollationData7isDigitEi.exit:        ; preds = %cond.true.i, %_ZNK6icu_7513CollationData7getCE32Ei.exit.i
  %cond.in.i = phi i1 [ %2, %cond.true.i ], [ %narrow.i.i, %_ZNK6icu_7513CollationData7getCE32Ei.exit.i ]
  %cond.i = zext i1 %cond.in.i to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZNK6icu_7513CollationData7isDigitEi.exit, %entry
  %conv = phi i8 [ 1, %entry ], [ 0, %lor.rhs ], [ %cond.i, %_ZNK6icu_7513CollationData7isDigitEi.exit ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7517CollationIterator16previousCEUnsafeEiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 %c, ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds i8, ptr %this, i64 16
  %isNumeric = getelementptr inbounds i8, ptr %this, i64 388
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %numBackward.0 = phi i32 [ 1, %entry ], [ %inc, %while.body ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %inc = add nuw nsw i32 %numBackward.0, 1
  %1 = load ptr, ptr %data, align 8
  %2 = load i8, ptr %isNumeric, align 4
  %call2 = tail call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %call, i8 noundef signext %2)
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.body, %while.cond
  %numBackward.1 = phi i32 [ %inc, %while.body ], [ %numBackward.0, %while.cond ]
  %numCpFwd = getelementptr inbounds i8, ptr %this, i64 384
  store i32 %numBackward.1, ptr %numCpFwd, align 8
  %cesIndex = getelementptr inbounds i8, ptr %this, i64 368
  store i32 0, ptr %cesIndex, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 40
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %4 = load i32, ptr %numCpFwd, align 8
  %cmp851 = icmp sgt i32 %4, 0
  br i1 %cmp851, label %while.body9.lr.ph, label %while.end.while.end23_crit_edge

while.end.while.end23_crit_edge:                  ; preds = %while.end
  %count.i32.phi.trans.insert = getelementptr inbounds i8, ptr %offsets, i64 8
  %.pre53 = load i32, ptr %count.i32.phi.trans.insert, align 8
  br label %while.end23

while.body9.lr.ph:                                ; preds = %while.end
  %ceBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %count.i = getelementptr inbounds i8, ptr %offsets, i64 8
  %capacity.i.i = getelementptr inbounds i8, ptr %offsets, i64 12
  %elements.i = getelementptr inbounds i8, ptr %offsets, i64 24
  br label %while.body9

while.cond6.loopexit:                             ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit31, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %5 = phi i32 [ %15, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ], [ %22, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit31 ]
  %6 = load i32, ptr %numCpFwd, align 8
  %cmp8 = icmp sgt i32 %6, 0
  br i1 %cmp8, label %while.body9, label %while.end23, !llvm.loop !28

while.body9:                                      ; preds = %while.body9.lr.ph, %while.cond6.loopexit
  %7 = phi i32 [ %4, %while.body9.lr.ph ], [ %6, %while.cond6.loopexit ]
  %offset.052 = phi i32 [ %call5, %while.body9.lr.ph ], [ %call15, %while.cond6.loopexit ]
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %numCpFwd, align 8
  %call11 = tail call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %8 = load i32, ptr %ceBuffer, align 8
  store i32 %8, ptr %cesIndex, align 8
  %9 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %9, -1
  %10 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %10, %9
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %while.body9
  %add.i = add nsw i32 %9, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %while.body9
  %11 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %9, %while.body9 ]
  %12 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i
  store i32 %offset.052, ptr %arrayidx.i, align 4
  %13 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 40
  %14 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %15 = load i32, ptr %count.i, align 8
  %16 = load i32, ptr %ceBuffer, align 8
  %cmp2050 = icmp slt i32 %15, %16
  br i1 %cmp2050, label %while.body21, label %while.cond6.loopexit

while.body21:                                     ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit31
  %17 = phi i32 [ %22, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit31 ], [ %15, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %cmp.i.i16 = icmp slt i32 %17, -1
  %18 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i18 = icmp sle i32 %18, %17
  %or.cond.i.i19 = select i1 %cmp.i.i16, i1 true, i1 %cmp2.not.i.i18
  br i1 %or.cond.i.i19, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i25, label %if.then.i20

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i25: ; preds = %while.body21
  %add.i26 = add nsw i32 %17, 1
  %call.i.i27 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %add.i26, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i28 = icmp eq i8 %call.i.i27, 0
  %.pre = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i28, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit31, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i25, %while.body21
  %19 = phi i32 [ %17, %while.body21 ], [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i25 ]
  %20 = load ptr, ptr %elements.i, align 8
  %idxprom.i22 = sext i32 %19 to i64
  %arrayidx.i23 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i22
  store i32 %call15, ptr %arrayidx.i23, align 4
  %21 = load i32, ptr %count.i, align 8
  %inc.i24 = add nsw i32 %21, 1
  store i32 %inc.i24, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit31

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit31: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i25, %if.then.i20
  %22 = phi i32 [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i25 ], [ %inc.i24, %if.then.i20 ]
  %23 = load i32, ptr %ceBuffer, align 8
  %cmp20 = icmp slt i32 %22, %23
  br i1 %cmp20, label %while.body21, label %while.cond6.loopexit, !llvm.loop !29

while.end23:                                      ; preds = %while.cond6.loopexit, %while.end.while.end23_crit_edge
  %24 = phi i32 [ %.pre53, %while.end.while.end23_crit_edge ], [ %5, %while.cond6.loopexit ]
  %offset.0.lcssa = phi i32 [ %call5, %while.end.while.end23_crit_edge ], [ %call15, %while.cond6.loopexit ]
  %count.i32 = getelementptr inbounds i8, ptr %offsets, i64 8
  %cmp.i.i33 = icmp slt i32 %24, -1
  %capacity.i.i34 = getelementptr inbounds i8, ptr %offsets, i64 12
  %25 = load i32, ptr %capacity.i.i34, align 4
  %cmp2.not.i.i35 = icmp sle i32 %25, %24
  %or.cond.i.i36 = select i1 %cmp.i.i33, i1 true, i1 %cmp2.not.i.i35
  br i1 %or.cond.i.i36, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i42, label %if.then.i37

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i42: ; preds = %while.end23
  %add.i43 = add nsw i32 %24, 1
  %call.i.i44 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %add.i43, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i45 = icmp eq i8 %call.i.i44, 0
  br i1 %tobool.not.i45, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit48, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i46

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i46: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i42
  %.pre.i47 = load i32, ptr %count.i32, align 8
  br label %if.then.i37

if.then.i37:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i46, %while.end23
  %26 = phi i32 [ %.pre.i47, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i46 ], [ %24, %while.end23 ]
  %elements.i38 = getelementptr inbounds i8, ptr %offsets, i64 24
  %27 = load ptr, ptr %elements.i38, align 8
  %idxprom.i39 = sext i32 %26 to i64
  %arrayidx.i40 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i39
  store i32 %offset.0.lcssa, ptr %arrayidx.i40, align 4
  %28 = load i32, ptr %count.i32, align 8
  %inc.i41 = add nsw i32 %28, 1
  store i32 %inc.i41, ptr %count.i32, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit48

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit48: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i42, %if.then.i37
  store i32 -1, ptr %numCpFwd, align 8
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 104
  %29 = load ptr, ptr %vfn26, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %numBackward.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 0, ptr %cesIndex, align 8
  %30 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %30, 0
  br i1 %cmp.i, label %return, label %if.then30

if.then30:                                        ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit48
  %ceBuffer31 = getelementptr inbounds i8, ptr %this, i64 24
  %31 = load i32, ptr %ceBuffer31, align 8
  %dec34 = add nsw i32 %31, -1
  store i32 %dec34, ptr %ceBuffer31, align 8
  %buffer.i = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i49 = sext i32 %dec34 to i64
  %32 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %32, i64 %conv.i49
  %33 = load i64, ptr %arrayidx.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit48, %if.then30
  %retval.0 = phi i64 [ %33, %if.then30 ], [ 1, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit48 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %count = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %count, align 8
  %cmp.i = icmp slt i32 %0, -1
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i = icmp sle i32 %1, %0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit, label %if.then

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %entry
  %add = add nsw i32 %0, 1
  %call.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not, label %if.end, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit
  %.pre = load i32, ptr %count, align 8
  br label %if.then

if.then:                                          ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge, %entry
  %2 = phi i32 [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge ], [ %0, %entry ]
  %elements = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %elem, ptr %arrayidx, align 4
  %4 = load i32, ptr %count, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

declare noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!12 = !{i64 2148247014}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
