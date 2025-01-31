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
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #18
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #19
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %0)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds nuw i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %2)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.0 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.0, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #19
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity16.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CollationIterator8CEBufferD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi40EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %buffer, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayIlLi40EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN6icu_7515MaybeStackArrayIlLi40EED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %this, i32 noundef %appCap, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #19
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then16, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %3 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %capacity.1)
  %4 = load ptr, ptr %buffer, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %4, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
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
define void @_ZN6icu_7517CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(389) initializes((0, 28)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(389) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7517CollationIteratorE, i64 16), ptr %this, align 8
  %trie = getelementptr inbounds nuw i8, ptr %this, i64 8
  %trie2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load ptr, ptr %trie2, align 8
  store ptr %0, ptr %trie, align 8
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %data3 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %1 = load ptr, ptr %data3, align 8
  store ptr %1, ptr %data, align 8
  %ceBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %ceBuffer, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %stackArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %stackArray.i.i, ptr %buffer.i, align 8
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 40, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i8 0, ptr %needToRelease.i.i, align 4
  %cesIndex = getelementptr inbounds nuw i8, ptr %this, i64 368
  %cesIndex4 = getelementptr inbounds nuw i8, ptr %other, i64 368
  %2 = load i32, ptr %cesIndex4, align 8
  store i32 %2, ptr %cesIndex, align 8
  %skipped = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr null, ptr %skipped, align 8
  %numCpFwd = getelementptr inbounds nuw i8, ptr %this, i64 384
  %numCpFwd5 = getelementptr inbounds nuw i8, ptr %other, i64 384
  %3 = load i32, ptr %numCpFwd5, align 8
  store i32 %3, ptr %numCpFwd, align 8
  %isNumeric = getelementptr inbounds nuw i8, ptr %this, i64 388
  %isNumeric6 = getelementptr inbounds nuw i8, ptr %other, i64 388
  %4 = load i8, ptr %isNumeric6, align 4
  store i8 %4, ptr %isNumeric, align 4
  %ceBuffer7 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %5 = load i32, ptr %ceBuffer7, align 8
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %cmp.not.i = icmp samesign ugt i32 %5, 40
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
  %call.i.i17 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #19
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
  %buffer.i18 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.inc

for.inc:                                          ; preds = %for.inc.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.inc.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = load ptr, ptr %buffer.i18, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %10 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i21 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  store i64 %9, ptr %arrayidx.i.i21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.inc, !llvm.loop !6

lpad10:                                           ; preds = %if.then.i.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7517CollationIterator8CEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer) #18
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
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
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7517CollationIteratorE, i64 16), ptr %this, align 8
  %skipped = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %skipped, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %newBuffer.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer.i) #18
  %oldBuffer.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %ceBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN6icu_7517CollationIterator8CEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer) #18
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7517CollationIteratorD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7517CollationIteratoreqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(389) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(389) %other) unnamed_addr #10 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -8
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds i8, ptr %vtable2, i64 -8
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %cond.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #18
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %ceBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i32, ptr %ceBuffer, align 8
  %ceBuffer3 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %9 = load i32, ptr %ceBuffer3, align 8
  %cmp = icmp eq i32 %8, %9
  br i1 %cmp, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %land.lhs.true
  %cesIndex = getelementptr inbounds nuw i8, ptr %this, i64 368
  %10 = load i32, ptr %cesIndex, align 8
  %cesIndex6 = getelementptr inbounds nuw i8, ptr %other, i64 368
  %11 = load i32, ptr %cesIndex6, align 8
  %cmp7 = icmp eq i32 %10, %11
  br i1 %cmp7, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %numCpFwd = getelementptr inbounds nuw i8, ptr %this, i64 384
  %12 = load i32, ptr %numCpFwd, align 8
  %numCpFwd9 = getelementptr inbounds nuw i8, ptr %other, i64 384
  %13 = load i32, ptr %numCpFwd9, align 8
  %cmp10 = icmp eq i32 %12, %13
  br i1 %cmp10, label %land.lhs.true11, label %return

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %isNumeric = getelementptr inbounds nuw i8, ptr %this, i64 388
  %14 = load i8, ptr %isNumeric, align 4
  %isNumeric12 = getelementptr inbounds nuw i8, ptr %other, i64 388
  %15 = load i8, ptr %isNumeric12, align 4
  %cmp14 = icmp eq i8 %14, %15
  br i1 %cmp14, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %land.lhs.true11
  %cmp1715 = icmp sgt i32 %8, 0
  br i1 %cmp1715, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %buffer.i, align 8
  %buffer.i9 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %17 = load ptr, ptr %buffer.i9, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx.i.i11 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
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
define void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(389) initializes((24, 28), (368, 372)) %this) local_unnamed_addr #11 align 2 {
entry:
  %ceBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %ceBuffer, align 8
  %cesIndex = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 0, ptr %cesIndex, align 8
  %skipped = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %skipped, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %1, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %2 = and i16 %1, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %2, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  %pos.i = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %ceBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cesIndex = getelementptr inbounds nuw i8, ptr %this, i64 368
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
  %ceBuffer3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %ceBuffer3, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %c = alloca i32, align 4
  %cesIndex = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load i32, ptr %cesIndex, align 8
  %ceBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %ceBuffer, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %cesIndex, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %conv.i = sext i32 %0 to i64
  %2 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %2, i64 %conv.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i32 %1, 40
  br i1 %cmp.i, label %if.end7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #19
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.then16.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %6)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %capacity.1.i.i)
  %7 = load ptr, ptr %buffer.i.i, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i, ptr align 8 %7, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %10 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %and = and i32 %call8, 255
  %cmp9 = icmp samesign ult i32 %and, 192
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
  %buffer.i18 = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %buffer.i21 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %conv.i22 = sext i32 %14 to i64
  %15 = load ptr, ptr %buffer.i21, align 8
  %arrayidx.i.i23 = getelementptr inbounds i64, ptr %15, i64 %conv.i22
  store i64 4311744768, ptr %arrayidx.i.i23, align 8
  br label %return

if.end31:                                         ; preds = %if.then24
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load ptr, ptr %base, align 8
  %18 = load ptr, ptr %17, align 8
  %data32.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %data32.i, align 8
  %cmp.i24 = icmp samesign ult i32 %13, 55296
  br i1 %cmp.i24, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end31
  %20 = load ptr, ptr %18, align 8
  %shr.i = lshr i32 %13, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %20, i64 %idxprom.i
  %21 = load i16, ptr %arrayidx.i, align 2
  %conv.i25 = zext i16 %21 to i32
  %shl.i = shl nuw nsw i32 %conv.i25, 2
  %and.i = and i32 %13, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %if.end31
  %cmp4.i = icmp samesign ult i32 %13, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %22 = load ptr, ptr %18, align 8
  %cmp8.i = icmp samesign ult i32 %13, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %13, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds nuw i16, ptr %22, i64 %idxprom11.i
  %23 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %23 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %13, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp samesign ugt i32 %13, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds nuw i8, ptr %18, i64 44
  %24 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp slt i32 %13, %24
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %25 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %26 = load ptr, ptr %18, align 8
  %shr30.i = lshr i32 %13, 11
  %27 = zext nneg i32 %shr30.i to i64
  %28 = getelementptr inbounds nuw i16, ptr %26, i64 %27
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %28, i64 4160
  %29 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %29 to i32
  %shr35.i = lshr i32 %13, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds nuw i16, ptr %26, i64 %idxprom38.i
  %30 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %30 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %13, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %25, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %19, i64 %idxprom51.i
  %31 = load i32, ptr %arrayidx52.i, align 4
  %and33 = and i32 %31, 255
  %cmp34 = icmp samesign ult i32 %and33, 192
  br i1 %cmp34, label %if.then35, label %if.end52

if.then35:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %32 = load i32, ptr %cesIndex, align 8
  %inc38 = add nsw i32 %32, 1
  store i32 %inc38, ptr %cesIndex, align 8
  %and39 = and i32 %31, -65536
  %conv40 = zext i32 %and39 to i64
  %shl41 = shl nuw i64 %conv40, 32
  %and42 = shl i32 %31, 16
  %shl43 = and i32 %and42, -16777216
  %conv44 = zext i32 %shl43 to i64
  %or45 = or disjoint i64 %shl41, %conv44
  %shl46 = shl nuw nsw i32 %and33, 8
  %conv47 = zext nneg i32 %shl46 to i64
  %or48 = or disjoint i64 %or45, %conv47
  %buffer.i26 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %conv.i27 = sext i32 %32 to i64
  %33 = load ptr, ptr %buffer.i26, align 8
  %arrayidx.i.i28 = getelementptr inbounds i64, ptr %33, i64 %conv.i27
  store i64 %or48, ptr %arrayidx.i.i28, align 8
  br label %return

if.else:                                          ; preds = %if.end22
  %data51 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %34 = load ptr, ptr %data51, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit, %if.else
  %ce32.0 = phi i32 [ %31, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %call8, %if.else ]
  %t.0 = phi i32 [ %and33, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %and, %if.else ]
  %d.0 = phi ptr [ %17, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %34, %if.else ]
  %cmp53 = icmp eq i32 %t.0, 193
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end52
  %35 = load i32, ptr %cesIndex, align 8
  %inc57 = add nsw i32 %35, 1
  store i32 %inc57, ptr %cesIndex, align 8
  %sub = add i32 %ce32.0, -193
  %conv58 = zext i32 %sub to i64
  %shl59 = shl nuw i64 %conv58, 32
  %or60 = or disjoint i64 %shl59, 83887360
  %buffer.i29 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %conv.i30 = sext i32 %35 to i64
  %36 = load ptr, ptr %buffer.i29, align 8
  %arrayidx.i.i31 = getelementptr inbounds i64, ptr %36, i64 %conv.i30
  store i64 %or60, ptr %arrayidx.i.i31, align 8
  br label %return

if.end62:                                         ; preds = %if.end52
  %37 = load i32, ptr %c, align 4
  %38 = load i32, ptr %ceBuffer, align 8
  %dec.i = add nsw i32 %38, -1
  store i32 %dec.i, ptr %ceBuffer, align 8
  call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef readonly %d.0, i32 noundef %37, i32 noundef %ce32.0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %39 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %39, 0
  br i1 %cmp.i.i, label %return, label %if.then.i32

if.then.i32:                                      ; preds = %if.end62
  %40 = load i32, ptr %cesIndex, align 8
  %inc.i33 = add nsw i32 %40, 1
  store i32 %inc.i33, ptr %cesIndex, align 8
  %buffer.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %conv.i2.i = sext i32 %40 to i64
  %41 = load ptr, ptr %buffer.i.i34, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %41, i64 %conv.i2.i
  %42 = load i64, ptr %arrayidx.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then16.i.i, %if.then.i32, %if.end62, %if.then54, %if.then35, %if.then26, %if.then10, %if.then
  %retval.0 = phi i64 [ %3, %if.then ], [ %or20, %if.then10 ], [ 4311744768, %if.then26 ], [ %or48, %if.then35 ], [ %or60, %if.then54 ], [ %42, %if.then.i32 ], [ 1, %if.end62 ], [ 4311744768, %if.then16.i.i ], [ 4311744768, %if.end.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 %call, ptr %c, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %1, align 8
  %data32.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %data32.i, align 8
  %cmp.i = icmp samesign ult i32 %call, 55296
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.false
  %4 = load ptr, ptr %2, align 8
  %shr.i = lshr i32 %call, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %4, i64 %idxprom.i
  %5 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %5 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 2
  %and.i = and i32 %call, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %cond.false
  %cmp4.i = icmp samesign ult i32 %call, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %6 = load ptr, ptr %2, align 8
  %cmp8.i = icmp samesign ult i32 %call, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %call, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds nuw i16, ptr %6, i64 %idxprom11.i
  %7 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %7 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %call, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp samesign ugt i32 %call, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp slt i32 %call, %8
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %10 = load ptr, ptr %2, align 8
  %shr30.i = lshr i32 %call, 11
  %11 = zext nneg i32 %shr30.i to i64
  %12 = getelementptr inbounds nuw i16, ptr %10, i64 %11
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %12, i64 4160
  %13 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %13 to i32
  %shr35.i = lshr i32 %call, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds nuw i16, ptr %10, i64 %idxprom38.i
  %14 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %14 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %call, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %9, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %3, i64 %idxprom51.i
  %15 = load i32, ptr %arrayidx52.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %cond = phi i32 [ %15, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ 192, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i16 @_ZN6icu_7517CollationIterator23handleGetTrailSurrogateEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #12 align 2 {
entry:
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7517CollationIterator18foundNULTerminatorEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #12 align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #12 align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517CollationIterator11getDataCE32Ei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(389) %this, i32 noundef %c) unnamed_addr #13 align 2 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %data32.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %data32.i, align 8
  %cmp.i = icmp ult i32 %c, 55296
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %1, align 8
  %shr.i = lshr i32 %c, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %3, i64 %idxprom.i
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
  %cmp8.i = icmp samesign ult i32 %c, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %c, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds nuw i16, ptr %5, i64 %idxprom11.i
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
  %highStart.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp slt i32 %c, %7
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %9 = load ptr, ptr %1, align 8
  %shr30.i = lshr i32 %c, 11
  %10 = zext nneg i32 %shr30.i to i64
  %11 = getelementptr inbounds nuw i16, ptr %9, i64 %10
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %11, i64 4160
  %12 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %12 to i32
  %shr35.i = lshr i32 %c, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds nuw i16, ptr %9, i64 %idxprom38.i
  %13 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %13 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %c, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %8, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %2, i64 %idxprom51.i
  %14 = load i32, ptr %arrayidx52.i, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr nonnull readnone align 8 captures(none) %this, i32 %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) unnamed_addr #14 align 2 {
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
define noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef readonly captures(none) %d, i32 noundef %c, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %ceBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %ceBuffer, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %ceBuffer, align 8
  tail call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d, i32 noundef %c, i32 noundef %ce32, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cesIndex = getelementptr inbounds nuw i8, ptr %this, i64 368
  %2 = load i32, ptr %cesIndex, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %cesIndex, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
define void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef readonly captures(none) %d, i32 noundef %c, i32 noundef %ce32, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %and.i675 = and i32 %ce32, 192
  %cmp.i.not676 = icmp eq i32 %and.i675, 192
  br i1 %cmp.i.not676, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %tobool132.not = icmp eq i8 %forward, 0
  %isNumeric = getelementptr inbounds nuw i8, ptr %this, i64 388
  %skipped = getelementptr inbounds nuw i8, ptr %this, i64 376
  %numCpFwd = getelementptr inbounds nuw i8, ptr %this, i64 384
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %d.addr.0681 = phi ptr [ %d, %while.body.lr.ph ], [ %d.addr.1, %sw.epilog ]
  %c.addr.0678 = phi i32 [ %c, %while.body.lr.ph ], [ %c.addr.1, %sw.epilog ]
  %ce32.addr.0677 = phi i32 [ %ce32, %while.body.lr.ph ], [ %ce32.addr.1, %sw.epilog ]
  %and.i105 = and i32 %ce32.addr.0677, 15
  switch i32 %and.i105, label %default.unreachable727 [
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
  %ceBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %and.i108 = and i32 %ce32.addr.0677, -256
  %conv.i109 = zext i32 %and.i108 to i64
  %shl.i = shl nuw i64 %conv.i109, 32
  %or.i = or disjoint i64 %shl.i, 83887360
  %1 = load i32, ptr %ceBuffer, align 8
  %cmp.i110 = icmp slt i32 %1, 40
  br i1 %cmp.i110, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb5
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #19
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.then16.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %capacity.1.i.i)
  %5 = load ptr, ptr %buffer.i.i, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i, ptr align 8 %5, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
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
  %buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %ceBuffer, align 8
  %conv.i111 = sext i32 %7 to i64
  %8 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %8, i64 %conv.i111
  store i64 %or.i, ptr %arrayidx.i.i, align 8
  br label %return

sw.bb7:                                           ; preds = %while.body
  %ceBuffer8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %and.i112 = and i32 %ce32.addr.0677, -256
  %conv.i113 = zext i32 %and.i112 to i64
  %9 = load i32, ptr %ceBuffer8, align 8
  %cmp.i114 = icmp slt i32 %9, 40
  br i1 %cmp.i114, label %if.then.i145, label %lor.lhs.false.i115

lor.lhs.false.i115:                               ; preds = %sw.bb7
  %buffer.i.i116 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %call.i.i.i133 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i132) #19
  %cmp2.not.i.i.i134 = icmp eq ptr %call.i.i.i133, null
  br i1 %cmp2.not.i.i.i134, label %if.then16.i.i129, label %if.then5.i.i.i135

if.then5.i.i.i135:                                ; preds = %if.then.i.i.i130
  %12 = load i32, ptr %capacity.i.i.i117, align 8
  %spec.select.i.i.i136 = tail call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %length.addr.1.i.i.i137 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i136, i32 %capacity.1.i.i125)
  %13 = load ptr, ptr %buffer.i.i116, align 8
  %conv12.i.i.i138 = sext i32 %length.addr.1.i.i.i137 to i64
  %mul13.i.i.i139 = shl nsw i64 %conv12.i.i.i138, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i133, ptr align 8 %13, i64 %mul13.i.i.i139, i1 false)
  %needToRelease.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 44
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
  %buffer.i146 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %inc.i147 = add nsw i32 %15, 1
  store i32 %inc.i147, ptr %ceBuffer8, align 8
  %conv.i148 = sext i32 %15 to i64
  %16 = load ptr, ptr %buffer.i146, align 8
  %arrayidx.i.i149 = getelementptr inbounds i64, ptr %16, i64 %conv.i148
  store i64 %conv.i113, ptr %arrayidx.i.i149, align 8
  br label %return

sw.bb10:                                          ; preds = %while.body
  %ceBuffer11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %buffer.i151 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load i32, ptr %capacity.i.i, align 8
  %18 = load i32, ptr %ceBuffer11, align 8
  %add.i = add nsw i32 %18, 2
  %cmp.not.i = icmp sgt i32 %add.i, %17
  br i1 %cmp.not.i, label %if.end.i, label %sw.bb10.if.then14_crit_edge

sw.bb10.if.then14_crit_edge:                      ; preds = %sw.bb10
  %.pre726 = load ptr, ptr %buffer.i151, align 8
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
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #19
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i.i, label %if.then16.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %cmp4.i.i = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end14.i.i

if.then5.i.i:                                     ; preds = %if.then3.i.i
  %20 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %length.addr.1.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %capacity.1.i)
  %21 = load ptr, ptr %buffer.i151, align 8
  %conv12.i.i = sext i32 %length.addr.1.i.i to i64
  %mul13.i.i = shl nsw i64 %conv12.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %21, i64 %mul13.i.i, i1 false)
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then5.i.i, %if.then3.i.i
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
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
  %.pre725 = load i32, ptr %ceBuffer11, align 8
  br label %if.then14

if.then16.i:                                      ; preds = %if.then.i.i, %do.end.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then14:                                        ; preds = %sw.bb10.if.then14_crit_edge, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i
  %24 = phi ptr [ %call.i.i, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i ], [ %.pre726, %sw.bb10.if.then14_crit_edge ]
  %25 = phi i32 [ %.pre725, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i ], [ %18, %sw.bb10.if.then14_crit_edge ]
  %and.i153 = and i32 %ce32.addr.0677, -16777216
  %conv.i154 = zext i32 %and.i153 to i64
  %shl.i155 = shl nuw i64 %conv.i154, 32
  %and1.i = lshr i32 %ce32.addr.0677, 8
  %shr.i = and i32 %and1.i, 65280
  %conv2.i = zext nneg i32 %shr.i to i64
  %or.i156 = or disjoint i64 %shl.i155, %conv2.i
  %or3.i = or disjoint i64 %or.i156, 83886080
  %conv.i158 = sext i32 %25 to i64
  %arrayidx.i.i159 = getelementptr inbounds i64, ptr %24, i64 %conv.i158
  store i64 %or3.i, ptr %arrayidx.i.i159, align 8
  %26 = load i32, ptr %ceBuffer11, align 8
  %and.i160 = shl i32 %ce32.addr.0677, 16
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
  %ce32s29 = getelementptr inbounds nuw i8, ptr %d.addr.0681, i64 8
  %31 = load ptr, ptr %ce32s29, align 8
  %shr.i167 = lshr i32 %ce32.addr.0677, 13
  %idx.ext = zext nneg i32 %shr.i167 to i64
  %add.ptr = getelementptr inbounds nuw i32, ptr %31, i64 %idx.ext
  %shr.i168 = lshr i32 %ce32.addr.0677, 8
  %and.i169 = and i32 %shr.i168, 31
  %ceBuffer33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %buffer.i170 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i171 = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %call.i.i189 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i188) #19
  %cmp2.not.i.i190 = icmp eq ptr %call.i.i189, null
  br i1 %cmp2.not.i.i190, label %if.then16.i185, label %if.then3.i.i191

if.then3.i.i191:                                  ; preds = %if.then.i.i186
  %cmp4.i.i192 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i192, label %if.then5.i.i198, label %if.end14.i.i193

if.then5.i.i198:                                  ; preds = %if.then3.i.i191
  %35 = load i32, ptr %capacity.i.i171, align 8
  %spec.select.i.i199 = tail call i32 @llvm.smin.i32(i32 %33, i32 %35)
  %length.addr.1.i.i200 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i199, i32 %capacity.1.i181)
  %36 = load ptr, ptr %buffer.i170, align 8
  %conv12.i.i201 = sext i32 %length.addr.1.i.i200 to i64
  %mul13.i.i202 = shl nsw i64 %conv12.i.i201, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i189, ptr align 8 %36, i64 %mul13.i.i202, i1 false)
  br label %if.end14.i.i193

if.end14.i.i193:                                  ; preds = %if.then5.i.i198, %if.then3.i.i191
  %needToRelease.i.i.i194 = getelementptr inbounds nuw i8, ptr %this, i64 44
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ce32s.0, i64 4
  %39 = load i32, ptr %ce32s.0, align 4
  %and.i204 = and i32 %39, 255
  %cmp.i205 = icmp samesign ult i32 %and.i204, 192
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
  %ces41 = getelementptr inbounds nuw i8, ptr %d.addr.0681, i64 16
  %42 = load ptr, ptr %ces41, align 8
  %shr.i216 = lshr i32 %ce32.addr.0677, 13
  %idx.ext43 = zext nneg i32 %shr.i216 to i64
  %add.ptr44 = getelementptr inbounds nuw i64, ptr %42, i64 %idx.ext43
  %shr.i217 = lshr i32 %ce32.addr.0677, 8
  %and.i218 = and i32 %shr.i217, 31
  %ceBuffer47 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %buffer.i219 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i220 = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %call.i.i238 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i237) #19
  %cmp2.not.i.i239 = icmp eq ptr %call.i.i238, null
  br i1 %cmp2.not.i.i239, label %if.then16.i234, label %if.then3.i.i240

if.then3.i.i240:                                  ; preds = %if.then.i.i235
  %cmp4.i.i241 = icmp sgt i32 %44, 0
  br i1 %cmp4.i.i241, label %if.then5.i.i247, label %if.end14.i.i242

if.then5.i.i247:                                  ; preds = %if.then3.i.i240
  %46 = load i32, ptr %capacity.i.i220, align 8
  %spec.select.i.i248 = tail call i32 @llvm.smin.i32(i32 %44, i32 %46)
  %length.addr.1.i.i249 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i248, i32 %capacity.1.i230)
  %47 = load ptr, ptr %buffer.i219, align 8
  %conv12.i.i250 = sext i32 %length.addr.1.i.i249 to i64
  %mul13.i.i251 = shl nsw i64 %conv12.i.i250, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i238, ptr align 8 %47, i64 %mul13.i.i251, i1 false)
  br label %if.end14.i.i242

if.end14.i.i242:                                  ; preds = %if.then5.i.i247, %if.then3.i.i240
  %needToRelease.i.i.i243 = getelementptr inbounds nuw i8, ptr %this, i64 44
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
  %incdec.ptr53 = getelementptr inbounds nuw i8, ptr %ces.0, i64 8
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %53 = load ptr, ptr %vfn, align 8
  %call60 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %ce32.addr.0677, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %54 = load i32, ptr %errorCode, align 4
  %cmp.i257 = icmp slt i32 %54, 1
  br i1 %cmp.i257, label %if.end64, label %return

if.end64:                                         ; preds = %sw.bb59
  %cmp65 = icmp eq i32 %call60, 192
  br i1 %cmp65, label %if.then66, label %sw.epilog

if.then66:                                        ; preds = %if.end64
  %55 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds nuw i8, ptr %55, i64 32
  %56 = load ptr, ptr %base, align 8
  %57 = load ptr, ptr %56, align 8
  %data32.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %58 = load ptr, ptr %data32.i, align 8
  %cmp.i259 = icmp ult i32 %c.addr.0678, 55296
  br i1 %cmp.i259, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then66
  %59 = load ptr, ptr %57, align 8
  %shr.i260 = lshr i32 %c.addr.0678, 5
  %idxprom.i = zext nneg i32 %shr.i260 to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %59, i64 %idxprom.i
  %60 = load i16, ptr %arrayidx.i, align 2
  %conv.i261 = zext i16 %60 to i32
  %shl.i262 = shl nuw nsw i32 %conv.i261, 2
  %and.i263 = and i32 %c.addr.0678, 31
  %add3.i = add nuw nsw i32 %shl.i262, %and.i263
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %if.then66
  %cmp4.i = icmp ult i32 %c.addr.0678, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %61 = load ptr, ptr %57, align 8
  %cmp8.i = icmp samesign ult i32 %c.addr.0678, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %c.addr.0678, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds nuw i16, ptr %61, i64 %idxprom11.i
  %62 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %62 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %c.addr.0678, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %c.addr.0678, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds nuw i8, ptr %57, i64 44
  %63 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp slt i32 %c.addr.0678, %63
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds nuw i8, ptr %57, i64 48
  %64 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %65 = load ptr, ptr %57, align 8
  %shr30.i = lshr i32 %c.addr.0678, 11
  %66 = zext nneg i32 %shr30.i to i64
  %67 = getelementptr inbounds nuw i16, ptr %65, i64 %66
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %67, i64 4160
  %68 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %68 to i32
  %shr35.i = lshr i32 %c.addr.0678, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds nuw i16, ptr %65, i64 %idxprom38.i
  %69 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %69 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %c.addr.0678, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %64, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %58, i64 %idxprom51.i
  %70 = load i32, ptr %arrayidx52.i, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %while.body
  br i1 %tobool132.not, label %if.end74.thread, label %if.then77

if.end74.thread:                                  ; preds = %sw.bb69
  %call75621 = tail call noundef i32 @_ZN6icu_7517CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d.addr.0681, i32 noundef %ce32.addr.0677, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

if.then77:                                        ; preds = %sw.bb69
  %vtable72 = load ptr, ptr %this, align 8
  %vfn73 = getelementptr inbounds nuw i8, ptr %vtable72, i64 104
  %71 = load ptr, ptr %vfn73, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call75 = tail call noundef i32 @_ZN6icu_7517CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d.addr.0681, i32 noundef %ce32.addr.0677, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %vtable78 = load ptr, ptr %this, align 8
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 96
  %72 = load ptr, ptr %vfn79, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

sw.bb81:                                          ; preds = %while.body
  %contexts = getelementptr inbounds nuw i8, ptr %d.addr.0681, i64 24
  %73 = load ptr, ptr %contexts, align 8
  %shr.i264 = lshr i32 %ce32.addr.0677, 13
  %idx.ext83 = zext nneg i32 %shr.i264 to i64
  %add.ptr84 = getelementptr inbounds nuw i16, ptr %73, i64 %idx.ext83
  %74 = load i16, ptr %add.ptr84, align 2
  %conv.i265 = zext i16 %74 to i32
  %shl.i266 = shl nuw i32 %conv.i265, 16
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 2
  %75 = load i16, ptr %arrayidx1.i, align 2
  %conv2.i267 = zext i16 %75 to i32
  %or.i268 = or disjoint i32 %shl.i266, %conv2.i267
  br i1 %tobool132.not, label %sw.epilog, label %if.end88

if.end88:                                         ; preds = %sw.bb81
  %76 = load ptr, ptr %skipped, align 8
  %cmp89 = icmp eq ptr %76, null
  %77 = load i32, ptr %numCpFwd, align 8
  %cmp90 = icmp slt i32 %77, 0
  %or.cond = select i1 %cmp89, i1 %cmp90, i1 false
  br i1 %or.cond, label %if.then91, label %if.else106

if.then91:                                        ; preds = %if.end88
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 48
  %78 = load ptr, ptr %vfn93, align 8
  %call94 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %sw.epilog, label %if.else

if.else:                                          ; preds = %if.then91
  %and = and i32 %ce32.addr.0677, 512
  %cmp97.not = icmp eq i32 %and, 0
  br i1 %cmp97.not, label %if.end119, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.else
  %cmp.i269 = icmp samesign ult i32 %call94, 768
  br i1 %cmp.i269, label %if.then101, label %if.end.i270

if.end.i270:                                      ; preds = %land.lhs.true98
  %cmp1.i = icmp samesign ugt i32 %call94, 65535
  %shr.i271 = lshr i32 %call94, 10
  %conv.i272 = add nuw nsw i32 %shr.i271, 55232
  %conv3.i = and i32 %conv.i272, 65535
  %c.addr.0.i = select i1 %cmp1.i, i32 %conv3.i, i32 %call94
  %shr5.i = lshr i32 %c.addr.0.i, 5
  %idxprom.i273 = zext nneg i32 %shr5.i to i64
  %arrayidx.i274 = getelementptr inbounds nuw [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom.i273
  %79 = load i8, ptr %arrayidx.i274, align 1
  %cmp7.not.i = icmp eq i8 %79, 0
  br i1 %cmp7.not.i, label %if.then101, label %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit

_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit:     ; preds = %if.end.i270
  %idxprom8.i = zext i8 %79 to i64
  %arrayidx9.i = getelementptr inbounds nuw [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom8.i
  %80 = load i32, ptr %arrayidx9.i, align 4
  %and.i275 = and i32 %c.addr.0.i, 31
  %81 = shl nuw i32 1, %and.i275
  %82 = and i32 %80, %81
  %tobool100.not = icmp eq i32 %82, 0
  br i1 %tobool100.not, label %if.then101, label %if.end119

if.then101:                                       ; preds = %if.end.i270, %land.lhs.true98, %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit
  %vtable102 = load ptr, ptr %this, align 8
  %vfn103 = getelementptr inbounds nuw i8, ptr %vtable102, i64 104
  %83 = load ptr, ptr %vfn103, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

if.else106:                                       ; preds = %if.end88
  br i1 %cmp89, label %if.end.i278, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else106
  %pos.i.i = getelementptr inbounds nuw i8, ptr %76, i64 136
  %84 = load i32, ptr %pos.i.i, align 8
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  %85 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %85, 0
  %86 = ashr i16 %85, 5
  %shr.i.i.i.i = sext i16 %86 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 20
  %87 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %87, i32 %shr.i.i.i.i
  %cmp.i.not.i = icmp slt i32 %84, %cond.i.i.i
  br i1 %cmp.i.not.i, label %if.then.i282, label %if.end.i278

if.then.i282:                                     ; preds = %land.lhs.true.i
  %oldBuffer.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %call.i.i283 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i, i32 noundef %84)
  %cmp.i7.i = icmp ult i32 %call.i.i283, 65536
  %cond.i.i = select i1 %cmp.i7.i, i32 1, i32 2
  %88 = load i32, ptr %pos.i.i, align 8
  %add.i.i = add nsw i32 %cond.i.i, %88
  store i32 %add.i.i, ptr %pos.i.i, align 8
  br label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit

if.end.i278:                                      ; preds = %land.lhs.true.i, %if.else106
  %cmp5.i279 = icmp eq i32 %77, 0
  br i1 %cmp5.i279, label %sw.epilog, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i278
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %89 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %90 = load ptr, ptr %skipped, align 8
  %cmp10.not.i = icmp eq ptr %90, null
  br i1 %cmp10.not.i, label %if.end19.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %if.end7.i
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  %91 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i280 = icmp ugt i16 %91, 31
  %cmp16.i = icmp sgt i32 %call8.i, -1
  %or.cond.i = and i1 %cmp16.i, %cmp.i.i.i280
  br i1 %or.cond.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %land.lhs.true11.i
  %pos.i8.i = getelementptr inbounds nuw i8, ptr %90, i64 136
  %92 = load i32, ptr %pos.i8.i, align 8
  %inc.i.i = add nsw i32 %92, 1
  store i32 %inc.i.i, ptr %pos.i8.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %land.lhs.true11.i, %if.end7.i
  %93 = load i32, ptr %numCpFwd, align 8
  %cmp21.i = icmp sgt i32 %93, 0
  %cmp23.i = icmp sgt i32 %call8.i, -1
  %or.cond1.i = and i1 %cmp23.i, %cmp21.i
  br i1 %or.cond1.i, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread626, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread626: ; preds = %if.end19.i
  %dec.i = add nsw i32 %93, -1
  store i32 %dec.i, ptr %numCpFwd, align 8
  br label %if.else110

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit: ; preds = %if.then.i282, %if.end19.i
  %retval.0.i281 = phi i32 [ %call.i.i283, %if.then.i282 ], [ %call8.i, %if.end19.i ]
  %cmp108 = icmp slt i32 %retval.0.i281, 0
  br i1 %cmp108, label %sw.epilog, label %if.else110

if.else110:                                       ; preds = %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread626, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit
  %retval.0.i281629 = phi i32 [ %call8.i, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread626 ], [ %retval.0.i281, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit ]
  %and111 = and i32 %ce32.addr.0677, 512
  %cmp112.not = icmp eq i32 %and111, 0
  br i1 %cmp112.not, label %if.end119, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %if.else110
  %cmp.i284 = icmp samesign ult i32 %retval.0.i281629, 768
  br i1 %cmp.i284, label %if.then116, label %if.end.i285

if.end.i285:                                      ; preds = %land.lhs.true113
  %cmp1.i286 = icmp samesign ugt i32 %retval.0.i281629, 65535
  %shr.i287 = lshr i32 %retval.0.i281629, 10
  %conv.i288 = add nuw nsw i32 %shr.i287, 55232
  %conv3.i289 = and i32 %conv.i288, 65535
  %c.addr.0.i290 = select i1 %cmp1.i286, i32 %conv3.i289, i32 %retval.0.i281629
  %shr5.i291 = lshr i32 %c.addr.0.i290, 5
  %idxprom.i292 = zext nneg i32 %shr5.i291 to i64
  %arrayidx.i293 = getelementptr inbounds nuw [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom.i292
  %94 = load i8, ptr %arrayidx.i293, align 1
  %cmp7.not.i294 = icmp eq i8 %94, 0
  br i1 %cmp7.not.i294, label %if.then116, label %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit300

_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit300:  ; preds = %if.end.i285
  %idxprom8.i296 = zext i8 %94 to i64
  %arrayidx9.i297 = getelementptr inbounds nuw [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom8.i296
  %95 = load i32, ptr %arrayidx9.i297, align 4
  %and.i298 = and i32 %c.addr.0.i290, 31
  %96 = shl nuw i32 1, %and.i298
  %97 = and i32 %95, %96
  %tobool115.not = icmp eq i32 %97, 0
  br i1 %tobool115.not, label %if.then116, label %if.end119

if.then116:                                       ; preds = %if.end.i285, %land.lhs.true113, %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit300
  %98 = load ptr, ptr %skipped, align 8
  %cmp.not.i302 = icmp eq ptr %98, null
  br i1 %cmp.not.i302, label %if.end.i306, label %land.lhs.true.i303

land.lhs.true.i303:                               ; preds = %if.then116
  %fUnion.i.i.i304 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %99 = load i16, ptr %fUnion.i.i.i304, align 8
  %cmp.i.i.i305 = icmp ugt i16 %99, 31
  br i1 %cmp.i.i.i305, label %if.then.i312, label %if.end.i306

if.then.i312:                                     ; preds = %land.lhs.true.i303
  %cmp.i.i.i.i314 = icmp slt i16 %99, 0
  %100 = ashr i16 %99, 5
  %shr.i.i.i.i315 = sext i16 %100 to i32
  %fLength.i.i.i316 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %101 = load i32, ptr %fLength.i.i.i316, align 4
  %cond.i.i.i317 = select i1 %cmp.i.i.i.i314, i32 %101, i32 %shr.i.i.i.i315
  %pos.i.i318 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %102 = load i32, ptr %pos.i.i318, align 8
  %cmp.i.i319 = icmp sgt i32 %102, %cond.i.i.i317
  br i1 %cmp.i.i319, label %if.then.i.i320, label %if.else10.i.i

if.then.i.i320:                                   ; preds = %if.then.i312
  %sub5.i.i = add nsw i32 %102, -1
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i

if.else10.i.i:                                    ; preds = %if.then.i312
  %oldBuffer.i.i313 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %call14.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i313, i32 noundef %102, i32 noundef -1)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i: ; preds = %if.else10.i.i, %if.then.i.i320
  %call14.sink.i.i = phi i32 [ %call14.i.i, %if.else10.i.i ], [ %sub5.i.i, %if.then.i.i320 ]
  %retval.0.i.i = phi i32 [ 0, %if.else10.i.i ], [ 1, %if.then.i.i320 ]
  store i32 %call14.sink.i.i, ptr %pos.i.i318, align 8
  br label %if.end.i306

if.end.i306:                                      ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i, %land.lhs.true.i303, %if.then116
  %n.addr.0.i = phi i32 [ 1, %land.lhs.true.i303 ], [ %retval.0.i.i, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i ], [ 1, %if.then116 ]
  %vtable.i307 = load ptr, ptr %this, align 8
  %vfn.i308 = getelementptr inbounds nuw i8, ptr %vtable.i307, i64 104
  %103 = load ptr, ptr %vfn.i308, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %104 = load i32, ptr %numCpFwd, align 8
  %cmp5.i310 = icmp sgt i32 %104, -1
  br i1 %cmp5.i310, label %if.then6.i, label %sw.epilog

if.then6.i:                                       ; preds = %if.end.i306
  %add.i311 = add nuw nsw i32 %104, %n.addr.0.i
  store i32 %add.i311, ptr %numCpFwd, align 8
  br label %sw.epilog

if.end119:                                        ; preds = %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit300, %if.else110, %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit, %if.else
  %nextCp.0 = phi i32 [ %call94, %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit ], [ %call94, %if.else ], [ %retval.0.i281629, %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit300 ], [ %retval.0.i281629, %if.else110 ]
  %add.ptr120 = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 4
  %call121 = tail call noundef i32 @_ZN6icu_7517CollationIterator23nextCE32FromContractionEPKNS_13CollationDataEjPKDsjiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull %d.addr.0681, i32 noundef %ce32.addr.0677, ptr noundef nonnull %add.ptr120, i32 noundef %or.i268, i32 noundef %nextCp.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp122 = icmp eq i32 %call121, 1
  br i1 %cmp122, label %return, label %sw.epilog

sw.bb125:                                         ; preds = %while.body
  %105 = load i8, ptr %isNumeric, align 4
  %tobool126.not = icmp eq i8 %105, 0
  br i1 %tobool126.not, label %if.else128, label %if.then127

if.then127:                                       ; preds = %sw.bb125
  tail call void @_ZN6icu_7517CollationIterator16appendNumericCEsEjaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %ce32.addr.0677, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.else128:                                       ; preds = %sw.bb125
  %ce32s129 = getelementptr inbounds nuw i8, ptr %d.addr.0681, i64 8
  %106 = load ptr, ptr %ce32s129, align 8
  %shr.i323 = lshr i32 %ce32.addr.0677, 13
  %idxprom = zext nneg i32 %shr.i323 to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %106, i64 %idxprom
  %107 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb131:                                         ; preds = %while.body
  br i1 %tobool132.not, label %if.else140, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %sw.bb131
  %vtable134 = load ptr, ptr %this, align 8
  %vfn135 = getelementptr inbounds nuw i8, ptr %vtable134, i64 80
  %108 = load ptr, ptr %vfn135, align 8
  %call136 = tail call noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %tobool137.not = icmp eq i8 %call136, 0
  br i1 %tobool137.not, label %if.else140, label %if.then138

if.then138:                                       ; preds = %land.lhs.true133
  %ceBuffer139 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %109 = load i32, ptr %ceBuffer139, align 8
  %cmp.i324 = icmp slt i32 %109, 40
  br i1 %cmp.i324, label %if.then.i356, label %lor.lhs.false.i325

lor.lhs.false.i325:                               ; preds = %if.then138
  %buffer.i.i326 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i.i327 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %110 = load i32, ptr %capacity.i.i.i327, align 8
  %cmp.not.i.not.i328 = icmp slt i32 %109, %110
  br i1 %cmp.not.i.not.i328, label %if.then.i356, label %if.end.i.i329

if.end.i.i329:                                    ; preds = %lor.lhs.false.i325
  %111 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i330 = icmp slt i32 %111, 1
  br i1 %cmp.i.i.i330, label %do.body.i.i332, label %return

do.body.i.i332:                                   ; preds = %if.end.i.i329, %do.body.i.i332
  %capacity.0.i.i333 = phi i32 [ %capacity.1.i.i336, %do.body.i.i332 ], [ %110, %if.end.i.i329 ]
  %cmp5.i.i334 = icmp slt i32 %capacity.0.i.i333, 1000
  %capacity.1.v.i.i335 = select i1 %cmp5.i.i334, i32 2, i32 1
  %capacity.1.i.i336 = shl nsw i32 %capacity.0.i.i333, %capacity.1.v.i.i335
  %cmp11.i.not.i337 = icmp sgt i32 %capacity.1.i.i336, %109
  br i1 %cmp11.i.not.i337, label %do.end.i.i338, label %do.body.i.i332, !llvm.loop !4

do.end.i.i338:                                    ; preds = %do.body.i.i332
  %cmp.i8.i.i339 = icmp sgt i32 %capacity.0.i.i333, 0
  br i1 %cmp.i8.i.i339, label %if.then.i.i.i341, label %if.then16.i.i340

if.then.i.i.i341:                                 ; preds = %do.end.i.i338
  %conv.i9.i.i342 = zext nneg i32 %capacity.1.i.i336 to i64
  %mul.i.i.i343 = shl nuw nsw i64 %conv.i9.i.i342, 3
  %call.i.i.i344 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i343) #19
  %cmp2.not.i.i.i345 = icmp eq ptr %call.i.i.i344, null
  br i1 %cmp2.not.i.i.i345, label %if.then16.i.i340, label %if.then5.i.i.i346

if.then5.i.i.i346:                                ; preds = %if.then.i.i.i341
  %112 = load i32, ptr %capacity.i.i.i327, align 8
  %spec.select.i.i.i347 = tail call i32 @llvm.smin.i32(i32 %109, i32 %112)
  %length.addr.1.i.i.i348 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i347, i32 %capacity.1.i.i336)
  %113 = load ptr, ptr %buffer.i.i326, align 8
  %conv12.i.i.i349 = sext i32 %length.addr.1.i.i.i348 to i64
  %mul13.i.i.i350 = shl nsw i64 %conv12.i.i.i349, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i344, ptr align 8 %113, i64 %mul13.i.i.i350, i1 false)
  %needToRelease.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %114 = load i8, ptr %needToRelease.i.i.i.i351, align 4
  %tobool.not.i.i.i.i352 = icmp eq i8 %114, 0
  br i1 %tobool.not.i.i.i.i352, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i354, label %if.then.i.i.i.i353

if.then.i.i.i.i353:                               ; preds = %if.then5.i.i.i346
  tail call void @uprv_free_75(ptr noundef %113)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i354

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i354: ; preds = %if.then.i.i.i.i353, %if.then5.i.i.i346
  store ptr %call.i.i.i344, ptr %buffer.i.i326, align 8
  store i32 %capacity.1.i.i336, ptr %capacity.i.i.i327, align 8
  store i8 1, ptr %needToRelease.i.i.i.i351, align 4
  %.pre.i355 = load i32, ptr %ceBuffer139, align 8
  br label %if.then.i356

if.then16.i.i340:                                 ; preds = %if.then.i.i.i341, %do.end.i.i338
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i356:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i354, %lor.lhs.false.i325, %if.then138
  %115 = phi i32 [ %.pre.i355, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i354 ], [ %109, %lor.lhs.false.i325 ], [ %109, %if.then138 ]
  %buffer.i357 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %inc.i358 = add nsw i32 %115, 1
  store i32 %inc.i358, ptr %ceBuffer139, align 8
  %conv.i359 = sext i32 %115 to i64
  %116 = load ptr, ptr %buffer.i357, align 8
  %arrayidx.i.i360 = getelementptr inbounds i64, ptr %116, i64 %conv.i359
  store i64 4311744768, ptr %arrayidx.i.i360, align 8
  br label %return

if.else140:                                       ; preds = %land.lhs.true133, %sw.bb131
  %ce32s141 = getelementptr inbounds nuw i8, ptr %d.addr.0681, i64 8
  %117 = load ptr, ptr %ce32s141, align 8
  %118 = load i32, ptr %117, align 4
  br label %sw.epilog

sw.bb143:                                         ; preds = %while.body
  %jamoCE32s144 = getelementptr inbounds nuw i8, ptr %d.addr.0681, i64 40
  %119 = load ptr, ptr %jamoCE32s144, align 8
  %sub = add nsw i32 %c.addr.0678, -44032
  %rem = srem i32 %sub, 28
  %div = sdiv i32 %sub, 28
  %rem145 = srem i32 %div, 21
  %div146 = sdiv i32 %sub, 588
  %and147 = and i32 %ce32.addr.0677, 256
  %cmp148.not = icmp eq i32 %and147, 0
  br i1 %cmp148.not, label %if.else183, label %if.then149

if.then149:                                       ; preds = %sw.bb143
  %ceBuffer150 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp151 = icmp eq i32 %rem, 0
  %cond = select i1 %cmp151, i32 2, i32 3
  %buffer.i362 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i363 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %120 = load i32, ptr %capacity.i.i363, align 8
  %121 = load i32, ptr %ceBuffer150, align 8
  %add.i364 = add nsw i32 %121, %cond
  %cmp.not.i365 = icmp sgt i32 %add.i364, %120
  br i1 %cmp.not.i365, label %if.end.i367, label %if.then154

if.end.i367:                                      ; preds = %if.then149
  %122 = load i32, ptr %errorCode, align 4
  %cmp.i.i368 = icmp slt i32 %122, 1
  br i1 %cmp.i.i368, label %do.body.i369, label %return

do.body.i369:                                     ; preds = %if.end.i367, %do.body.i369
  %capacity.0.i370 = phi i32 [ %capacity.1.i373, %do.body.i369 ], [ %120, %if.end.i367 ]
  %cmp5.i371 = icmp slt i32 %capacity.0.i370, 1000
  %capacity.1.v.i372 = select i1 %cmp5.i371, i32 2, i32 1
  %capacity.1.i373 = shl nsw i32 %capacity.0.i370, %capacity.1.v.i372
  %cmp11.i374 = icmp slt i32 %capacity.1.i373, %add.i364
  br i1 %cmp11.i374, label %do.body.i369, label %do.end.i375, !llvm.loop !4

do.end.i375:                                      ; preds = %do.body.i369
  %cmp.i8.i376 = icmp sgt i32 %capacity.0.i370, 0
  br i1 %cmp.i8.i376, label %if.then.i.i378, label %if.then16.i377

if.then.i.i378:                                   ; preds = %do.end.i375
  %conv.i9.i379 = zext nneg i32 %capacity.1.i373 to i64
  %mul.i.i380 = shl nuw nsw i64 %conv.i9.i379, 3
  %call.i.i381 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i380) #19
  %cmp2.not.i.i382 = icmp eq ptr %call.i.i381, null
  br i1 %cmp2.not.i.i382, label %if.then16.i377, label %if.then3.i.i383

if.then3.i.i383:                                  ; preds = %if.then.i.i378
  %cmp4.i.i384 = icmp sgt i32 %121, 0
  br i1 %cmp4.i.i384, label %if.then5.i.i390, label %if.end14.i.i385

if.then5.i.i390:                                  ; preds = %if.then3.i.i383
  %123 = load i32, ptr %capacity.i.i363, align 8
  %spec.select.i.i391 = tail call i32 @llvm.smin.i32(i32 %121, i32 %123)
  %length.addr.1.i.i392 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i391, i32 %capacity.1.i373)
  %124 = load ptr, ptr %buffer.i362, align 8
  %conv12.i.i393 = sext i32 %length.addr.1.i.i392 to i64
  %mul13.i.i394 = shl nsw i64 %conv12.i.i393, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i381, ptr align 8 %124, i64 %mul13.i.i394, i1 false)
  br label %if.end14.i.i385

if.end14.i.i385:                                  ; preds = %if.then5.i.i390, %if.then3.i.i383
  %needToRelease.i.i.i386 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %125 = load i8, ptr %needToRelease.i.i.i386, align 4
  %tobool.not.i.i.i387 = icmp eq i8 %125, 0
  br i1 %tobool.not.i.i.i387, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i389, label %if.then.i.i.i388

if.then.i.i.i388:                                 ; preds = %if.end14.i.i385
  %126 = load ptr, ptr %buffer.i362, align 8
  tail call void @uprv_free_75(ptr noundef %126)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i389

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i389: ; preds = %if.then.i.i.i388, %if.end14.i.i385
  store ptr %call.i.i381, ptr %buffer.i362, align 8
  store i32 %capacity.1.i373, ptr %capacity.i.i363, align 8
  store i8 1, ptr %needToRelease.i.i.i386, align 4
  %.pre = load i32, ptr %ceBuffer150, align 8
  br label %if.then154

if.then16.i377:                                   ; preds = %if.then.i.i378, %do.end.i375
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then154:                                       ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i389, %if.then149
  %127 = phi i32 [ %.pre, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i389 ], [ %121, %if.then149 ]
  %idxprom158 = sext i32 %div146 to i64
  %arrayidx159 = getelementptr inbounds i32, ptr %119, i64 %idxprom158
  %128 = load i32, ptr %arrayidx159, align 4
  %and.i396 = and i32 %128, 255
  %cmp.i397 = icmp samesign ult i32 %and.i396, 192
  br i1 %cmp.i397, label %if.then.i407, label %if.else.i398

if.then.i407:                                     ; preds = %if.then154
  %and1.i408 = and i32 %128, -65536
  %conv.i409 = zext i32 %and1.i408 to i64
  %shl.i410 = shl nuw i64 %conv.i409, 32
  %and2.i411 = shl i32 %128, 16
  %shl3.i412 = and i32 %and2.i411, -16777216
  %conv4.i413 = zext i32 %shl3.i412 to i64
  %or.i414 = or disjoint i64 %shl.i410, %conv4.i413
  %shl5.i415 = shl nuw nsw i32 %and.i396, 8
  %conv6.i416 = zext nneg i32 %shl5.i415 to i64
  %or7.i417 = or disjoint i64 %or.i414, %conv6.i416
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit418

if.else.i398:                                     ; preds = %if.then154
  %sub.i399 = and i32 %128, -256
  %and8.i400 = and i32 %128, 15
  %cmp9.i401 = icmp eq i32 %and8.i400, 1
  %conv11.i402 = zext i32 %sub.i399 to i64
  br i1 %cmp9.i401, label %if.then10.i404, label %_ZN6icu_759Collation10ceFromCE32Ej.exit418

if.then10.i404:                                   ; preds = %if.else.i398
  %shl12.i405 = shl nuw i64 %conv11.i402, 32
  %or13.i406 = or disjoint i64 %shl12.i405, 83887360
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit418

_ZN6icu_759Collation10ceFromCE32Ej.exit418:       ; preds = %if.then.i407, %if.else.i398, %if.then10.i404
  %retval.0.i403 = phi i64 [ %or7.i417, %if.then.i407 ], [ %or13.i406, %if.then10.i404 ], [ %conv11.i402, %if.else.i398 ]
  %conv.i420 = sext i32 %127 to i64
  %129 = load ptr, ptr %buffer.i362, align 8
  %arrayidx.i.i421 = getelementptr inbounds i64, ptr %129, i64 %conv.i420
  store i64 %retval.0.i403, ptr %arrayidx.i.i421, align 8
  %130 = load i32, ptr %ceBuffer150, align 8
  %131 = sext i32 %rem145 to i64
  %132 = getelementptr i32, ptr %119, i64 %131
  %arrayidx168 = getelementptr i8, ptr %132, i64 76
  %133 = load i32, ptr %arrayidx168, align 4
  %and.i422 = and i32 %133, 255
  %cmp.i423 = icmp samesign ult i32 %and.i422, 192
  br i1 %cmp.i423, label %if.then.i433, label %if.else.i424

if.then.i433:                                     ; preds = %_ZN6icu_759Collation10ceFromCE32Ej.exit418
  %and1.i434 = and i32 %133, -65536
  %conv.i435 = zext i32 %and1.i434 to i64
  %shl.i436 = shl nuw i64 %conv.i435, 32
  %and2.i437 = shl i32 %133, 16
  %shl3.i438 = and i32 %and2.i437, -16777216
  %conv4.i439 = zext i32 %shl3.i438 to i64
  %or.i440 = or disjoint i64 %shl.i436, %conv4.i439
  %shl5.i441 = shl nuw nsw i32 %and.i422, 8
  %conv6.i442 = zext nneg i32 %shl5.i441 to i64
  %or7.i443 = or disjoint i64 %or.i440, %conv6.i442
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit444

if.else.i424:                                     ; preds = %_ZN6icu_759Collation10ceFromCE32Ej.exit418
  %sub.i425 = and i32 %133, -256
  %and8.i426 = and i32 %133, 15
  %cmp9.i427 = icmp eq i32 %and8.i426, 1
  %conv11.i428 = zext i32 %sub.i425 to i64
  br i1 %cmp9.i427, label %if.then10.i430, label %_ZN6icu_759Collation10ceFromCE32Ej.exit444

if.then10.i430:                                   ; preds = %if.else.i424
  %shl12.i431 = shl nuw i64 %conv11.i428, 32
  %or13.i432 = or disjoint i64 %shl12.i431, 83887360
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit444

_ZN6icu_759Collation10ceFromCE32Ej.exit444:       ; preds = %if.then.i433, %if.else.i424, %if.then10.i430
  %retval.0.i429 = phi i64 [ %or7.i443, %if.then.i433 ], [ %or13.i432, %if.then10.i430 ], [ %conv11.i428, %if.else.i424 ]
  %134 = load ptr, ptr %buffer.i362, align 8
  %135 = sext i32 %130 to i64
  %136 = getelementptr i64, ptr %134, i64 %135
  %arrayidx.i.i447 = getelementptr i8, ptr %136, i64 8
  store i64 %retval.0.i429, ptr %arrayidx.i.i447, align 8
  %137 = load i32, ptr %ceBuffer150, align 8
  %add173 = add nsw i32 %137, 2
  store i32 %add173, ptr %ceBuffer150, align 8
  br i1 %cmp151, label %return, label %if.then175

if.then175:                                       ; preds = %_ZN6icu_759Collation10ceFromCE32Ej.exit444
  %138 = sext i32 %rem to i64
  %139 = getelementptr i32, ptr %119, i64 %138
  %arrayidx179 = getelementptr i8, ptr %139, i64 156
  %140 = load i32, ptr %arrayidx179, align 4
  %call180 = tail call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %140)
  %141 = load i32, ptr %ceBuffer150, align 8
  %inc.i449 = add nsw i32 %141, 1
  store i32 %inc.i449, ptr %ceBuffer150, align 8
  %conv.i450 = sext i32 %141 to i64
  %142 = load ptr, ptr %buffer.i362, align 8
  %arrayidx.i.i451 = getelementptr inbounds i64, ptr %142, i64 %conv.i450
  store i64 %call180, ptr %arrayidx.i.i451, align 8
  br label %return

if.else183:                                       ; preds = %sw.bb143
  %idxprom184 = sext i32 %div146 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %119, i64 %idxprom184
  %143 = load i32, ptr %arrayidx185, align 4
  tail call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull %d.addr.0681, i32 noundef -1, i32 noundef %143, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %144 = sext i32 %rem145 to i64
  %145 = getelementptr i32, ptr %119, i64 %144
  %arrayidx188 = getelementptr i8, ptr %145, i64 76
  %146 = load i32, ptr %arrayidx188, align 4
  tail call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull %d.addr.0681, i32 noundef -1, i32 noundef %146, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp189 = icmp eq i32 %rem, 0
  br i1 %cmp189, label %return, label %if.end191

if.end191:                                        ; preds = %if.else183
  %147 = sext i32 %rem to i64
  %148 = getelementptr i32, ptr %119, i64 %147
  %arrayidx194 = getelementptr i8, ptr %148, i64 156
  %149 = load i32, ptr %arrayidx194, align 4
  br label %sw.epilog

sw.bb195:                                         ; preds = %while.body
  %vtable196 = load ptr, ptr %this, align 8
  %vfn197 = getelementptr inbounds nuw i8, ptr %vtable196, i64 72
  %150 = load ptr, ptr %vfn197, align 8
  %call198 = tail call noundef zeroext i16 %150(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %conv = zext i16 %call198 to i32
  %and199 = and i32 %conv, 64512
  %cmp200 = icmp eq i32 %and199, 56320
  br i1 %cmp200, label %if.then201, label %sw.epilog

if.then201:                                       ; preds = %sw.bb195
  %shl = shl i32 %c.addr.0678, 10
  %add203 = add i32 %shl, -56613888
  %sub204 = add i32 %add203, %conv
  %and205 = and i32 %ce32.addr.0677, 768
  switch i32 %and205, label %lor.lhs.false [
    i32 0, label %sw.epilog
    i32 256, label %if.then212
  ]

lor.lhs.false:                                    ; preds = %if.then201
  %151 = load ptr, ptr %d.addr.0681, align 8
  %data32.i452 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %152 = load ptr, ptr %data32.i452, align 8
  %highStart.i453 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %153 = load i32, ptr %highStart.i453, align 4
  %cmp.not.i454 = icmp slt i32 %sub204, %153
  br i1 %cmp.not.i454, label %cond.false.i458, label %cond.true.i455

cond.true.i455:                                   ; preds = %lor.lhs.false
  %highValueIndex.i456 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %154 = load i32, ptr %highValueIndex.i456, align 8
  br label %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit

cond.false.i458:                                  ; preds = %lor.lhs.false
  %155 = load ptr, ptr %151, align 8
  %shr.i459 = ashr i32 %sub204, 11
  %156 = sext i32 %shr.i459 to i64
  %157 = getelementptr i16, ptr %155, i64 %156
  %arrayidx.i460 = getelementptr i8, ptr %157, i64 4160
  %158 = load i16, ptr %arrayidx.i460, align 2
  %conv.i461 = zext i16 %158 to i32
  %shr7.i = lshr i32 %sub204, 5
  %and.i462 = and i32 %shr7.i, 63
  %add8.i = add nuw nsw i32 %and.i462, %conv.i461
  %idxprom9.i = zext nneg i32 %add8.i to i64
  %arrayidx10.i = getelementptr inbounds nuw i16, ptr %155, i64 %idxprom9.i
  %159 = load i16, ptr %arrayidx10.i, align 2
  %conv11.i463 = zext i16 %159 to i32
  %shl.i464 = shl nuw nsw i32 %conv11.i463, 2
  %and12.i = and i32 %conv, 31
  %add13.i = add nuw nsw i32 %shl.i464, %and12.i
  br label %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit

_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit: ; preds = %cond.true.i455, %cond.false.i458
  %cond.i457 = phi i32 [ %154, %cond.true.i455 ], [ %add13.i, %cond.false.i458 ]
  %idxprom14.i = sext i32 %cond.i457 to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %152, i64 %idxprom14.i
  %160 = load i32, ptr %arrayidx15.i, align 4
  %cmp211 = icmp eq i32 %160, 192
  br i1 %cmp211, label %if.then212, label %sw.epilog

if.then212:                                       ; preds = %if.then201, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit
  %base213 = getelementptr inbounds nuw i8, ptr %d.addr.0681, i64 32
  %161 = load ptr, ptr %base213, align 8
  %162 = load ptr, ptr %161, align 8
  %data32.i465 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %163 = load ptr, ptr %data32.i465, align 8
  %highStart.i466 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %164 = load i32, ptr %highStart.i466, align 4
  %cmp.not.i467 = icmp slt i32 %sub204, %164
  br i1 %cmp.not.i467, label %cond.false.i473, label %cond.true.i468

cond.true.i468:                                   ; preds = %if.then212
  %highValueIndex.i469 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %165 = load i32, ptr %highValueIndex.i469, align 8
  br label %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit486

cond.false.i473:                                  ; preds = %if.then212
  %166 = load ptr, ptr %162, align 8
  %shr.i474 = ashr i32 %sub204, 11
  %167 = sext i32 %shr.i474 to i64
  %168 = getelementptr i16, ptr %166, i64 %167
  %arrayidx.i475 = getelementptr i8, ptr %168, i64 4160
  %169 = load i16, ptr %arrayidx.i475, align 2
  %conv.i476 = zext i16 %169 to i32
  %shr7.i477 = lshr i32 %sub204, 5
  %and.i478 = and i32 %shr7.i477, 63
  %add8.i479 = add nuw nsw i32 %and.i478, %conv.i476
  %idxprom9.i480 = zext nneg i32 %add8.i479 to i64
  %arrayidx10.i481 = getelementptr inbounds nuw i16, ptr %166, i64 %idxprom9.i480
  %170 = load i16, ptr %arrayidx10.i481, align 2
  %conv11.i482 = zext i16 %170 to i32
  %shl.i483 = shl nuw nsw i32 %conv11.i482, 2
  %and12.i484 = and i32 %conv, 31
  %add13.i485 = add nuw nsw i32 %shl.i483, %and12.i484
  br label %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit486

_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit486: ; preds = %cond.true.i468, %cond.false.i473
  %cond.i470 = phi i32 [ %165, %cond.true.i468 ], [ %add13.i485, %cond.false.i473 ]
  %idxprom14.i471 = sext i32 %cond.i470 to i64
  %arrayidx15.i472 = getelementptr inbounds i32, ptr %163, i64 %idxprom14.i471
  %171 = load i32, ptr %arrayidx15.i472, align 4
  br label %sw.epilog

sw.bb219:                                         ; preds = %while.body
  %ceBuffer220 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %ces.i = getelementptr inbounds nuw i8, ptr %d.addr.0681, i64 16
  %172 = load ptr, ptr %ces.i, align 8
  %shr.i.i = lshr i32 %ce32.addr.0677, 13
  %idxprom.i487 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i488 = getelementptr inbounds nuw i64, ptr %172, i64 %idxprom.i487
  %173 = load i64, ptr %arrayidx.i488, align 8
  %call2.i = tail call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %c.addr.0678, i64 noundef %173)
  %conv.i.i = zext i32 %call2.i to i64
  %shl.i.i = shl nuw i64 %conv.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, 83887360
  %174 = load i32, ptr %ceBuffer220, align 8
  %cmp.i489 = icmp slt i32 %174, 40
  br i1 %cmp.i489, label %if.then.i521, label %lor.lhs.false.i490

lor.lhs.false.i490:                               ; preds = %sw.bb219
  %buffer.i.i491 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i.i492 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %175 = load i32, ptr %capacity.i.i.i492, align 8
  %cmp.not.i.not.i493 = icmp slt i32 %174, %175
  br i1 %cmp.not.i.not.i493, label %if.then.i521, label %if.end.i.i494

if.end.i.i494:                                    ; preds = %lor.lhs.false.i490
  %176 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i495 = icmp slt i32 %176, 1
  br i1 %cmp.i.i.i495, label %do.body.i.i497, label %return

do.body.i.i497:                                   ; preds = %if.end.i.i494, %do.body.i.i497
  %capacity.0.i.i498 = phi i32 [ %capacity.1.i.i501, %do.body.i.i497 ], [ %175, %if.end.i.i494 ]
  %cmp5.i.i499 = icmp slt i32 %capacity.0.i.i498, 1000
  %capacity.1.v.i.i500 = select i1 %cmp5.i.i499, i32 2, i32 1
  %capacity.1.i.i501 = shl nsw i32 %capacity.0.i.i498, %capacity.1.v.i.i500
  %cmp11.i.not.i502 = icmp sgt i32 %capacity.1.i.i501, %174
  br i1 %cmp11.i.not.i502, label %do.end.i.i503, label %do.body.i.i497, !llvm.loop !4

do.end.i.i503:                                    ; preds = %do.body.i.i497
  %cmp.i8.i.i504 = icmp sgt i32 %capacity.0.i.i498, 0
  br i1 %cmp.i8.i.i504, label %if.then.i.i.i506, label %if.then16.i.i505

if.then.i.i.i506:                                 ; preds = %do.end.i.i503
  %conv.i9.i.i507 = zext nneg i32 %capacity.1.i.i501 to i64
  %mul.i.i.i508 = shl nuw nsw i64 %conv.i9.i.i507, 3
  %call.i.i.i509 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i508) #19
  %cmp2.not.i.i.i510 = icmp eq ptr %call.i.i.i509, null
  br i1 %cmp2.not.i.i.i510, label %if.then16.i.i505, label %if.then5.i.i.i511

if.then5.i.i.i511:                                ; preds = %if.then.i.i.i506
  %177 = load i32, ptr %capacity.i.i.i492, align 8
  %spec.select.i.i.i512 = tail call i32 @llvm.smin.i32(i32 %174, i32 %177)
  %length.addr.1.i.i.i513 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i512, i32 %capacity.1.i.i501)
  %178 = load ptr, ptr %buffer.i.i491, align 8
  %conv12.i.i.i514 = sext i32 %length.addr.1.i.i.i513 to i64
  %mul13.i.i.i515 = shl nsw i64 %conv12.i.i.i514, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i509, ptr align 8 %178, i64 %mul13.i.i.i515, i1 false)
  %needToRelease.i.i.i.i516 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %179 = load i8, ptr %needToRelease.i.i.i.i516, align 4
  %tobool.not.i.i.i.i517 = icmp eq i8 %179, 0
  br i1 %tobool.not.i.i.i.i517, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i519, label %if.then.i.i.i.i518

if.then.i.i.i.i518:                               ; preds = %if.then5.i.i.i511
  tail call void @uprv_free_75(ptr noundef %178)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i519

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i519: ; preds = %if.then.i.i.i.i518, %if.then5.i.i.i511
  store ptr %call.i.i.i509, ptr %buffer.i.i491, align 8
  store i32 %capacity.1.i.i501, ptr %capacity.i.i.i492, align 8
  store i8 1, ptr %needToRelease.i.i.i.i516, align 4
  %.pre.i520 = load i32, ptr %ceBuffer220, align 8
  br label %if.then.i521

if.then16.i.i505:                                 ; preds = %if.then.i.i.i506, %do.end.i.i503
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i521:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i519, %lor.lhs.false.i490, %sw.bb219
  %180 = phi i32 [ %.pre.i520, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i519 ], [ %174, %lor.lhs.false.i490 ], [ %174, %sw.bb219 ]
  %buffer.i522 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %inc.i523 = add nsw i32 %180, 1
  store i32 %inc.i523, ptr %ceBuffer220, align 8
  %conv.i524 = sext i32 %180 to i64
  %181 = load ptr, ptr %buffer.i522, align 8
  %arrayidx.i.i525 = getelementptr inbounds i64, ptr %181, i64 %conv.i524
  store i64 %or.i.i, ptr %arrayidx.i.i525, align 8
  br label %return

sw.bb222:                                         ; preds = %while.body
  %and223 = and i32 %c.addr.0678, -2048
  %cmp224 = icmp eq i32 %and223, 55296
  br i1 %cmp224, label %land.lhs.true225, label %if.else231

land.lhs.true225:                                 ; preds = %sw.bb222
  %vtable226 = load ptr, ptr %this, align 8
  %vfn227 = getelementptr inbounds nuw i8, ptr %vtable226, i64 88
  %182 = load ptr, ptr %vfn227, align 8
  %call228 = tail call noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %tobool229.not = icmp eq i8 %call228, 0
  br i1 %tobool229.not, label %if.else231, label %while.end

if.else231:                                       ; preds = %land.lhs.true225, %sw.bb222
  %ceBuffer232 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef %c.addr.0678)
  %conv.i.i527 = zext i32 %call.i to i64
  %shl.i.i528 = shl nuw i64 %conv.i.i527, 32
  %or.i.i529 = or disjoint i64 %shl.i.i528, 83887360
  %183 = load i32, ptr %ceBuffer232, align 8
  %cmp.i530 = icmp slt i32 %183, 40
  br i1 %cmp.i530, label %if.then.i562, label %lor.lhs.false.i531

lor.lhs.false.i531:                               ; preds = %if.else231
  %buffer.i.i532 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i.i533 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %184 = load i32, ptr %capacity.i.i.i533, align 8
  %cmp.not.i.not.i534 = icmp slt i32 %183, %184
  br i1 %cmp.not.i.not.i534, label %if.then.i562, label %if.end.i.i535

if.end.i.i535:                                    ; preds = %lor.lhs.false.i531
  %185 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i536 = icmp slt i32 %185, 1
  br i1 %cmp.i.i.i536, label %do.body.i.i538, label %return

do.body.i.i538:                                   ; preds = %if.end.i.i535, %do.body.i.i538
  %capacity.0.i.i539 = phi i32 [ %capacity.1.i.i542, %do.body.i.i538 ], [ %184, %if.end.i.i535 ]
  %cmp5.i.i540 = icmp slt i32 %capacity.0.i.i539, 1000
  %capacity.1.v.i.i541 = select i1 %cmp5.i.i540, i32 2, i32 1
  %capacity.1.i.i542 = shl nsw i32 %capacity.0.i.i539, %capacity.1.v.i.i541
  %cmp11.i.not.i543 = icmp sgt i32 %capacity.1.i.i542, %183
  br i1 %cmp11.i.not.i543, label %do.end.i.i544, label %do.body.i.i538, !llvm.loop !4

do.end.i.i544:                                    ; preds = %do.body.i.i538
  %cmp.i8.i.i545 = icmp sgt i32 %capacity.0.i.i539, 0
  br i1 %cmp.i8.i.i545, label %if.then.i.i.i547, label %if.then16.i.i546

if.then.i.i.i547:                                 ; preds = %do.end.i.i544
  %conv.i9.i.i548 = zext nneg i32 %capacity.1.i.i542 to i64
  %mul.i.i.i549 = shl nuw nsw i64 %conv.i9.i.i548, 3
  %call.i.i.i550 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i549) #19
  %cmp2.not.i.i.i551 = icmp eq ptr %call.i.i.i550, null
  br i1 %cmp2.not.i.i.i551, label %if.then16.i.i546, label %if.then5.i.i.i552

if.then5.i.i.i552:                                ; preds = %if.then.i.i.i547
  %186 = load i32, ptr %capacity.i.i.i533, align 8
  %spec.select.i.i.i553 = tail call i32 @llvm.smin.i32(i32 %183, i32 %186)
  %length.addr.1.i.i.i554 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i553, i32 %capacity.1.i.i542)
  %187 = load ptr, ptr %buffer.i.i532, align 8
  %conv12.i.i.i555 = sext i32 %length.addr.1.i.i.i554 to i64
  %mul13.i.i.i556 = shl nsw i64 %conv12.i.i.i555, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i550, ptr align 8 %187, i64 %mul13.i.i.i556, i1 false)
  %needToRelease.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %188 = load i8, ptr %needToRelease.i.i.i.i557, align 4
  %tobool.not.i.i.i.i558 = icmp eq i8 %188, 0
  br i1 %tobool.not.i.i.i.i558, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i560, label %if.then.i.i.i.i559

if.then.i.i.i.i559:                               ; preds = %if.then5.i.i.i552
  tail call void @uprv_free_75(ptr noundef %187)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i560

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i560: ; preds = %if.then.i.i.i.i559, %if.then5.i.i.i552
  store ptr %call.i.i.i550, ptr %buffer.i.i532, align 8
  store i32 %capacity.1.i.i542, ptr %capacity.i.i.i533, align 8
  store i8 1, ptr %needToRelease.i.i.i.i557, align 4
  %.pre.i561 = load i32, ptr %ceBuffer232, align 8
  br label %if.then.i562

if.then16.i.i546:                                 ; preds = %if.then.i.i.i547, %do.end.i.i544
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i562:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i560, %lor.lhs.false.i531, %if.else231
  %189 = phi i32 [ %.pre.i561, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i560 ], [ %183, %lor.lhs.false.i531 ], [ %183, %if.else231 ]
  %buffer.i563 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %inc.i564 = add nsw i32 %189, 1
  store i32 %inc.i564, ptr %ceBuffer232, align 8
  %conv.i565 = sext i32 %189 to i64
  %190 = load ptr, ptr %buffer.i563, align 8
  %arrayidx.i.i566 = getelementptr inbounds i64, ptr %190, i64 %conv.i565
  store i64 %or.i.i529, ptr %arrayidx.i.i566, align 8
  br label %return

default.unreachable727:                           ; preds = %while.body
  unreachable

sw.epilog:                                        ; preds = %if.end.i278, %if.then6.i, %if.end.i306, %if.end74.thread, %sw.bb195, %if.then201, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit, %if.then91, %sw.bb81, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit486, %if.end119, %if.then77, %if.end64, %_ZNK6icu_7513CollationData7getCE32Ei.exit, %if.end191, %if.else140, %if.else128, %if.then101
  %ce32.addr.1 = phi i32 [ %171, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit486 ], [ %160, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit ], [ %149, %if.end191 ], [ %118, %if.else140 ], [ %107, %if.else128 ], [ %call121, %if.end119 ], [ %or.i268, %if.then101 ], [ %call75, %if.then77 ], [ %70, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %call60, %if.end64 ], [ %or.i268, %sw.bb81 ], [ %or.i268, %if.then91 ], [ %or.i268, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit ], [ -1, %if.then201 ], [ -1, %sw.bb195 ], [ %call75621, %if.end74.thread ], [ %or.i268, %if.end.i306 ], [ %or.i268, %if.then6.i ], [ %or.i268, %if.end.i278 ]
  %c.addr.1 = phi i32 [ %sub204, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit486 ], [ %sub204, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit ], [ -1, %if.end191 ], [ %c.addr.0678, %if.else140 ], [ %c.addr.0678, %if.else128 ], [ %c.addr.0678, %if.end119 ], [ %c.addr.0678, %if.then101 ], [ %c.addr.0678, %if.then77 ], [ %c.addr.0678, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %c.addr.0678, %if.end64 ], [ %c.addr.0678, %sw.bb81 ], [ %c.addr.0678, %if.then91 ], [ %c.addr.0678, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit ], [ %sub204, %if.then201 ], [ %c.addr.0678, %sw.bb195 ], [ %c.addr.0678, %if.end74.thread ], [ %c.addr.0678, %if.end.i306 ], [ %c.addr.0678, %if.then6.i ], [ %c.addr.0678, %if.end.i278 ]
  %d.addr.1 = phi ptr [ %161, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit486 ], [ %d.addr.0681, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit ], [ %d.addr.0681, %if.end191 ], [ %d.addr.0681, %if.else140 ], [ %d.addr.0681, %if.else128 ], [ %d.addr.0681, %if.end119 ], [ %d.addr.0681, %if.then101 ], [ %d.addr.0681, %if.then77 ], [ %56, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %d.addr.0681, %if.end64 ], [ %d.addr.0681, %sw.bb81 ], [ %d.addr.0681, %if.then91 ], [ %d.addr.0681, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit ], [ %d.addr.0681, %if.then201 ], [ %d.addr.0681, %sw.bb195 ], [ %d.addr.0681, %if.end74.thread ], [ %d.addr.0681, %if.end.i306 ], [ %d.addr.0681, %if.then6.i ], [ %d.addr.0681, %if.end.i278 ]
  %and.i = and i32 %ce32.addr.1, 192
  %cmp.i.not = icmp eq i32 %and.i, 192
  br i1 %cmp.i.not, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %sw.epilog, %land.lhs.true225, %entry
  %ce32.addr.0.lcssa = phi i32 [ %ce32, %entry ], [ -195323, %land.lhs.true225 ], [ %ce32.addr.1, %sw.epilog ]
  %ceBuffer234 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %and.i568 = and i32 %ce32.addr.0.lcssa, -65536
  %conv.i569 = zext i32 %and.i568 to i64
  %shl.i570 = shl nuw i64 %conv.i569, 32
  %and1.i571 = shl i32 %ce32.addr.0.lcssa, 16
  %shl2.i = and i32 %and1.i571, -16777216
  %conv3.i572 = zext i32 %shl2.i to i64
  %or.i573 = or disjoint i64 %shl.i570, %conv3.i572
  %and4.i = shl i32 %ce32.addr.0.lcssa, 8
  %shl5.i574 = and i32 %and4.i, 65280
  %conv6.i575 = zext nneg i32 %shl5.i574 to i64
  %or7.i576 = or disjoint i64 %or.i573, %conv6.i575
  %191 = load i32, ptr %ceBuffer234, align 8
  %cmp.i577 = icmp slt i32 %191, 40
  br i1 %cmp.i577, label %if.then.i609, label %lor.lhs.false.i578

lor.lhs.false.i578:                               ; preds = %while.end
  %buffer.i.i579 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i.i580 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %192 = load i32, ptr %capacity.i.i.i580, align 8
  %cmp.not.i.not.i581 = icmp slt i32 %191, %192
  br i1 %cmp.not.i.not.i581, label %if.then.i609, label %if.end.i.i582

if.end.i.i582:                                    ; preds = %lor.lhs.false.i578
  %193 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i583 = icmp slt i32 %193, 1
  br i1 %cmp.i.i.i583, label %do.body.i.i585, label %return

do.body.i.i585:                                   ; preds = %if.end.i.i582, %do.body.i.i585
  %capacity.0.i.i586 = phi i32 [ %capacity.1.i.i589, %do.body.i.i585 ], [ %192, %if.end.i.i582 ]
  %cmp5.i.i587 = icmp slt i32 %capacity.0.i.i586, 1000
  %capacity.1.v.i.i588 = select i1 %cmp5.i.i587, i32 2, i32 1
  %capacity.1.i.i589 = shl nsw i32 %capacity.0.i.i586, %capacity.1.v.i.i588
  %cmp11.i.not.i590 = icmp sgt i32 %capacity.1.i.i589, %191
  br i1 %cmp11.i.not.i590, label %do.end.i.i591, label %do.body.i.i585, !llvm.loop !4

do.end.i.i591:                                    ; preds = %do.body.i.i585
  %cmp.i8.i.i592 = icmp sgt i32 %capacity.0.i.i586, 0
  br i1 %cmp.i8.i.i592, label %if.then.i.i.i594, label %if.then16.i.i593

if.then.i.i.i594:                                 ; preds = %do.end.i.i591
  %conv.i9.i.i595 = zext nneg i32 %capacity.1.i.i589 to i64
  %mul.i.i.i596 = shl nuw nsw i64 %conv.i9.i.i595, 3
  %call.i.i.i597 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i596) #19
  %cmp2.not.i.i.i598 = icmp eq ptr %call.i.i.i597, null
  br i1 %cmp2.not.i.i.i598, label %if.then16.i.i593, label %if.then5.i.i.i599

if.then5.i.i.i599:                                ; preds = %if.then.i.i.i594
  %194 = load i32, ptr %capacity.i.i.i580, align 8
  %spec.select.i.i.i600 = tail call i32 @llvm.smin.i32(i32 %191, i32 %194)
  %length.addr.1.i.i.i601 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i600, i32 %capacity.1.i.i589)
  %195 = load ptr, ptr %buffer.i.i579, align 8
  %conv12.i.i.i602 = sext i32 %length.addr.1.i.i.i601 to i64
  %mul13.i.i.i603 = shl nsw i64 %conv12.i.i.i602, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i597, ptr align 8 %195, i64 %mul13.i.i.i603, i1 false)
  %needToRelease.i.i.i.i604 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %196 = load i8, ptr %needToRelease.i.i.i.i604, align 4
  %tobool.not.i.i.i.i605 = icmp eq i8 %196, 0
  br i1 %tobool.not.i.i.i.i605, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i607, label %if.then.i.i.i.i606

if.then.i.i.i.i606:                               ; preds = %if.then5.i.i.i599
  tail call void @uprv_free_75(ptr noundef %195)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i607

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i607: ; preds = %if.then.i.i.i.i606, %if.then5.i.i.i599
  store ptr %call.i.i.i597, ptr %buffer.i.i579, align 8
  store i32 %capacity.1.i.i589, ptr %capacity.i.i.i580, align 8
  store i8 1, ptr %needToRelease.i.i.i.i604, align 4
  %.pre.i608 = load i32, ptr %ceBuffer234, align 8
  br label %if.then.i609

if.then16.i.i593:                                 ; preds = %if.then.i.i.i594, %do.end.i.i591
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i609:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i607, %lor.lhs.false.i578, %while.end
  %197 = phi i32 [ %.pre.i608, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i607 ], [ %191, %lor.lhs.false.i578 ], [ %191, %while.end ]
  %buffer.i610 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %inc.i611 = add nsw i32 %197, 1
  store i32 %inc.i611, ptr %ceBuffer234, align 8
  %conv.i612 = sext i32 %197 to i64
  %198 = load ptr, ptr %buffer.i610, align 8
  %arrayidx.i.i613 = getelementptr inbounds i64, ptr %198, i64 %conv.i612
  store i64 %or7.i576, ptr %arrayidx.i.i613, align 8
  br label %return

return:                                           ; preds = %if.else183, %if.end119, %sw.bb59, %do.body51, %_ZN6icu_759Collation10ceFromCE32Ej.exit, %if.end.i367, %if.then16.i377, %if.end.i224, %if.then16.i234, %if.end.i175, %if.then16.i185, %if.end.i, %if.then16.i, %if.then.i609, %if.then16.i.i593, %if.end.i.i582, %if.then.i562, %if.then16.i.i546, %if.end.i.i535, %if.then.i521, %if.then16.i.i505, %if.end.i.i494, %if.then.i356, %if.then16.i.i340, %if.end.i.i329, %if.then.i145, %if.then16.i.i129, %if.end.i.i119, %if.then.i, %if.then16.i.i, %if.end.i.i, %if.then175, %_ZN6icu_759Collation10ceFromCE32Ej.exit444, %if.then14, %sw.bb, %if.then, %if.then127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %ce32) local_unnamed_addr #0 comdat align 2 {
entry:
  %and = and i32 %ce32, 255
  %cmp = icmp samesign ult i32 %and, 192
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
define noundef i32 @_ZN6icu_7517CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef readonly captures(none) %d, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %prefixes = alloca %"class.icu_75::UCharsTrie", align 8
  %contexts = getelementptr inbounds nuw i8, ptr %d, i64 24
  %0 = load ptr, ptr %contexts, align 8
  %shr.i = lshr i32 %ce32, 13
  %idx.ext = zext nneg i32 %shr.i to i64
  %add.ptr = getelementptr inbounds nuw i16, ptr %0, i64 %idx.ext
  %1 = load i16, ptr %add.ptr, align 2
  %conv.i = zext i16 %1 to i32
  %shl.i = shl nuw i32 %conv.i, 16
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %2 = load i16, ptr %arrayidx1.i, align 2
  %conv2.i = zext i16 %2 to i32
  %or.i = or disjoint i32 %shl.i, %conv2.i
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  store ptr null, ptr %prefixes, align 8
  %uchars_.i = getelementptr inbounds nuw i8, ptr %prefixes, i64 8
  store ptr %add.ptr3, ptr %uchars_.i, align 8
  %pos_.i = getelementptr inbounds nuw i8, ptr %prefixes, i64 16
  store ptr %add.ptr3, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds nuw i8, ptr %prefixes, i64 24
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %add.ptr3) #18, !srcloc !12
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %invoke.cont
  %lookBehind.0 = phi i32 [ 0, %invoke.cont ], [ %inc, %if.end13 ]
  %ce32.addr.0 = phi i32 [ %or.i, %invoke.cont ], [ %ce32.addr.2, %if.end13 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
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
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %prefixes) #18
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  %5 = load i16, ptr %4, align 2
  %conv.i10 = zext i16 %5 to i32
  %tobool.not.i = icmp sgt i16 %5, -1
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then10
  %and2.i = and i32 %conv.i10, 32767
  %cmp.i.i = icmp samesign ult i32 %and2.i, 16384
  br i1 %cmp.i.i, label %if.end13, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true.i
  %cmp1.i.not.i = icmp eq i32 %and2.i, 32767
  br i1 %cmp1.i.not.i, label %if.else3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = shl nuw nsw i32 %and2.i, 16
  %shl.i.i = add nsw i32 %sub.i.i, -1073741824
  %6 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i.i = zext i16 %6 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  br label %if.end13

if.else3.i.i:                                     ; preds = %if.else.i.i
  %7 = load i16, ptr %incdec.ptr.i, align 2
  %conv4.i.i = zext i16 %7 to i32
  %shl5.i.i = shl nuw i32 %conv4.i.i, 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i16, ptr %arrayidx6.i.i, align 2
  %conv7.i.i = zext i16 %8 to i32
  %or8.i.i = or disjoint i32 %shl5.i.i, %conv7.i.i
  br label %if.end13

cond.false.i:                                     ; preds = %if.then10
  %cmp.i5.i = icmp samesign ult i16 %5, 16448
  br i1 %cmp.i5.i, label %if.then.i.i, label %if.else.i6.i

if.then.i.i:                                      ; preds = %cond.false.i
  %shr.i.i = lshr i32 %conv.i10, 6
  %sub.i13.i = add nsw i32 %shr.i.i, -1
  br label %if.end13

if.else.i6.i:                                     ; preds = %cond.false.i
  %cmp1.i7.i = icmp samesign ult i16 %5, 32704
  br i1 %cmp1.i7.i, label %if.then2.i9.i, label %if.else4.i.i

if.then2.i9.i:                                    ; preds = %if.else.i6.i
  %and.i.i = shl nuw nsw i32 %conv.i10, 10
  %sub3.i.i = and i32 %and.i.i, 33488896
  %shl.i10.i = add nsw i32 %sub3.i.i, -16842752
  %9 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i11.i = zext i16 %9 to i32
  %or.i12.i = or disjoint i32 %shl.i10.i, %conv.i11.i
  br label %if.end13

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %10 = load i16, ptr %incdec.ptr.i, align 2
  %conv5.i.i = zext i16 %10 to i32
  %shl6.i.i = shl nuw i32 %conv5.i.i, 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i16 %11 to i32
  %or9.i.i = or disjoint i32 %shl6.i.i, %conv8.i.i
  br label %if.end13

if.end13:                                         ; preds = %if.else4.i.i, %if.then2.i9.i, %if.then.i.i, %if.else3.i.i, %if.then2.i.i, %cond.true.i, %invoke.cont7
  %ce32.addr.2 = phi i32 [ %ce32.addr.0, %invoke.cont7 ], [ %or.i.i, %if.then2.i.i ], [ %or8.i.i, %if.else3.i.i ], [ %and2.i, %cond.true.i ], [ %sub.i13.i, %if.then.i.i ], [ %or.i12.i, %if.then2.i9.i ], [ %or9.i.i, %if.else4.i.i ]
  %and = and i32 %call8, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.end, label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.end13, %invoke.cont5
  %lookBehind.1 = phi i32 [ %lookBehind.0, %invoke.cont5 ], [ %inc, %if.end13 ]
  %ce32.addr.1 = phi i32 [ %ce32.addr.0, %invoke.cont5 ], [ %ce32.addr.2, %if.end13 ]
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 96
  %12 = load ptr, ptr %vfn17, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %lookBehind.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont18 unwind label %lpad4.loopexit.split-lp

invoke.cont18:                                    ; preds = %for.end
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %prefixes) #18
  ret i32 %ce32.addr.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %skipped = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %skipped, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pos.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1 = load i32, ptr %pos.i, align 8
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %cmp.i.not = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %oldBuffer.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i, i32 noundef %1)
  %cmp.i7 = icmp ult i32 %call.i, 65536
  %cond.i = select i1 %cmp.i7, i32 1, i32 2
  %5 = load i32, ptr %pos.i, align 8
  %add.i = add nsw i32 %cond.i, %5
  store i32 %add.i, ptr %pos.i, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %numCpFwd = getelementptr inbounds nuw i8, ptr %this, i64 384
  %6 = load i32, ptr %numCpFwd, align 8
  %cmp5 = icmp eq i32 %6, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %7 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %8 = load ptr, ptr %skipped, align 8
  %cmp10.not = icmp eq ptr %8, null
  br i1 %cmp10.not, label %if.end19, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end7
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp ugt i16 %9, 31
  %cmp16 = icmp sgt i32 %call8, -1
  %or.cond = and i1 %cmp16, %cmp.i.i
  br i1 %or.cond, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true11
  %pos.i8 = getelementptr inbounds nuw i8, ptr %8, i64 136
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
  %skipped = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %skipped, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp ugt i16 %1, 31
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %oldBuffer.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %pos.i = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %numCpFwd = getelementptr inbounds nuw i8, ptr %this, i64 384
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
define noundef i32 @_ZN6icu_7517CollationIterator23nextCE32FromContractionEPKNS_13CollationDataEjPKDsjiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef readonly captures(none) %d, i32 noundef %contractionCE32, ptr noundef %p, i32 noundef %ce32, i32 noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %suffixes = alloca %"class.icu_75::UCharsTrie", align 8
  store ptr null, ptr %suffixes, align 8
  %uchars_.i = getelementptr inbounds nuw i8, ptr %suffixes, i64 8
  store ptr %p, ptr %uchars_.i, align 8
  %pos_.i = getelementptr inbounds nuw i8, ptr %suffixes, i64 16
  store ptr %p, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds nuw i8, ptr %suffixes, i64 24
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %p) #18, !srcloc !12
  %skipped = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %skipped, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp ugt i16 %1, 31
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %state.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %p, ptr %state.i, align 8
  %pos.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %p, ptr %pos.i.i, align 8
  %remainingMatchLength.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %suffixes) #18
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %invoke.cont4, %invoke.cont
  %call8 = invoke noundef i32 @_ZN6icu_7510UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %c)
          to label %for.cond.preheader unwind label %lpad3.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %numCpFwd.i50 = getelementptr inbounds nuw i8, ptr %this, i64 384
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont63
  %c.addr.0 = phi i32 [ %c.addr.1, %invoke.cont63 ], [ %c, %for.cond.preheader ]
  %ce32.addr.0 = phi i32 [ %ce32.addr.1, %invoke.cont63 ], [ %ce32, %for.cond.preheader ]
  %lookAhead.0 = phi i32 [ %inc62, %invoke.cont63 ], [ 1, %for.cond.preheader ]
  %sinceMatch.0 = phi i32 [ %sinceMatch.1, %invoke.cont63 ], [ 1, %for.cond.preheader ]
  %match.0 = phi i32 [ %call64, %invoke.cont63 ], [ %call8, %for.cond.preheader ]
  %cmp9 = icmp sgt i32 %match.0, 1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.cond
  %2 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3 = load i16, ptr %2, align 2
  %conv.i = zext i16 %3 to i32
  %tobool.not.i = icmp sgt i16 %3, -1
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then10
  %and2.i = and i32 %conv.i, 32767
  %cmp.i.i26 = icmp samesign ult i32 %and2.i, 16384
  br i1 %cmp.i.i26, label %invoke.cont11, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true.i
  %cmp1.i.not.i = icmp eq i32 %and2.i, 32767
  br i1 %cmp1.i.not.i, label %if.else3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = shl nuw nsw i32 %and2.i, 16
  %shl.i.i = add nsw i32 %sub.i.i, -1073741824
  %4 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i.i = zext i16 %4 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  br label %invoke.cont11

if.else3.i.i:                                     ; preds = %if.else.i.i
  %5 = load i16, ptr %incdec.ptr.i, align 2
  %conv4.i.i = zext i16 %5 to i32
  %shl5.i.i = shl nuw i32 %conv4.i.i, 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i16, ptr %arrayidx6.i.i, align 2
  %conv7.i.i = zext i16 %6 to i32
  %or8.i.i = or disjoint i32 %shl5.i.i, %conv7.i.i
  br label %invoke.cont11

cond.false.i:                                     ; preds = %if.then10
  %cmp.i5.i = icmp samesign ult i16 %3, 16448
  br i1 %cmp.i5.i, label %if.then.i.i, label %if.else.i6.i

if.then.i.i:                                      ; preds = %cond.false.i
  %shr.i.i = lshr i32 %conv.i, 6
  %sub.i13.i = add nsw i32 %shr.i.i, -1
  br label %invoke.cont11

if.else.i6.i:                                     ; preds = %cond.false.i
  %cmp1.i7.i = icmp samesign ult i16 %3, 32704
  br i1 %cmp1.i7.i, label %if.then2.i9.i, label %if.else4.i.i

if.then2.i9.i:                                    ; preds = %if.else.i6.i
  %and.i.i = shl nuw nsw i32 %conv.i, 10
  %sub3.i.i = and i32 %and.i.i, 33488896
  %shl.i10.i = add nsw i32 %sub3.i.i, -16842752
  %7 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i11.i = zext i16 %7 to i32
  %or.i12.i = or disjoint i32 %shl.i10.i, %conv.i11.i
  br label %invoke.cont11

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %8 = load i16, ptr %incdec.ptr.i, align 2
  %conv5.i.i = zext i16 %8 to i32
  %shl6.i.i = shl nuw i32 %conv5.i.i, 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i16 %9 to i32
  %or9.i.i = or disjoint i32 %shl6.i.i, %conv8.i.i
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else4.i.i, %if.then2.i9.i, %if.then.i.i, %if.else3.i.i, %if.then2.i.i, %cond.true.i
  %cond.i = phi i32 [ %or.i.i, %if.then2.i.i ], [ %or8.i.i, %if.else3.i.i ], [ %and2.i, %cond.true.i ], [ %sub.i13.i, %if.then.i.i ], [ %or.i12.i, %if.then2.i9.i ], [ %or9.i.i, %if.else4.i.i ]
  %and = and i32 %match.0, 1
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont11
  %10 = load ptr, ptr %skipped, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %pos.i.i27 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %11 = load i32, ptr %pos.i.i27, align 8
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i.i = sext i16 %13 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %14, i32 %shr.i.i.i.i
  %cmp.i.not.i = icmp slt i32 %11, %cond.i.i.i
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %oldBuffer.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %call.i.i28 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i, i32 noundef %11)
          to label %call.i.i.noexc unwind label %lpad3.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %cmp.i7.i = icmp ult i32 %call.i.i28, 65536
  %cond.i.i = select i1 %cmp.i7.i, i32 1, i32 2
  %15 = load i32, ptr %pos.i.i27, align 8
  %add.i.i = add nsw i32 %15, %cond.i.i
  store i32 %add.i.i, ptr %pos.i.i27, align 8
  br label %invoke.cont14

if.end.i:                                         ; preds = %land.lhs.true.i, %lor.lhs.false
  %16 = load i32, ptr %numCpFwd.i50, align 8
  %cmp5.i = icmp eq i32 %16, 0
  br i1 %cmp5.i, label %cleanup, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %17 = load ptr, ptr %vfn.i, align 8
  %call8.i29 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call8.i.noexc unwind label %lpad3.loopexit

call8.i.noexc:                                    ; preds = %if.end7.i
  %18 = load ptr, ptr %skipped, align 8
  %cmp10.not.i = icmp eq ptr %18, null
  br i1 %cmp10.not.i, label %if.end19.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %call8.i.noexc
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i16 %19, 31
  %cmp16.i = icmp sgt i32 %call8.i29, -1
  %or.cond.i = and i1 %cmp16.i, %cmp.i.i.i
  br i1 %or.cond.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %land.lhs.true11.i
  %pos.i8.i = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load i32, ptr %pos.i8.i, align 8
  %inc.i.i = add nsw i32 %20, 1
  store i32 %inc.i.i, ptr %pos.i8.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %land.lhs.true11.i, %call8.i.noexc
  %21 = load i32, ptr %numCpFwd.i50, align 8
  %cmp21.i = icmp sgt i32 %21, 0
  %cmp23.i = icmp sgt i32 %call8.i29, -1
  %or.cond1.i = and i1 %cmp23.i, %cmp21.i
  br i1 %or.cond1.i, label %invoke.cont14.thread196, label %invoke.cont14

invoke.cont14.thread196:                          ; preds = %if.end19.i
  %dec.i = add nsw i32 %21, -1
  store i32 %dec.i, ptr %numCpFwd.i50, align 8
  br label %if.end18

invoke.cont14:                                    ; preds = %if.end19.i, %call.i.i.noexc
  %retval.0.i = phi i32 [ %call.i.i28, %call.i.i.noexc ], [ %call8.i29, %if.end19.i ]
  %cmp16 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp16, label %cleanup, label %if.end18

if.end18:                                         ; preds = %invoke.cont14.thread196, %invoke.cont14
  %retval.0.i199 = phi i32 [ %call8.i29, %invoke.cont14.thread196 ], [ %retval.0.i, %invoke.cont14 ]
  %22 = load ptr, ptr %skipped, align 8
  %cmp20.not = icmp eq ptr %22, null
  br i1 %cmp20.not, label %if.end61, label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end18
  %fUnion.i.i30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load i16, ptr %fUnion.i.i30, align 8
  %cmp.i.i31 = icmp ugt i16 %23, 31
  br i1 %cmp.i.i31, label %if.then26, label %if.end61

if.then26:                                        ; preds = %invoke.cont23
  %state.i33 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %uchars_.i, align 8
  store ptr %24, ptr %state.i33, align 8
  %25 = load ptr, ptr %pos_.i, align 8
  %pos.i.i36 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store ptr %25, ptr %pos.i.i36, align 8
  %26 = load i32, ptr %remainingMatchLength_.i, align 8
  %remainingMatchLength.i.i38 = getelementptr inbounds nuw i8, ptr %22, i64 160
  store i32 %26, ptr %remainingMatchLength.i.i38, align 8
  br label %if.end61

if.else:                                          ; preds = %for.cond
  %cmp30 = icmp eq i32 %match.0, 0
  br i1 %cmp30, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.else
  %27 = load ptr, ptr %skipped, align 8
  %cmp.not.i40 = icmp eq ptr %27, null
  br i1 %cmp.not.i40, label %if.end.i49, label %land.lhs.true.i41

land.lhs.true.i41:                                ; preds = %lor.lhs.false31
  %pos.i.i42 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %28 = load i32, ptr %pos.i.i42, align 8
  %fUnion.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i16, ptr %fUnion.i.i.i.i43, align 8
  %cmp.i.i.i.i44 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i.i.i45 = sext i16 %30 to i32
  %fLength.i.i.i46 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %31 = load i32, ptr %fLength.i.i.i46, align 4
  %cond.i.i.i47 = select i1 %cmp.i.i.i.i44, i32 %31, i32 %shr.i.i.i.i45
  %cmp.i.not.i48 = icmp slt i32 %28, %cond.i.i.i47
  br i1 %cmp.i.not.i48, label %if.then.i71, label %if.end.i49

if.then.i71:                                      ; preds = %land.lhs.true.i41
  %oldBuffer.i.i72 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %call.i.i77 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i72, i32 noundef %28)
          to label %call.i.i.noexc76 unwind label %lpad3.loopexit

call.i.i.noexc76:                                 ; preds = %if.then.i71
  %cmp.i7.i73 = icmp ult i32 %call.i.i77, 65536
  %cond.i.i74 = select i1 %cmp.i7.i73, i32 1, i32 2
  %32 = load i32, ptr %pos.i.i42, align 8
  %add.i.i75 = add nsw i32 %32, %cond.i.i74
  store i32 %add.i.i75, ptr %pos.i.i42, align 8
  br label %invoke.cont32

if.end.i49:                                       ; preds = %land.lhs.true.i41, %lor.lhs.false31
  %33 = load i32, ptr %numCpFwd.i50, align 8
  %cmp5.i51 = icmp eq i32 %33, 0
  br i1 %cmp5.i51, label %if.then35, label %if.end7.i52

if.end7.i52:                                      ; preds = %if.end.i49
  %vtable.i53 = load ptr, ptr %this, align 8
  %vfn.i54 = getelementptr inbounds nuw i8, ptr %vtable.i53, i64 48
  %34 = load ptr, ptr %vfn.i54, align 8
  %call8.i79 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call8.i.noexc78 unwind label %lpad3.loopexit

call8.i.noexc78:                                  ; preds = %if.end7.i52
  %35 = load ptr, ptr %skipped, align 8
  %cmp10.not.i55 = icmp eq ptr %35, null
  br i1 %cmp10.not.i55, label %if.end19.i61, label %land.lhs.true11.i56

land.lhs.true11.i56:                              ; preds = %call8.i.noexc78
  %fUnion.i.i.i57 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load i16, ptr %fUnion.i.i.i57, align 8
  %cmp.i.i.i58 = icmp ugt i16 %36, 31
  %cmp16.i59 = icmp sgt i32 %call8.i79, -1
  %or.cond.i60 = and i1 %cmp16.i59, %cmp.i.i.i58
  br i1 %or.cond.i60, label %if.then17.i68, label %if.end19.i61

if.then17.i68:                                    ; preds = %land.lhs.true11.i56
  %pos.i8.i69 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load i32, ptr %pos.i8.i69, align 8
  %inc.i.i70 = add nsw i32 %37, 1
  store i32 %inc.i.i70, ptr %pos.i8.i69, align 8
  br label %if.end19.i61

if.end19.i61:                                     ; preds = %if.then17.i68, %land.lhs.true11.i56, %call8.i.noexc78
  %38 = load i32, ptr %numCpFwd.i50, align 8
  %cmp21.i62 = icmp sgt i32 %38, 0
  %cmp23.i63 = icmp sgt i32 %call8.i79, -1
  %or.cond1.i64 = and i1 %cmp23.i63, %cmp21.i62
  br i1 %or.cond1.i64, label %invoke.cont32.thread202, label %invoke.cont32

invoke.cont32.thread202:                          ; preds = %if.end19.i61
  %dec.i67 = add nsw i32 %38, -1
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
  %39 = load ptr, ptr %skipped, align 8
  %cmp.not.i82 = icmp eq ptr %39, null
  br i1 %cmp.not.i82, label %if.end.i86, label %land.lhs.true.i83

land.lhs.true.i83:                                ; preds = %if.then45
  %fUnion.i.i.i84 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %40 = load i16, ptr %fUnion.i.i.i84, align 8
  %cmp.i.i.i85 = icmp ugt i16 %40, 31
  br i1 %cmp.i.i.i85, label %if.then.i91, label %if.end.i86

if.then.i91:                                      ; preds = %land.lhs.true.i83
  %oldBuffer.i.i92 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %cmp.i.i.i.i93 = icmp slt i16 %40, 0
  %41 = ashr i16 %40, 5
  %shr.i.i.i.i94 = sext i16 %41 to i32
  %fLength.i.i.i95 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %42 = load i32, ptr %fLength.i.i.i95, align 4
  %cond.i.i.i96 = select i1 %cmp.i.i.i.i93, i32 %42, i32 %shr.i.i.i.i94
  %pos.i.i97 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %43 = load i32, ptr %pos.i.i97, align 8
  %sub.i.i98 = sub nsw i32 %43, %cond.i.i.i96
  %cmp.i.i99 = icmp sgt i32 %sub.i.i98, 0
  br i1 %cmp.i.i99, label %if.then.i.i100, label %if.else10.i.i

if.then.i.i100:                                   ; preds = %if.then.i91
  %cmp2.not.i.i = icmp samesign ult i32 %sub.i.i98, %sinceMatch.0
  br i1 %cmp2.not.i.i, label %if.else.i.i101, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i100
  %sub5.i.i = sub nsw i32 %43, %sinceMatch.0
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i

if.else.i.i101:                                   ; preds = %if.then.i.i100
  %sub7.i.i = sub nsw i32 %sub.i.i98, %sinceMatch.0
  %call8.i.i102 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i92, i32 noundef %cond.i.i.i96, i32 noundef %sub7.i.i)
          to label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i unwind label %lpad3.loopexit.split-lp

if.else10.i.i:                                    ; preds = %if.then.i91
  %call14.i.i103 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i92, i32 noundef %43, i32 noundef %sub13.i.i.le)
          to label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i unwind label %lpad3.loopexit.split-lp

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i: ; preds = %if.else10.i.i, %if.else.i.i101, %if.then3.i.i
  %call14.sink.i.i = phi i32 [ %sub5.i.i, %if.then3.i.i ], [ %call8.i.i102, %if.else.i.i101 ], [ %call14.i.i103, %if.else10.i.i ]
  %retval.0.i.i = phi i32 [ %sinceMatch.0, %if.then3.i.i ], [ %sub.i.i98, %if.else.i.i101 ], [ 0, %if.else10.i.i ]
  store i32 %call14.sink.i.i, ptr %pos.i.i97, align 8
  br label %if.end.i86

if.end.i86:                                       ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i, %land.lhs.true.i83, %if.then45
  %n.addr.0.i = phi i32 [ %sinceMatch.0, %land.lhs.true.i83 ], [ %retval.0.i.i, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i ], [ %sinceMatch.0, %if.then45 ]
  %vtable.i87 = load ptr, ptr %this, align 8
  %vfn.i88 = getelementptr inbounds nuw i8, ptr %vtable.i87, i64 104
  %44 = load ptr, ptr %vfn.i88, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i86
  %45 = load i32, ptr %numCpFwd.i50, align 8
  %cmp5.i90 = icmp sgt i32 %45, -1
  br i1 %cmp5.i90, label %if.then6.i, label %invoke.cont46

if.then6.i:                                       ; preds = %.noexc
  %add.i = add nuw nsw i32 %45, %n.addr.0.i
  store i32 %add.i, ptr %numCpFwd.i50, align 8
  %46 = icmp eq i32 %add.i, 0
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then6.i, %.noexc
  %cmp5.i116 = phi i1 [ %46, %if.then6.i ], [ false, %.noexc ]
  %47 = load ptr, ptr %skipped, align 8
  %cmp.not.i105 = icmp eq ptr %47, null
  br i1 %cmp.not.i105, label %if.end.i114, label %land.lhs.true.i106

land.lhs.true.i106:                               ; preds = %invoke.cont46
  %pos.i.i107 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %48 = load i32, ptr %pos.i.i107, align 8
  %fUnion.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i16, ptr %fUnion.i.i.i.i108, align 8
  %cmp.i.i.i.i109 = icmp slt i16 %49, 0
  %50 = ashr i16 %49, 5
  %shr.i.i.i.i110 = sext i16 %50 to i32
  %fLength.i.i.i111 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %51 = load i32, ptr %fLength.i.i.i111, align 4
  %cond.i.i.i112 = select i1 %cmp.i.i.i.i109, i32 %51, i32 %shr.i.i.i.i110
  %cmp.i.not.i113 = icmp slt i32 %48, %cond.i.i.i112
  br i1 %cmp.i.not.i113, label %if.then.i136, label %if.end.i114

if.then.i136:                                     ; preds = %land.lhs.true.i106
  %oldBuffer.i.i137 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %call.i.i142 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i137, i32 noundef %48)
          to label %call.i.i.noexc141 unwind label %lpad3.loopexit.split-lp

call.i.i.noexc141:                                ; preds = %if.then.i136
  %cmp.i7.i138 = icmp ult i32 %call.i.i142, 65536
  %cond.i.i139 = select i1 %cmp.i7.i138, i32 1, i32 2
  %52 = load i32, ptr %pos.i.i107, align 8
  %add.i.i140 = add nsw i32 %52, %cond.i.i139
  store i32 %add.i.i140, ptr %pos.i.i107, align 8
  br label %invoke.cont47

if.end.i114:                                      ; preds = %land.lhs.true.i106, %invoke.cont46
  br i1 %cmp5.i116, label %invoke.cont47, label %if.end7.i117

if.end7.i117:                                     ; preds = %if.end.i114
  %vtable.i118 = load ptr, ptr %this, align 8
  %vfn.i119 = getelementptr inbounds nuw i8, ptr %vtable.i118, i64 48
  %53 = load ptr, ptr %vfn.i119, align 8
  %call8.i144 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call8.i.noexc143 unwind label %lpad3.loopexit.split-lp

call8.i.noexc143:                                 ; preds = %if.end7.i117
  %54 = load ptr, ptr %skipped, align 8
  %cmp10.not.i120 = icmp eq ptr %54, null
  br i1 %cmp10.not.i120, label %if.end19.i126, label %land.lhs.true11.i121

land.lhs.true11.i121:                             ; preds = %call8.i.noexc143
  %fUnion.i.i.i122 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %55 = load i16, ptr %fUnion.i.i.i122, align 8
  %cmp.i.i.i123 = icmp ugt i16 %55, 31
  %cmp16.i124 = icmp sgt i32 %call8.i144, -1
  %or.cond.i125 = and i1 %cmp16.i124, %cmp.i.i.i123
  br i1 %or.cond.i125, label %if.then17.i133, label %if.end19.i126

if.then17.i133:                                   ; preds = %land.lhs.true11.i121
  %pos.i8.i134 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load i32, ptr %pos.i8.i134, align 8
  %inc.i.i135 = add nsw i32 %56, 1
  store i32 %inc.i.i135, ptr %pos.i8.i134, align 8
  br label %if.end19.i126

if.end19.i126:                                    ; preds = %if.then17.i133, %land.lhs.true11.i121, %call8.i.noexc143
  %57 = load i32, ptr %numCpFwd.i50, align 8
  %cmp21.i127 = icmp sgt i32 %57, 0
  %cmp23.i128 = icmp sgt i32 %call8.i144, -1
  %or.cond1.i129 = and i1 %cmp23.i128, %cmp21.i127
  br i1 %or.cond1.i129, label %if.then24.i131, label %invoke.cont47

if.then24.i131:                                   ; preds = %if.end19.i126
  %dec.i132 = add nsw i32 %57, -1
  store i32 %dec.i132, ptr %numCpFwd.i50, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.then24.i131, %if.end19.i126, %if.end.i114, %call.i.i.noexc141
  %retval.0.i130 = phi i32 [ %call.i.i142, %call.i.i.noexc141 ], [ -1, %if.end.i114 ], [ %call8.i144, %if.then24.i131 ], [ %call8.i144, %if.end19.i126 ]
  %sub.neg = add nuw i32 %lookAhead.0, 1
  %sub49 = sub i32 %sub.neg, %sinceMatch.0
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont47, %if.then43
  %c.addr.2 = phi i32 [ %retval.0.i130, %invoke.cont47 ], [ %c.addr.0, %if.then43 ]
  %lookAhead.1 = phi i32 [ %sub49, %invoke.cont47 ], [ %lookAhead.0, %if.then43 ]
  %sinceMatch.2 = phi i32 [ 1, %invoke.cont47 ], [ %sinceMatch.0, %if.then43 ]
  %nfcImpl.i = getelementptr inbounds nuw i8, ptr %d, i64 48
  %58 = load ptr, ptr %nfcImpl.i, align 8
  %minDecompNoCP.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load i16, ptr %minDecompNoCP.i.i, align 8
  %conv.i.i146 = zext i16 %59 to i32
  %cmp.i.i147 = icmp slt i32 %c.addr.2, %conv.i.i146
  br i1 %cmp.i.i147, label %for.end, label %if.else.i.i148

if.else.i.i148:                                   ; preds = %if.end50
  %cmp2.i.i = icmp samesign ult i32 %c.addr.2, 65536
  br i1 %cmp2.i.i, label %if.then3.i.i150, label %if.end6.i.i

if.then3.i.i150:                                  ; preds = %if.else.i.i148
  %smallFCD.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %smallFCD.i.i.i, align 8
  %shr.i.i.i = lshr i32 %c.addr.2, 8
  %idxprom.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 %idxprom.i.i.i
  %61 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i151 = icmp eq i8 %61, 0
  %conv.i.i.i = zext i8 %61 to i32
  %shr3.i.i.i = lshr i32 %c.addr.2, 5
  %and.i.i.i = and i32 %shr3.i.i.i, 7
  %62 = shl nuw nsw i32 1, %and.i.i.i
  %63 = and i32 %62, %conv.i.i.i
  %tobool.not4.i.i = icmp eq i32 %63, 0
  %tobool.not.i.i = select i1 %cmp.i.i.i151, i1 true, i1 %tobool.not4.i.i
  br i1 %tobool.not.i.i, label %for.end, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i150, %if.else.i.i148
  %call7.i.i152 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %58, i32 noundef %c.addr.2)
          to label %invoke.cont51 unwind label %lpad3.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.end6.i.i
  %cmp53 = icmp ugt i16 %call7.i.i152, 255
  br i1 %cmp53, label %if.then54, label %for.end

if.then54:                                        ; preds = %invoke.cont51
  %call56 = invoke noundef i32 @_ZN6icu_7517CollationIterator36nextCE32FromDiscontiguousContractionEPKNS_13CollationDataERNS_10UCharsTrieEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull %d, ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %ce32.addr.0, i32 noundef %lookAhead.1, i32 noundef %c.addr.2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad3.loopexit.split-lp

if.else59:                                        ; preds = %invoke.cont32.thread202, %invoke.cont32
  %retval.0.i65205 = phi i32 [ %call8.i79, %invoke.cont32.thread202 ], [ %retval.0.i65, %invoke.cont32 ]
  %inc = add nsw i32 %sinceMatch.0, 1
  br label %if.end61

if.end61:                                         ; preds = %if.then26, %if.end18, %invoke.cont23, %if.else59
  %c.addr.1 = phi i32 [ %retval.0.i65205, %if.else59 ], [ %retval.0.i199, %if.then26 ], [ %retval.0.i199, %invoke.cont23 ], [ %retval.0.i199, %if.end18 ]
  %ce32.addr.1 = phi i32 [ %ce32.addr.0, %if.else59 ], [ %cond.i, %if.then26 ], [ %cond.i, %invoke.cont23 ], [ %cond.i, %if.end18 ]
  %sinceMatch.1 = phi i32 [ %inc, %if.else59 ], [ 1, %if.then26 ], [ 1, %invoke.cont23 ], [ 1, %if.end18 ]
  %call64 = invoke noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %c.addr.1)
          to label %invoke.cont63 unwind label %lpad3.loopexit

invoke.cont63:                                    ; preds = %if.end61
  %inc62 = add nuw nsw i32 %lookAhead.0, 1
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then3.i.i150, %if.end50, %land.lhs.true38, %if.then35, %invoke.cont51
  %sinceMatch.3 = phi i32 [ %sinceMatch.2, %invoke.cont51 ], [ %sinceMatch.0, %if.then35 ], [ %sinceMatch.0, %land.lhs.true38 ], [ %sinceMatch.2, %if.end50 ], [ %sinceMatch.2, %if.then3.i.i150 ]
  %64 = load ptr, ptr %skipped, align 8
  %cmp.not.i154 = icmp eq ptr %64, null
  br i1 %cmp.not.i154, label %if.end.i158, label %land.lhs.true.i155

land.lhs.true.i155:                               ; preds = %for.end
  %fUnion.i.i.i156 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %65 = load i16, ptr %fUnion.i.i.i156, align 8
  %cmp.i.i.i157 = icmp ugt i16 %65, 31
  br i1 %cmp.i.i.i157, label %if.then.i166, label %if.end.i158

if.then.i166:                                     ; preds = %land.lhs.true.i155
  %oldBuffer.i.i167 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %cmp.i.i.i.i168 = icmp slt i16 %65, 0
  %66 = ashr i16 %65, 5
  %shr.i.i.i.i169 = sext i16 %66 to i32
  %fLength.i.i.i170 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %67 = load i32, ptr %fLength.i.i.i170, align 4
  %cond.i.i.i171 = select i1 %cmp.i.i.i.i168, i32 %67, i32 %shr.i.i.i.i169
  %pos.i.i172 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %68 = load i32, ptr %pos.i.i172, align 8
  %sub.i.i173 = sub nsw i32 %68, %cond.i.i.i171
  %cmp.i.i174 = icmp sgt i32 %sub.i.i173, 0
  br i1 %cmp.i.i174, label %if.then.i.i180, label %if.else10.i.i175

if.then.i.i180:                                   ; preds = %if.then.i166
  %cmp2.not.i.i181 = icmp slt i32 %sub.i.i173, %sinceMatch.3
  br i1 %cmp2.not.i.i181, label %if.else.i.i184, label %if.then3.i.i182

if.then3.i.i182:                                  ; preds = %if.then.i.i180
  %sub5.i.i183 = sub nsw i32 %68, %sinceMatch.3
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177

if.else.i.i184:                                   ; preds = %if.then.i.i180
  %sub7.i.i185 = sub nsw i32 %sub.i.i173, %sinceMatch.3
  %call8.i.i187 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i167, i32 noundef %cond.i.i.i171, i32 noundef %sub7.i.i185)
          to label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177 unwind label %lpad3.loopexit.split-lp

if.else10.i.i175:                                 ; preds = %if.then.i166
  %sub13.i.i176 = sub nsw i32 0, %sinceMatch.3
  %call14.i.i189 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i167, i32 noundef %68, i32 noundef %sub13.i.i176)
          to label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177 unwind label %lpad3.loopexit.split-lp

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177: ; preds = %if.else10.i.i175, %if.else.i.i184, %if.then3.i.i182
  %call14.sink.i.i178 = phi i32 [ %sub5.i.i183, %if.then3.i.i182 ], [ %call8.i.i187, %if.else.i.i184 ], [ %call14.i.i189, %if.else10.i.i175 ]
  %retval.0.i.i179 = phi i32 [ %sinceMatch.3, %if.then3.i.i182 ], [ %sub.i.i173, %if.else.i.i184 ], [ 0, %if.else10.i.i175 ]
  store i32 %call14.sink.i.i178, ptr %pos.i.i172, align 8
  br label %if.end.i158

if.end.i158:                                      ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177, %land.lhs.true.i155, %for.end
  %n.addr.0.i159 = phi i32 [ %sinceMatch.3, %land.lhs.true.i155 ], [ %retval.0.i.i179, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177 ], [ %sinceMatch.3, %for.end ]
  %vtable.i160 = load ptr, ptr %this, align 8
  %vfn.i161 = getelementptr inbounds nuw i8, ptr %vtable.i160, i64 104
  %69 = load ptr, ptr %vfn.i161, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i159, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %.noexc190 unwind label %lpad3.loopexit.split-lp

.noexc190:                                        ; preds = %if.end.i158
  %70 = load i32, ptr %numCpFwd.i50, align 8
  %cmp5.i163 = icmp sgt i32 %70, -1
  br i1 %cmp5.i163, label %if.then6.i164, label %cleanup

if.then6.i164:                                    ; preds = %.noexc190
  %add.i165 = add nsw i32 %70, %n.addr.0.i159
  store i32 %add.i165, ptr %numCpFwd.i50, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %invoke.cont11, %invoke.cont14, %if.then6.i164, %.noexc190, %if.then54
  %retval.0 = phi i32 [ %call56, %if.then54 ], [ %ce32.addr.0, %.noexc190 ], [ %ce32.addr.0, %if.then6.i164 ], [ %cond.i, %invoke.cont14 ], [ %cond.i, %invoke.cont11 ], [ %cond.i, %if.end.i ]
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %suffixes) #18
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIterator16appendNumericCEsEjaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %ce32, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %digits = alloca %"class.icu_75::CharString", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %digits)
  %len.i = getelementptr inbounds nuw i8, ptr %digits, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %digits, align 8
  store i8 0, ptr %0, align 1
  %tobool.not = icmp eq i8 %forward, 0
  br i1 %tobool.not, label %for.cond31.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %numCpFwd = getelementptr inbounds nuw i8, ptr %this, i64 384
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond31.preheader:                             ; preds = %entry
  %data45 = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont35, %for.cond31
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond, %if.end
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then21, %if.then58
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit205, %lpad.loopexit ], [ %lpad.loopexit207, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit210, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp211, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %digits) #18
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %if.end
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.end72, label %if.end9

if.end9:                                          ; preds = %invoke.cont5
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %4, align 8
  %data32.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %data32.i, align 8
  %cmp.i = icmp samesign ult i32 %call6, 55296
  br i1 %cmp.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %if.end9
  %cmp4.i = icmp samesign ult i32 %call6, 65536
  br i1 %cmp4.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread226, label %cond.false17.i

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp samesign ugt i32 %call6, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp slt i32 %call6, %7
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %9 = load ptr, ptr %5, align 8
  %shr30.i = lshr i32 %call6, 11
  %10 = zext nneg i32 %shr30.i to i64
  %11 = getelementptr inbounds nuw i16, ptr %9, i64 %10
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %11, i64 4160
  %12 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %12 to i32
  %shr35.i = lshr i32 %call6, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds nuw i16, ptr %9, i64 %idxprom38.i
  %13 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %13 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %call6, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ 128, %cond.false17.i ], [ %8, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %6, i64 %idxprom51.i
  %14 = load i32, ptr %arrayidx52.i, align 4
  %cmp12 = icmp eq i32 %14, 192
  br i1 %cmp12, label %if.then13, label %if.end17

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread226: ; preds = %cond.false.i
  %15 = load ptr, ptr %5, align 8
  %cmp8.i = icmp samesign ult i32 %call6, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %call6, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds nuw i16, ptr %15, i64 %idxprom11.i
  %16 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %16 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %call6, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  %idxprom51.i228 = zext nneg i32 %add16.i to i64
  %arrayidx52.i229 = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom51.i228
  %17 = load i32, ptr %arrayidx52.i229, align 4
  %cmp12230 = icmp eq i32 %17, 192
  br i1 %cmp12230, label %cond.true5.i60, label %if.end17

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread: ; preds = %if.end9
  %18 = load ptr, ptr %5, align 8
  %shr.i31 = lshr i32 %call6, 5
  %idxprom.i = zext nneg i32 %shr.i31 to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %18, i64 %idxprom.i
  %19 = load i16, ptr %arrayidx.i, align 2
  %conv.i32 = zext i16 %19 to i32
  %shl.i = shl nuw nsw i32 %conv.i32, 2
  %and.i = and i32 %call6, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  %idxprom51.i194 = zext nneg i32 %add3.i to i64
  %arrayidx52.i195 = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom51.i194
  %20 = load i32, ptr %arrayidx52.i195, align 4
  %cmp12196 = icmp eq i32 %20, 192
  br i1 %cmp12196, label %if.then13.thread, label %if.end17

if.then13.thread:                                 ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread
  %base197 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %base197, align 8
  %22 = load ptr, ptr %21, align 8
  %data32.i33198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load ptr, ptr %data32.i33198, align 8
  %24 = load ptr, ptr %22, align 8
  %arrayidx.i74 = getelementptr inbounds nuw i16, ptr %24, i64 %idxprom.i
  %25 = load i16, ptr %arrayidx.i74, align 2
  %conv.i75 = zext i16 %25 to i32
  %shl.i76 = shl nuw nsw i32 %conv.i75, 2
  %add3.i78 = add nuw nsw i32 %shl.i76, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit79

if.then13:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %base = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %base, align 8
  %27 = load ptr, ptr %26, align 8
  %data32.i33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load ptr, ptr %data32.i33, align 8
  %cmp18.i38 = icmp samesign ugt i32 %call6, 1114111
  br i1 %cmp18.i38, label %_ZNK6icu_7513CollationData7getCE32Ei.exit79, label %cond.false20.i39

cond.true5.i60:                                   ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread226
  %base232 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load ptr, ptr %base232, align 8
  %30 = load ptr, ptr %29, align 8
  %data32.i33233 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %31 = load ptr, ptr %data32.i33233, align 8
  %32 = load ptr, ptr %30, align 8
  %cmp8.i61 = icmp samesign ult i32 %call6, 56320
  %cond.i62 = select i1 %cmp8.i61, i32 320, i32 0
  %shr9.i63 = lshr i32 %call6, 5
  %add10.i64 = add nuw nsw i32 %cond.i62, %shr9.i63
  %idxprom11.i65 = zext nneg i32 %add10.i64 to i64
  %arrayidx12.i66 = getelementptr inbounds nuw i16, ptr %32, i64 %idxprom11.i65
  %33 = load i16, ptr %arrayidx12.i66, align 2
  %conv13.i67 = zext i16 %33 to i32
  %shl14.i68 = shl nuw nsw i32 %conv13.i67, 2
  %and15.i69 = and i32 %call6, 31
  %add16.i70 = add nuw nsw i32 %shl14.i68, %and15.i69
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit79

cond.false20.i39:                                 ; preds = %if.then13
  %highStart.i40 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %34 = load i32, ptr %highStart.i40, align 4
  %cmp22.not.i41 = icmp slt i32 %call6, %34
  br i1 %cmp22.not.i41, label %cond.false25.i47, label %cond.true23.i42

cond.true23.i42:                                  ; preds = %cond.false20.i39
  %highValueIndex.i43 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %35 = load i32, ptr %highValueIndex.i43, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit79

cond.false25.i47:                                 ; preds = %cond.false20.i39
  %36 = load ptr, ptr %27, align 8
  %shr30.i48 = lshr i32 %call6, 11
  %37 = zext nneg i32 %shr30.i48 to i64
  %38 = getelementptr inbounds nuw i16, ptr %36, i64 %37
  %arrayidx33.i49 = getelementptr inbounds nuw i8, ptr %38, i64 4160
  %39 = load i16, ptr %arrayidx33.i49, align 2
  %conv34.i50 = zext i16 %39 to i32
  %shr35.i51 = lshr i32 %call6, 5
  %and36.i52 = and i32 %shr35.i51, 63
  %add37.i53 = add nuw nsw i32 %and36.i52, %conv34.i50
  %idxprom38.i54 = zext nneg i32 %add37.i53 to i64
  %arrayidx39.i55 = getelementptr inbounds nuw i16, ptr %36, i64 %idxprom38.i54
  %40 = load i16, ptr %arrayidx39.i55, align 2
  %conv40.i56 = zext i16 %40 to i32
  %shl41.i57 = shl nuw nsw i32 %conv40.i56, 2
  %and42.i58 = and i32 %call6, 31
  %add43.i59 = add nuw nsw i32 %shl41.i57, %and42.i58
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit79

_ZNK6icu_7513CollationData7getCE32Ei.exit79:      ; preds = %if.then13.thread, %cond.true5.i60, %if.then13, %cond.true23.i42, %cond.false25.i47
  %41 = phi ptr [ %23, %if.then13.thread ], [ %31, %cond.true5.i60 ], [ %28, %if.then13 ], [ %28, %cond.true23.i42 ], [ %28, %cond.false25.i47 ]
  %cond50.i44 = phi i32 [ %add3.i78, %if.then13.thread ], [ %add16.i70, %cond.true5.i60 ], [ 128, %if.then13 ], [ %35, %cond.true23.i42 ], [ %add43.i59, %cond.false25.i47 ]
  %idxprom51.i45 = sext i32 %cond50.i44 to i64
  %arrayidx52.i46 = getelementptr inbounds i32, ptr %41, i64 %idxprom51.i45
  %42 = load i32, ptr %arrayidx52.i46, align 4
  br label %if.end17

if.end17:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread226, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, %_ZNK6icu_7513CollationData7getCE32Ei.exit79, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %ce32.addr.1 = phi i32 [ %42, %_ZNK6icu_7513CollationData7getCE32Ei.exit79 ], [ %14, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %20, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ], [ %17, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread226 ]
  %43 = and i32 %ce32.addr.1, 207
  %narrow.i.not = icmp eq i32 %43, 202
  br i1 %narrow.i.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end17
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 104
  %44 = load ptr, ptr %vfn23, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end72 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end25:                                         ; preds = %if.end17
  %45 = load i32, ptr %numCpFwd, align 8
  %cmp27 = icmp sgt i32 %45, 0
  br i1 %cmp27, label %if.then28, label %for.cond.backedge

if.then28:                                        ; preds = %if.end25
  %dec = add nsw i32 %45, -1
  store i32 %dec, ptr %numCpFwd, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then28, %if.end25
  br label %for.cond, !llvm.loop !15

for.cond31:                                       ; preds = %for.cond31.preheader, %if.end54
  %ce32.addr.2 = phi i32 [ %ce32.addr.3, %if.end54 ], [ %ce32, %for.cond31.preheader ]
  %shr.i82 = lshr i32 %ce32.addr.2, 8
  %46 = trunc i32 %shr.i82 to i8
  %conv.i83 = and i8 %46, 15
  %call36 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %digits, i8 noundef signext %conv.i83, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %for.cond31
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 56
  %47 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %invoke.cont35
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %for.end63, label %if.end44

if.end44:                                         ; preds = %invoke.cont40
  %48 = load ptr, ptr %data45, align 8
  %49 = load ptr, ptr %48, align 8
  %data32.i84 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %50 = load ptr, ptr %data32.i84, align 8
  %cmp.i85 = icmp samesign ult i32 %call41, 55296
  br i1 %cmp.i85, label %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread, label %cond.false.i86

cond.false.i86:                                   ; preds = %if.end44
  %cmp4.i87 = icmp samesign ult i32 %call41, 65536
  br i1 %cmp4.i87, label %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread234, label %cond.false17.i88

cond.false17.i88:                                 ; preds = %cond.false.i86
  %cmp18.i89 = icmp samesign ugt i32 %call41, 1114111
  br i1 %cmp18.i89, label %_ZNK6icu_7513CollationData7getCE32Ei.exit130, label %cond.false20.i90

cond.false20.i90:                                 ; preds = %cond.false17.i88
  %highStart.i91 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %highStart.i91, align 4
  %cmp22.not.i92 = icmp slt i32 %call41, %51
  br i1 %cmp22.not.i92, label %cond.false25.i98, label %cond.true23.i93

cond.true23.i93:                                  ; preds = %cond.false20.i90
  %highValueIndex.i94 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %52 = load i32, ptr %highValueIndex.i94, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit130

cond.false25.i98:                                 ; preds = %cond.false20.i90
  %53 = load ptr, ptr %49, align 8
  %shr30.i99 = lshr i32 %call41, 11
  %54 = zext nneg i32 %shr30.i99 to i64
  %55 = getelementptr inbounds nuw i16, ptr %53, i64 %54
  %arrayidx33.i100 = getelementptr inbounds nuw i8, ptr %55, i64 4160
  %56 = load i16, ptr %arrayidx33.i100, align 2
  %conv34.i101 = zext i16 %56 to i32
  %shr35.i102 = lshr i32 %call41, 5
  %and36.i103 = and i32 %shr35.i102, 63
  %add37.i104 = add nuw nsw i32 %and36.i103, %conv34.i101
  %idxprom38.i105 = zext nneg i32 %add37.i104 to i64
  %arrayidx39.i106 = getelementptr inbounds nuw i16, ptr %53, i64 %idxprom38.i105
  %57 = load i16, ptr %arrayidx39.i106, align 2
  %conv40.i107 = zext i16 %57 to i32
  %shl41.i108 = shl nuw nsw i32 %conv40.i107, 2
  %and42.i109 = and i32 %call41, 31
  %add43.i110 = add nuw nsw i32 %shl41.i108, %and42.i109
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit130

_ZNK6icu_7513CollationData7getCE32Ei.exit130:     ; preds = %cond.false17.i88, %cond.true23.i93, %cond.false25.i98
  %cond50.i95 = phi i32 [ 128, %cond.false17.i88 ], [ %52, %cond.true23.i93 ], [ %add43.i110, %cond.false25.i98 ]
  %idxprom51.i96 = sext i32 %cond50.i95 to i64
  %arrayidx52.i97 = getelementptr inbounds i32, ptr %50, i64 %idxprom51.i96
  %58 = load i32, ptr %arrayidx52.i97, align 4
  %cmp48 = icmp eq i32 %58, 192
  br i1 %cmp48, label %if.then49, label %if.end54

_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread234: ; preds = %cond.false.i86
  %59 = load ptr, ptr %49, align 8
  %cmp8.i112 = icmp samesign ult i32 %call41, 56320
  %cond.i113 = select i1 %cmp8.i112, i32 320, i32 0
  %shr9.i114 = lshr i32 %call41, 5
  %add10.i115 = add nuw nsw i32 %cond.i113, %shr9.i114
  %idxprom11.i116 = zext nneg i32 %add10.i115 to i64
  %arrayidx12.i117 = getelementptr inbounds nuw i16, ptr %59, i64 %idxprom11.i116
  %60 = load i16, ptr %arrayidx12.i117, align 2
  %conv13.i118 = zext i16 %60 to i32
  %shl14.i119 = shl nuw nsw i32 %conv13.i118, 2
  %and15.i120 = and i32 %call41, 31
  %add16.i121 = add nuw nsw i32 %shl14.i119, %and15.i120
  %idxprom51.i96236 = zext nneg i32 %add16.i121 to i64
  %arrayidx52.i97237 = getelementptr inbounds nuw i32, ptr %50, i64 %idxprom51.i96236
  %61 = load i32, ptr %arrayidx52.i97237, align 4
  %cmp48238 = icmp eq i32 %61, 192
  br i1 %cmp48238, label %cond.true5.i158, label %if.end54

_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread: ; preds = %if.end44
  %62 = load ptr, ptr %49, align 8
  %shr.i123 = lshr i32 %call41, 5
  %idxprom.i124 = zext nneg i32 %shr.i123 to i64
  %arrayidx.i125 = getelementptr inbounds nuw i16, ptr %62, i64 %idxprom.i124
  %63 = load i16, ptr %arrayidx.i125, align 2
  %conv.i126 = zext i16 %63 to i32
  %shl.i127 = shl nuw nsw i32 %conv.i126, 2
  %and.i128 = and i32 %call41, 31
  %add3.i129 = add nuw nsw i32 %shl.i127, %and.i128
  %idxprom51.i96200 = zext nneg i32 %add3.i129 to i64
  %arrayidx52.i97201 = getelementptr inbounds nuw i32, ptr %50, i64 %idxprom51.i96200
  %64 = load i32, ptr %arrayidx52.i97201, align 4
  %cmp48202 = icmp eq i32 %64, 192
  br i1 %cmp48202, label %if.then49.thread, label %if.end54

if.then49.thread:                                 ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread
  %base51203 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %65 = load ptr, ptr %base51203, align 8
  %66 = load ptr, ptr %65, align 8
  %data32.i131204 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %67 = load ptr, ptr %data32.i131204, align 8
  %68 = load ptr, ptr %66, align 8
  %arrayidx.i172 = getelementptr inbounds nuw i16, ptr %68, i64 %idxprom.i124
  %69 = load i16, ptr %arrayidx.i172, align 2
  %conv.i173 = zext i16 %69 to i32
  %shl.i174 = shl nuw nsw i32 %conv.i173, 2
  %add3.i176 = add nuw nsw i32 %shl.i174, %and.i128
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit177

if.then49:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit130
  %base51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %70 = load ptr, ptr %base51, align 8
  %71 = load ptr, ptr %70, align 8
  %data32.i131 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %72 = load ptr, ptr %data32.i131, align 8
  %cmp18.i136 = icmp samesign ugt i32 %call41, 1114111
  br i1 %cmp18.i136, label %_ZNK6icu_7513CollationData7getCE32Ei.exit177, label %cond.false20.i137

cond.true5.i158:                                  ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread234
  %base51240 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %73 = load ptr, ptr %base51240, align 8
  %74 = load ptr, ptr %73, align 8
  %data32.i131241 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %75 = load ptr, ptr %data32.i131241, align 8
  %76 = load ptr, ptr %74, align 8
  %cmp8.i159 = icmp samesign ult i32 %call41, 56320
  %cond.i160 = select i1 %cmp8.i159, i32 320, i32 0
  %shr9.i161 = lshr i32 %call41, 5
  %add10.i162 = add nuw nsw i32 %cond.i160, %shr9.i161
  %idxprom11.i163 = zext nneg i32 %add10.i162 to i64
  %arrayidx12.i164 = getelementptr inbounds nuw i16, ptr %76, i64 %idxprom11.i163
  %77 = load i16, ptr %arrayidx12.i164, align 2
  %conv13.i165 = zext i16 %77 to i32
  %shl14.i166 = shl nuw nsw i32 %conv13.i165, 2
  %and15.i167 = and i32 %call41, 31
  %add16.i168 = add nuw nsw i32 %shl14.i166, %and15.i167
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit177

cond.false20.i137:                                ; preds = %if.then49
  %highStart.i138 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %78 = load i32, ptr %highStart.i138, align 4
  %cmp22.not.i139 = icmp slt i32 %call41, %78
  br i1 %cmp22.not.i139, label %cond.false25.i145, label %cond.true23.i140

cond.true23.i140:                                 ; preds = %cond.false20.i137
  %highValueIndex.i141 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %79 = load i32, ptr %highValueIndex.i141, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit177

cond.false25.i145:                                ; preds = %cond.false20.i137
  %80 = load ptr, ptr %71, align 8
  %shr30.i146 = lshr i32 %call41, 11
  %81 = zext nneg i32 %shr30.i146 to i64
  %82 = getelementptr inbounds nuw i16, ptr %80, i64 %81
  %arrayidx33.i147 = getelementptr inbounds nuw i8, ptr %82, i64 4160
  %83 = load i16, ptr %arrayidx33.i147, align 2
  %conv34.i148 = zext i16 %83 to i32
  %shr35.i149 = lshr i32 %call41, 5
  %and36.i150 = and i32 %shr35.i149, 63
  %add37.i151 = add nuw nsw i32 %and36.i150, %conv34.i148
  %idxprom38.i152 = zext nneg i32 %add37.i151 to i64
  %arrayidx39.i153 = getelementptr inbounds nuw i16, ptr %80, i64 %idxprom38.i152
  %84 = load i16, ptr %arrayidx39.i153, align 2
  %conv40.i154 = zext i16 %84 to i32
  %shl41.i155 = shl nuw nsw i32 %conv40.i154, 2
  %and42.i156 = and i32 %call41, 31
  %add43.i157 = add nuw nsw i32 %shl41.i155, %and42.i156
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit177

_ZNK6icu_7513CollationData7getCE32Ei.exit177:     ; preds = %if.then49.thread, %cond.true5.i158, %if.then49, %cond.true23.i140, %cond.false25.i145
  %85 = phi ptr [ %67, %if.then49.thread ], [ %75, %cond.true5.i158 ], [ %72, %if.then49 ], [ %72, %cond.true23.i140 ], [ %72, %cond.false25.i145 ]
  %cond50.i142 = phi i32 [ %add3.i176, %if.then49.thread ], [ %add16.i168, %cond.true5.i158 ], [ 128, %if.then49 ], [ %79, %cond.true23.i140 ], [ %add43.i157, %cond.false25.i145 ]
  %idxprom51.i143 = sext i32 %cond50.i142 to i64
  %arrayidx52.i144 = getelementptr inbounds i32, ptr %85, i64 %idxprom51.i143
  %86 = load i32, ptr %arrayidx52.i144, align 4
  br label %if.end54

if.end54:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread234, %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread, %_ZNK6icu_7513CollationData7getCE32Ei.exit177, %_ZNK6icu_7513CollationData7getCE32Ei.exit130
  %ce32.addr.3 = phi i32 [ %86, %_ZNK6icu_7513CollationData7getCE32Ei.exit177 ], [ %58, %_ZNK6icu_7513CollationData7getCE32Ei.exit130 ], [ %64, %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread ], [ %61, %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread234 ]
  %87 = and i32 %ce32.addr.3, 207
  %narrow.i182.not = icmp eq i32 %87, 202
  br i1 %narrow.i182.not, label %for.cond31, label %if.then58, !llvm.loop !16

if.then58:                                        ; preds = %if.end54
  %vtable59 = load ptr, ptr %this, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 96
  %88 = load ptr, ptr %vfn60, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %for.end63 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end63:                                        ; preds = %invoke.cont40, %if.then58
  %89 = load ptr, ptr %digits, align 8
  %90 = load i32, ptr %len.i, align 8
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds i8, ptr %89, i64 %idx.ext
  %q.0214 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp69215 = icmp ult ptr %89, %q.0214
  br i1 %cmp69215, label %while.body, label %if.end72

while.body:                                       ; preds = %for.end63, %while.body
  %q.0217 = phi ptr [ %q.0, %while.body ], [ %q.0214, %for.end63 ]
  %p.0216 = phi ptr [ %incdec.ptr, %while.body ], [ %89, %for.end63 ]
  %91 = load i8, ptr %p.0216, align 1
  %92 = load i8, ptr %q.0217, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0216, i64 1
  store i8 %92, ptr %p.0216, align 1
  store i8 %91, ptr %q.0217, align 1
  %q.0 = getelementptr inbounds i8, ptr %q.0217, i64 -1
  %cmp69 = icmp ult ptr %incdec.ptr, %q.0
  br i1 %cmp69, label %while.body, label %if.end72, !llvm.loop !17

if.end72:                                         ; preds = %invoke.cont2, %invoke.cont5, %while.body, %for.end63, %if.then21
  %93 = load i32, ptr %errorCode, align 4
  %cmp.i185 = icmp slt i32 %93, 1
  br i1 %cmp.i185, label %do.body.preheader, label %cleanup

do.body.preheader:                                ; preds = %if.end72
  %.pre = load i32, ptr %len.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs101
  %94 = phi i32 [ %100, %land.rhs101 ], [ %.pre, %do.body.preheader ]
  %pos.0 = phi i32 [ %add, %land.rhs101 ], [ 0, %do.body.preheader ]
  %sub = add nsw i32 %94, -1
  %cmp81218 = icmp slt i32 %pos.0, %sub
  %.pre225 = load ptr, ptr %digits, align 8
  br i1 %cmp81218, label %land.rhs.lr.ph, label %while.end86

land.rhs.lr.ph:                                   ; preds = %do.body
  %95 = sext i32 %pos.0 to i64
  %96 = sext i32 %sub to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body85
  %indvars.iv = phi i64 [ %95, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body85 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre225, i64 %indvars.iv
  %97 = load i8, ptr %arrayidx.i.i, align 1
  %cmp84 = icmp eq i8 %97, 0
  br i1 %cmp84, label %while.body85, label %while.end86.loopexit.split.loop.exit243

while.body85:                                     ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp81 = icmp slt i64 %indvars.iv.next, %96
  br i1 %cmp81, label %land.rhs, label %while.end86, !llvm.loop !18

while.end86.loopexit.split.loop.exit243:          ; preds = %land.rhs
  %98 = trunc nsw i64 %indvars.iv to i32
  br label %while.end86

while.end86:                                      ; preds = %while.body85, %while.end86.loopexit.split.loop.exit243, %do.body
  %pos.1.lcssa = phi i32 [ %pos.0, %do.body ], [ %98, %while.end86.loopexit.split.loop.exit243 ], [ %sub, %while.body85 ]
  %sub89 = sub nsw i32 %94, %pos.1.lcssa
  %spec.store.select = call i32 @llvm.smin.i32(i32 %sub89, i32 254)
  %idx.ext95 = sext i32 %pos.1.lcssa to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %.pre225, i64 %idx.ext95
  invoke void @_ZN6icu_7517CollationIterator23appendNumericSegmentCEsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %add.ptr96, i32 noundef %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont97 unwind label %lpad.loopexit

invoke.cont97:                                    ; preds = %while.end86
  %99 = load i32, ptr %errorCode, align 4
  %cmp.i190 = icmp sgt i32 %99, 0
  br i1 %cmp.i190, label %cleanup, label %land.rhs101

land.rhs101:                                      ; preds = %invoke.cont97
  %add = add nsw i32 %spec.store.select, %pos.1.lcssa
  %100 = load i32, ptr %len.i, align 8
  %cmp104 = icmp slt i32 %add, %100
  br i1 %cmp104, label %do.body, label %cleanup, !llvm.loop !19

cleanup:                                          ; preds = %land.rhs101, %invoke.cont97, %if.end72
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %digits) #18
  ret void
}

declare noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef i32 @_ZN6icu_7510UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator36nextCE32FromDiscontiguousContractionEPKNS_13CollationDataERNS_10UCharsTrieEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef readonly captures(none) %d, ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %ce32, i32 noundef %lookAhead, i32 noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %nfcImpl.i = getelementptr inbounds nuw i8, ptr %d, i64 48
  %1 = load ptr, ptr %nfcImpl.i, align 8
  %minDecompNoCP.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i16, ptr %minDecompNoCP.i.i, align 8
  %conv.i.i = zext i16 %2 to i32
  %cmp.i.i = icmp slt i32 %c, %conv.i.i
  br i1 %cmp.i.i, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  %cmp2.i.i = icmp samesign ult i32 %c, 65536
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %smallFCD.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = load ptr, ptr %smallFCD.i.i.i, align 8
  %shr.i.i.i = lshr i32 %c, 8
  %idxprom.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom.i.i.i
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
  %7 = trunc i16 %call7.i.i to i8
  br label %_ZNK6icu_7513CollationData8getFCD16Ei.exit

_ZNK6icu_7513CollationData8getFCD16Ei.exit:       ; preds = %if.end, %if.then3.i.i, %if.end6.i.i
  %retval.0.i.i = phi i8 [ %7, %if.end6.i.i ], [ 0, %if.end ], [ 0, %if.then3.i.i ]
  %skipped.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %8 = load ptr, ptr %skipped.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK6icu_7513CollationData8getFCD16Ei.exit
  %pos.i.i = getelementptr inbounds nuw i8, ptr %8, i64 136
  %9 = load i32, ptr %pos.i.i, align 8
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i.i = sext i16 %11 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %12, i32 %shr.i.i.i.i
  %cmp.i.not.i = icmp slt i32 %9, %cond.i.i.i
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %oldBuffer.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %call.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i, i32 noundef %9)
  %cmp.i7.i = icmp ult i32 %call.i.i, 65536
  %cond.i.i = select i1 %cmp.i7.i, i32 1, i32 2
  %13 = load i32, ptr %pos.i.i, align 8
  %add.i.i = add nsw i32 %cond.i.i, %13
  store i32 %add.i.i, ptr %pos.i.i, align 8
  br label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %_ZNK6icu_7513CollationData8getFCD16Ei.exit
  %numCpFwd.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %14 = load i32, ptr %numCpFwd.i, align 8
  %cmp5.i = icmp eq i32 %14, 0
  br i1 %cmp5.i, label %if.then4, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %15 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %16 = load ptr, ptr %skipped.i, align 8
  %cmp10.not.i = icmp eq ptr %16, null
  br i1 %cmp10.not.i, label %if.end19.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %if.end7.i
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i46 = icmp ugt i16 %17, 31
  %cmp16.i = icmp sgt i32 %call8.i, -1
  %or.cond.i = and i1 %cmp16.i, %cmp.i.i.i46
  br i1 %or.cond.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %land.lhs.true11.i
  %pos.i8.i = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load i32, ptr %pos.i8.i, align 8
  %inc.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i, ptr %pos.i8.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %land.lhs.true11.i, %if.end7.i
  %19 = load i32, ptr %numCpFwd.i, align 8
  %cmp21.i = icmp sgt i32 %19, 0
  %cmp23.i = icmp sgt i32 %call8.i, -1
  %or.cond1.i = and i1 %cmp23.i, %cmp21.i
  br i1 %or.cond1.i, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread298, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread298: ; preds = %if.end19.i
  %dec.i = add nsw i32 %19, -1
  store i32 %dec.i, ptr %numCpFwd.i, align 8
  br label %if.end5

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit: ; preds = %if.then.i, %if.end19.i
  %retval.0.i = phi i32 [ %call.i.i, %if.then.i ], [ %call8.i, %if.end19.i ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.if.then4_crit_edge, label %if.end5

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.if.then4_crit_edge: ; preds = %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit
  %.pre317 = load ptr, ptr %skipped.i, align 8
  br label %if.then4

if.then4:                                         ; preds = %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.if.then4_crit_edge, %if.end.i
  %20 = phi ptr [ %.pre317, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.if.then4_crit_edge ], [ %8, %if.end.i ]
  %cmp.not.i48 = icmp eq ptr %20, null
  br i1 %cmp.not.i48, label %if.end.i52, label %land.lhs.true.i49

land.lhs.true.i49:                                ; preds = %if.then4
  %fUnion.i.i.i50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load i16, ptr %fUnion.i.i.i50, align 8
  %cmp.i.i.i51 = icmp ugt i16 %21, 31
  br i1 %cmp.i.i.i51, label %if.then.i57, label %if.end.i52

if.then.i57:                                      ; preds = %land.lhs.true.i49
  %cmp.i.i.i.i59 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i.i60 = sext i16 %22 to i32
  %fLength.i.i.i61 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %23 = load i32, ptr %fLength.i.i.i61, align 4
  %cond.i.i.i62 = select i1 %cmp.i.i.i.i59, i32 %23, i32 %shr.i.i.i.i60
  %pos.i.i63 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %24 = load i32, ptr %pos.i.i63, align 8
  %cmp.i.i64 = icmp sgt i32 %24, %cond.i.i.i62
  br i1 %cmp.i.i64, label %if.then.i.i, label %if.else10.i.i

if.then.i.i:                                      ; preds = %if.then.i57
  %sub5.i.i = add nsw i32 %24, -1
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i

if.else10.i.i:                                    ; preds = %if.then.i57
  %oldBuffer.i.i58 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %call14.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i58, i32 noundef %24, i32 noundef -1)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i: ; preds = %if.else10.i.i, %if.then.i.i
  %call14.sink.i.i = phi i32 [ %call14.i.i, %if.else10.i.i ], [ %sub5.i.i, %if.then.i.i ]
  %retval.0.i.i65 = phi i32 [ 0, %if.else10.i.i ], [ 1, %if.then.i.i ]
  store i32 %call14.sink.i.i, ptr %pos.i.i63, align 8
  br label %if.end.i52

if.end.i52:                                       ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i, %land.lhs.true.i49, %if.then4
  %n.addr.0.i = phi i32 [ 1, %land.lhs.true.i49 ], [ %retval.0.i.i65, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i ], [ 1, %if.then4 ]
  %vtable.i53 = load ptr, ptr %this, align 8
  %vfn.i54 = getelementptr inbounds nuw i8, ptr %vtable.i53, i64 104
  %25 = load ptr, ptr %vfn.i54, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %numCpFwd.i55 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %26 = load i32, ptr %numCpFwd.i55, align 8
  %cmp5.i56 = icmp sgt i32 %26, -1
  br i1 %cmp5.i56, label %if.then6.i, label %return

if.then6.i:                                       ; preds = %if.end.i52
  %add.i = add nuw nsw i32 %26, %n.addr.0.i
  store i32 %add.i, ptr %numCpFwd.i55, align 8
  br label %return

if.end5:                                          ; preds = %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread298, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit
  %retval.0.i301 = phi i32 [ %call8.i, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread298 ], [ %retval.0.i, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit ]
  %inc = add i32 %lookAhead, 1
  %27 = load ptr, ptr %nfcImpl.i, align 8
  %minDecompNoCP.i.i69 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load i16, ptr %minDecompNoCP.i.i69, align 8
  %conv.i.i70 = zext i16 %28 to i32
  %cmp.i.i71 = icmp samesign ult i32 %retval.0.i301, %conv.i.i70
  br i1 %cmp.i.i71, label %if.then9, label %if.else.i.i72

if.else.i.i72:                                    ; preds = %if.end5
  %cmp2.i.i73 = icmp samesign ult i32 %retval.0.i301, 65536
  br i1 %cmp2.i.i73, label %if.then3.i.i77, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit88

if.then3.i.i77:                                   ; preds = %if.else.i.i72
  %smallFCD.i.i.i78 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %smallFCD.i.i.i78, align 8
  %shr.i.i.i79 = lshr i32 %retval.0.i301, 8
  %idxprom.i.i.i80 = zext nneg i32 %shr.i.i.i79 to i64
  %arrayidx.i.i.i81 = getelementptr inbounds nuw i8, ptr %29, i64 %idxprom.i.i.i80
  %30 = load i8, ptr %arrayidx.i.i.i81, align 1
  %cmp.i.i.i82 = icmp eq i8 %30, 0
  %conv.i.i.i83 = zext i8 %30 to i32
  %shr3.i.i.i84 = lshr i32 %retval.0.i301, 5
  %and.i.i.i85 = and i32 %shr3.i.i.i84, 7
  %31 = shl nuw nsw i32 1, %and.i.i.i85
  %32 = and i32 %31, %conv.i.i.i83
  %tobool.not4.i.i86 = icmp eq i32 %32, 0
  %tobool.not.i.i87 = select i1 %cmp.i.i.i82, i1 true, i1 %tobool.not4.i.i86
  br i1 %tobool.not.i.i87, label %if.then9, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit88

_ZNK6icu_7513CollationData8getFCD16Ei.exit88:     ; preds = %if.else.i.i72, %if.then3.i.i77
  %call7.i.i75 = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef %retval.0.i301)
  %cmp8 = icmp ult i16 %call7.i.i75, 256
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then3.i.i77, %if.end5, %_ZNK6icu_7513CollationData8getFCD16Ei.exit88
  %33 = load ptr, ptr %skipped.i, align 8
  %cmp.not.i90 = icmp eq ptr %33, null
  br i1 %cmp.not.i90, label %if.end.i94, label %land.lhs.true.i91

land.lhs.true.i91:                                ; preds = %if.then9
  %fUnion.i.i.i92 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load i16, ptr %fUnion.i.i.i92, align 8
  %cmp.i.i.i93 = icmp ugt i16 %34, 31
  br i1 %cmp.i.i.i93, label %if.then.i102, label %if.end.i94

if.then.i102:                                     ; preds = %land.lhs.true.i91
  %oldBuffer.i.i103 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %cmp.i.i.i.i104 = icmp slt i16 %34, 0
  %35 = ashr i16 %34, 5
  %shr.i.i.i.i105 = sext i16 %35 to i32
  %fLength.i.i.i106 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %36 = load i32, ptr %fLength.i.i.i106, align 4
  %cond.i.i.i107 = select i1 %cmp.i.i.i.i104, i32 %36, i32 %shr.i.i.i.i105
  %pos.i.i108 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %37 = load i32, ptr %pos.i.i108, align 8
  %sub.i.i109 = sub nsw i32 %37, %cond.i.i.i107
  %cmp.i.i110 = icmp sgt i32 %sub.i.i109, 0
  br i1 %cmp.i.i110, label %if.then.i.i116, label %if.else10.i.i111

if.then.i.i116:                                   ; preds = %if.then.i102
  %cmp2.not.i.i = icmp eq i32 %sub.i.i109, 1
  br i1 %cmp2.not.i.i, label %if.else.i.i119, label %if.then3.i.i117

if.then3.i.i117:                                  ; preds = %if.then.i.i116
  %sub5.i.i118 = add nsw i32 %37, -2
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113

if.else.i.i119:                                   ; preds = %if.then.i.i116
  %call8.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i103, i32 noundef %cond.i.i.i107, i32 noundef -1)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113

if.else10.i.i111:                                 ; preds = %if.then.i102
  %call14.i.i112 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i103, i32 noundef %37, i32 noundef -2)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113: ; preds = %if.else10.i.i111, %if.else.i.i119, %if.then3.i.i117
  %call14.sink.i.i114 = phi i32 [ %call14.i.i112, %if.else10.i.i111 ], [ %call8.i.i, %if.else.i.i119 ], [ %sub5.i.i118, %if.then3.i.i117 ]
  %retval.0.i.i115 = phi i32 [ 0, %if.else10.i.i111 ], [ 1, %if.else.i.i119 ], [ 2, %if.then3.i.i117 ]
  store i32 %call14.sink.i.i114, ptr %pos.i.i108, align 8
  br label %if.end.i94

if.end.i94:                                       ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113, %land.lhs.true.i91, %if.then9
  %n.addr.0.i95 = phi i32 [ 2, %land.lhs.true.i91 ], [ %retval.0.i.i115, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113 ], [ 2, %if.then9 ]
  %vtable.i96 = load ptr, ptr %this, align 8
  %vfn.i97 = getelementptr inbounds nuw i8, ptr %vtable.i96, i64 104
  %38 = load ptr, ptr %vfn.i97, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %numCpFwd.i98 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %39 = load i32, ptr %numCpFwd.i98, align 8
  %cmp5.i99 = icmp sgt i32 %39, -1
  br i1 %cmp5.i99, label %if.then6.i100, label %return

if.then6.i100:                                    ; preds = %if.end.i94
  %add.i101 = add nuw nsw i32 %39, %n.addr.0.i95
  store i32 %add.i101, ptr %numCpFwd.i98, align 8
  br label %return

if.end10:                                         ; preds = %_ZNK6icu_7513CollationData8getFCD16Ei.exit88
  %40 = load ptr, ptr %skipped.i, align 8
  %cmp11 = icmp eq ptr %40, null
  br i1 %cmp11, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i121 = icmp ugt i16 %41, 31
  br i1 %cmp.i.i121, label %if.else, label %if.end25

if.then18:                                        ; preds = %if.end10
  %call19 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #18
  %new.isnull = icmp eq ptr %call19, null
  br i1 %new.isnull, label %if.then23, label %new.cont

new.cont:                                         ; preds = %if.then18
  %oldBuffer.i = getelementptr inbounds nuw i8, ptr %call19, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %oldBuffer.i, align 8
  %fUnion2.i.i = getelementptr inbounds nuw i8, ptr %call19, i64 16
  store i16 2, ptr %fUnion2.i.i, align 8
  %newBuffer.i = getelementptr inbounds nuw i8, ptr %call19, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %newBuffer.i, align 8
  %fUnion2.i1.i = getelementptr inbounds nuw i8, ptr %call19, i64 80
  store i16 2, ptr %fUnion2.i1.i, align 8
  %pos.i = getelementptr inbounds nuw i8, ptr %call19, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos.i, i8 0, i64 16, i1 false)
  store ptr %call19, ptr %skipped.i, align 8
  br label %if.end25

if.then23:                                        ; preds = %if.then18
  store ptr null, ptr %skipped.i, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end25:                                         ; preds = %new.cont, %lor.lhs.false
  %uchars_.i = getelementptr inbounds nuw i8, ptr %suffixes, i64 8
  %42 = load ptr, ptr %uchars_.i, align 8
  %pos_.i = getelementptr inbounds nuw i8, ptr %suffixes, i64 16
  store ptr %42, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds nuw i8, ptr %suffixes, i64 24
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %cmp27 = icmp sgt i32 %lookAhead, 1
  br i1 %cmp27, label %if.then28, label %if.end41

if.then28:                                        ; preds = %if.end25
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %43 = load ptr, ptr %vfn, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %inc, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 48
  %44 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call32 = tail call noundef i32 @_ZN6icu_7510UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %call31)
  %cmp33.not313 = icmp eq i32 %lookAhead, 2
  br i1 %cmp33.not313, label %for.end, label %for.body

for.body:                                         ; preds = %if.then28, %for.body
  %i.0314 = phi i32 [ %inc38, %for.body ], [ 3, %if.then28 ]
  %vtable34 = load ptr, ptr %this, align 8
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 48
  %45 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call37 = tail call noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %call36)
  %inc38 = add nuw i32 %i.0314, 1
  %exitcond.not = icmp eq i32 %i.0314, %lookAhead
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %if.then28
  %vtable39 = load ptr, ptr %this, align 8
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 96
  %46 = load ptr, ptr %vfn40, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %.pre = load ptr, ptr %uchars_.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.end25
  %47 = phi ptr [ %.pre, %for.end ], [ %42, %if.end25 ]
  %48 = load ptr, ptr %skipped.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %48, i64 144
  store ptr %47, ptr %state.i, align 8
  %49 = load ptr, ptr %pos_.i, align 8
  %pos.i.i122 = getelementptr inbounds nuw i8, ptr %48, i64 152
  store ptr %49, ptr %pos.i.i122, align 8
  %50 = load i32, ptr %remainingMatchLength_.i, align 8
  %remainingMatchLength.i.i = getelementptr inbounds nuw i8, ptr %48, i64 160
  store i32 %50, ptr %remainingMatchLength.i.i, align 8
  br label %if.end44

if.else:                                          ; preds = %lor.lhs.false
  %state.i123 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %uchars_.i.i124 = getelementptr inbounds nuw i8, ptr %suffixes, i64 8
  %51 = load ptr, ptr %uchars_.i.i124, align 8
  %52 = load ptr, ptr %state.i123, align 8
  %cmp.i.i125 = icmp ne ptr %51, %52
  %cmp3.not.i.i = icmp eq ptr %51, null
  %or.cond.i.i = or i1 %cmp3.not.i.i, %cmp.i.i125
  br i1 %or.cond.i.i, label %if.end44, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %if.else
  %pos.i.i127 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %53 = load ptr, ptr %pos.i.i127, align 8
  %pos_.i.i128 = getelementptr inbounds nuw i8, ptr %suffixes, i64 16
  store ptr %53, ptr %pos_.i.i128, align 8
  %remainingMatchLength.i.i129 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %54 = load i32, ptr %remainingMatchLength.i.i129, align 8
  %remainingMatchLength_.i.i130 = getelementptr inbounds nuw i8, ptr %suffixes, i64 24
  store i32 %54, ptr %remainingMatchLength_.i.i130, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then.i.i126, %if.else, %if.end41
  %55 = load ptr, ptr %skipped.i, align 8
  %skipLengthAtMatch.i = getelementptr inbounds nuw i8, ptr %55, i64 140
  store i32 0, ptr %skipLengthAtMatch.i, align 4
  %newBuffer.i131 = getelementptr inbounds nuw i8, ptr %55, i64 72
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer.i131)
  %fUnion.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %56 = load i16, ptr %fUnion.i.i.i.i132, align 8
  %cmp.i.i.i.i133 = icmp slt i16 %56, 0
  %57 = ashr i16 %56, 5
  %shr.i.i.i.i134 = sext i16 %57 to i32
  %fLength.i.i.i135 = getelementptr inbounds nuw i8, ptr %55, i64 84
  %58 = load i32, ptr %fLength.i.i.i135, align 4
  %cond.i.i.i136 = select i1 %cmp.i.i.i.i133, i32 %58, i32 %shr.i.i.i.i134
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer.i131, i32 noundef 0, i32 noundef %cond.i.i.i136, i32 noundef %c)
  %uchars_.i.i157 = getelementptr inbounds nuw i8, ptr %suffixes, i64 8
  %pos_.i.i163 = getelementptr inbounds nuw i8, ptr %suffixes, i64 16
  %remainingMatchLength_.i.i165 = getelementptr inbounds nuw i8, ptr %suffixes, i64 24
  %numCpFwd.i178 = getelementptr inbounds nuw i8, ptr %this, i64 384
  br label %for.cond46

for.cond46:                                       ; preds = %_ZNK6icu_7513CollationData8getFCD16Ei.exit227, %if.end44
  %fcd16.0 = phi i16 [ %call7.i.i75, %if.end44 ], [ %call7.i.i214, %_ZNK6icu_7513CollationData8getFCD16Ei.exit227 ]
  %prevCC.0 = phi i8 [ %retval.0.i.i, %if.end44 ], [ %prevCC.1, %_ZNK6icu_7513CollationData8getFCD16Ei.exit227 ]
  %c.addr.0 = phi i32 [ %retval.0.i301, %if.end44 ], [ %retval.0.i194310, %_ZNK6icu_7513CollationData8getFCD16Ei.exit227 ]
  %ce32.addr.0 = phi i32 [ %ce32, %if.end44 ], [ %ce32.addr.2, %_ZNK6icu_7513CollationData8getFCD16Ei.exit227 ]
  %sinceMatch.0 = phi i32 [ 2, %if.end44 ], [ %inc68, %_ZNK6icu_7513CollationData8getFCD16Ei.exit227 ]
  %59 = lshr i16 %fcd16.0, 8
  %60 = zext i8 %prevCC.0 to i16
  %cmp49 = icmp samesign ugt i16 %59, %60
  br i1 %cmp49, label %land.lhs.true, label %if.else59

land.lhs.true:                                    ; preds = %for.cond46
  %call50 = tail call noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %c.addr.0)
  %cmp51 = icmp sgt i32 %call50, 1
  br i1 %cmp51, label %if.then52, label %if.else59

if.then52:                                        ; preds = %land.lhs.true
  %61 = load ptr, ptr %pos_.i.i163, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %61, i64 2
  %62 = load i16, ptr %61, align 2
  %conv.i138 = zext i16 %62 to i32
  %tobool.not.i = icmp sgt i16 %62, -1
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then52
  %and2.i = and i32 %conv.i138, 32767
  %cmp.i.i139 = icmp samesign ult i32 %and2.i, 16384
  br i1 %cmp.i.i139, label %_ZNK6icu_7510UCharsTrie8getValueEv.exit, label %if.else.i.i140

if.else.i.i140:                                   ; preds = %cond.true.i
  %cmp1.i.not.i = icmp eq i32 %and2.i, 32767
  br i1 %cmp1.i.not.i, label %if.else3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i140
  %sub.i.i141 = shl nuw nsw i32 %and2.i, 16
  %shl.i.i = add nsw i32 %sub.i.i141, -1073741824
  %63 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i.i142 = zext i16 %63 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i142
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

if.else3.i.i:                                     ; preds = %if.else.i.i140
  %64 = load i16, ptr %incdec.ptr.i, align 2
  %conv4.i.i = zext i16 %64 to i32
  %shl5.i.i = shl nuw i32 %conv4.i.i, 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i16, ptr %arrayidx6.i.i, align 2
  %conv7.i.i = zext i16 %65 to i32
  %or8.i.i = or disjoint i32 %shl5.i.i, %conv7.i.i
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

cond.false.i:                                     ; preds = %if.then52
  %cmp.i5.i = icmp samesign ult i16 %62, 16448
  br i1 %cmp.i5.i, label %if.then.i.i143, label %if.else.i6.i

if.then.i.i143:                                   ; preds = %cond.false.i
  %shr.i.i = lshr i32 %conv.i138, 6
  %sub.i13.i = add nsw i32 %shr.i.i, -1
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

if.else.i6.i:                                     ; preds = %cond.false.i
  %cmp1.i7.i = icmp samesign ult i16 %62, 32704
  br i1 %cmp1.i7.i, label %if.then2.i9.i, label %if.else4.i.i

if.then2.i9.i:                                    ; preds = %if.else.i6.i
  %and.i.i = shl nuw nsw i32 %conv.i138, 10
  %sub3.i.i = and i32 %and.i.i, 33488896
  %shl.i10.i = add nsw i32 %sub3.i.i, -16842752
  %66 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i11.i = zext i16 %66 to i32
  %or.i12.i = or disjoint i32 %shl.i10.i, %conv.i11.i
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %67 = load i16, ptr %incdec.ptr.i, align 2
  %conv5.i.i = zext i16 %67 to i32
  %shl6.i.i = shl nuw i32 %conv5.i.i, 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %61, i64 4
  %68 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i16 %68 to i32
  %or9.i.i = or disjoint i32 %shl6.i.i, %conv8.i.i
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

_ZNK6icu_7510UCharsTrie8getValueEv.exit:          ; preds = %cond.true.i, %if.then2.i.i, %if.else3.i.i, %if.then.i.i143, %if.then2.i9.i, %if.else4.i.i
  %cond.i = phi i32 [ %or.i.i, %if.then2.i.i ], [ %or8.i.i, %if.else3.i.i ], [ %and2.i, %cond.true.i ], [ %sub.i13.i, %if.then.i.i143 ], [ %or.i12.i, %if.then2.i9.i ], [ %or9.i.i, %if.else4.i.i ]
  %69 = load ptr, ptr %skipped.i, align 8
  %fUnion.i.i.i144 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %70 = load i16, ptr %fUnion.i.i.i144, align 8
  %cmp.i.i.i145 = icmp slt i16 %70, 0
  %71 = ashr i16 %70, 5
  %shr.i.i.i146 = sext i16 %71 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %69, i64 84
  %72 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i147 = select i1 %cmp.i.i.i145, i32 %72, i32 %shr.i.i.i146
  %skipLengthAtMatch.i148 = getelementptr inbounds nuw i8, ptr %69, i64 140
  store i32 %cond.i.i147, ptr %skipLengthAtMatch.i148, align 4
  %and = and i32 %call50, 1
  %tobool55.not = icmp eq i32 %and, 0
  br i1 %tobool55.not, label %for.end74, label %if.end57

if.end57:                                         ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %73 = load ptr, ptr %skipped.i, align 8
  %state.i149 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %74 = load ptr, ptr %uchars_.i.i157, align 8
  store ptr %74, ptr %state.i149, align 8
  %75 = load ptr, ptr %pos_.i.i163, align 8
  %pos.i.i152 = getelementptr inbounds nuw i8, ptr %73, i64 152
  store ptr %75, ptr %pos.i.i152, align 8
  %76 = load i32, ptr %remainingMatchLength_.i.i165, align 8
  %remainingMatchLength.i.i154 = getelementptr inbounds nuw i8, ptr %73, i64 160
  store i32 %76, ptr %remainingMatchLength.i.i154, align 8
  br label %if.end63

if.else59:                                        ; preds = %land.lhs.true, %for.cond46
  %77 = load ptr, ptr %skipped.i, align 8
  %newBuffer.i155 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer.i155, i32 noundef %c.addr.0)
  %78 = load ptr, ptr %skipped.i, align 8
  %state.i156 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %79 = load ptr, ptr %uchars_.i.i157, align 8
  %80 = load ptr, ptr %state.i156, align 8
  %cmp.i.i158 = icmp ne ptr %79, %80
  %cmp3.not.i.i159 = icmp eq ptr %79, null
  %or.cond.i.i160 = or i1 %cmp3.not.i.i159, %cmp.i.i158
  br i1 %or.cond.i.i160, label %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit166, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %if.else59
  %pos.i.i162 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %81 = load ptr, ptr %pos.i.i162, align 8
  store ptr %81, ptr %pos_.i.i163, align 8
  %remainingMatchLength.i.i164 = getelementptr inbounds nuw i8, ptr %78, i64 160
  %82 = load i32, ptr %remainingMatchLength.i.i164, align 8
  store i32 %82, ptr %remainingMatchLength_.i.i165, align 8
  br label %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit166

_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit166: ; preds = %if.else59, %if.then.i.i161
  %conv62 = trunc i16 %fcd16.0 to i8
  br label %if.end63

if.end63:                                         ; preds = %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit166, %if.end57
  %prevCC.1 = phi i8 [ %prevCC.0, %if.end57 ], [ %conv62, %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit166 ]
  %ce32.addr.2 = phi i32 [ %cond.i, %if.end57 ], [ %ce32.addr.0, %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit166 ]
  %sinceMatch.2 = phi i32 [ 0, %if.end57 ], [ %sinceMatch.0, %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit166 ]
  %83 = load ptr, ptr %skipped.i, align 8
  %cmp.not.i168 = icmp eq ptr %83, null
  br i1 %cmp.not.i168, label %if.end.i177, label %land.lhs.true.i169

land.lhs.true.i169:                               ; preds = %if.end63
  %pos.i.i170 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %84 = load i32, ptr %pos.i.i170, align 8
  %fUnion.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i16, ptr %fUnion.i.i.i.i171, align 8
  %cmp.i.i.i.i172 = icmp slt i16 %85, 0
  %86 = ashr i16 %85, 5
  %shr.i.i.i.i173 = sext i16 %86 to i32
  %fLength.i.i.i174 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %87 = load i32, ptr %fLength.i.i.i174, align 4
  %cond.i.i.i175 = select i1 %cmp.i.i.i.i172, i32 %87, i32 %shr.i.i.i.i173
  %cmp.i.not.i176 = icmp slt i32 %84, %cond.i.i.i175
  br i1 %cmp.i.not.i176, label %if.then.i200, label %if.end.i177

if.then.i200:                                     ; preds = %land.lhs.true.i169
  %oldBuffer.i.i201 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %call.i.i202 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i201, i32 noundef %84)
  %cmp.i7.i203 = icmp ult i32 %call.i.i202, 65536
  %cond.i.i204 = select i1 %cmp.i7.i203, i32 1, i32 2
  %88 = load i32, ptr %pos.i.i170, align 8
  %add.i.i205 = add nsw i32 %cond.i.i204, %88
  store i32 %add.i.i205, ptr %pos.i.i170, align 8
  br label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit206

if.end.i177:                                      ; preds = %land.lhs.true.i169, %if.end63
  %89 = load i32, ptr %numCpFwd.i178, align 8
  %cmp5.i179 = icmp eq i32 %89, 0
  br i1 %cmp5.i179, label %for.end74, label %if.end7.i180

if.end7.i180:                                     ; preds = %if.end.i177
  %vtable.i181 = load ptr, ptr %this, align 8
  %vfn.i182 = getelementptr inbounds nuw i8, ptr %vtable.i181, i64 48
  %90 = load ptr, ptr %vfn.i182, align 8
  %call8.i183 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %91 = load ptr, ptr %skipped.i, align 8
  %cmp10.not.i184 = icmp eq ptr %91, null
  br i1 %cmp10.not.i184, label %if.end19.i190, label %land.lhs.true11.i185

land.lhs.true11.i185:                             ; preds = %if.end7.i180
  %fUnion.i.i.i186 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %92 = load i16, ptr %fUnion.i.i.i186, align 8
  %cmp.i.i.i187 = icmp ugt i16 %92, 31
  %cmp16.i188 = icmp sgt i32 %call8.i183, -1
  %or.cond.i189 = and i1 %cmp16.i188, %cmp.i.i.i187
  br i1 %or.cond.i189, label %if.then17.i197, label %if.end19.i190

if.then17.i197:                                   ; preds = %land.lhs.true11.i185
  %pos.i8.i198 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %93 = load i32, ptr %pos.i8.i198, align 8
  %inc.i.i199 = add nsw i32 %93, 1
  store i32 %inc.i.i199, ptr %pos.i8.i198, align 8
  br label %if.end19.i190

if.end19.i190:                                    ; preds = %if.then17.i197, %land.lhs.true11.i185, %if.end7.i180
  %94 = load i32, ptr %numCpFwd.i178, align 8
  %cmp21.i191 = icmp sgt i32 %94, 0
  %cmp23.i192 = icmp sgt i32 %call8.i183, -1
  %or.cond1.i193 = and i1 %cmp23.i192, %cmp21.i191
  br i1 %or.cond1.i193, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit206.thread307, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit206

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit206.thread307: ; preds = %if.end19.i190
  %dec.i196 = add nsw i32 %94, -1
  store i32 %dec.i196, ptr %numCpFwd.i178, align 8
  br label %if.end67

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit206: ; preds = %if.then.i200, %if.end19.i190
  %retval.0.i194 = phi i32 [ %call.i.i202, %if.then.i200 ], [ %call8.i183, %if.end19.i190 ]
  %cmp65 = icmp slt i32 %retval.0.i194, 0
  br i1 %cmp65, label %for.end74, label %if.end67

if.end67:                                         ; preds = %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit206.thread307, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit206
  %retval.0.i194310 = phi i32 [ %call8.i183, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit206.thread307 ], [ %retval.0.i194, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit206 ]
  %inc68 = add nsw i32 %sinceMatch.2, 1
  %95 = load ptr, ptr %nfcImpl.i, align 8
  %minDecompNoCP.i.i208 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = load i16, ptr %minDecompNoCP.i.i208, align 8
  %conv.i.i209 = zext i16 %96 to i32
  %cmp.i.i210 = icmp samesign ult i32 %retval.0.i194310, %conv.i.i209
  br i1 %cmp.i.i210, label %for.end74, label %if.else.i.i211

if.else.i.i211:                                   ; preds = %if.end67
  %cmp2.i.i212 = icmp samesign ult i32 %retval.0.i194310, 65536
  br i1 %cmp2.i.i212, label %if.then3.i.i216, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit227

if.then3.i.i216:                                  ; preds = %if.else.i.i211
  %smallFCD.i.i.i217 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %smallFCD.i.i.i217, align 8
  %shr.i.i.i218 = lshr i32 %retval.0.i194310, 8
  %idxprom.i.i.i219 = zext nneg i32 %shr.i.i.i218 to i64
  %arrayidx.i.i.i220 = getelementptr inbounds nuw i8, ptr %97, i64 %idxprom.i.i.i219
  %98 = load i8, ptr %arrayidx.i.i.i220, align 1
  %cmp.i.i.i221 = icmp eq i8 %98, 0
  %conv.i.i.i222 = zext i8 %98 to i32
  %shr3.i.i.i223 = lshr i32 %retval.0.i194310, 5
  %and.i.i.i224 = and i32 %shr3.i.i.i223, 7
  %99 = shl nuw nsw i32 1, %and.i.i.i224
  %100 = and i32 %99, %conv.i.i.i222
  %tobool.not4.i.i225 = icmp eq i32 %100, 0
  %tobool.not.i.i226 = select i1 %cmp.i.i.i221, i1 true, i1 %tobool.not4.i.i225
  br i1 %tobool.not.i.i226, label %for.end74, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit227

_ZNK6icu_7513CollationData8getFCD16Ei.exit227:    ; preds = %if.else.i.i211, %if.then3.i.i216
  %call7.i.i214 = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %95, i32 noundef %retval.0.i194310)
  %cmp71 = icmp ult i16 %call7.i.i214, 256
  br i1 %cmp71, label %for.end74, label %for.cond46, !llvm.loop !21

for.end74:                                        ; preds = %if.then3.i.i216, %if.end67, %if.end.i177, %_ZNK6icu_7513CollationData8getFCD16Ei.exit227, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit206, %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %ce32.addr.1 = phi i32 [ %ce32.addr.2, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit206 ], [ %ce32.addr.2, %_ZNK6icu_7513CollationData8getFCD16Ei.exit227 ], [ %cond.i, %_ZNK6icu_7510UCharsTrie8getValueEv.exit ], [ %ce32.addr.2, %if.end.i177 ], [ %ce32.addr.2, %if.end67 ], [ %ce32.addr.2, %if.then3.i.i216 ]
  %sinceMatch.1 = phi i32 [ %sinceMatch.2, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit206 ], [ %inc68, %_ZNK6icu_7513CollationData8getFCD16Ei.exit227 ], [ 0, %_ZNK6icu_7510UCharsTrie8getValueEv.exit ], [ %sinceMatch.2, %if.end.i177 ], [ %inc68, %if.end67 ], [ %inc68, %if.then3.i.i216 ]
  %101 = load ptr, ptr %skipped.i, align 8
  %cmp.not.i229 = icmp eq ptr %101, null
  br i1 %cmp.not.i229, label %if.end.i233, label %land.lhs.true.i230

land.lhs.true.i230:                               ; preds = %for.end74
  %fUnion.i.i.i231 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %102 = load i16, ptr %fUnion.i.i.i231, align 8
  %cmp.i.i.i232 = icmp ugt i16 %102, 31
  br i1 %cmp.i.i.i232, label %if.then.i241, label %if.end.i233

if.then.i241:                                     ; preds = %land.lhs.true.i230
  %oldBuffer.i.i242 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %cmp.i.i.i.i243 = icmp slt i16 %102, 0
  %103 = ashr i16 %102, 5
  %shr.i.i.i.i244 = sext i16 %103 to i32
  %fLength.i.i.i245 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %104 = load i32, ptr %fLength.i.i.i245, align 4
  %cond.i.i.i246 = select i1 %cmp.i.i.i.i243, i32 %104, i32 %shr.i.i.i.i244
  %pos.i.i247 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %105 = load i32, ptr %pos.i.i247, align 8
  %sub.i.i248 = sub nsw i32 %105, %cond.i.i.i246
  %cmp.i.i249 = icmp sgt i32 %sub.i.i248, 0
  br i1 %cmp.i.i249, label %if.then.i.i255, label %if.else10.i.i250

if.then.i.i255:                                   ; preds = %if.then.i241
  %cmp2.not.i.i256 = icmp slt i32 %sub.i.i248, %sinceMatch.1
  br i1 %cmp2.not.i.i256, label %if.else.i.i259, label %if.then3.i.i257

if.then3.i.i257:                                  ; preds = %if.then.i.i255
  %sub5.i.i258 = sub nsw i32 %105, %sinceMatch.1
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i252

if.else.i.i259:                                   ; preds = %if.then.i.i255
  %sub7.i.i260 = sub nsw i32 %sub.i.i248, %sinceMatch.1
  %call8.i.i261 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i242, i32 noundef %cond.i.i.i246, i32 noundef %sub7.i.i260)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i252

if.else10.i.i250:                                 ; preds = %if.then.i241
  %sub13.i.i = sub nsw i32 0, %sinceMatch.1
  %call14.i.i251 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i242, i32 noundef %105, i32 noundef %sub13.i.i)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i252

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i252: ; preds = %if.else10.i.i250, %if.else.i.i259, %if.then3.i.i257
  %call14.sink.i.i253 = phi i32 [ %call14.i.i251, %if.else10.i.i250 ], [ %call8.i.i261, %if.else.i.i259 ], [ %sub5.i.i258, %if.then3.i.i257 ]
  %retval.0.i.i254 = phi i32 [ 0, %if.else10.i.i250 ], [ %sub.i.i248, %if.else.i.i259 ], [ %sinceMatch.1, %if.then3.i.i257 ]
  store i32 %call14.sink.i.i253, ptr %pos.i.i247, align 8
  br label %if.end.i233

if.end.i233:                                      ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i252, %land.lhs.true.i230, %for.end74
  %n.addr.0.i234 = phi i32 [ %sinceMatch.1, %land.lhs.true.i230 ], [ %retval.0.i.i254, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i252 ], [ %sinceMatch.1, %for.end74 ]
  %vtable.i235 = load ptr, ptr %this, align 8
  %vfn.i236 = getelementptr inbounds nuw i8, ptr %vtable.i235, i64 104
  %106 = load ptr, ptr %vfn.i236, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i234, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %107 = load i32, ptr %numCpFwd.i178, align 8
  %cmp5.i238 = icmp sgt i32 %107, -1
  br i1 %cmp5.i238, label %if.then6.i239, label %_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit262

if.then6.i239:                                    ; preds = %if.end.i233
  %add.i240 = add nsw i32 %107, %n.addr.0.i234
  store i32 %add.i240, ptr %numCpFwd.i178, align 8
  br label %_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit262

_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit262: ; preds = %if.end.i233, %if.then6.i239
  %108 = load ptr, ptr %skipped.i, align 8
  %fUnion.i.i263 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %109 = load i16, ptr %fUnion.i.i263, align 8
  %cmp.i.i264 = icmp ugt i16 %109, 31
  %oldBuffer.i266 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %pos.i267 = getelementptr inbounds nuw i8, ptr %108, i64 136
  %110 = load i32, ptr %pos.i267, align 8
  %newBuffer.i268 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %skipLengthAtMatch.i269 = getelementptr inbounds nuw i8, ptr %108, i64 140
  %111 = load i32, ptr %skipLengthAtMatch.i269, align 4
  %call.i.i270 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i266, i32 noundef 0, i32 noundef %110, ptr noundef nonnull align 8 dereferenceable(64) %newBuffer.i268, i32 noundef 0, i32 noundef %111)
  store i32 0, ptr %pos.i267, align 8
  br i1 %cmp.i.i264, label %return, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit262
  %112 = load ptr, ptr %skipped.i, align 8
  %fUnion.i.i271 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %113 = load i16, ptr %fUnion.i.i271, align 8
  %cmp.i.i272 = icmp ugt i16 %113, 31
  br i1 %cmp.i.i272, label %for.cond84.preheader, label %return

for.cond84.preheader:                             ; preds = %land.lhs.true79
  %data99 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond84

for.cond84:                                       ; preds = %for.cond84.backedge, %for.cond84.preheader
  %c.addr.1 = phi i32 [ -1, %for.cond84.preheader ], [ %call.i284, %for.cond84.backedge ]
  %ce32.addr.4 = phi i32 [ %ce32.addr.1, %for.cond84.preheader ], [ %ce32.addr.4.be, %for.cond84.backedge ]
  %d.addr.0 = phi ptr [ %d, %for.cond84.preheader ], [ %d.addr.0.be, %for.cond84.backedge ]
  tail call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d.addr.0, i32 noundef %c.addr.1, i32 noundef %ce32.addr.4, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %114 = load ptr, ptr %skipped.i, align 8
  %pos.i274 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %115 = load i32, ptr %pos.i274, align 8
  %fUnion.i.i.i275 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i16, ptr %fUnion.i.i.i275, align 8
  %cmp.i.i.i276 = icmp slt i16 %116, 0
  %117 = ashr i16 %116, 5
  %shr.i.i.i277 = sext i16 %117 to i32
  %fLength.i.i278 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %118 = load i32, ptr %fLength.i.i278, align 4
  %cond.i.i279 = select i1 %cmp.i.i.i276, i32 %118, i32 %shr.i.i.i277
  %cmp.i280.not = icmp slt i32 %115, %cond.i.i279
  br i1 %cmp.i280.not, label %if.end89, label %for.end101

if.end89:                                         ; preds = %for.cond84
  %oldBuffer.i282 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %call.i284 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i282, i32 noundef %115)
  %cmp.i285 = icmp ult i32 %call.i284, 65536
  %cond.i286 = select i1 %cmp.i285, i32 1, i32 2
  %119 = load i32, ptr %pos.i274, align 8
  %add.i287 = add nsw i32 %cond.i286, %119
  store i32 %add.i287, ptr %pos.i274, align 8
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 112
  %120 = load ptr, ptr %vfn93, align 8
  %call94 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %call.i284)
  %cmp95 = icmp eq i32 %call94, 192
  %121 = load ptr, ptr %data99, align 8
  br i1 %cmp95, label %if.then96, label %for.cond84.backedge

for.cond84.backedge:                              ; preds = %if.end89, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %ce32.addr.4.be = phi i32 [ %call94, %if.end89 ], [ %136, %_ZNK6icu_7513CollationData7getCE32Ei.exit ]
  %d.addr.0.be = phi ptr [ %121, %if.end89 ], [ %122, %_ZNK6icu_7513CollationData7getCE32Ei.exit ]
  br label %for.cond84, !llvm.loop !22

if.then96:                                        ; preds = %if.end89
  %base = getelementptr inbounds nuw i8, ptr %121, i64 32
  %122 = load ptr, ptr %base, align 8
  %123 = load ptr, ptr %122, align 8
  %data32.i = getelementptr inbounds nuw i8, ptr %123, i64 16
  %124 = load ptr, ptr %data32.i, align 8
  %cmp.i288 = icmp ult i32 %call.i284, 55296
  br i1 %cmp.i288, label %cond.true.i291, label %cond.false.i289

cond.true.i291:                                   ; preds = %if.then96
  %125 = load ptr, ptr %123, align 8
  %shr.i = lshr i32 %call.i284, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %125, i64 %idxprom.i
  %126 = load i16, ptr %arrayidx.i, align 2
  %conv.i292 = zext i16 %126 to i32
  %shl.i = shl nuw nsw i32 %conv.i292, 2
  %and.i = and i32 %call.i284, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i289:                                  ; preds = %if.then96
  br i1 %cmp.i285, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i289
  %127 = load ptr, ptr %123, align 8
  %cmp8.i = icmp samesign ult i32 %call.i284, 56320
  %cond.i290 = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %call.i284, 5
  %add10.i = add nuw nsw i32 %cond.i290, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds nuw i16, ptr %127, i64 %idxprom11.i
  %128 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %128 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %call.i284, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i289
  %cmp18.i = icmp ugt i32 %call.i284, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds nuw i8, ptr %123, i64 44
  %129 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp slt i32 %call.i284, %129
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds nuw i8, ptr %123, i64 48
  %130 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %131 = load ptr, ptr %123, align 8
  %shr30.i = lshr i32 %call.i284, 11
  %132 = zext nneg i32 %shr30.i to i64
  %133 = getelementptr inbounds nuw i16, ptr %131, i64 %132
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %133, i64 4160
  %134 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %134 to i32
  %shr35.i = lshr i32 %call.i284, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds nuw i16, ptr %131, i64 %idxprom38.i
  %135 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %135 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %call.i284, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i291, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i291 ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %130, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %124, i64 %idxprom51.i
  %136 = load i32, ptr %arrayidx52.i, align 4
  br label %for.cond84.backedge

for.end101:                                       ; preds = %for.cond84
  %fUnion.i.i.i275.le = getelementptr inbounds nuw i8, ptr %114, i64 16
  %conv2.i3.i.i = and i16 %116, 1
  %tobool.not.i.i294 = icmp eq i16 %conv2.i3.i.i, 0
  %137 = and i16 %116, 30
  %storemerge.i.i = select i1 %tobool.not.i.i294, i16 %137, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i275.le, align 8
  store i32 0, ptr %pos.i274, align 8
  br label %return

return:                                           ; preds = %if.then6.i100, %if.end.i94, %if.then6.i, %if.end.i52, %_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit262, %land.lhs.true79, %for.end101, %entry, %if.then23
  %retval.0 = phi i32 [ 0, %if.then23 ], [ 0, %entry ], [ %ce32.addr.1, %land.lhs.true79 ], [ 1, %for.end101 ], [ %ce32.addr.1, %_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit262 ], [ %ce32, %if.end.i52 ], [ %ce32, %if.then6.i ], [ %ce32, %if.end.i94 ], [ %ce32, %if.then6.i100 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIterator23appendNumericSegmentCEsEPKciR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(389) %this, ptr noundef readonly captures(none) %digits, i32 noundef %length, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data, align 8
  %numericPrimary2 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %digits, i64 %indvars.iv
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
  %ceBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i = zext i32 %or to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %or.i = or disjoint i64 %shl.i, 83887360
  %4 = load i32, ptr %ceBuffer, align 8
  %cmp.i = icmp slt i32 %4, 40
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then7
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #19
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.then16.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %7)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %capacity.1.i.i)
  %8 = load ptr, ptr %buffer.i.i, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i, ptr align 8 %8, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
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
  %buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %ceBuffer, align 8
  %conv.i64 = sext i32 %10 to i64
  %11 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %11, i64 %conv.i64
  store i64 %or.i, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %for.end
  %cmp11 = icmp samesign ult i32 %value.0.lcssa, 10234
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end
  %12 = trunc nuw i32 %value.0.lcssa to i16
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
  %ceBuffer20 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i65 = zext i32 %or19 to i64
  %shl.i66 = shl nuw i64 %conv.i65, 32
  %or.i67 = or disjoint i64 %shl.i66, 83887360
  %15 = load i32, ptr %ceBuffer20, align 8
  %cmp.i68 = icmp slt i32 %15, 40
  br i1 %cmp.i68, label %if.then.i99, label %lor.lhs.false.i69

lor.lhs.false.i69:                                ; preds = %if.then12
  %buffer.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %call.i.i.i87 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i86) #19
  %cmp2.not.i.i.i88 = icmp eq ptr %call.i.i.i87, null
  br i1 %cmp2.not.i.i.i88, label %if.then16.i.i83, label %if.then5.i.i.i89

if.then5.i.i.i89:                                 ; preds = %if.then.i.i.i84
  %18 = load i32, ptr %capacity.i.i.i71, align 8
  %spec.select.i.i.i90 = tail call i32 @llvm.smin.i32(i32 %15, i32 %18)
  %length.addr.1.i.i.i91 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i90, i32 %capacity.1.i.i79)
  %19 = load ptr, ptr %buffer.i.i70, align 8
  %conv12.i.i.i92 = sext i32 %length.addr.1.i.i.i91 to i64
  %mul13.i.i.i93 = shl nsw i64 %conv12.i.i.i92, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i87, ptr align 8 %19, i64 %mul13.i.i.i93, i1 false)
  %needToRelease.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 44
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
  %buffer.i100 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %inc.i101 = add nsw i32 %21, 1
  store i32 %inc.i101, ptr %ceBuffer20, align 8
  %conv.i102 = sext i32 %21 to i64
  %22 = load ptr, ptr %buffer.i100, align 8
  %arrayidx.i.i103 = getelementptr inbounds i64, ptr %22, i64 %conv.i102
  store i64 %or.i67, ptr %arrayidx.i.i103, align 8
  br label %return

if.end22:                                         ; preds = %if.end
  %cmp28 = icmp samesign ult i32 %value.0.lcssa, 1042490
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
  %ceBuffer44 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i105 = zext i32 %or43 to i64
  %shl.i106 = shl nuw i64 %conv.i105, 32
  %or.i107 = or disjoint i64 %shl.i106, 83887360
  %26 = load i32, ptr %ceBuffer44, align 8
  %cmp.i108 = icmp slt i32 %26, 40
  br i1 %cmp.i108, label %if.then.i139, label %lor.lhs.false.i109

lor.lhs.false.i109:                               ; preds = %if.then29
  %buffer.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %call.i.i.i127 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i126) #19
  %cmp2.not.i.i.i128 = icmp eq ptr %call.i.i.i127, null
  br i1 %cmp2.not.i.i.i128, label %if.then16.i.i123, label %if.then5.i.i.i129

if.then5.i.i.i129:                                ; preds = %if.then.i.i.i124
  %29 = load i32, ptr %capacity.i.i.i111, align 8
  %spec.select.i.i.i130 = tail call i32 @llvm.smin.i32(i32 %26, i32 %29)
  %length.addr.1.i.i.i131 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i130, i32 %capacity.1.i.i119)
  %30 = load ptr, ptr %buffer.i.i110, align 8
  %conv12.i.i.i132 = sext i32 %length.addr.1.i.i.i131 to i64
  %mul13.i.i.i133 = shl nsw i64 %conv12.i.i.i132, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i127, ptr align 8 %30, i64 %mul13.i.i.i133, i1 false)
  %needToRelease.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 44
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
  %buffer.i140 = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %indvars.iv.next244 = add nsw i64 %indvars.iv243, -2
  %arrayidx61 = getelementptr inbounds i8, ptr %digits, i64 %indvars.iv.next244
  %36 = load i8, ptr %arrayidx61, align 1
  %cmp63 = icmp eq i8 %36, 0
  br i1 %cmp63, label %while.cond, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %while.cond, %land.rhs
  %37 = trunc nsw i64 %indvars.iv243 to i32
  %and = and i32 %37, 1
  %tobool.not = icmp eq i32 %and, 0
  %38 = load i8, ptr %digits, align 1
  %conv69 = sext i8 %38 to i32
  br i1 %tobool.not, label %if.else, label %if.end74

if.else:                                          ; preds = %while.end
  %mul70 = mul nsw i32 %conv69, 10
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %digits, i64 1
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
  %ceBuffer83 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %buffer.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %needToRelease.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %40 = zext nneg i32 %pos.0 to i64
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
  %call.i.i.i167 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i166) #19
  %cmp2.not.i.i.i168 = icmp eq ptr %call.i.i.i167, null
  br i1 %cmp2.not.i.i.i168, label %if.then16.i.i163, label %if.then5.i.i.i169

if.then5.i.i.i169:                                ; preds = %if.then.i.i.i164
  %44 = load i32, ptr %capacity.i.i.i151, align 8
  %spec.select.i.i.i170 = tail call i32 @llvm.smin.i32(i32 %41, i32 %44)
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
  %arrayidx91 = getelementptr inbounds nuw i8, ptr %digits, i64 %indvars.iv246
  %49 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %49 to i32
  %mul93 = mul nsw i32 %conv92, 10
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %arrayidx91, i64 1
  %50 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %50 to i32
  %add98 = add nsw i32 %mul93, %conv97
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 2
  %pair.1.in = shl nsw i32 %add98, 1
  %51 = trunc nuw i64 %indvars.iv.next247 to i32
  %cmp78 = icmp slt i32 %51, %37
  br i1 %cmp78, label %while.body79, label %while.end102, !llvm.loop !25

while.end102:                                     ; preds = %if.end89, %if.end74
  %primary50.0.lcssa = phi i32 [ %or53, %if.end74 ], [ %primary50.1, %if.end89 ]
  %shift.0.lcssa = phi i32 [ 8, %if.end74 ], [ %shift.1, %if.end89 ]
  %pair.1.in.lcssa = phi i32 [ %pair.1.in231, %if.end74 ], [ %pair.1.in, %if.end89 ]
  %sub103 = add nsw i32 %pair.1.in.lcssa, 10
  %shl104 = shl i32 %sub103, %shift.0.lcssa
  %or105 = or i32 %shl104, %primary50.0.lcssa
  %ceBuffer106 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i185 = zext i32 %or105 to i64
  %shl.i186 = shl nuw i64 %conv.i185, 32
  %or.i187 = or disjoint i64 %shl.i186, 83887360
  %52 = load i32, ptr %ceBuffer106, align 8
  %cmp.i188 = icmp slt i32 %52, 40
  br i1 %cmp.i188, label %if.then.i219, label %lor.lhs.false.i189

lor.lhs.false.i189:                               ; preds = %while.end102
  %buffer.i.i190 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity.i.i.i191 = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %call.i.i.i207 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i206) #19
  %cmp2.not.i.i.i208 = icmp eq ptr %call.i.i.i207, null
  br i1 %cmp2.not.i.i.i208, label %if.then16.i.i203, label %if.then5.i.i.i209

if.then5.i.i.i209:                                ; preds = %if.then.i.i.i204
  %55 = load i32, ptr %capacity.i.i.i191, align 8
  %spec.select.i.i.i210 = tail call i32 @llvm.smin.i32(i32 %52, i32 %55)
  %length.addr.1.i.i.i211 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i210, i32 %capacity.1.i.i199)
  %56 = load ptr, ptr %buffer.i.i190, align 8
  %conv12.i.i.i212 = sext i32 %length.addr.1.i.i.i211 to i64
  %mul13.i.i.i213 = shl nsw i64 %conv12.i.i.i212, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i207, ptr align 8 %56, i64 %mul13.i.i.i213, i1 false)
  %needToRelease.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %this, i64 44
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
  %buffer.i220 = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %ceBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %ceBuffer, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %ceBuffer, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %conv.i = zext nneg i32 %dec to i64
  %1 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %1, i64 %conv.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %offsets)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 56
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %data, align 8
  %isNumeric = getelementptr inbounds nuw i8, ptr %this, i64 388
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
  %data32.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %data32.i, align 8
  %cmp.i = icmp samesign ult i32 %call8, 55296
  br i1 %cmp.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %if.end15
  %cmp4.i = icmp samesign ult i32 %call8, 65536
  br i1 %cmp4.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread91, label %cond.false17.i

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp samesign ugt i32 %call8, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp slt i32 %call8, %10
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %12 = load ptr, ptr %8, align 8
  %shr30.i = lshr i32 %call8, 11
  %13 = zext nneg i32 %shr30.i to i64
  %14 = getelementptr inbounds nuw i16, ptr %12, i64 %13
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %14, i64 4160
  %15 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %15 to i32
  %shr35.i = lshr i32 %call8, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds nuw i16, ptr %12, i64 %idxprom38.i
  %16 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %16 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %call8, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ 128, %cond.false17.i ], [ %11, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %9, i64 %idxprom51.i
  %17 = load i32, ptr %arrayidx52.i, align 4
  %cmp18 = icmp eq i32 %17, 192
  br i1 %cmp18, label %if.then19, label %if.end23

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread91: ; preds = %cond.false.i
  %18 = load ptr, ptr %8, align 8
  %cmp8.i = icmp samesign ult i32 %call8, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %call8, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds nuw i16, ptr %18, i64 %idxprom11.i
  %19 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %19 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %call8, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  %idxprom51.i93 = zext nneg i32 %add16.i to i64
  %arrayidx52.i94 = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom51.i93
  %20 = load i32, ptr %arrayidx52.i94, align 4
  %cmp1895 = icmp eq i32 %20, 192
  br i1 %cmp1895, label %cond.true5.i47, label %if.end23

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread: ; preds = %if.end15
  %21 = load ptr, ptr %8, align 8
  %shr.i = lshr i32 %call8, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %21, i64 %idxprom.i
  %22 = load i16, ptr %arrayidx.i, align 2
  %conv.i19 = zext i16 %22 to i32
  %shl.i = shl nuw nsw i32 %conv.i19, 2
  %and.i = and i32 %call8, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  %idxprom51.i83 = zext nneg i32 %add3.i to i64
  %arrayidx52.i84 = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom51.i83
  %23 = load i32, ptr %arrayidx52.i84, align 4
  %cmp1885 = icmp eq i32 %23, 192
  br i1 %cmp1885, label %if.then19.thread, label %if.end23

if.then19.thread:                                 ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread
  %base86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %base86, align 8
  %25 = load ptr, ptr %24, align 8
  %data32.i2087 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %data32.i2087, align 8
  %27 = load ptr, ptr %25, align 8
  %arrayidx.i61 = getelementptr inbounds nuw i16, ptr %27, i64 %idxprom.i
  %28 = load i16, ptr %arrayidx.i61, align 2
  %conv.i62 = zext i16 %28 to i32
  %shl.i63 = shl nuw nsw i32 %conv.i62, 2
  %add3.i65 = add nuw nsw i32 %shl.i63, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit66

if.then19:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %base = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = load ptr, ptr %base, align 8
  %30 = load ptr, ptr %29, align 8
  %data32.i20 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %31 = load ptr, ptr %data32.i20, align 8
  %cmp18.i25 = icmp samesign ugt i32 %call8, 1114111
  br i1 %cmp18.i25, label %_ZNK6icu_7513CollationData7getCE32Ei.exit66, label %cond.false20.i26

cond.true5.i47:                                   ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread91
  %base97 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = load ptr, ptr %base97, align 8
  %33 = load ptr, ptr %32, align 8
  %data32.i2098 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load ptr, ptr %data32.i2098, align 8
  %35 = load ptr, ptr %33, align 8
  %cmp8.i48 = icmp samesign ult i32 %call8, 56320
  %cond.i49 = select i1 %cmp8.i48, i32 320, i32 0
  %shr9.i50 = lshr i32 %call8, 5
  %add10.i51 = add nuw nsw i32 %cond.i49, %shr9.i50
  %idxprom11.i52 = zext nneg i32 %add10.i51 to i64
  %arrayidx12.i53 = getelementptr inbounds nuw i16, ptr %35, i64 %idxprom11.i52
  %36 = load i16, ptr %arrayidx12.i53, align 2
  %conv13.i54 = zext i16 %36 to i32
  %shl14.i55 = shl nuw nsw i32 %conv13.i54, 2
  %and15.i56 = and i32 %call8, 31
  %add16.i57 = add nuw nsw i32 %shl14.i55, %and15.i56
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit66

cond.false20.i26:                                 ; preds = %if.then19
  %highStart.i27 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %37 = load i32, ptr %highStart.i27, align 4
  %cmp22.not.i28 = icmp slt i32 %call8, %37
  br i1 %cmp22.not.i28, label %cond.false25.i34, label %cond.true23.i29

cond.true23.i29:                                  ; preds = %cond.false20.i26
  %highValueIndex.i30 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %38 = load i32, ptr %highValueIndex.i30, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit66

cond.false25.i34:                                 ; preds = %cond.false20.i26
  %39 = load ptr, ptr %30, align 8
  %shr30.i35 = lshr i32 %call8, 11
  %40 = zext nneg i32 %shr30.i35 to i64
  %41 = getelementptr inbounds nuw i16, ptr %39, i64 %40
  %arrayidx33.i36 = getelementptr inbounds nuw i8, ptr %41, i64 4160
  %42 = load i16, ptr %arrayidx33.i36, align 2
  %conv34.i37 = zext i16 %42 to i32
  %shr35.i38 = lshr i32 %call8, 5
  %and36.i39 = and i32 %shr35.i38, 63
  %add37.i40 = add nuw nsw i32 %and36.i39, %conv34.i37
  %idxprom38.i41 = zext nneg i32 %add37.i40 to i64
  %arrayidx39.i42 = getelementptr inbounds nuw i16, ptr %39, i64 %idxprom38.i41
  %43 = load i16, ptr %arrayidx39.i42, align 2
  %conv40.i43 = zext i16 %43 to i32
  %shl41.i44 = shl nuw nsw i32 %conv40.i43, 2
  %and42.i45 = and i32 %call8, 31
  %add43.i46 = add nuw nsw i32 %shl41.i44, %and42.i45
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit66

_ZNK6icu_7513CollationData7getCE32Ei.exit66:      ; preds = %if.then19.thread, %cond.true5.i47, %if.then19, %cond.true23.i29, %cond.false25.i34
  %44 = phi ptr [ %26, %if.then19.thread ], [ %34, %cond.true5.i47 ], [ %31, %if.then19 ], [ %31, %cond.true23.i29 ], [ %31, %cond.false25.i34 ]
  %45 = phi ptr [ %24, %if.then19.thread ], [ %32, %cond.true5.i47 ], [ %29, %if.then19 ], [ %29, %cond.true23.i29 ], [ %29, %cond.false25.i34 ]
  %cond50.i31 = phi i32 [ %add3.i65, %if.then19.thread ], [ %add16.i57, %cond.true5.i47 ], [ 128, %if.then19 ], [ %38, %cond.true23.i29 ], [ %add43.i46, %cond.false25.i34 ]
  %idxprom51.i32 = sext i32 %cond50.i31 to i64
  %arrayidx52.i33 = getelementptr inbounds i32, ptr %44, i64 %idxprom51.i32
  %46 = load i32, ptr %arrayidx52.i33, align 4
  br label %if.end23

if.end23:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread91, %_ZNK6icu_7513CollationData7getCE32Ei.exit, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, %_ZNK6icu_7513CollationData7getCE32Ei.exit66
  %ce32.0 = phi i32 [ %46, %_ZNK6icu_7513CollationData7getCE32Ei.exit66 ], [ %23, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ], [ %17, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %20, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread91 ]
  %d.0 = phi ptr [ %45, %_ZNK6icu_7513CollationData7getCE32Ei.exit66 ], [ %7, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ], [ %7, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %7, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread91 ]
  %and.i.i = and i32 %ce32.0, 192
  %cmp.i.not.i = icmp eq i32 %and.i.i, 192
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then26

lor.lhs.false.i:                                  ; preds = %if.end23
  %and.i3.i = and i32 %ce32.0, 15
  %and.i3.i.off = add nsw i32 %and.i3.i, -1
  %switch = icmp ult i32 %and.i3.i.off, 2
  br i1 %switch, label %if.then26, label %if.end28

if.then26:                                        ; preds = %lor.lhs.false.i, %if.end23
  %and.i69 = and i32 %ce32.0, 255
  %cmp.i70 = icmp samesign ult i32 %and.i69, 192
  br i1 %cmp.i70, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then26
  %and1.i = and i32 %ce32.0, -65536
  %conv.i71 = zext i32 %and1.i to i64
  %shl.i72 = shl nuw i64 %conv.i71, 32
  %and2.i = shl i32 %ce32.0, 16
  %shl3.i = and i32 %and2.i, -16777216
  %conv4.i = zext i32 %shl3.i to i64
  %or.i = or disjoint i64 %shl.i72, %conv4.i
  %shl5.i = shl nuw nsw i32 %and.i69, 8
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
  %47 = load i32, ptr %errorCode, align 4
  %cmp.i73 = icmp sgt i32 %47, 0
  br i1 %cmp.i73, label %return, label %if.then31

if.then31:                                        ; preds = %if.end28
  %48 = load i32, ptr %ceBuffer, align 8
  %cmp34 = icmp sgt i32 %48, 1
  br i1 %cmp34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.then31
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 40
  %49 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(389) %this)
  tail call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %call38, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %count.i = getelementptr inbounds nuw i8, ptr %offsets, i64 8
  %50 = load i32, ptr %count.i, align 8
  %51 = load i32, ptr %ceBuffer, align 8
  %cmp42.not90 = icmp sgt i32 %50, %51
  br i1 %cmp42.not90, label %if.end43, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then35
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %offsets, i64 12
  %elements.i = getelementptr inbounds nuw i8, ptr %offsets, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %52 = phi i32 [ %50, %while.body.lr.ph ], [ %57, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %cmp.i.i = icmp slt i32 %52, -1
  %53 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %53, %52
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i76

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %while.body
  %add.i = add nsw i32 %52, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  %.pre = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %if.then.i76

if.then.i76:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %while.body
  %54 = phi i32 [ %52, %while.body ], [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ]
  %55 = load ptr, ptr %elements.i, align 8
  %idxprom.i77 = sext i32 %54 to i64
  %arrayidx.i78 = getelementptr inbounds i32, ptr %55, i64 %idxprom.i77
  store i32 %call5, ptr %arrayidx.i78, align 4
  %56 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %56, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i76
  %57 = phi i32 [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %inc.i, %if.then.i76 ]
  %58 = load i32, ptr %ceBuffer, align 8
  %cmp42.not = icmp sgt i32 %57, %58
  br i1 %cmp42.not, label %if.end43, label %while.body, !llvm.loop !26

if.end43:                                         ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, %if.then35, %if.then31
  %59 = phi i32 [ %51, %if.then35 ], [ %48, %if.then31 ], [ %58, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %dec47 = add nsw i32 %59, -1
  store i32 %dec47, ptr %ceBuffer, align 8
  %buffer.i79 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %conv.i80 = sext i32 %dec47 to i64
  %60 = load ptr, ptr %buffer.i79, align 8
  %arrayidx.i.i81 = getelementptr inbounds i64, ptr %60, i64 %conv.i80
  %61 = load i64, ptr %arrayidx.i.i81, align 8
  br label %return

return:                                           ; preds = %if.then10.i, %if.else.i, %if.then.i, %if.end28, %if.end, %if.end43, %if.then13, %if.then
  %retval.0 = phi i64 [ %2, %if.then ], [ %call14, %if.then13 ], [ %61, %if.end43 ], [ 4311744768, %if.end ], [ 1, %if.end28 ], [ %or7.i, %if.then.i ], [ %or13.i, %if.then10.i ], [ %conv11.i, %if.else.i ]
  ret i64 %retval.0
}

declare void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c, i8 noundef signext %numeric) local_unnamed_addr #1 comdat align 2 {
entry:
  %unsafeBackwardSet = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  %data32.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %data32.i.i, align 8
  %cmp.i.i = icmp samesign ult i32 %c, 55296
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %cond.false.i
  %5 = load ptr, ptr %3, align 8
  %shr.i.i = lshr i32 %c, 5
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %5, i64 %idxprom.i.i
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i16 %6 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 2
  %and.i.i = and i32 %c, 31
  %add3.i.i = add nuw nsw i32 %shl.i.i, %and.i.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

cond.false.i.i:                                   ; preds = %cond.false.i
  %cmp4.i.i = icmp samesign ult i32 %c, 65536
  br i1 %cmp4.i.i, label %cond.true5.i.i, label %cond.false17.i.i

cond.true5.i.i:                                   ; preds = %cond.false.i.i
  %7 = load ptr, ptr %3, align 8
  %cmp8.i.i = icmp samesign ult i32 %c, 56320
  %cond.i.i = select i1 %cmp8.i.i, i32 320, i32 0
  %shr9.i.i = lshr i32 %c, 5
  %add10.i.i = add nuw nsw i32 %cond.i.i, %shr9.i.i
  %idxprom11.i.i = zext nneg i32 %add10.i.i to i64
  %arrayidx12.i.i = getelementptr inbounds nuw i16, ptr %7, i64 %idxprom11.i.i
  %8 = load i16, ptr %arrayidx12.i.i, align 2
  %conv13.i.i = zext i16 %8 to i32
  %shl14.i.i = shl nuw nsw i32 %conv13.i.i, 2
  %and15.i.i = and i32 %c, 31
  %add16.i.i = add nuw nsw i32 %shl14.i.i, %and15.i.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

cond.false17.i.i:                                 ; preds = %cond.false.i.i
  %cmp18.i.i = icmp samesign ugt i32 %c, 1114111
  br i1 %cmp18.i.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i, label %cond.false20.i.i

cond.false20.i.i:                                 ; preds = %cond.false17.i.i
  %highStart.i.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %9 = load i32, ptr %highStart.i.i, align 4
  %cmp22.not.i.i = icmp slt i32 %c, %9
  br i1 %cmp22.not.i.i, label %cond.false25.i.i, label %cond.true23.i.i

cond.true23.i.i:                                  ; preds = %cond.false20.i.i
  %highValueIndex.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %highValueIndex.i.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

cond.false25.i.i:                                 ; preds = %cond.false20.i.i
  %11 = load ptr, ptr %3, align 8
  %shr30.i.i = lshr i32 %c, 11
  %12 = zext nneg i32 %shr30.i.i to i64
  %13 = getelementptr inbounds nuw i16, ptr %11, i64 %12
  %arrayidx33.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4160
  %14 = load i16, ptr %arrayidx33.i.i, align 2
  %conv34.i.i = zext i16 %14 to i32
  %shr35.i.i = lshr i32 %c, 5
  %and36.i.i = and i32 %shr35.i.i, 63
  %add37.i.i = add nuw nsw i32 %and36.i.i, %conv34.i.i
  %idxprom38.i.i = zext nneg i32 %add37.i.i to i64
  %arrayidx39.i.i = getelementptr inbounds nuw i16, ptr %11, i64 %idxprom38.i.i
  %15 = load i16, ptr %arrayidx39.i.i, align 2
  %conv40.i.i = zext i16 %15 to i32
  %shl41.i.i = shl nuw nsw i32 %conv40.i.i, 2
  %and42.i.i = and i32 %c, 31
  %add43.i.i = add nuw nsw i32 %shl41.i.i, %and42.i.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

_ZNK6icu_7513CollationData7getCE32Ei.exit.i:      ; preds = %cond.false25.i.i, %cond.true23.i.i, %cond.false17.i.i, %cond.true5.i.i, %cond.true.i.i
  %cond50.i.i = phi i32 [ %add3.i.i, %cond.true.i.i ], [ %add16.i.i, %cond.true5.i.i ], [ 128, %cond.false17.i.i ], [ %10, %cond.true23.i.i ], [ %add43.i.i, %cond.false25.i.i ]
  %idxprom51.i.i = sext i32 %cond50.i.i to i64
  %arrayidx52.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom51.i.i
  %16 = load i32, ptr %arrayidx52.i.i, align 4
  %17 = and i32 %16, 207
  %narrow.i.i = icmp eq i32 %17, 202
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
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %isNumeric = getelementptr inbounds nuw i8, ptr %this, i64 388
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %numBackward.0 = phi i32 [ 1, %entry ], [ %inc, %while.body ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
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
  %numCpFwd = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i32 %numBackward.1, ptr %numCpFwd, align 8
  %cesIndex = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 0, ptr %cesIndex, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %4 = load i32, ptr %numCpFwd, align 8
  %cmp851 = icmp sgt i32 %4, 0
  br i1 %cmp851, label %while.body9.lr.ph, label %while.end.while.end23_crit_edge

while.end.while.end23_crit_edge:                  ; preds = %while.end
  %count.i32.phi.trans.insert = getelementptr inbounds nuw i8, ptr %offsets, i64 8
  %.pre53 = load i32, ptr %count.i32.phi.trans.insert, align 8
  br label %while.end23

while.body9.lr.ph:                                ; preds = %while.end
  %ceBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %count.i = getelementptr inbounds nuw i8, ptr %offsets, i64 8
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %offsets, i64 12
  %elements.i = getelementptr inbounds nuw i8, ptr %offsets, i64 24
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
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 40
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
  %count.i32 = getelementptr inbounds nuw i8, ptr %offsets, i64 8
  %cmp.i.i33 = icmp slt i32 %24, -1
  %capacity.i.i34 = getelementptr inbounds nuw i8, ptr %offsets, i64 12
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
  %elements.i38 = getelementptr inbounds nuw i8, ptr %offsets, i64 24
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
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 104
  %29 = load ptr, ptr %vfn26, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %numBackward.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 0, ptr %cesIndex, align 8
  %30 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %30, 0
  br i1 %cmp.i, label %return, label %if.then30

if.then30:                                        ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit48
  %ceBuffer31 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %31 = load i32, ptr %ceBuffer31, align 8
  %dec34 = add nsw i32 %31, -1
  store i32 %dec34, ptr %ceBuffer31, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %count, align 8
  %cmp.i = icmp slt i32 %0, -1
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %elements = getelementptr inbounds nuw i8, ptr %this, i64 24
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

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
