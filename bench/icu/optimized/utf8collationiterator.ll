; ModuleID = 'bench/icu/original/utf8collationiterator.ll'
source_filename = "bench/icu/original/utf8collationiterator.ll"
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

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZTVN6icu_7524FCDUTF8CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7524FCDUTF8CollationIteratorE, ptr @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev, ptr @_ZN6icu_7524FCDUTF8CollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517CollationIteratoreqERKS0_, ptr @_ZN6icu_7524FCDUTF8CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7524FCDUTF8CollationIterator9getOffsetEv, ptr @_ZN6icu_7524FCDUTF8CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7524FCDUTF8CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7524FCDUTF8CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7524FCDUTF8CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7524FCDUTF8CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7521UTF8CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7524FCDUTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7524FCDUTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7517CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7521UTF8CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7521UTF8CollationIteratorE, ptr @_ZN6icu_7521UTF8CollationIteratorD1Ev, ptr @_ZN6icu_7521UTF8CollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517CollationIteratoreqERKS0_, ptr @_ZN6icu_7521UTF8CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7521UTF8CollationIterator9getOffsetEv, ptr @_ZN6icu_7521UTF8CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7521UTF8CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7521UTF8CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7517CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7521UTF8CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7521UTF8CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7521UTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7521UTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7517CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7521UTF8CollationIteratorE = constant [33 x i8] c"N6icu_7521UTF8CollationIteratorE\00", align 1
@_ZTIN6icu_7517CollationIteratorE = external constant ptr
@_ZTIN6icu_7521UTF8CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521UTF8CollationIteratorE, ptr @_ZTIN6icu_7517CollationIteratorE }, align 8
@_ZTSN6icu_7524FCDUTF8CollationIteratorE = constant [36 x i8] c"N6icu_7524FCDUTF8CollationIteratorE\00", align 1
@_ZTIN6icu_7524FCDUTF8CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524FCDUTF8CollationIteratorE, ptr @_ZTIN6icu_7521UTF8CollationIteratorE }, align 8
@_ZN6icu_7512CollationFCD9tcccIndexE = external local_unnamed_addr constant [2048 x i8], align 16
@_ZN6icu_7512CollationFCD8tcccBitsE = external local_unnamed_addr constant [0 x i32], align 4
@_ZN6icu_7512CollationFCD9lcccIndexE = external local_unnamed_addr constant [2048 x i8], align 16
@_ZN6icu_7512CollationFCD8lcccBitsE = external local_unnamed_addr constant [0 x i32], align 4
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7521UTF8CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521UTF8CollationIteratorD2Ev
@_ZN6icu_7524FCDUTF8CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524FCDUTF8CollationIteratorD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #15
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #16
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #16
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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(ptr %7) #17
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #16
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
define void @_ZN6icu_7521UTF8CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521UTF8CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7521UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521UTF8CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %newOffset) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  store i32 %newOffset, ptr %pos, align 8
  ret void
}

declare void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7521UTF8CollationIterator9getOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this) unnamed_addr #7 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  %0 = load i32, ptr %pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7521UTF8CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %c, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  %1 = load i32, ptr %pos, align 8
  %length = getelementptr inbounds i8, ptr %this, i64 404
  %2 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %c, align 4
  br label %return

if.end:                                           ; preds = %entry
  %u8 = getelementptr inbounds i8, ptr %this, i64 392
  %3 = load ptr, ptr %u8, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %pos, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %c, align 4
  %cmp3 = icmp sgt i8 %4, -1
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %trie = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %data32, align 8
  %idxprom5 = zext nneg i8 %4 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %6, i64 %idxprom5
  %7 = load i32, ptr %arrayidx6, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = and i8 %4, -16
  %or.cond = icmp eq i8 %8, -32
  br i1 %or.cond, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %if.end7
  %9 = load i32, ptr %pos, align 8
  %add = add nsw i32 %9, 1
  %10 = load i32, ptr %length, align 4
  %cmp13 = icmp slt i32 %add, %10
  %cmp15 = icmp slt i32 %10, 0
  %or.cond24 = or i1 %cmp13, %cmp15
  br i1 %or.cond24, label %land.lhs.true16, label %if.else.if.else96_crit_edge

land.lhs.true16:                                  ; preds = %land.lhs.true10
  %and17 = and i32 %conv, 15
  %idxprom18 = zext nneg i32 %and17 to i64
  %arrayidx19 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom18
  %11 = load i8, ptr %arrayidx19, align 1
  %conv2028 = zext i8 %11 to i32
  %12 = load ptr, ptr %u8, align 8
  %idxprom23 = sext i32 %9 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %12, i64 %idxprom23
  %13 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %13 to i32
  %shr = lshr i32 %conv25, 5
  %shl = shl nuw nsw i32 1, %shr
  %and26 = and i32 %shl, %conv2028
  %tobool.not = icmp eq i32 %and26, 0
  br i1 %tobool.not, label %if.else.if.else96_crit_edge, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true16
  %arrayidx32 = getelementptr i8, ptr %arrayidx24, i64 1
  %14 = load i8, ptr %arrayidx32, align 1
  %sub = xor i8 %14, -128
  %cmp36 = icmp ult i8 %sub, 64
  br i1 %cmp36, label %if.then37, label %if.else.if.else96_crit_edge

if.then37:                                        ; preds = %land.lhs.true27
  %conv35 = zext nneg i8 %sub to i32
  %shl39 = shl nuw nsw i32 %and17, 12
  %and41 = shl nuw nsw i32 %conv25, 6
  %shl42 = and i32 %and41, 4032
  %or = or disjoint i32 %shl42, %shl39
  %or44 = or disjoint i32 %or, %conv35
  store i32 %or44, ptr %c, align 4
  %15 = load i32, ptr %pos, align 8
  %add46 = add nsw i32 %15, 2
  store i32 %add46, ptr %pos, align 8
  %trie47 = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %trie47, align 8
  %data3248 = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %data3248, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = load i32, ptr %c, align 4
  %shr50 = ashr i32 %19, 5
  %idxprom52 = sext i32 %shr50 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %18, i64 %idxprom52
  %20 = load i16, ptr %arrayidx53, align 2
  %conv54 = zext i16 %20 to i32
  %shl55 = shl nuw nsw i32 %conv54, 2
  %and56 = and i32 %19, 31
  %add57 = add nuw nsw i32 %shl55, %and56
  %idxprom58 = zext nneg i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %17, i64 %idxprom58
  %21 = load i32, ptr %arrayidx59, align 4
  br label %return

if.else:                                          ; preds = %if.end7
  %22 = add nsw i8 %4, 62
  %or.cond25 = icmp ult i8 %22, 30
  br i1 %or.cond25, label %land.lhs.true63, label %if.else.if.else96_crit_edge

if.else.if.else96_crit_edge:                      ; preds = %land.lhs.true16, %land.lhs.true27, %land.lhs.true10, %if.else
  %.pre = load ptr, ptr %u8, align 8
  %.pre27 = load i32, ptr %length, align 4
  br label %if.else96

land.lhs.true63:                                  ; preds = %if.else
  %23 = load i32, ptr %pos, align 8
  %24 = load i32, ptr %length, align 4
  %cmp66.not = icmp eq i32 %23, %24
  %.pre26 = load ptr, ptr %u8, align 8
  br i1 %cmp66.not, label %if.else96, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %land.lhs.true63
  %idxprom70 = sext i32 %23 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %.pre26, i64 %idxprom70
  %25 = load i8, ptr %arrayidx71, align 1
  %sub73 = xor i8 %25, -128
  %cmp76 = icmp ult i8 %sub73, 64
  br i1 %cmp76, label %if.then77, label %if.else96

if.then77:                                        ; preds = %land.lhs.true67
  %conv75 = zext nneg i8 %sub73 to i32
  %trie78 = getelementptr inbounds i8, ptr %this, i64 8
  %26 = load ptr, ptr %trie78, align 8
  %data3279 = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %data3279, align 8
  %28 = load ptr, ptr %26, align 8
  %add82 = add nuw nsw i32 %conv, 1888
  %idxprom83 = zext nneg i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds i16, ptr %28, i64 %idxprom83
  %29 = load i16, ptr %arrayidx84, align 2
  %conv85 = zext i16 %29 to i32
  %add87 = add nuw nsw i32 %conv85, %conv75
  %idxprom88 = zext nneg i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %27, i64 %idxprom88
  %30 = load i32, ptr %arrayidx89, align 4
  %and90 = shl nuw nsw i32 %conv, 6
  %shl91 = and i32 %and90, 1984
  %or93 = or disjoint i32 %shl91, %conv75
  store i32 %or93, ptr %c, align 4
  %31 = load i32, ptr %pos, align 8
  %inc95 = add nsw i32 %31, 1
  store i32 %inc95, ptr %pos, align 8
  br label %return

if.else96:                                        ; preds = %if.else.if.else96_crit_edge, %land.lhs.true67, %land.lhs.true63
  %32 = phi i32 [ %.pre27, %if.else.if.else96_crit_edge ], [ %24, %land.lhs.true67 ], [ %23, %land.lhs.true63 ]
  %33 = phi ptr [ %.pre, %if.else.if.else96_crit_edge ], [ %.pre26, %land.lhs.true67 ], [ %.pre26, %land.lhs.true63 ]
  %call = tail call i32 @utf8_nextCharSafeBody_75(ptr noundef %33, ptr noundef nonnull %pos, i32 noundef %32, i32 noundef %conv, i8 noundef signext -3)
  store i32 %call, ptr %c, align 4
  %data = getelementptr inbounds i8, ptr %this, i64 16
  %34 = load ptr, ptr %data, align 8
  %35 = load ptr, ptr %34, align 8
  %data32.i = getelementptr inbounds i8, ptr %35, i64 16
  %36 = load ptr, ptr %data32.i, align 8
  %cmp.i = icmp ult i32 %call, 55296
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else96
  %37 = load ptr, ptr %35, align 8
  %shr.i = lshr i32 %call, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %37, i64 %idxprom.i
  %38 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %38 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 2
  %and.i = and i32 %call, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %if.else96
  %cmp4.i = icmp ult i32 %call, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %39 = load ptr, ptr %35, align 8
  %cmp8.i = icmp ult i32 %call, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %call, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %39, i64 %idxprom11.i
  %40 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %40 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %call, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %call, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds i8, ptr %35, i64 44
  %41 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %41, %call
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds i8, ptr %35, i64 48
  %42 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %43 = load ptr, ptr %35, align 8
  %shr30.i = lshr i32 %call, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %43, i64 %idxprom32.i
  %44 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %44 to i32
  %shr35.i = lshr i32 %call, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %43, i64 %idxprom38.i
  %45 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %45 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %call, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %42, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %36, i64 %idxprom51.i
  %46 = load i32, ptr %arrayidx52.i, align 4
  br label %return

return:                                           ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit, %if.then77, %if.then37, %if.then4, %if.then
  %retval.0 = phi i32 [ 192, %if.then ], [ %7, %if.then4 ], [ %21, %if.then37 ], [ %30, %if.then77 ], [ %46, %_ZNK6icu_7513CollationData7getCE32Ei.exit ]
  ret i32 %retval.0
}

declare i32 @utf8_nextCharSafeBody_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZN6icu_7521UTF8CollationIterator18foundNULTerminatorEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #8 align 2 {
entry:
  %length = getelementptr inbounds i8, ptr %this, i64 404
  %0 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  %1 = load i32, ptr %pos, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %pos, align 8
  store i32 %dec, ptr %length, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7521UTF8CollationIterator25forbidSurrogateCodePointsEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7521UTF8CollationIterator13nextCodePointER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #10 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  %1 = load i32, ptr %pos, align 8
  %length = getelementptr inbounds i8, ptr %this, i64 404
  %2 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u8 = getelementptr inbounds i8, ptr %this, i64 392
  %3 = load ptr, ptr %u8, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %cmp3 = icmp eq i8 %4, 0
  %cmp5 = icmp slt i32 %2, 0
  %or.cond = and i1 %cmp5, %cmp3
  br i1 %or.cond, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.end
  store i32 %1, ptr %length, align 4
  br label %return

do.body:                                          ; preds = %if.end
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %pos, align 8
  %5 = load i8, ptr %arrayidx, align 1
  %conv14 = zext i8 %5 to i32
  %cmp15 = icmp sgt i8 %5, -1
  br i1 %cmp15, label %return, label %if.then16

if.then16:                                        ; preds = %do.body
  %cmp19.not = icmp eq i32 %inc, %2
  br i1 %cmp19.not, label %return, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.then16
  %cmp21 = icmp ugt i8 %5, -33
  br i1 %cmp21, label %cond.true, label %cond.false78

cond.true:                                        ; preds = %land.lhs.true20
  %cmp22 = icmp ult i8 %5, -16
  br i1 %cmp22, label %cond.true23, label %cond.false

cond.true23:                                      ; preds = %cond.true
  %and24 = and i32 %conv14, 15
  %idxprom25 = zext nneg i32 %and24 to i64
  %arrayidx26 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom25
  %6 = load i8, ptr %arrayidx26, align 1
  %conv2716 = zext i8 %6 to i32
  %idxprom30 = sext i32 %inc to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %3, i64 %idxprom30
  %7 = load i8, ptr %arrayidx31, align 1
  %8 = lshr i8 %7, 5
  %shr = zext nneg i8 %8 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and33 = and i32 %shl, %conv2716
  %tobool.not = icmp eq i32 %and33, 0
  br i1 %tobool.not, label %return, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %cond.true23
  %and36 = and i8 %7, 63
  br label %land.lhs.true70

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv14, -240
  %cmp38 = icmp ult i8 %5, -11
  br i1 %cmp38, label %land.lhs.true39, label %return

land.lhs.true39:                                  ; preds = %cond.false
  %idxprom42 = sext i32 %inc to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %3, i64 %idxprom42
  %9 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %9 to i32
  %shr45 = lshr i32 %conv44, 4
  %idxprom46 = zext nneg i32 %shr45 to i64
  %arrayidx47 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom46
  %10 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %10 to i32
  %shl49 = shl nuw nsw i32 1, %sub
  %and50 = and i32 %shl49, %conv48
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %return, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %land.lhs.true39
  %inc57 = add nsw i32 %1, 2
  store i32 %inc57, ptr %pos, align 8
  %cmp59.not = icmp eq i32 %inc57, %2
  br i1 %cmp59.not, label %return, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true52
  %shl53 = shl nuw nsw i32 %sub, 6
  %and55 = and i32 %conv44, 63
  %or = or disjoint i32 %and55, %shl53
  %idxprom63 = sext i32 %inc57 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %3, i64 %idxprom63
  %11 = load i8, ptr %arrayidx64, align 1
  %sub66 = xor i8 %11, -128
  %cmp69 = icmp ult i8 %sub66, 64
  br i1 %cmp69, label %land.lhs.true70, label %return

land.lhs.true70:                                  ; preds = %land.lhs.true34, %land.lhs.true60
  %12 = phi i32 [ %inc, %land.lhs.true34 ], [ %inc57, %land.lhs.true60 ]
  %c.0 = phi i32 [ %and24, %land.lhs.true34 ], [ %or, %land.lhs.true60 ]
  %__t.0 = phi i8 [ %and36, %land.lhs.true34 ], [ %sub66, %land.lhs.true60 ]
  %shl71 = shl nuw nsw i32 %c.0, 6
  %conv72 = zext nneg i8 %__t.0 to i32
  %or73 = or disjoint i32 %shl71, %conv72
  %inc75 = add nsw i32 %12, 1
  store i32 %inc75, ptr %pos, align 8
  %cmp77.not = icmp eq i32 %inc75, %2
  br i1 %cmp77.not, label %return, label %land.lhs.true82

cond.false78:                                     ; preds = %land.lhs.true20
  %cmp79 = icmp ugt i8 %5, -63
  br i1 %cmp79, label %land.lhs.true80, label %return

land.lhs.true80:                                  ; preds = %cond.false78
  %and81 = and i32 %conv14, 31
  br label %land.lhs.true82

land.lhs.true82:                                  ; preds = %land.lhs.true80, %land.lhs.true70
  %13 = phi i32 [ %inc75, %land.lhs.true70 ], [ %inc, %land.lhs.true80 ]
  %c.1 = phi i32 [ %or73, %land.lhs.true70 ], [ %and81, %land.lhs.true80 ]
  %idxprom85 = sext i32 %13 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %3, i64 %idxprom85
  %14 = load i8, ptr %arrayidx86, align 1
  %sub88 = xor i8 %14, -128
  %cmp91 = icmp ult i8 %sub88, 64
  br i1 %cmp91, label %land.lhs.true92, label %return

land.lhs.true92:                                  ; preds = %land.lhs.true82
  %conv90 = zext nneg i8 %sub88 to i32
  %shl93 = shl nuw nsw i32 %c.1, 6
  %or95 = or disjoint i32 %shl93, %conv90
  %inc97 = add nsw i32 %13, 1
  store i32 %inc97, ptr %pos, align 8
  br label %return

return:                                           ; preds = %land.lhs.true92, %do.body, %land.lhs.true82, %cond.false78, %land.lhs.true70, %land.lhs.true60, %land.lhs.true52, %land.lhs.true39, %cond.false, %cond.true23, %if.then16, %entry, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ -1, %entry ], [ %conv14, %do.body ], [ %or95, %land.lhs.true92 ], [ 65533, %land.lhs.true82 ], [ 65533, %cond.false78 ], [ 65533, %land.lhs.true70 ], [ 65533, %land.lhs.true60 ], [ 65533, %land.lhs.true52 ], [ 65533, %land.lhs.true39 ], [ 65533, %cond.false ], [ 65533, %cond.true23 ], [ 65533, %if.then16 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7521UTF8CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  %1 = load i32, ptr %pos, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %u8 = getelementptr inbounds i8, ptr %this, i64 392
  %2 = load ptr, ptr %u8, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %pos, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp3 = icmp sgt i8 %3, -1
  br i1 %cmp3, label %return, label %if.then4

if.then4:                                         ; preds = %do.body
  %call = tail call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %pos, i32 noundef %conv, i8 noundef signext -3)
  br label %return

return:                                           ; preds = %if.then4, %do.body, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %conv, %do.body ], [ %call, %if.then4 ]
  ret i32 %retval.0
}

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7521UTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %num, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #11 align 2 {
entry:
  %cmp11 = icmp sgt i32 %num, 0
  br i1 %cmp11, label %land.rhs.lr.ph, label %do.end103

land.rhs.lr.ph:                                   ; preds = %entry
  %u8 = getelementptr inbounds i8, ptr %this, i64 392
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  %length = getelementptr inbounds i8, ptr %this, i64 404
  %1 = load i32, ptr %length, align 4
  %cmp4 = icmp slt i32 %1, 0
  %2 = load ptr, ptr %u8, align 8
  %pos.promoted = load i32, ptr %pos, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %do.end
  %3 = phi i32 [ %pos.promoted, %land.rhs.lr.ph ], [ %16, %do.end ]
  %__N.012 = phi i32 [ %num, %land.rhs.lr.ph ], [ %dec, %do.end ]
  %cmp2 = icmp slt i32 %3, %1
  br i1 %cmp2, label %land.rhs.do.body9_crit_edge, label %lor.rhs

land.rhs.do.body9_crit_edge:                      ; preds = %land.rhs
  %.pre = sext i32 %3 to i64
  br label %do.body9

lor.rhs:                                          ; preds = %land.rhs
  br i1 %cmp4, label %land.rhs5, label %do.end103

land.rhs5:                                        ; preds = %lor.rhs
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %cmp7.not = icmp eq i8 %4, 0
  br i1 %cmp7.not, label %do.end103, label %do.body9

do.body9:                                         ; preds = %land.rhs.do.body9_crit_edge, %land.rhs5
  %idxprom12.pre-phi = phi i64 [ %.pre, %land.rhs.do.body9_crit_edge ], [ %idxprom, %land.rhs5 ]
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %pos, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %2, i64 %idxprom12.pre-phi
  %5 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %5 to i32
  %6 = add i8 %5, 11
  %cmp17 = icmp ult i8 %6, -51
  %cmp20.not = icmp eq i32 %inc, %1
  %or.cond10 = select i1 %cmp17, i1 true, i1 %cmp20.not
  br i1 %or.cond10, label %do.end, label %if.then

if.then:                                          ; preds = %do.body9
  %idxprom23 = sext i32 %inc to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %2, i64 %idxprom23
  %7 = load i8, ptr %arrayidx24, align 1
  %8 = and i8 %5, -16
  %or.cond = icmp eq i8 %8, -32
  br i1 %or.cond, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then
  %and = and i32 %conv14, 15
  %idxprom32 = zext nneg i32 %and to i64
  %arrayidx33 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom32
  %9 = load i8, ptr %arrayidx33, align 1
  %conv3413 = zext i8 %9 to i32
  %10 = lshr i8 %7, 5
  %shr = zext nneg i8 %10 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and36 = and i32 %shl, %conv3413
  %tobool.not = icmp eq i32 %and36, 0
  br i1 %tobool.not, label %do.end, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.then30
  %inc39 = add nsw i32 %3, 2
  store i32 %inc39, ptr %pos, align 8
  %cmp41.not = icmp eq i32 %inc39, %1
  br i1 %cmp41.not, label %do.end, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true37
  %idxprom45 = sext i32 %inc39 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %2, i64 %idxprom45
  %11 = load i8, ptr %arrayidx46, align 1
  %cmp48 = icmp slt i8 %11, -64
  br i1 %cmp48, label %do.end.sink.split, label %do.end

if.else:                                          ; preds = %if.then
  %cmp53 = icmp ult i8 %5, -32
  br i1 %cmp53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.else
  %cmp56 = icmp slt i8 %7, -64
  br i1 %cmp56, label %do.end.sink.split, label %do.end

if.else61:                                        ; preds = %if.else
  %12 = lshr i8 %7, 4
  %idxprom64 = zext nneg i8 %12 to i64
  %arrayidx65 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom64
  %13 = load i8, ptr %arrayidx65, align 1
  %conv6614 = zext i8 %13 to i32
  %and68 = and i32 %conv14, 7
  %shl69 = shl nuw nsw i32 1, %and68
  %and70 = and i32 %shl69, %conv6614
  %tobool71.not = icmp eq i32 %and70, 0
  br i1 %tobool71.not, label %do.end, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.else61
  %inc74 = add nsw i32 %3, 2
  store i32 %inc74, ptr %pos, align 8
  %cmp76.not = icmp eq i32 %inc74, %1
  br i1 %cmp76.not, label %do.end, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %idxprom80 = sext i32 %inc74 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %2, i64 %idxprom80
  %14 = load i8, ptr %arrayidx81, align 1
  %cmp83 = icmp slt i8 %14, -64
  br i1 %cmp83, label %land.lhs.true84, label %do.end

land.lhs.true84:                                  ; preds = %land.lhs.true77
  %inc86 = add nsw i32 %3, 3
  store i32 %inc86, ptr %pos, align 8
  %cmp88.not = icmp eq i32 %inc86, %1
  br i1 %cmp88.not, label %do.end, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %land.lhs.true84
  %idxprom92 = sext i32 %inc86 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %2, i64 %idxprom92
  %15 = load i8, ptr %arrayidx93, align 1
  %cmp95 = icmp slt i8 %15, -64
  br i1 %cmp95, label %do.end.sink.split, label %do.end

do.end.sink.split:                                ; preds = %land.lhs.true89, %if.then54, %land.lhs.true42
  %.sink = phi i32 [ 3, %land.lhs.true42 ], [ 2, %if.then54 ], [ 4, %land.lhs.true89 ]
  %inc51 = add nsw i32 %3, %.sink
  store i32 %inc51, ptr %pos, align 8
  br label %do.end

do.end:                                           ; preds = %do.end.sink.split, %do.body9, %if.then54, %land.lhs.true89, %land.lhs.true84, %land.lhs.true77, %land.lhs.true72, %if.else61, %if.then30, %land.lhs.true37, %land.lhs.true42
  %16 = phi i32 [ %inc, %do.body9 ], [ %inc, %if.then54 ], [ %inc86, %land.lhs.true89 ], [ %1, %land.lhs.true84 ], [ %inc74, %land.lhs.true77 ], [ %1, %land.lhs.true72 ], [ %inc, %if.else61 ], [ %inc, %if.then30 ], [ %1, %land.lhs.true37 ], [ %inc39, %land.lhs.true42 ], [ %inc51, %do.end.sink.split ]
  %dec = add nsw i32 %__N.012, -1
  %cmp = icmp sgt i32 %__N.012, 1
  br i1 %cmp, label %land.rhs, label %do.end103, !llvm.loop !4

do.end103:                                        ; preds = %do.end, %lor.rhs, %land.rhs5, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521UTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %num, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  %cmp3 = icmp sgt i32 %num, 0
  br i1 %cmp3, label %land.rhs.lr.ph, label %do.end10

land.rhs.lr.ph:                                   ; preds = %entry
  %u8 = getelementptr inbounds i8, ptr %this, i64 392
  %.pre = load i32, ptr %pos, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %do.end
  %1 = phi i32 [ %.pre, %land.rhs.lr.ph ], [ %4, %do.end ]
  %__N.04 = phi i32 [ %num, %land.rhs.lr.ph ], [ %dec9, %do.end ]
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %do.body3, label %do.end10

do.body3:                                         ; preds = %land.rhs
  %2 = load ptr, ptr %u8, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %pos, align 8
  %idxprom = zext nneg i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %cmp5 = icmp slt i8 %3, -64
  br i1 %cmp5, label %if.then, label %do.end

if.then:                                          ; preds = %do.body3
  %call = tail call i32 @utf8_back1SafeBody_75(ptr noundef nonnull %2, i32 noundef 0, i32 noundef %dec)
  store i32 %call, ptr %pos, align 8
  br label %do.end

do.end:                                           ; preds = %do.body3, %if.then
  %4 = phi i32 [ %dec, %do.body3 ], [ %call, %if.then ]
  %dec9 = add nsw i32 %__N.04, -1
  %cmp = icmp sgt i32 %__N.04, 1
  br i1 %cmp, label %land.rhs, label %do.end10, !llvm.loop !6

do.end10:                                         ; preds = %do.end, %land.rhs, %entry
  ret void
}

declare i32 @utf8_back1SafeBody_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524FCDUTF8CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7524FCDUTF8CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %normalized = getelementptr inbounds i8, ptr %this, i64 432
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #15
  tail call void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524FCDUTF8CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524FCDUTF8CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %newOffset) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  store i32 %newOffset, ptr %pos, align 8
  %start = getelementptr inbounds i8, ptr %this, i64 412
  store i32 %newOffset, ptr %start, align 4
  %state = getelementptr inbounds i8, ptr %this, i64 408
  store i32 0, ptr %state, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7524FCDUTF8CollationIterator9getOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(496) %this) unnamed_addr #12 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 408
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 3
  %pos2 = getelementptr inbounds i8, ptr %this, i64 400
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %pos2, align 8
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %start = getelementptr inbounds i8, ptr %this, i64 412
  br label %return

if.else5:                                         ; preds = %if.else
  %limit = getelementptr inbounds i8, ptr %this, i64 416
  br label %return

return:                                           ; preds = %entry, %if.else5, %if.then4
  %retval.0.in = phi ptr [ %start, %if.then4 ], [ %limit, %if.else5 ], [ %pos2, %entry ]
  %retval.0 = load i32, ptr %retval.0.in, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524FCDUTF8CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 408
  %pos.i = getelementptr inbounds i8, ptr %this, i64 400
  %start.i = getelementptr inbounds i8, ptr %this, i64 412
  %limit.i = getelementptr inbounds i8, ptr %this, i64 416
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 444
  %length = getelementptr inbounds i8, ptr %this, i64 404
  %u8 = getelementptr inbounds i8, ptr %this, i64 392
  %trie83 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %if.else11.i [
    i32 0, label %if.then
    i32 2, label %land.lhs.true151
    i32 3, label %land.lhs.true159
    i32 1, label %if.then.i
  ]

if.then:                                          ; preds = %for.cond
  %1 = load i32, ptr %pos.i, align 8
  %2 = load i32, ptr %length, align 4
  %cmp2 = icmp eq i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %c, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %u8, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %pos.i, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %c, align 4
  %cmp5 = icmp sgt i8 %4, -1
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %trie83, align 8
  %data32 = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %data32, align 8
  %idxprom7 = zext nneg i8 %4 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 %idxprom7
  %7 = load i32, ptr %arrayidx8, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = and i8 %4, -16
  %or.cond = icmp eq i8 %8, -32
  br i1 %or.cond, label %land.lhs.true12, label %if.else64

land.lhs.true12:                                  ; preds = %if.end9
  %9 = load i32, ptr %pos.i, align 8
  %add = add nsw i32 %9, 1
  %10 = load i32, ptr %length, align 4
  %cmp15 = icmp slt i32 %add, %10
  %cmp17 = icmp slt i32 %10, 0
  %or.cond34 = or i1 %cmp15, %cmp17
  br i1 %or.cond34, label %land.lhs.true18, label %if.else64.if.else114_crit_edge

land.lhs.true18:                                  ; preds = %land.lhs.true12
  %and19 = and i32 %conv, 15
  %idxprom20 = zext nneg i32 %and19 to i64
  %arrayidx21 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom20
  %11 = load i8, ptr %arrayidx21, align 1
  %conv2298 = zext i8 %11 to i32
  %12 = load ptr, ptr %u8, align 8
  %idxprom25 = sext i32 %9 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %12, i64 %idxprom25
  %13 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %13 to i32
  %shr = lshr i32 %conv27, 5
  %shl = shl nuw nsw i32 1, %shr
  %and28 = and i32 %shl, %conv2298
  %tobool.not = icmp eq i32 %and28, 0
  br i1 %tobool.not, label %if.else64.if.else114_crit_edge, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true18
  %arrayidx34 = getelementptr i8, ptr %arrayidx26, i64 1
  %14 = load i8, ptr %arrayidx34, align 1
  %sub = xor i8 %14, -128
  %cmp38 = icmp ult i8 %sub, 64
  br i1 %cmp38, label %if.then39, label %if.else64.if.else114_crit_edge

if.then39:                                        ; preds = %land.lhs.true29
  %conv37 = zext nneg i8 %sub to i32
  %shl41 = shl nuw nsw i32 %and19, 12
  %and43 = shl nuw nsw i32 %conv27, 6
  %shl44 = and i32 %and43, 4032
  %or = or disjoint i32 %shl44, %shl41
  %or46 = or disjoint i32 %or, %conv37
  store i32 %or46, ptr %c, align 4
  %15 = load i32, ptr %pos.i, align 8
  %add48 = add nsw i32 %15, 2
  store i32 %add48, ptr %pos.i, align 8
  %16 = load i32, ptr %c, align 4
  %cmp.i = icmp sgt i32 %16, 191
  br i1 %cmp.i, label %land.lhs.true.i, label %for.end

land.lhs.true.i:                                  ; preds = %if.then39
  %shr.i = lshr i32 %16, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9tcccIndexE, i64 0, i64 %idxprom.i
  %17 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %17, 0
  br i1 %cmp1.not.i, label %for.end, label %_ZN6icu_7512CollationFCD7hasTcccEi.exit

_ZN6icu_7512CollationFCD7hasTcccEi.exit:          ; preds = %land.lhs.true.i
  %idxprom2.i = zext i8 %17 to i64
  %arrayidx3.i = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8tcccBitsE, i64 0, i64 %idxprom2.i
  %18 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %16, 31
  %shl.i = shl nuw i32 1, %and.i
  %and4.i = and i32 %18, %shl.i
  %cmp5.i.not = icmp eq i32 %and4.i, 0
  br i1 %cmp5.i.not, label %for.end, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %_ZN6icu_7512CollationFCD7hasTcccEi.exit
  %and.i36 = and i32 %16, 2096897
  %cmp.i37.not = icmp eq i32 %and.i36, 3841
  br i1 %cmp.i37.not, label %if.then60, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.lhs.true50
  %19 = load i32, ptr %length, align 4
  %cmp56.not = icmp eq i32 %add48, %19
  br i1 %cmp56.not, label %for.end, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %lor.lhs.false53
  %call58 = tail call noundef signext i8 @_ZNK6icu_7524FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %tobool59.not = icmp eq i8 %call58, 0
  br i1 %tobool59.not, label %for.end, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57, %land.lhs.true50
  %sub62 = add nsw i32 %15, -1
  br label %if.end143

if.else64:                                        ; preds = %if.end9
  %20 = add nsw i8 %4, 62
  %or.cond35 = icmp ult i8 %20, 30
  br i1 %or.cond35, label %land.lhs.true68, label %if.else64.if.else114_crit_edge

if.else64.if.else114_crit_edge:                   ; preds = %land.lhs.true18, %land.lhs.true29, %land.lhs.true12, %if.else64
  %.pre = load ptr, ptr %u8, align 8
  %.pre97 = load i32, ptr %length, align 4
  br label %if.else114

land.lhs.true68:                                  ; preds = %if.else64
  %21 = load i32, ptr %pos.i, align 8
  %22 = load i32, ptr %length, align 4
  %cmp71.not = icmp eq i32 %21, %22
  %.pre96 = load ptr, ptr %u8, align 8
  br i1 %cmp71.not, label %if.else114, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true68
  %idxprom75 = sext i32 %21 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %.pre96, i64 %idxprom75
  %23 = load i8, ptr %arrayidx76, align 1
  %sub78 = xor i8 %23, -128
  %cmp81 = icmp ult i8 %sub78, 64
  br i1 %cmp81, label %if.then82, label %if.else114

if.then82:                                        ; preds = %land.lhs.true72
  %conv80 = zext nneg i8 %sub78 to i32
  %24 = load ptr, ptr %trie83, align 8
  %data3284 = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %data3284, align 8
  %26 = load ptr, ptr %24, align 8
  %add86 = add nuw nsw i32 %conv, 1888
  %idxprom87 = zext nneg i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds i16, ptr %26, i64 %idxprom87
  %27 = load i16, ptr %arrayidx88, align 2
  %conv89 = zext i16 %27 to i32
  %add91 = add nuw nsw i32 %conv89, %conv80
  %idxprom92 = zext nneg i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %25, i64 %idxprom92
  %28 = load i32, ptr %arrayidx93, align 4
  %and94 = shl nuw nsw i32 %conv, 6
  %shl95 = and i32 %and94, 1984
  %or97 = or disjoint i32 %shl95, %conv80
  store i32 %or97, ptr %c, align 4
  %29 = load i32, ptr %pos.i, align 8
  %inc99 = add nsw i32 %29, 1
  store i32 %inc99, ptr %pos.i, align 8
  %30 = load i32, ptr %c, align 4
  %cmp.i38 = icmp sgt i32 %30, 191
  br i1 %cmp.i38, label %land.lhs.true.i40, label %return

land.lhs.true.i40:                                ; preds = %if.then82
  %shr.i41 = lshr i32 %30, 5
  %idxprom.i42 = zext nneg i32 %shr.i41 to i64
  %arrayidx.i43 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9tcccIndexE, i64 0, i64 %idxprom.i42
  %31 = load i8, ptr %arrayidx.i43, align 1
  %cmp1.not.i44 = icmp eq i8 %31, 0
  br i1 %cmp1.not.i44, label %return, label %_ZN6icu_7512CollationFCD7hasTcccEi.exit52

_ZN6icu_7512CollationFCD7hasTcccEi.exit52:        ; preds = %land.lhs.true.i40
  %idxprom2.i46 = zext i8 %31 to i64
  %arrayidx3.i47 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8tcccBitsE, i64 0, i64 %idxprom2.i46
  %32 = load i32, ptr %arrayidx3.i47, align 4
  %and.i48 = and i32 %30, 31
  %shl.i49 = shl nuw i32 1, %and.i48
  %and4.i50 = and i32 %32, %shl.i49
  %cmp5.i51.not = icmp eq i32 %and4.i50, 0
  %33 = load i32, ptr %length, align 4
  %cmp105.not = icmp eq i32 %inc99, %33
  %or.cond83 = select i1 %cmp5.i51.not, i1 true, i1 %cmp105.not
  br i1 %or.cond83, label %return, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %_ZN6icu_7512CollationFCD7hasTcccEi.exit52
  %call107 = tail call noundef signext i8 @_ZNK6icu_7524FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %tobool108.not = icmp eq i8 %call107, 0
  br i1 %tobool108.not, label %return, label %if.then109

if.then109:                                       ; preds = %land.lhs.true106
  %sub111 = add nsw i32 %29, -1
  br label %if.end143

if.else114:                                       ; preds = %if.else64.if.else114_crit_edge, %land.lhs.true72, %land.lhs.true68
  %34 = phi i32 [ %.pre97, %if.else64.if.else114_crit_edge ], [ %22, %land.lhs.true72 ], [ %21, %land.lhs.true68 ]
  %35 = phi ptr [ %.pre, %if.else64.if.else114_crit_edge ], [ %.pre96, %land.lhs.true72 ], [ %.pre96, %land.lhs.true68 ]
  %call118 = tail call i32 @utf8_nextCharSafeBody_75(ptr noundef %35, ptr noundef nonnull %pos.i, i32 noundef %34, i32 noundef %conv, i8 noundef signext -3)
  store i32 %call118, ptr %c, align 4
  %cmp119 = icmp eq i32 %call118, 65533
  br i1 %cmp119, label %return, label %if.else121

if.else121:                                       ; preds = %if.else114
  %shr122 = lshr i32 %call118, 10
  %conv124 = add nuw nsw i32 %shr122, 55232
  %conv125 = and i32 %conv124, 65535
  %cmp.i53 = icmp ugt i32 %conv125, 191
  br i1 %cmp.i53, label %land.lhs.true.i55, label %if.else138

land.lhs.true.i55:                                ; preds = %if.else121
  %shr.i56 = lshr i32 %conv125, 5
  %idxprom.i57 = zext nneg i32 %shr.i56 to i64
  %arrayidx.i58 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9tcccIndexE, i64 0, i64 %idxprom.i57
  %36 = load i8, ptr %arrayidx.i58, align 1
  %cmp1.not.i59 = icmp eq i8 %36, 0
  br i1 %cmp1.not.i59, label %if.else138, label %_ZN6icu_7512CollationFCD7hasTcccEi.exit67

_ZN6icu_7512CollationFCD7hasTcccEi.exit67:        ; preds = %land.lhs.true.i55
  %idxprom2.i61 = zext i8 %36 to i64
  %arrayidx3.i62 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8tcccBitsE, i64 0, i64 %idxprom2.i61
  %37 = load i32, ptr %arrayidx3.i62, align 4
  %and.i63 = and i32 %shr122, 31
  %shl.i64 = shl nuw i32 1, %and.i63
  %and4.i65 = and i32 %37, %shl.i64
  %cmp5.i66.not = icmp eq i32 %and4.i65, 0
  br i1 %cmp5.i66.not, label %if.else138, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %_ZN6icu_7512CollationFCD7hasTcccEi.exit67
  %38 = load i32, ptr %pos.i, align 8
  %39 = load i32, ptr %length, align 4
  %cmp131.not = icmp eq i32 %38, %39
  br i1 %cmp131.not, label %if.else138, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %land.lhs.true128
  %call133 = tail call noundef signext i8 @_ZNK6icu_7524FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %tobool134.not = icmp eq i8 %call133, 0
  br i1 %tobool134.not, label %if.else138, label %if.then135

if.then135:                                       ; preds = %land.lhs.true132
  %sub137 = add nsw i32 %38, -4
  br label %if.end143

if.else138:                                       ; preds = %if.else121, %land.lhs.true.i55, %land.lhs.true132, %land.lhs.true128, %_ZN6icu_7512CollationFCD7hasTcccEi.exit67
  %data = getelementptr inbounds i8, ptr %this, i64 16
  %40 = load ptr, ptr %data, align 8
  %41 = load ptr, ptr %40, align 8
  %data32.i = getelementptr inbounds i8, ptr %41, i64 16
  %42 = load ptr, ptr %data32.i, align 8
  %highStart.i = getelementptr inbounds i8, ptr %41, i64 44
  %43 = load i32, ptr %highStart.i, align 4
  %cmp.not.i = icmp sgt i32 %43, %call118
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.else138
  %highValueIndex.i = getelementptr inbounds i8, ptr %41, i64 48
  %44 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit

cond.false.i:                                     ; preds = %if.else138
  %45 = load ptr, ptr %41, align 8
  %shr.i68 = ashr i32 %call118, 11
  %46 = sext i32 %shr.i68 to i64
  %47 = getelementptr i16, ptr %45, i64 %46
  %arrayidx.i69 = getelementptr i8, ptr %47, i64 4160
  %48 = load i16, ptr %arrayidx.i69, align 2
  %conv.i70 = zext i16 %48 to i32
  %shr7.i = lshr i32 %call118, 5
  %and.i71 = and i32 %shr7.i, 63
  %add8.i = add nuw nsw i32 %and.i71, %conv.i70
  %idxprom9.i = zext nneg i32 %add8.i to i64
  %arrayidx10.i = getelementptr inbounds i16, ptr %45, i64 %idxprom9.i
  %49 = load i16, ptr %arrayidx10.i, align 2
  %conv11.i = zext i16 %49 to i32
  %shl.i72 = shl nuw nsw i32 %conv11.i, 2
  %and12.i = and i32 %call118, 31
  %add13.i = add nuw nsw i32 %shl.i72, %and12.i
  br label %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit

_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %44, %cond.true.i ], [ %add13.i, %cond.false.i ]
  %idxprom14.i = sext i32 %cond.i to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %42, i64 %idxprom14.i
  %50 = load i32, ptr %arrayidx15.i, align 4
  br label %return

if.end143:                                        ; preds = %if.then109, %if.then135, %if.then60
  %sub111.sink = phi i32 [ %sub111, %if.then109 ], [ %sub137, %if.then135 ], [ %sub62, %if.then60 ]
  store i32 %sub111.sink, ptr %pos.i, align 8
  %call144 = tail call noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !7
  %tobool145.not = icmp eq i8 %call144, 0
  br i1 %tobool145.not, label %if.then146, label %for.cond.backedge

if.then146:                                       ; preds = %if.end143
  store i32 -1, ptr %c, align 4
  br label %return

land.lhs.true151:                                 ; preds = %for.cond
  %51 = load i32, ptr %pos.i, align 8
  %52 = load i32, ptr %limit.i, align 8
  %cmp153.not = icmp eq i32 %51, %52
  br i1 %cmp153.not, label %_ZN6icu_7524FCDUTF8CollationIterator15switchToForwardEv.exit, label %if.then154

if.then154:                                       ; preds = %land.lhs.true151
  %call155 = tail call noundef i32 @_ZN6icu_7521UTF8CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr nonnull align 4 poison)
  br label %return

land.lhs.true159:                                 ; preds = %for.cond
  %53 = load i32, ptr %pos.i, align 8
  %54 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i = sext i16 %55 to i32
  %56 = load i32, ptr %fLength.i, align 4
  %cond.i73 = select i1 %cmp.i.i, i32 %56, i32 %shr.i.i
  %cmp162.not = icmp eq i32 %53, %cond.i73
  br i1 %cmp162.not, label %if.else11.i, label %if.then163

if.then163:                                       ; preds = %land.lhs.true159
  %inc166 = add nsw i32 %53, 1
  store i32 %inc166, ptr %pos.i, align 8
  %cmp.i.i74 = icmp ugt i32 %cond.i73, %53
  br i1 %cmp.i.i74, label %if.then.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit

if.then.i.i:                                      ; preds = %if.then163
  %57 = and i16 %54, 2
  %tobool.not.i.i.i = icmp eq i16 %57, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 442
  %fArray.i.i.i = getelementptr inbounds i8, ptr %this, i64 456
  %58 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %58, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %53 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %59 = load i16, ptr %arrayidx.i.i, align 2
  %60 = zext i16 %59 to i32
  br label %_ZNK6icu_7513UnicodeStringixEi.exit

_ZNK6icu_7513UnicodeStringixEi.exit:              ; preds = %if.then163, %if.then.i.i
  %retval.0.i.i = phi i32 [ %60, %if.then.i.i ], [ 65535, %if.then163 ]
  store i32 %retval.0.i.i, ptr %c, align 4
  br label %for.end

if.then.i:                                        ; preds = %for.cond
  %61 = load i32, ptr %pos.i, align 8
  store i32 %61, ptr %start.i, align 4
  %62 = load i32, ptr %limit.i, align 8
  %cmp3.i = icmp eq i32 %61, %62
  %..i = select i1 %cmp3.i, i32 0, i32 2
  br label %_ZN6icu_7524FCDUTF8CollationIterator15switchToForwardEv.exit

if.else11.i:                                      ; preds = %for.cond, %land.lhs.true159
  %63 = load i32, ptr %limit.i, align 8
  store i32 %63, ptr %pos.i, align 8
  store i32 %63, ptr %start.i, align 4
  br label %_ZN6icu_7524FCDUTF8CollationIterator15switchToForwardEv.exit

_ZN6icu_7524FCDUTF8CollationIterator15switchToForwardEv.exit: ; preds = %land.lhs.true151, %if.then.i, %if.else11.i
  %.sink.i = phi i32 [ %..i, %if.then.i ], [ 0, %if.else11.i ], [ 0, %land.lhs.true151 ]
  store i32 %.sink.i, ptr %state, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZN6icu_7524FCDUTF8CollationIterator15switchToForwardEv.exit, %if.end143
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then39, %land.lhs.true.i, %_ZN6icu_7512CollationFCD7hasTcccEi.exit, %lor.lhs.false53, %land.lhs.true57, %_ZNK6icu_7513UnicodeStringixEi.exit
  %64 = phi i32 [ %retval.0.i.i, %_ZNK6icu_7513UnicodeStringixEi.exit ], [ %16, %land.lhs.true57 ], [ %16, %lor.lhs.false53 ], [ %16, %_ZN6icu_7512CollationFCD7hasTcccEi.exit ], [ %16, %land.lhs.true.i ], [ %16, %if.then39 ]
  %65 = load ptr, ptr %trie83, align 8
  %data32174 = getelementptr inbounds i8, ptr %65, i64 16
  %66 = load ptr, ptr %data32174, align 8
  %67 = load ptr, ptr %65, align 8
  %shr177 = ashr i32 %64, 5
  %idxprom179 = sext i32 %shr177 to i64
  %arrayidx180 = getelementptr inbounds i16, ptr %67, i64 %idxprom179
  %68 = load i16, ptr %arrayidx180, align 2
  %conv181 = zext i16 %68 to i32
  %shl182 = shl nuw nsw i32 %conv181, 2
  %and183 = and i32 %64, 31
  %add184 = add nuw nsw i32 %shl182, %and183
  %idxprom185 = zext nneg i32 %add184 to i64
  %arrayidx186 = getelementptr inbounds i32, ptr %66, i64 %idxprom185
  %69 = load i32, ptr %arrayidx186, align 4
  br label %return

return:                                           ; preds = %if.then82, %land.lhs.true.i40, %if.else114, %_ZN6icu_7512CollationFCD7hasTcccEi.exit52, %land.lhs.true106, %for.end, %if.then154, %if.then146, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit, %if.then6, %if.then3
  %retval.0 = phi i32 [ 192, %if.then3 ], [ %7, %if.then6 ], [ 192, %if.then146 ], [ %69, %for.end ], [ %50, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit ], [ %call155, %if.then154 ], [ %28, %if.then82 ], [ %28, %land.lhs.true.i40 ], [ -195323, %if.else114 ], [ %28, %_ZN6icu_7512CollationFCD7hasTcccEi.exit52 ], [ %28, %land.lhs.true106 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7524FCDUTF8CollationIterator11nextHasLcccEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(496) %this) local_unnamed_addr #12 align 2 {
entry:
  %u8 = getelementptr inbounds i8, ptr %this, i64 392
  %0 = load ptr, ptr %u8, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  %1 = load i32, ptr %pos, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp ult i8 %2, -52
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = add nsw i8 %2, 28
  %or.cond = icmp ult i8 %3, 10
  %cmp5 = icmp ne i8 %2, -22
  %or.cond1 = and i1 %cmp5, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %inc = add nsw i32 %1, 1
  %length = getelementptr inbounds i8, ptr %this, i64 404
  %4 = load i32, ptr %length, align 4
  %cmp13.not = icmp eq i32 %inc, %4
  br i1 %cmp13.not, label %land.lhs.true.i, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end
  %cmp15 = icmp ugt i8 %2, -33
  br i1 %cmp15, label %cond.true, label %land.lhs.true69

cond.true:                                        ; preds = %land.lhs.true14
  %cmp16 = icmp ult i8 %2, -16
  br i1 %cmp16, label %cond.true17, label %cond.false

cond.true17:                                      ; preds = %cond.true
  %and18 = and i32 %conv, 15
  %idxprom19 = zext nneg i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom19
  %5 = load i8, ptr %arrayidx20, align 1
  %conv2137 = zext i8 %5 to i32
  %idxprom23 = sext i32 %inc to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %0, i64 %idxprom23
  %6 = load i8, ptr %arrayidx24, align 1
  %7 = lshr i8 %6, 5
  %shr = zext nneg i8 %7 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and26 = and i32 %shl, %conv2137
  %tobool.not = icmp eq i32 %and26, 0
  br i1 %tobool.not, label %land.lhs.true.i, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %cond.true17
  %and29 = and i8 %6, 63
  br label %land.lhs.true60

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv, -240
  %cmp31 = icmp ult i8 %2, -11
  br i1 %cmp31, label %land.lhs.true32, label %land.lhs.true.i

land.lhs.true32:                                  ; preds = %cond.false
  %idxprom34 = sext i32 %inc to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %0, i64 %idxprom34
  %8 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %8 to i32
  %shr37 = lshr i32 %conv36, 4
  %idxprom38 = zext nneg i32 %shr37 to i64
  %arrayidx39 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom38
  %9 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %9 to i32
  %shl41 = shl nuw nsw i32 1, %sub
  %and42 = and i32 %shl41, %conv40
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %land.lhs.true.i, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true32
  %inc48 = add nsw i32 %1, 2
  %cmp50.not = icmp eq i32 %inc48, %4
  br i1 %cmp50.not, label %land.lhs.true.i, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %land.lhs.true44
  %shl45 = shl nuw nsw i32 %sub, 6
  %and47 = and i32 %conv36, 63
  %or = or disjoint i32 %and47, %shl45
  %idxprom53 = sext i32 %inc48 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %0, i64 %idxprom53
  %10 = load i8, ptr %arrayidx54, align 1
  %sub56 = xor i8 %10, -128
  %cmp59 = icmp ult i8 %sub56, 64
  br i1 %cmp59, label %land.lhs.true60, label %land.lhs.true.i

land.lhs.true60:                                  ; preds = %land.lhs.true27, %land.lhs.true51
  %c.0 = phi i32 [ %and18, %land.lhs.true27 ], [ %or, %land.lhs.true51 ]
  %i.0 = phi i32 [ %inc, %land.lhs.true27 ], [ %inc48, %land.lhs.true51 ]
  %__t.0 = phi i8 [ %and29, %land.lhs.true27 ], [ %sub56, %land.lhs.true51 ]
  %shl61 = shl nuw nsw i32 %c.0, 6
  %conv62 = zext nneg i8 %__t.0 to i32
  %or63 = or disjoint i32 %shl61, %conv62
  %inc64 = add nsw i32 %i.0, 1
  %cmp66.not = icmp eq i32 %inc64, %4
  br i1 %cmp66.not, label %land.lhs.true.i, label %land.lhs.true71

land.lhs.true69:                                  ; preds = %land.lhs.true14
  %and70 = and i32 %conv, 31
  br label %land.lhs.true71

land.lhs.true71:                                  ; preds = %land.lhs.true69, %land.lhs.true60
  %c.1 = phi i32 [ %or63, %land.lhs.true60 ], [ %and70, %land.lhs.true69 ]
  %i.1 = phi i32 [ %inc64, %land.lhs.true60 ], [ %inc, %land.lhs.true69 ]
  %idxprom73 = sext i32 %i.1 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %0, i64 %idxprom73
  %11 = load i8, ptr %arrayidx74, align 1
  %sub76 = xor i8 %11, -128
  %cmp79 = icmp ult i8 %sub76, 64
  br i1 %cmp79, label %do.end, label %land.lhs.true.i

do.end:                                           ; preds = %land.lhs.true71
  %conv78 = zext nneg i8 %sub76 to i32
  %shl81 = shl nuw nsw i32 %c.1, 6
  %or83 = or disjoint i32 %shl81, %conv78
  %or83.fr = freeze i32 %or83
  %cmp88 = icmp ugt i32 %or83.fr, 65535
  %shr90 = lshr i32 %c.1, 4
  %conv91 = add nuw nsw i32 %shr90, 55232
  %conv92 = and i32 %conv91, 65535
  %spec.select = select i1 %cmp88, i32 %conv92, i32 %or83.fr
  %cmp.i = icmp ugt i32 %spec.select, 767
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %land.lhs.true71, %land.lhs.true60, %land.lhs.true51, %land.lhs.true44, %land.lhs.true32, %cond.false, %cond.true17, %if.end, %do.end
  %12 = phi i32 [ %spec.select, %do.end ], [ 65533, %if.end ], [ 65533, %cond.true17 ], [ 65533, %cond.false ], [ 65533, %land.lhs.true32 ], [ 65533, %land.lhs.true44 ], [ 65533, %land.lhs.true51 ], [ 65533, %land.lhs.true60 ], [ 65533, %land.lhs.true71 ]
  %shr.i = lshr i32 %12, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %13, 0
  br i1 %cmp1.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %idxprom2.i = zext i8 %13 to i64
  %arrayidx3.i = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom2.i
  %14 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %12, 31
  %shl.i = shl nuw i32 1, %and.i
  %and4.i = and i32 %14, %shl.i
  %cmp5.i = icmp ne i32 %and4.i, 0
  %15 = zext i1 %cmp5.i to i8
  br label %return

return:                                           ; preds = %land.rhs.i, %land.lhs.true.i, %do.end, %entry, %lor.lhs.false
  %retval.0 = phi i8 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true.i ], [ 0, %do.end ], [ %15, %land.rhs.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  %1 = load i32, ptr %pos, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %s, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %u8 = getelementptr inbounds i8, ptr %this, i64 392
  %nfcImpl = getelementptr inbounds i8, ptr %this, i64 424
  %length = getelementptr inbounds i8, ptr %this, i64 404
  br label %for.cond

for.cond:                                         ; preds = %if.end237, %if.end
  %2 = phi i32 [ %1, %if.end ], [ %45, %if.end237 ]
  %prevCC.0 = phi i16 [ 0, %if.end ], [ %retval.0.i, %if.end237 ]
  %3 = load ptr, ptr %u8, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %pos, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp sgt i8 %4, -1
  br i1 %cmp, label %do.end, label %if.then4

if.then4:                                         ; preds = %for.cond
  %5 = load i32, ptr %length, align 4
  %cmp6.not = icmp eq i32 %inc, %5
  br i1 %cmp6.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4
  %cmp7 = icmp ugt i8 %4, -33
  br i1 %cmp7, label %cond.true, label %cond.false65

cond.true:                                        ; preds = %land.lhs.true
  %cmp8 = icmp ult i8 %4, -16
  br i1 %cmp8, label %cond.true9, label %cond.false

cond.true9:                                       ; preds = %cond.true
  %and10 = and i32 %conv, 15
  %idxprom11 = zext nneg i32 %and10 to i64
  %arrayidx12 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom11
  %6 = load i8, ptr %arrayidx12, align 1
  %conv1396 = zext i8 %6 to i32
  %idxprom16 = sext i32 %inc to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %3, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = lshr i8 %7, 5
  %shr = zext nneg i8 %8 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and19 = and i32 %shl, %conv1396
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %do.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %cond.true9
  %and23 = and i8 %7, 63
  br label %land.lhs.true57

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv, -240
  %cmp25 = icmp ult i8 %4, -11
  br i1 %cmp25, label %land.lhs.true26, label %do.end

land.lhs.true26:                                  ; preds = %cond.false
  %idxprom29 = sext i32 %inc to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %3, i64 %idxprom29
  %9 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %9 to i32
  %shr32 = lshr i32 %conv31, 4
  %idxprom33 = zext nneg i32 %shr32 to i64
  %arrayidx34 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom33
  %10 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %10 to i32
  %shl36 = shl nuw nsw i32 1, %sub
  %and37 = and i32 %shl36, %conv35
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %do.end, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true26
  %inc44 = add nsw i32 %2, 2
  store i32 %inc44, ptr %pos, align 8
  %cmp46.not = icmp eq i32 %inc44, %5
  br i1 %cmp46.not, label %do.end, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true39
  %shl40 = shl nuw nsw i32 %sub, 6
  %and42 = and i32 %conv31, 63
  %or = or disjoint i32 %and42, %shl40
  %idxprom50 = sext i32 %inc44 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %3, i64 %idxprom50
  %11 = load i8, ptr %arrayidx51, align 1
  %sub53 = xor i8 %11, -128
  %cmp56 = icmp ult i8 %sub53, 64
  br i1 %cmp56, label %land.lhs.true57, label %do.end

land.lhs.true57:                                  ; preds = %land.lhs.true21, %land.lhs.true47
  %12 = phi i32 [ %inc, %land.lhs.true21 ], [ %inc44, %land.lhs.true47 ]
  %__t.0 = phi i8 [ %and23, %land.lhs.true21 ], [ %sub53, %land.lhs.true47 ]
  %c.0 = phi i32 [ %and10, %land.lhs.true21 ], [ %or, %land.lhs.true47 ]
  %shl58 = shl nuw nsw i32 %c.0, 6
  %conv59 = zext nneg i8 %__t.0 to i32
  %or60 = or disjoint i32 %shl58, %conv59
  %inc62 = add nsw i32 %12, 1
  store i32 %inc62, ptr %pos, align 8
  %cmp64.not = icmp eq i32 %inc62, %5
  br i1 %cmp64.not, label %do.end, label %land.lhs.true69

cond.false65:                                     ; preds = %land.lhs.true
  %cmp66 = icmp ugt i8 %4, -63
  br i1 %cmp66, label %land.lhs.true67, label %do.end

land.lhs.true67:                                  ; preds = %cond.false65
  %and68 = and i32 %conv, 31
  br label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true67, %land.lhs.true57
  %13 = phi i32 [ %inc62, %land.lhs.true57 ], [ %inc, %land.lhs.true67 ]
  %c.1 = phi i32 [ %or60, %land.lhs.true57 ], [ %and68, %land.lhs.true67 ]
  %idxprom72 = sext i32 %13 to i64
  %arrayidx73 = getelementptr inbounds i8, ptr %3, i64 %idxprom72
  %14 = load i8, ptr %arrayidx73, align 1
  %sub75 = xor i8 %14, -128
  %cmp78 = icmp ult i8 %sub75, 64
  br i1 %cmp78, label %land.lhs.true79, label %do.end

land.lhs.true79:                                  ; preds = %land.lhs.true69
  %conv77 = zext nneg i8 %sub75 to i32
  %shl80 = shl nuw nsw i32 %c.1, 6
  %or82 = or disjoint i32 %shl80, %conv77
  %inc84 = add nsw i32 %13, 1
  store i32 %inc84, ptr %pos, align 8
  br label %do.end

do.end:                                           ; preds = %if.then4, %cond.true9, %cond.false, %land.lhs.true26, %land.lhs.true39, %land.lhs.true47, %land.lhs.true57, %cond.false65, %land.lhs.true69, %land.lhs.true79, %for.cond
  %c.2 = phi i32 [ %conv, %for.cond ], [ %or82, %land.lhs.true79 ], [ 65533, %land.lhs.true69 ], [ 65533, %cond.false65 ], [ 65533, %land.lhs.true57 ], [ 65533, %land.lhs.true47 ], [ 65533, %land.lhs.true39 ], [ 65533, %land.lhs.true26 ], [ 65533, %cond.false ], [ 65533, %cond.true9 ], [ 65533, %if.then4 ]
  %15 = load ptr, ptr %nfcImpl, align 8
  %minDecompNoCP.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i16, ptr %minDecompNoCP.i, align 8
  %conv.i44 = zext i16 %16 to i32
  %cmp.i45 = icmp slt i32 %c.2, %conv.i44
  br i1 %cmp.i45, label %invoke.cont, label %if.else.i

if.else.i:                                        ; preds = %do.end
  %cmp2.i = icmp slt i32 %c.2, 65536
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.else.i
  %smallFCD.i.i = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load ptr, ptr %smallFCD.i.i, align 8
  %shr.i.i = ashr i32 %c.2, 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 %idxprom.i.i
  %18 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %18, 0
  %conv.i.i = zext i8 %18 to i32
  %shr3.i.i = lshr i32 %c.2, 5
  %and.i.i = and i32 %shr3.i.i, 7
  %19 = shl nuw nsw i32 1, %and.i.i
  %20 = and i32 %19, %conv.i.i
  %tobool.not4.i = icmp eq i32 %20, 0
  %tobool.not.i = select i1 %cmp.i.i, i1 true, i1 %tobool.not4.i
  br i1 %tobool.not.i, label %invoke.cont, label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.else.i
  %call7.i46 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %c.2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %if.then3.i, %do.end, %if.end6.i
  %retval.0.i = phi i16 [ 0, %do.end ], [ 0, %if.then3.i ], [ %call7.i46, %if.end6.i ]
  %21 = lshr i16 %retval.0.i, 8
  %cmp93 = icmp ugt i16 %retval.0.i, 255
  %cmp95.not = icmp eq i32 %2, %1
  %or.cond43 = select i1 %cmp93, i1 true, i1 %cmp95.not
  br i1 %or.cond43, label %if.end98, label %if.then96

if.then96:                                        ; preds = %invoke.cont
  store i32 %2, ptr %pos, align 8
  br label %for.end

lpad.loopexit:                                    ; preds = %if.end227, %if.end6.i54
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end6.i, %if.end98
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %while.end
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit75, %lpad.loopexit ], [ %lpad.loopexit77, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #15
  resume { ptr, i32 } %lpad.phi

if.end98:                                         ; preds = %invoke.cont
  %call100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %c.2)
          to label %invoke.cont99 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %if.end98
  %cmp102.not = icmp ult i16 %retval.0.i, 256
  br i1 %cmp102.not, label %if.end237, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %invoke.cont99
  %22 = and i16 %prevCC.0, 255
  %cmp106 = icmp ugt i16 %22, %21
  br i1 %cmp106, label %while.cond.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true103
  switch i16 %retval.0.i, label %if.end237 [
    i16 -32380, label %while.cond.preheader
    i16 -32382, label %while.cond.preheader
  ]

while.cond.preheader:                             ; preds = %lor.lhs.false, %lor.lhs.false, %land.lhs.true103
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end227
  %23 = load i32, ptr %pos, align 8
  %24 = load i32, ptr %length, align 4
  %cmp113.not = icmp eq i32 %23, %24
  br i1 %cmp113.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %u8, align 8
  %inc118 = add nsw i32 %23, 1
  store i32 %inc118, ptr %pos, align 8
  %idxprom119 = sext i32 %23 to i64
  %arrayidx120 = getelementptr inbounds i8, ptr %25, i64 %idxprom119
  %26 = load i8, ptr %arrayidx120, align 1
  %conv121 = zext i8 %26 to i32
  %cmp123 = icmp sgt i8 %26, -1
  br i1 %cmp123, label %do.end219, label %if.then124

if.then124:                                       ; preds = %while.body
  %cmp128.not = icmp eq i32 %inc118, %24
  br i1 %cmp128.not, label %do.end219, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %if.then124
  %cmp130 = icmp ugt i8 %26, -33
  br i1 %cmp130, label %cond.true131, label %cond.false194

cond.true131:                                     ; preds = %land.lhs.true129
  %cmp132 = icmp ult i8 %26, -16
  br i1 %cmp132, label %cond.true133, label %cond.false151

cond.true133:                                     ; preds = %cond.true131
  %and134 = and i32 %conv121, 15
  %idxprom135 = zext nneg i32 %and134 to i64
  %arrayidx136 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom135
  %27 = load i8, ptr %arrayidx136, align 1
  %conv13797 = zext i8 %27 to i32
  %idxprom140 = sext i32 %inc118 to i64
  %arrayidx141 = getelementptr inbounds i8, ptr %25, i64 %idxprom140
  %28 = load i8, ptr %arrayidx141, align 1
  %29 = lshr i8 %28, 5
  %shr143 = zext nneg i8 %29 to i32
  %shl144 = shl nuw nsw i32 1, %shr143
  %and145 = and i32 %shl144, %conv13797
  %tobool146.not = icmp eq i32 %and145, 0
  br i1 %tobool146.not, label %do.end219, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %cond.true133
  %and149 = and i8 %28, 63
  br label %land.lhs.true186

cond.false151:                                    ; preds = %cond.true131
  %sub152 = add nsw i32 %conv121, -240
  %cmp153 = icmp ult i8 %26, -11
  br i1 %cmp153, label %land.lhs.true154, label %do.end219

land.lhs.true154:                                 ; preds = %cond.false151
  %idxprom157 = sext i32 %inc118 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %25, i64 %idxprom157
  %30 = load i8, ptr %arrayidx158, align 1
  %conv159 = zext i8 %30 to i32
  %shr160 = lshr i32 %conv159, 4
  %idxprom161 = zext nneg i32 %shr160 to i64
  %arrayidx162 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom161
  %31 = load i8, ptr %arrayidx162, align 1
  %conv163 = sext i8 %31 to i32
  %shl164 = shl nuw nsw i32 1, %sub152
  %and165 = and i32 %shl164, %conv163
  %tobool166.not = icmp eq i32 %and165, 0
  br i1 %tobool166.not, label %do.end219, label %land.lhs.true167

land.lhs.true167:                                 ; preds = %land.lhs.true154
  %inc173 = add nsw i32 %23, 2
  store i32 %inc173, ptr %pos, align 8
  %cmp175.not = icmp eq i32 %inc173, %24
  br i1 %cmp175.not, label %do.end219, label %land.lhs.true176

land.lhs.true176:                                 ; preds = %land.lhs.true167
  %shl168 = shl nuw nsw i32 %sub152, 6
  %and170 = and i32 %conv159, 63
  %or171 = or disjoint i32 %and170, %shl168
  %idxprom179 = sext i32 %inc173 to i64
  %arrayidx180 = getelementptr inbounds i8, ptr %25, i64 %idxprom179
  %32 = load i8, ptr %arrayidx180, align 1
  %sub182 = xor i8 %32, -128
  %cmp185 = icmp ult i8 %sub182, 64
  br i1 %cmp185, label %land.lhs.true186, label %do.end219

land.lhs.true186:                                 ; preds = %land.lhs.true147, %land.lhs.true176
  %33 = phi i32 [ %inc118, %land.lhs.true147 ], [ %inc173, %land.lhs.true176 ]
  %c.3 = phi i32 [ %and134, %land.lhs.true147 ], [ %or171, %land.lhs.true176 ]
  %__t125.0 = phi i8 [ %and149, %land.lhs.true147 ], [ %sub182, %land.lhs.true176 ]
  %shl187 = shl nuw nsw i32 %c.3, 6
  %conv188 = zext nneg i8 %__t125.0 to i32
  %or189 = or disjoint i32 %shl187, %conv188
  %inc191 = add nsw i32 %33, 1
  store i32 %inc191, ptr %pos, align 8
  %cmp193.not = icmp eq i32 %inc191, %24
  br i1 %cmp193.not, label %do.end219, label %land.lhs.true198

cond.false194:                                    ; preds = %land.lhs.true129
  %cmp195 = icmp ugt i8 %26, -63
  br i1 %cmp195, label %land.lhs.true196, label %do.end219

land.lhs.true196:                                 ; preds = %cond.false194
  %and197 = and i32 %conv121, 31
  br label %land.lhs.true198

land.lhs.true198:                                 ; preds = %land.lhs.true196, %land.lhs.true186
  %34 = phi i32 [ %inc191, %land.lhs.true186 ], [ %inc118, %land.lhs.true196 ]
  %c.4 = phi i32 [ %or189, %land.lhs.true186 ], [ %and197, %land.lhs.true196 ]
  %idxprom201 = sext i32 %34 to i64
  %arrayidx202 = getelementptr inbounds i8, ptr %25, i64 %idxprom201
  %35 = load i8, ptr %arrayidx202, align 1
  %sub204 = xor i8 %35, -128
  %cmp207 = icmp ult i8 %sub204, 64
  br i1 %cmp207, label %land.lhs.true208, label %do.end219

land.lhs.true208:                                 ; preds = %land.lhs.true198
  %conv206 = zext nneg i8 %sub204 to i32
  %shl209 = shl nuw nsw i32 %c.4, 6
  %or211 = or disjoint i32 %shl209, %conv206
  %inc213 = add nsw i32 %34, 1
  store i32 %inc213, ptr %pos, align 8
  br label %do.end219

do.end219:                                        ; preds = %if.then124, %cond.true133, %cond.false151, %land.lhs.true154, %land.lhs.true167, %land.lhs.true176, %land.lhs.true186, %cond.false194, %land.lhs.true198, %land.lhs.true208, %while.body
  %c.5 = phi i32 [ %conv121, %while.body ], [ %or211, %land.lhs.true208 ], [ 65533, %land.lhs.true198 ], [ 65533, %cond.false194 ], [ 65533, %land.lhs.true186 ], [ 65533, %land.lhs.true176 ], [ 65533, %land.lhs.true167 ], [ 65533, %land.lhs.true154 ], [ 65533, %cond.false151 ], [ 65533, %cond.true133 ], [ 65533, %if.then124 ]
  %36 = load ptr, ptr %nfcImpl, align 8
  %minDecompNoCP.i49 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i16, ptr %minDecompNoCP.i49, align 8
  %conv.i50 = zext i16 %37 to i32
  %cmp.i51 = icmp slt i32 %c.5, %conv.i50
  br i1 %cmp.i51, label %if.then225, label %if.else.i52

if.else.i52:                                      ; preds = %do.end219
  %cmp2.i53 = icmp slt i32 %c.5, 65536
  br i1 %cmp2.i53, label %if.then3.i56, label %if.end6.i54

if.then3.i56:                                     ; preds = %if.else.i52
  %smallFCD.i.i57 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load ptr, ptr %smallFCD.i.i57, align 8
  %shr.i.i58 = ashr i32 %c.5, 8
  %idxprom.i.i59 = sext i32 %shr.i.i58 to i64
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %38, i64 %idxprom.i.i59
  %39 = load i8, ptr %arrayidx.i.i60, align 1
  %cmp.i.i61 = icmp eq i8 %39, 0
  %conv.i.i62 = zext i8 %39 to i32
  %shr3.i.i63 = lshr i32 %c.5, 5
  %and.i.i64 = and i32 %shr3.i.i63, 7
  %40 = shl nuw nsw i32 1, %and.i.i64
  %41 = and i32 %40, %conv.i.i62
  %tobool.not4.i65 = icmp eq i32 %41, 0
  %tobool.not.i66 = select i1 %cmp.i.i61, i1 true, i1 %tobool.not4.i65
  br i1 %tobool.not.i66, label %if.then225, label %if.end6.i54

if.end6.i54:                                      ; preds = %if.then3.i56, %if.else.i52
  %call7.i68 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef %c.5)
          to label %invoke.cont221 unwind label %lpad.loopexit

invoke.cont221:                                   ; preds = %if.end6.i54
  %cmp224 = icmp ult i16 %call7.i68, 256
  br i1 %cmp224, label %if.then225, label %if.end227

if.then225:                                       ; preds = %if.then3.i56, %do.end219, %invoke.cont221
  store i32 %23, ptr %pos, align 8
  br label %while.end

if.end227:                                        ; preds = %invoke.cont221
  %call229 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %c.5)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !9

while.end:                                        ; preds = %while.cond, %if.then225
  %42 = load ptr, ptr %nfcImpl, align 8
  %normalized.i = getelementptr inbounds i8, ptr %this, i64 432
  %call.i72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %normalized.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont230 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont230:                                   ; preds = %while.end
  %43 = load i32, ptr %errorCode, align 4
  %cmp.i.i70 = icmp sgt i32 %43, 0
  br i1 %cmp.i.i70, label %cleanup, label %if.end234

if.end234:                                        ; preds = %invoke.cont230
  %start = getelementptr inbounds i8, ptr %this, i64 412
  store i32 %1, ptr %start, align 4
  %44 = load i32, ptr %pos, align 8
  %limit = getelementptr inbounds i8, ptr %this, i64 416
  store i32 %44, ptr %limit, align 8
  %state = getelementptr inbounds i8, ptr %this, i64 408
  store i32 3, ptr %state, align 8
  store i32 0, ptr %pos, align 8
  br label %cleanup

if.end237:                                        ; preds = %lor.lhs.false, %invoke.cont99
  %45 = load i32, ptr %pos, align 8
  %46 = load i32, ptr %length, align 4
  %cmp241 = icmp eq i32 %45, %46
  %47 = and i16 %retval.0.i, 255
  %cmp244 = icmp eq i16 %47, 0
  %or.cond = or i1 %cmp244, %cmp241
  br i1 %or.cond, label %for.end, label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.end237, %if.then96
  %48 = phi i32 [ %2, %if.then96 ], [ %45, %if.end237 ]
  %limit248 = getelementptr inbounds i8, ptr %this, i64 416
  store i32 %48, ptr %limit248, align 8
  store i32 %1, ptr %pos, align 8
  %state250 = getelementptr inbounds i8, ptr %this, i64 408
  store i32 2, ptr %state250, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont230, %for.end, %if.end234
  %retval.0 = phi i8 [ 1, %for.end ], [ 1, %if.end234 ], [ 0, %invoke.cont230 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #15
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i8 [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i8 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7524FCDUTF8CollationIterator15switchToForwardEv(ptr nocapture noundef nonnull align 8 dereferenceable(496) %this) local_unnamed_addr #8 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 408
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %if.else11 [
    i32 1, label %if.then
    i32 2, label %if.end17
  ]

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  %1 = load i32, ptr %pos, align 8
  %start = getelementptr inbounds i8, ptr %this, i64 412
  store i32 %1, ptr %start, align 4
  %limit = getelementptr inbounds i8, ptr %this, i64 416
  %2 = load i32, ptr %limit, align 8
  %cmp3 = icmp eq i32 %1, %2
  %. = select i1 %cmp3, i32 0, i32 2
  br label %if.end17

if.else11:                                        ; preds = %entry
  %limit12 = getelementptr inbounds i8, ptr %this, i64 416
  %3 = load i32, ptr %limit12, align 8
  %pos13 = getelementptr inbounds i8, ptr %this, i64 400
  store i32 %3, ptr %pos13, align 8
  %start14 = getelementptr inbounds i8, ptr %this, i64 412
  store i32 %3, ptr %start14, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else11, %entry, %if.then
  %.sink = phi i32 [ %., %if.then ], [ 0, %entry ], [ 0, %if.else11 ]
  store i32 %.sink, ptr %state, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7524FCDUTF8CollationIterator15previousHasTcccEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(496) %this) local_unnamed_addr #1 align 2 {
entry:
  %i = alloca i32, align 4
  %u8 = getelementptr inbounds i8, ptr %this, i64 392
  %0 = load ptr, ptr %u8, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  %1 = load i32, ptr %pos, align 8
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %arrayidx = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx, align 1
  %cmp = icmp sgt i8 %4, -1
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %i, align 4
  %conv6 = zext i8 %4 to i32
  %call = call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %i, i32 noundef %conv6, i8 noundef signext -3)
  %cmp12 = icmp sgt i32 %call, 65535
  %shr = lshr i32 %call, 10
  %conv14 = add nuw nsw i32 %shr, 55232
  %conv15 = and i32 %conv14, 65535
  %c.1 = select i1 %cmp12, i32 %conv15, i32 %call
  %cmp.i = icmp sgt i32 %c.1, 191
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %do.end
  %shr.i = lshr i32 %c.1, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9tcccIndexE, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %5, 0
  br i1 %cmp1.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %idxprom2.i = zext i8 %5 to i64
  %arrayidx3.i = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8tcccBitsE, i64 0, i64 %idxprom2.i
  %6 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %c.1, 31
  %shl.i = shl nuw i32 1, %and.i
  %and4.i = and i32 %6, %shl.i
  %cmp5.i = icmp ne i32 %and4.i, 0
  %7 = zext i1 %cmp5.i to i8
  br label %return

return:                                           ; preds = %land.rhs.i, %land.lhs.true.i, %do.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %land.lhs.true.i ], [ 0, %do.end ], [ %7, %land.rhs.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZN6icu_7524FCDUTF8CollationIterator23handleGetTrailSurrogateEv(ptr nocapture noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #10 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 408
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  %1 = load i32, ptr %pos, align 8
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %this, i64 444
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %1
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit, label %return

_ZNK6icu_7513UnicodeStringixEi.exit:              ; preds = %if.end
  %5 = and i16 %2, 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 442
  %fArray.i.i.i = getelementptr inbounds i8, ptr %this, i64 456
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %6, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %7 = load i16, ptr %arrayidx.i.i, align 2
  %8 = and i16 %7, -1024
  %cmp2 = icmp eq i16 %8, -9216
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit
  %inc = add nuw nsw i32 %1, 1
  store i32 %inc, ptr %pos, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZNK6icu_7513UnicodeStringixEi.exit, %if.then3, %entry
  %retval.0 = phi i16 [ 0, %entry ], [ %7, %if.then3 ], [ %7, %_ZNK6icu_7513UnicodeStringixEi.exit ], [ -1, %if.end ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator18foundNULTerminatorEv(ptr nocapture noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #8 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 408
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %length = getelementptr inbounds i8, ptr %this, i64 404
  %1 = load i32, ptr %length, align 4
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  %2 = load i32, ptr %pos, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %pos, align 8
  store i32 %dec, ptr %length, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 408
  %pos.i = getelementptr inbounds i8, ptr %this, i64 400
  %start.i = getelementptr inbounds i8, ptr %this, i64 412
  %limit.i = getelementptr inbounds i8, ptr %this, i64 416
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 444
  %length = getelementptr inbounds i8, ptr %this, i64 404
  %u8 = getelementptr inbounds i8, ptr %this, i64 392
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %if.else11.i [
    i32 0, label %if.then
    i32 2, label %land.lhs.true157
    i32 3, label %land.lhs.true268
    i32 1, label %if.then.i
  ]

if.then:                                          ; preds = %for.cond
  %1 = load i32, ptr %pos.i, align 8
  %2 = load i32, ptr %length, align 4
  %cmp2 = icmp eq i32 %1, %2
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %u8, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %cmp4 = icmp eq i8 %4, 0
  %cmp6 = icmp slt i32 %2, 0
  %or.cond47 = and i1 %cmp6, %cmp4
  br i1 %or.cond47, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp8 = icmp sgt i8 %4, -1
  br i1 %cmp8, label %if.then9, label %do.body

if.then9:                                         ; preds = %if.end
  %conv.le = zext nneg i8 %4 to i32
  %inc = add nsw i32 %1, 1
  br label %return.sink.split

do.body:                                          ; preds = %if.end
  %inc14 = add nsw i32 %1, 1
  store i32 %inc14, ptr %pos.i, align 8
  %5 = load i8, ptr %arrayidx, align 1
  %conv17 = zext i8 %5 to i32
  %cmp19 = icmp sgt i8 %5, -1
  br i1 %cmp19, label %do.end.thread, label %if.then20

if.then20:                                        ; preds = %do.body
  %cmp23.not = icmp eq i32 %inc14, %2
  br i1 %cmp23.not, label %land.lhs.true.i, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.then20
  %cmp25 = icmp ugt i8 %5, -33
  br i1 %cmp25, label %cond.true, label %cond.false82

cond.true:                                        ; preds = %land.lhs.true24
  %cmp26 = icmp ult i8 %5, -16
  br i1 %cmp26, label %cond.true27, label %cond.false

cond.true27:                                      ; preds = %cond.true
  %and28 = and i32 %conv17, 15
  %idxprom29 = zext nneg i32 %and28 to i64
  %arrayidx30 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom29
  %6 = load i8, ptr %arrayidx30, align 1
  %conv3175 = zext i8 %6 to i32
  %idxprom34 = sext i32 %inc14 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %3, i64 %idxprom34
  %7 = load i8, ptr %arrayidx35, align 1
  %8 = lshr i8 %7, 5
  %shr = zext nneg i8 %8 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and37 = and i32 %shl, %conv3175
  %tobool.not = icmp eq i32 %and37, 0
  br i1 %tobool.not, label %land.lhs.true.i, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %cond.true27
  %and40 = and i8 %7, 63
  br label %land.lhs.true74

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv17, -240
  %cmp42 = icmp ult i8 %5, -11
  br i1 %cmp42, label %land.lhs.true43, label %land.lhs.true.i

land.lhs.true43:                                  ; preds = %cond.false
  %idxprom46 = sext i32 %inc14 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %3, i64 %idxprom46
  %9 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %9 to i32
  %shr49 = lshr i32 %conv48, 4
  %idxprom50 = zext nneg i32 %shr49 to i64
  %arrayidx51 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom50
  %10 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %10 to i32
  %shl53 = shl nuw nsw i32 1, %sub
  %and54 = and i32 %shl53, %conv52
  %tobool55.not = icmp eq i32 %and54, 0
  br i1 %tobool55.not, label %land.lhs.true.i, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true43
  %inc61 = add nsw i32 %1, 2
  store i32 %inc61, ptr %pos.i, align 8
  %cmp63.not = icmp eq i32 %inc61, %2
  br i1 %cmp63.not, label %land.lhs.true.i, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %land.lhs.true56
  %shl57 = shl nuw nsw i32 %sub, 6
  %and59 = and i32 %conv48, 63
  %or = or disjoint i32 %and59, %shl57
  %idxprom67 = sext i32 %inc61 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %3, i64 %idxprom67
  %11 = load i8, ptr %arrayidx68, align 1
  %sub70 = xor i8 %11, -128
  %cmp73 = icmp ult i8 %sub70, 64
  br i1 %cmp73, label %land.lhs.true74, label %land.lhs.true.i

land.lhs.true74:                                  ; preds = %land.lhs.true38, %land.lhs.true64
  %12 = phi i32 [ %inc14, %land.lhs.true38 ], [ %inc61, %land.lhs.true64 ]
  %c.0 = phi i32 [ %and28, %land.lhs.true38 ], [ %or, %land.lhs.true64 ]
  %__t.0 = phi i8 [ %and40, %land.lhs.true38 ], [ %sub70, %land.lhs.true64 ]
  %shl75 = shl nuw nsw i32 %c.0, 6
  %conv76 = zext nneg i8 %__t.0 to i32
  %or77 = or disjoint i32 %shl75, %conv76
  %inc79 = add nsw i32 %12, 1
  store i32 %inc79, ptr %pos.i, align 8
  %cmp81.not = icmp eq i32 %inc79, %2
  br i1 %cmp81.not, label %land.lhs.true.i, label %land.lhs.true86

cond.false82:                                     ; preds = %land.lhs.true24
  %cmp83 = icmp ugt i8 %5, -63
  br i1 %cmp83, label %land.lhs.true84, label %land.lhs.true.i

land.lhs.true84:                                  ; preds = %cond.false82
  %and85 = and i32 %conv17, 31
  br label %land.lhs.true86

land.lhs.true86:                                  ; preds = %land.lhs.true84, %land.lhs.true74
  %13 = phi i32 [ %inc79, %land.lhs.true74 ], [ %inc14, %land.lhs.true84 ]
  %c.1 = phi i32 [ %or77, %land.lhs.true74 ], [ %and85, %land.lhs.true84 ]
  %idxprom89 = sext i32 %13 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %3, i64 %idxprom89
  %14 = load i8, ptr %arrayidx90, align 1
  %sub92 = xor i8 %14, -128
  %cmp95 = icmp ult i8 %sub92, 64
  br i1 %cmp95, label %do.end, label %land.lhs.true.i

do.end:                                           ; preds = %land.lhs.true86
  %conv94 = zext nneg i8 %sub92 to i32
  %shl97 = shl nuw nsw i32 %c.1, 6
  %or99 = or disjoint i32 %shl97, %conv94
  %or99.fr = freeze i32 %or99
  %inc101 = add nsw i32 %13, 1
  store i32 %inc101, ptr %pos.i, align 8
  %cmp105 = icmp ult i32 %or99.fr, 65536
  %shr108 = lshr i32 %c.1, 4
  %conv109 = add nuw nsw i32 %shr108, 55232
  %conv110 = and i32 %conv109, 65535
  %spec.select = select i1 %cmp105, i32 %or99.fr, i32 %conv110
  br label %do.end.thread

do.end.thread:                                    ; preds = %do.end, %do.body
  %15 = phi i32 [ %inc14, %do.body ], [ %inc101, %do.end ]
  %c.256 = phi i32 [ %conv17, %do.body ], [ %or99.fr, %do.end ]
  %16 = phi i32 [ %conv17, %do.body ], [ %spec.select, %do.end ]
  %cmp.i = icmp ugt i32 %16, 191
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %land.lhs.true86, %cond.false82, %land.lhs.true74, %land.lhs.true64, %land.lhs.true56, %land.lhs.true43, %cond.false, %cond.true27, %if.then20, %do.end.thread
  %17 = phi i32 [ %15, %do.end.thread ], [ %2, %if.then20 ], [ %inc14, %cond.true27 ], [ %inc14, %cond.false ], [ %inc14, %land.lhs.true43 ], [ %2, %land.lhs.true56 ], [ %inc61, %land.lhs.true64 ], [ %2, %land.lhs.true74 ], [ %inc14, %cond.false82 ], [ %13, %land.lhs.true86 ]
  %18 = phi i32 [ %16, %do.end.thread ], [ 65533, %if.then20 ], [ 65533, %cond.true27 ], [ 65533, %cond.false ], [ 65533, %land.lhs.true43 ], [ 65533, %land.lhs.true56 ], [ 65533, %land.lhs.true64 ], [ 65533, %land.lhs.true74 ], [ 65533, %cond.false82 ], [ 65533, %land.lhs.true86 ]
  %c.25664 = phi i32 [ %c.256, %do.end.thread ], [ 65533, %if.then20 ], [ 65533, %cond.true27 ], [ 65533, %cond.false ], [ 65533, %land.lhs.true43 ], [ 65533, %land.lhs.true56 ], [ 65533, %land.lhs.true64 ], [ 65533, %land.lhs.true74 ], [ 65533, %cond.false82 ], [ 65533, %land.lhs.true86 ]
  %shr.i = lshr i32 %18, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9tcccIndexE, i64 0, i64 %idxprom.i
  %19 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %19, 0
  br i1 %cmp1.not.i, label %return, label %_ZN6icu_7512CollationFCD7hasTcccEi.exit

_ZN6icu_7512CollationFCD7hasTcccEi.exit:          ; preds = %land.lhs.true.i
  %idxprom2.i = zext i8 %19 to i64
  %arrayidx3.i = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8tcccBitsE, i64 0, i64 %idxprom2.i
  %20 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %18, 31
  %shl.i = shl nuw i32 1, %and.i
  %and4.i = and i32 %20, %shl.i
  %cmp5.i.not = icmp eq i32 %and4.i, 0
  br i1 %cmp5.i.not, label %return, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %_ZN6icu_7512CollationFCD7hasTcccEi.exit
  %and.i48 = and i32 %c.25664, 2096897
  %cmp.i49.not = icmp eq i32 %and.i48, 3841
  br i1 %cmp.i49.not, label %cond.false128, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %land.lhs.true112
  %cmp118.not = icmp eq i32 %17, %2
  br i1 %cmp118.not, label %return, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %lor.lhs.false115
  %call120 = tail call noundef signext i8 @_ZNK6icu_7524FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %tobool121.not = icmp eq i8 %call120, 0
  br i1 %tobool121.not, label %return, label %if.then122

if.then122:                                       ; preds = %land.lhs.true119
  %cmp123 = icmp ult i32 %c.25664, 128
  br i1 %cmp123, label %cond.end145, label %cond.false125

cond.false125:                                    ; preds = %if.then122
  %cmp126 = icmp ult i32 %c.25664, 2048
  br i1 %cmp126, label %cond.end145, label %cond.false128

cond.false128:                                    ; preds = %land.lhs.true112, %cond.false125
  %cmp129 = icmp ult i32 %c.25664, 55296
  br i1 %cmp129, label %cond.end145, label %cond.false131

cond.false131:                                    ; preds = %cond.false128
  %21 = add i32 %c.25664, -1114112
  %or.cond = icmp ult i32 %21, -1056768
  %cmp137 = icmp ult i32 %c.25664, 65536
  %cond138.neg = select i1 %cmp137, i32 -3, i32 -4
  %cond140.neg = select i1 %or.cond, i32 0, i32 %cond138.neg
  br label %cond.end145

cond.end145:                                      ; preds = %cond.false125, %cond.false128, %cond.false131, %if.then122
  %cond146.neg = phi i32 [ -1, %if.then122 ], [ -2, %cond.false125 ], [ %cond140.neg, %cond.false131 ], [ -3, %cond.false128 ]
  %sub148 = add i32 %17, %cond146.neg
  store i32 %sub148, ptr %pos.i, align 8
  %call149 = tail call noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !7
  %tobool150.not = icmp eq i8 %call149, 0
  br i1 %tobool150.not, label %return, label %for.cond.backedge

land.lhs.true157:                                 ; preds = %for.cond
  %22 = load i32, ptr %pos.i, align 8
  %23 = load i32, ptr %limit.i, align 8
  %cmp159.not = icmp eq i32 %22, %23
  br i1 %cmp159.not, label %_ZN6icu_7524FCDUTF8CollationIterator15switchToForwardEv.exit, label %do.body161

do.body161:                                       ; preds = %land.lhs.true157
  %24 = load ptr, ptr %u8, align 8
  %inc164 = add nsw i32 %22, 1
  store i32 %inc164, ptr %pos.i, align 8
  %idxprom165 = sext i32 %22 to i64
  %arrayidx166 = getelementptr inbounds i8, ptr %24, i64 %idxprom165
  %25 = load i8, ptr %arrayidx166, align 1
  %conv167 = zext i8 %25 to i32
  %cmp169 = icmp sgt i8 %25, -1
  br i1 %cmp169, label %return, label %if.then170

if.then170:                                       ; preds = %do.body161
  %26 = load i32, ptr %length, align 4
  %cmp174.not = icmp eq i32 %inc164, %26
  br i1 %cmp174.not, label %return, label %land.lhs.true175

land.lhs.true175:                                 ; preds = %if.then170
  %cmp176 = icmp ugt i8 %25, -33
  br i1 %cmp176, label %cond.true177, label %cond.false240

cond.true177:                                     ; preds = %land.lhs.true175
  %cmp178 = icmp ult i8 %25, -16
  br i1 %cmp178, label %cond.true179, label %cond.false197

cond.true179:                                     ; preds = %cond.true177
  %and180 = and i32 %conv167, 15
  %idxprom181 = zext nneg i32 %and180 to i64
  %arrayidx182 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom181
  %27 = load i8, ptr %arrayidx182, align 1
  %conv18376 = zext i8 %27 to i32
  %idxprom186 = sext i32 %inc164 to i64
  %arrayidx187 = getelementptr inbounds i8, ptr %24, i64 %idxprom186
  %28 = load i8, ptr %arrayidx187, align 1
  %29 = lshr i8 %28, 5
  %shr189 = zext nneg i8 %29 to i32
  %shl190 = shl nuw nsw i32 1, %shr189
  %and191 = and i32 %shl190, %conv18376
  %tobool192.not = icmp eq i32 %and191, 0
  br i1 %tobool192.not, label %return, label %land.lhs.true193

land.lhs.true193:                                 ; preds = %cond.true179
  %and195 = and i8 %28, 63
  br label %land.lhs.true232

cond.false197:                                    ; preds = %cond.true177
  %sub198 = add nsw i32 %conv167, -240
  %cmp199 = icmp ult i8 %25, -11
  br i1 %cmp199, label %land.lhs.true200, label %return

land.lhs.true200:                                 ; preds = %cond.false197
  %idxprom203 = sext i32 %inc164 to i64
  %arrayidx204 = getelementptr inbounds i8, ptr %24, i64 %idxprom203
  %30 = load i8, ptr %arrayidx204, align 1
  %conv205 = zext i8 %30 to i32
  %shr206 = lshr i32 %conv205, 4
  %idxprom207 = zext nneg i32 %shr206 to i64
  %arrayidx208 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom207
  %31 = load i8, ptr %arrayidx208, align 1
  %conv209 = sext i8 %31 to i32
  %shl210 = shl nuw nsw i32 1, %sub198
  %and211 = and i32 %shl210, %conv209
  %tobool212.not = icmp eq i32 %and211, 0
  br i1 %tobool212.not, label %return, label %land.lhs.true213

land.lhs.true213:                                 ; preds = %land.lhs.true200
  %inc219 = add nsw i32 %22, 2
  store i32 %inc219, ptr %pos.i, align 8
  %cmp221.not = icmp eq i32 %inc219, %26
  br i1 %cmp221.not, label %return, label %land.lhs.true222

land.lhs.true222:                                 ; preds = %land.lhs.true213
  %shl214 = shl nuw nsw i32 %sub198, 6
  %and216 = and i32 %conv205, 63
  %or217 = or disjoint i32 %and216, %shl214
  %idxprom225 = sext i32 %inc219 to i64
  %arrayidx226 = getelementptr inbounds i8, ptr %24, i64 %idxprom225
  %32 = load i8, ptr %arrayidx226, align 1
  %sub228 = xor i8 %32, -128
  %cmp231 = icmp ult i8 %sub228, 64
  br i1 %cmp231, label %land.lhs.true232, label %return

land.lhs.true232:                                 ; preds = %land.lhs.true193, %land.lhs.true222
  %33 = phi i32 [ %inc164, %land.lhs.true193 ], [ %inc219, %land.lhs.true222 ]
  %c.3 = phi i32 [ %and180, %land.lhs.true193 ], [ %or217, %land.lhs.true222 ]
  %__t171.0 = phi i8 [ %and195, %land.lhs.true193 ], [ %sub228, %land.lhs.true222 ]
  %shl233 = shl nuw nsw i32 %c.3, 6
  %conv234 = zext nneg i8 %__t171.0 to i32
  %or235 = or disjoint i32 %shl233, %conv234
  %inc237 = add nsw i32 %33, 1
  store i32 %inc237, ptr %pos.i, align 8
  %cmp239.not = icmp eq i32 %inc237, %26
  br i1 %cmp239.not, label %return, label %land.lhs.true244

cond.false240:                                    ; preds = %land.lhs.true175
  %cmp241 = icmp ugt i8 %25, -63
  br i1 %cmp241, label %land.lhs.true242, label %return

land.lhs.true242:                                 ; preds = %cond.false240
  %and243 = and i32 %conv167, 31
  br label %land.lhs.true244

land.lhs.true244:                                 ; preds = %land.lhs.true242, %land.lhs.true232
  %34 = phi i32 [ %inc237, %land.lhs.true232 ], [ %inc164, %land.lhs.true242 ]
  %c.4 = phi i32 [ %or235, %land.lhs.true232 ], [ %and243, %land.lhs.true242 ]
  %idxprom247 = sext i32 %34 to i64
  %arrayidx248 = getelementptr inbounds i8, ptr %24, i64 %idxprom247
  %35 = load i8, ptr %arrayidx248, align 1
  %sub250 = xor i8 %35, -128
  %cmp253 = icmp ult i8 %sub250, 64
  br i1 %cmp253, label %land.lhs.true254, label %return

land.lhs.true254:                                 ; preds = %land.lhs.true244
  %conv252 = zext nneg i8 %sub250 to i32
  %shl255 = shl nuw nsw i32 %c.4, 6
  %or257 = or disjoint i32 %shl255, %conv252
  %inc259 = add nsw i32 %34, 1
  br label %return.sink.split

land.lhs.true268:                                 ; preds = %for.cond
  %36 = load i32, ptr %pos.i, align 8
  %37 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i = sext i16 %38 to i32
  %39 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %39, i32 %shr.i.i
  %cmp271.not = icmp eq i32 %36, %cond.i
  br i1 %cmp271.not, label %if.else11.i, label %if.then272

if.then272:                                       ; preds = %land.lhs.true268
  %normalized = getelementptr inbounds i8, ptr %this, i64 432
  %call275 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %normalized, i32 noundef %36)
  %cmp276 = icmp ult i32 %call275, 65536
  %cond277 = select i1 %cmp276, i32 1, i32 2
  %40 = load i32, ptr %pos.i, align 8
  %add279 = add nsw i32 %cond277, %40
  br label %return.sink.split

if.then.i:                                        ; preds = %for.cond
  %41 = load i32, ptr %pos.i, align 8
  store i32 %41, ptr %start.i, align 4
  %42 = load i32, ptr %limit.i, align 8
  %cmp3.i = icmp eq i32 %41, %42
  %..i = select i1 %cmp3.i, i32 0, i32 2
  br label %_ZN6icu_7524FCDUTF8CollationIterator15switchToForwardEv.exit

if.else11.i:                                      ; preds = %for.cond, %land.lhs.true268
  %43 = load i32, ptr %limit.i, align 8
  store i32 %43, ptr %pos.i, align 8
  store i32 %43, ptr %start.i, align 4
  br label %_ZN6icu_7524FCDUTF8CollationIterator15switchToForwardEv.exit

_ZN6icu_7524FCDUTF8CollationIterator15switchToForwardEv.exit: ; preds = %land.lhs.true157, %if.then.i, %if.else11.i
  %.sink.i = phi i32 [ %..i, %if.then.i ], [ 0, %if.else11.i ], [ 0, %land.lhs.true157 ]
  store i32 %.sink.i, ptr %state, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZN6icu_7524FCDUTF8CollationIterator15switchToForwardEv.exit, %cond.end145
  br label %for.cond, !llvm.loop !11

return.sink.split:                                ; preds = %if.then9, %if.then272, %land.lhs.true254
  %inc259.sink = phi i32 [ %inc259, %land.lhs.true254 ], [ %add279, %if.then272 ], [ %inc, %if.then9 ]
  %retval.0.ph = phi i32 [ %or257, %land.lhs.true254 ], [ %call275, %if.then272 ], [ %conv.le, %if.then9 ]
  store i32 %inc259.sink, ptr %pos.i, align 8
  br label %return

return:                                           ; preds = %do.end.thread, %land.lhs.true.i, %_ZN6icu_7512CollationFCD7hasTcccEi.exit, %lor.lhs.false115, %land.lhs.true119, %cond.end145, %if.then, %lor.lhs.false, %return.sink.split, %do.body161, %land.lhs.true244, %cond.false240, %land.lhs.true232, %land.lhs.true222, %land.lhs.true213, %land.lhs.true200, %cond.false197, %cond.true179, %if.then170
  %retval.0 = phi i32 [ %conv167, %do.body161 ], [ 65533, %land.lhs.true244 ], [ 65533, %cond.false240 ], [ 65533, %land.lhs.true232 ], [ 65533, %land.lhs.true222 ], [ 65533, %land.lhs.true213 ], [ 65533, %land.lhs.true200 ], [ 65533, %cond.false197 ], [ 65533, %cond.true179 ], [ 65533, %if.then170 ], [ %retval.0.ph, %return.sink.split ], [ %c.25664, %land.lhs.true.i ], [ %c.256, %do.end.thread ], [ %c.25664, %_ZN6icu_7512CollationFCD7hasTcccEi.exit ], [ %c.25664, %lor.lhs.false115 ], [ %c.25664, %land.lhs.true119 ], [ -1, %cond.end145 ], [ -1, %if.then ], [ -1, %lor.lhs.false ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524FCDUTF8CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %i.i = alloca i32, align 4
  %state = getelementptr inbounds i8, ptr %this, i64 408
  %pos67 = getelementptr inbounds i8, ptr %this, i64 400
  %start = getelementptr inbounds i8, ptr %this, i64 412
  %u8 = getelementptr inbounds i8, ptr %this, i64 392
  %limit14.i = getelementptr inbounds i8, ptr %this, i64 416
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %if.else85 [
    i32 1, label %if.then
    i32 2, label %land.lhs.true66
  ]

if.then:                                          ; preds = %for.cond
  %1 = load i32, ptr %pos67, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %u8, align 8
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %arrayidx = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx, align 1
  %cmp5 = icmp sgt i8 %5, -1
  br i1 %cmp5, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.end
  %conv = zext nneg i8 %5 to i32
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %pos67, align 8
  br label %return

do.body:                                          ; preds = %if.end
  %dec11 = add nsw i32 %1, -1
  store i32 %dec11, ptr %pos67, align 8
  %idxprom12 = sext i32 %dec11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %2, i64 %idxprom12
  %6 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %6 to i32
  %cmp16 = icmp sgt i8 %6, -1
  br i1 %cmp16, label %do.end, label %if.then17

if.then17:                                        ; preds = %do.body
  %call = call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %pos67, i32 noundef %conv14, i8 noundef signext -3)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then17
  %c.0 = phi i32 [ %conv14, %do.body ], [ %call, %if.then17 ]
  %cmp21 = icmp slt i32 %c.0, 65536
  %shr = lshr i32 %c.0, 10
  %conv22 = add nuw nsw i32 %shr, 55232
  %conv23 = and i32 %conv22, 65535
  %cond = select i1 %cmp21, i32 %c.0, i32 %conv23
  %cmp.i = icmp sgt i32 %cond, 767
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %do.end
  %shr.i = lshr i32 %cond, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %7, 0
  br i1 %cmp1.not.i, label %return, label %_ZN6icu_7512CollationFCD7hasLcccEi.exit

_ZN6icu_7512CollationFCD7hasLcccEi.exit:          ; preds = %land.lhs.true.i
  %idxprom2.i = zext i8 %7 to i64
  %arrayidx3.i = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom2.i
  %8 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %cond, 31
  %shl.i = shl nuw i32 1, %and.i
  %and4.i = and i32 %8, %shl.i
  %cmp5.i.not = icmp eq i32 %and4.i, 0
  br i1 %cmp5.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6icu_7512CollationFCD7hasLcccEi.exit
  %and.i22 = and i32 %c.0, 2096897
  %cmp.i23.not = icmp eq i32 %and.i22, 3841
  br i1 %cmp.i23.not, label %cond.false38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load i32, ptr %pos67, align 8
  %cmp28.not = icmp eq i32 %9, 0
  br i1 %cmp28.not, label %return, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %10 = load ptr, ptr %u8, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %arrayidx.i24 = getelementptr i8, ptr %12, i64 -1
  %13 = load i8, ptr %arrayidx.i24, align 1
  %cmp.i25 = icmp sgt i8 %13, -1
  br i1 %cmp.i25, label %_ZNK6icu_7524FCDUTF8CollationIterator15previousHasTcccEv.exit.thread, label %do.end.i

do.end.i:                                         ; preds = %land.lhs.true29
  %dec.i = add nsw i32 %9, -1
  store i32 %dec.i, ptr %i.i, align 4
  %conv6.i26 = zext i8 %13 to i32
  %call.i = call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %i.i, i32 noundef %conv6.i26, i8 noundef signext -3)
  %cmp12.i = icmp sgt i32 %call.i, 65535
  %shr.i27 = lshr i32 %call.i, 10
  %conv14.i = add nuw nsw i32 %shr.i27, 55232
  %conv15.i = and i32 %conv14.i, 65535
  %c.1.i = select i1 %cmp12.i, i32 %conv15.i, i32 %call.i
  %cmp.i.i = icmp sgt i32 %c.1.i, 191
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZNK6icu_7524FCDUTF8CollationIterator15previousHasTcccEv.exit.thread

land.lhs.true.i.i:                                ; preds = %do.end.i
  %shr.i.i = lshr i32 %c.1.i, 5
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9tcccIndexE, i64 0, i64 %idxprom.i.i
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %cmp1.not.i.i = icmp eq i8 %14, 0
  br i1 %cmp1.not.i.i, label %_ZNK6icu_7524FCDUTF8CollationIterator15previousHasTcccEv.exit.thread, label %_ZNK6icu_7524FCDUTF8CollationIterator15previousHasTcccEv.exit

_ZNK6icu_7524FCDUTF8CollationIterator15previousHasTcccEv.exit.thread: ; preds = %land.lhs.true29, %land.lhs.true.i.i, %do.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  br label %return

_ZNK6icu_7524FCDUTF8CollationIterator15previousHasTcccEv.exit: ; preds = %land.lhs.true.i.i
  %idxprom2.i.i = zext i8 %14 to i64
  %arrayidx3.i.i = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8tcccBitsE, i64 0, i64 %idxprom2.i.i
  %15 = load i32, ptr %arrayidx3.i.i, align 4
  %and.i.i = and i32 %c.1.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and4.i.i = and i32 %15, %shl.i.i
  %cmp5.i.i.not = icmp eq i32 %and4.i.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  br i1 %cmp5.i.i.not, label %return, label %if.then32

if.then32:                                        ; preds = %_ZNK6icu_7524FCDUTF8CollationIterator15previousHasTcccEv.exit
  %cmp33 = icmp ult i32 %c.0, 128
  br i1 %cmp33, label %cond.end55, label %cond.false35

cond.false35:                                     ; preds = %if.then32
  %cmp36 = icmp ult i32 %c.0, 2048
  br i1 %cmp36, label %cond.end55, label %cond.false38

cond.false38:                                     ; preds = %land.lhs.true, %cond.false35
  %cmp39 = icmp ult i32 %c.0, 55296
  br i1 %cmp39, label %cond.end55, label %cond.false41

cond.false41:                                     ; preds = %cond.false38
  %16 = add i32 %c.0, -1114112
  %or.cond = icmp ult i32 %16, -1056768
  %cmp47 = icmp ult i32 %c.0, 65536
  %cond48 = select i1 %cmp47, i32 3, i32 4
  %cond50 = select i1 %or.cond, i32 0, i32 %cond48
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false35, %cond.false38, %cond.false41, %if.then32
  %cond56 = phi i32 [ 1, %if.then32 ], [ 2, %cond.false35 ], [ %cond50, %cond.false41 ], [ 3, %cond.false38 ]
  %17 = load i32, ptr %pos67, align 8
  %add58 = add nsw i32 %17, %cond56
  store i32 %add58, ptr %pos67, align 8
  %call59 = call noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !7
  %tobool60.not = icmp eq i8 %call59, 0
  br i1 %tobool60.not, label %return, label %for.cond.backedge

land.lhs.true66:                                  ; preds = %for.cond
  %18 = load i32, ptr %pos67, align 8
  %19 = load i32, ptr %start, align 4
  %cmp68.not = icmp eq i32 %18, %19
  br i1 %cmp68.not, label %_ZN6icu_7524FCDUTF8CollationIterator16switchToBackwardEv.exit, label %do.body70

do.body70:                                        ; preds = %land.lhs.true66
  %20 = load ptr, ptr %u8, align 8
  %dec73 = add nsw i32 %18, -1
  store i32 %dec73, ptr %pos67, align 8
  %idxprom74 = sext i32 %dec73 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %20, i64 %idxprom74
  %21 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %21 to i32
  %cmp78 = icmp sgt i8 %21, -1
  br i1 %cmp78, label %return, label %if.then79

if.then79:                                        ; preds = %do.body70
  %call82 = call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %20, i32 noundef 0, ptr noundef nonnull %pos67, i32 noundef %conv76, i8 noundef signext -3)
  br label %return

if.else85:                                        ; preds = %for.cond
  %cmp87 = icmp slt i32 %0, 3
  %22 = load i32, ptr %pos67, align 8
  %cmp90.not = icmp eq i32 %22, 0
  %or.cond43 = select i1 %cmp87, i1 true, i1 %cmp90.not
  br i1 %or.cond43, label %if.else99, label %if.then91

if.then91:                                        ; preds = %if.else85
  %normalized = getelementptr inbounds i8, ptr %this, i64 432
  %sub93 = add nsw i32 %22, -1
  %call94 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %normalized, i32 noundef %sub93)
  %cmp95 = icmp ult i32 %call94, 65536
  %cond96.neg = select i1 %cmp95, i32 -1, i32 -2
  %23 = load i32, ptr %pos67, align 8
  %sub98 = add i32 %cond96.neg, %23
  store i32 %sub98, ptr %pos67, align 8
  br label %return

if.else99:                                        ; preds = %if.else85
  %cond34 = icmp eq i32 %0, 0
  br i1 %cond34, label %if.then.i, label %if.else11.i

if.then.i:                                        ; preds = %if.else99
  store i32 %22, ptr %limit14.i, align 8
  %24 = load i32, ptr %start, align 4
  %cmp3.i = icmp eq i32 %22, %24
  %..i = select i1 %cmp3.i, i32 1, i32 2
  br label %_ZN6icu_7524FCDUTF8CollationIterator16switchToBackwardEv.exit

if.else11.i:                                      ; preds = %if.else99
  %25 = load i32, ptr %start, align 4
  store i32 %25, ptr %pos67, align 8
  store i32 %25, ptr %limit14.i, align 8
  br label %_ZN6icu_7524FCDUTF8CollationIterator16switchToBackwardEv.exit

_ZN6icu_7524FCDUTF8CollationIterator16switchToBackwardEv.exit: ; preds = %land.lhs.true66, %if.then.i, %if.else11.i
  %.sink.i = phi i32 [ %..i, %if.then.i ], [ 1, %if.else11.i ], [ 1, %land.lhs.true66 ]
  store i32 %.sink.i, ptr %state, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZN6icu_7524FCDUTF8CollationIterator16switchToBackwardEv.exit, %cond.end55
  br label %for.cond, !llvm.loop !12

return:                                           ; preds = %do.end, %land.lhs.true.i, %_ZN6icu_7512CollationFCD7hasLcccEi.exit, %lor.lhs.false, %_ZNK6icu_7524FCDUTF8CollationIterator15previousHasTcccEv.exit, %cond.end55, %if.then, %_ZNK6icu_7524FCDUTF8CollationIterator15previousHasTcccEv.exit.thread, %if.then79, %do.body70, %if.then91, %if.then6
  %retval.0 = phi i32 [ %conv, %if.then6 ], [ %call94, %if.then91 ], [ %conv76, %do.body70 ], [ %call82, %if.then79 ], [ %c.0, %_ZNK6icu_7524FCDUTF8CollationIterator15previousHasTcccEv.exit.thread ], [ %c.0, %do.end ], [ %c.0, %land.lhs.true.i ], [ %c.0, %_ZN6icu_7512CollationFCD7hasLcccEi.exit ], [ %c.0, %lor.lhs.false ], [ %c.0, %_ZNK6icu_7524FCDUTF8CollationIterator15previousHasTcccEv.exit ], [ -1, %cond.end55 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  %1 = load i32, ptr %pos, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %s, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %u8 = getelementptr inbounds i8, ptr %this, i64 392
  %nfcImpl = getelementptr inbounds i8, ptr %this, i64 424
  br label %for.cond

for.cond:                                         ; preds = %if.end76, %if.end
  %2 = phi i32 [ %1, %if.end ], [ %31, %if.end76 ]
  %nextCC.0 = phi i32 [ 0, %if.end ], [ %shr, %if.end76 ]
  %3 = load ptr, ptr %u8, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %pos, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp sgt i8 %4, -1
  br i1 %cmp, label %do.end, label %if.then4

if.then4:                                         ; preds = %for.cond
  %call7 = invoke i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %pos, i32 noundef %conv, i8 noundef signext -3)
          to label %do.end unwind label %lpad.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.then47, %if.end62, %if.end6.i34
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end6.i, %if.end17, %if.then4
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont65, %while.end
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit58, %lpad.loopexit ], [ %lpad.loopexit60, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp61, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #15
  resume { ptr, i32 } %lpad.phi

do.end:                                           ; preds = %if.then4, %for.cond
  %c.0 = phi i32 [ %conv, %for.cond ], [ %call7, %if.then4 ]
  %5 = load ptr, ptr %nfcImpl, align 8
  %minDecompNoCP.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i16, ptr %minDecompNoCP.i, align 8
  %conv.i24 = zext i16 %6 to i32
  %cmp.i25 = icmp slt i32 %c.0, %conv.i24
  br i1 %cmp.i25, label %invoke.cont9, label %if.else.i

if.else.i:                                        ; preds = %do.end
  %cmp2.i = icmp slt i32 %c.0, 65536
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.else.i
  %smallFCD.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %smallFCD.i.i, align 8
  %shr.i.i = ashr i32 %c.0, 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %8, 0
  %conv.i.i = zext i8 %8 to i32
  %shr3.i.i = lshr i32 %c.0, 5
  %and.i.i = and i32 %shr3.i.i, 7
  %9 = shl nuw nsw i32 1, %and.i.i
  %10 = and i32 %9, %conv.i.i
  %tobool.not4.i = icmp eq i32 %10, 0
  %tobool.not.i = select i1 %cmp.i.i, i1 true, i1 %tobool.not4.i
  br i1 %tobool.not.i, label %invoke.cont9, label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.else.i
  %call7.i26 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %c.0)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %if.then3.i, %do.end, %if.end6.i
  %retval.0.i = phi i16 [ 0, %do.end ], [ 0, %if.then3.i ], [ %call7.i26, %if.end6.i ]
  %11 = and i16 %retval.0.i, 255
  %conv12 = zext nneg i16 %11 to i32
  %cmp13 = icmp ne i16 %11, 0
  %cmp14.not = icmp eq i32 %2, %1
  %or.cond22 = select i1 %cmp13, i1 true, i1 %cmp14.not
  br i1 %or.cond22, label %if.end17, label %if.then15

if.then15:                                        ; preds = %invoke.cont9
  store i32 %2, ptr %pos, align 8
  br label %for.end

if.end17:                                         ; preds = %invoke.cont9
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %c.0)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %if.end17
  %cmp21.not = icmp eq i16 %11, 0
  br i1 %cmp21.not, label %if.end76, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %invoke.cont18
  %cmp24.not = icmp ne i32 %nextCC.0, 0
  %cmp28 = icmp ult i32 %nextCC.0, %conv12
  %or.cond23 = select i1 %cmp24.not, i1 %cmp28, i1 false
  br i1 %or.cond23, label %while.cond.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true22
  switch i16 %retval.0.i, label %if.end76 [
    i16 -32380, label %while.cond.preheader
    i16 -32382, label %while.cond.preheader
  ]

while.cond.preheader:                             ; preds = %lor.lhs.false, %lor.lhs.false, %land.lhs.true22
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end62
  %fcd16.0 = phi i16 [ %call7.i48, %if.end62 ], [ %retval.0.i, %while.cond.preheader ]
  %cmp34 = icmp ugt i16 %fcd16.0, 255
  br i1 %cmp34, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %12 = load i32, ptr %pos, align 8
  %cmp36.not = icmp eq i32 %12, 0
  br i1 %cmp36.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %13 = load ptr, ptr %u8, align 8
  %dec41 = add nsw i32 %12, -1
  store i32 %dec41, ptr %pos, align 8
  %idxprom42 = sext i32 %dec41 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %13, i64 %idxprom42
  %14 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %14 to i32
  %cmp46 = icmp sgt i8 %14, -1
  br i1 %cmp46, label %do.end54, label %if.then47

if.then47:                                        ; preds = %while.body
  %call51 = invoke i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %pos, i32 noundef %conv44, i8 noundef signext -3)
          to label %do.end54 unwind label %lpad.loopexit

do.end54:                                         ; preds = %if.then47, %while.body
  %c.1 = phi i32 [ %conv44, %while.body ], [ %call51, %if.then47 ]
  %15 = load ptr, ptr %nfcImpl, align 8
  %minDecompNoCP.i29 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i16, ptr %minDecompNoCP.i29, align 8
  %conv.i30 = zext i16 %16 to i32
  %cmp.i31 = icmp slt i32 %c.1, %conv.i30
  br i1 %cmp.i31, label %if.then60, label %if.else.i32

if.else.i32:                                      ; preds = %do.end54
  %cmp2.i33 = icmp slt i32 %c.1, 65536
  br i1 %cmp2.i33, label %if.then3.i36, label %if.end6.i34

if.then3.i36:                                     ; preds = %if.else.i32
  %smallFCD.i.i37 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load ptr, ptr %smallFCD.i.i37, align 8
  %shr.i.i38 = ashr i32 %c.1, 8
  %idxprom.i.i39 = sext i32 %shr.i.i38 to i64
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %17, i64 %idxprom.i.i39
  %18 = load i8, ptr %arrayidx.i.i40, align 1
  %cmp.i.i41 = icmp eq i8 %18, 0
  %conv.i.i42 = zext i8 %18 to i32
  %shr3.i.i43 = lshr i32 %c.1, 5
  %and.i.i44 = and i32 %shr3.i.i43, 7
  %19 = shl nuw nsw i32 1, %and.i.i44
  %20 = and i32 %19, %conv.i.i42
  %tobool.not4.i45 = icmp eq i32 %20, 0
  %tobool.not.i46 = select i1 %cmp.i.i41, i1 true, i1 %tobool.not4.i45
  br i1 %tobool.not.i46, label %if.then60, label %if.end6.i34

if.end6.i34:                                      ; preds = %if.then3.i36, %if.else.i32
  %call7.i48 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %c.1)
          to label %invoke.cont56 unwind label %lpad.loopexit

invoke.cont56:                                    ; preds = %if.end6.i34
  %cmp59 = icmp eq i16 %call7.i48, 0
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then3.i36, %do.end54, %invoke.cont56
  store i32 %12, ptr %pos, align 8
  br label %while.end

if.end62:                                         ; preds = %invoke.cont56
  %call64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %c.1)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !13

while.end:                                        ; preds = %while.cond, %land.rhs, %if.then60
  %21 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i = sext i16 %22 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %s, i64 12
  %23 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %23, i32 %shr.i.i.i
  %call2.i50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %while.end
  %24 = load ptr, ptr %nfcImpl, align 8
  %normalized.i = getelementptr inbounds i8, ptr %this, i64 432
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %normalized.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont65
  %25 = load i32, ptr %errorCode, align 4
  %cmp.i.i51 = icmp sgt i32 %25, 0
  br i1 %cmp.i.i51, label %cleanup, label %invoke.cont73

invoke.cont73:                                    ; preds = %invoke.cont67
  %limit = getelementptr inbounds i8, ptr %this, i64 416
  store i32 %1, ptr %limit, align 8
  %26 = load i32, ptr %pos, align 8
  %start = getelementptr inbounds i8, ptr %this, i64 412
  store i32 %26, ptr %start, align 4
  %state = getelementptr inbounds i8, ptr %this, i64 408
  store i32 3, ptr %state, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %27 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i54 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i55 = sext i16 %28 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 444
  %29 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i54, i32 %29, i32 %shr.i.i55
  store i32 %cond.i, ptr %pos, align 8
  br label %cleanup

if.end76:                                         ; preds = %lor.lhs.false, %invoke.cont18
  %30 = lshr i16 %retval.0.i, 8
  %shr = zext nneg i16 %30 to i32
  %31 = load i32, ptr %pos, align 8
  %cmp80 = icmp eq i32 %31, 0
  %cmp83 = icmp ult i16 %retval.0.i, 256
  %or.cond = or i1 %cmp83, %cmp80
  br i1 %or.cond, label %for.end, label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.end76, %if.then15
  %32 = phi i32 [ %2, %if.then15 ], [ %31, %if.end76 ]
  %start87 = getelementptr inbounds i8, ptr %this, i64 412
  store i32 %32, ptr %start87, align 4
  store i32 %1, ptr %pos, align 8
  %state89 = getelementptr inbounds i8, ptr %this, i64 408
  store i32 2, ptr %state89, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont67, %for.end, %invoke.cont73
  %retval.0 = phi i8 [ 1, %for.end ], [ 1, %invoke.cont73 ], [ 0, %invoke.cont67 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #15
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i8 [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i8 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7524FCDUTF8CollationIterator16switchToBackwardEv(ptr nocapture noundef nonnull align 8 dereferenceable(496) %this) local_unnamed_addr #8 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 408
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %if.else11 [
    i32 0, label %if.then
    i32 2, label %if.end17
  ]

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %this, i64 400
  %1 = load i32, ptr %pos, align 8
  %limit = getelementptr inbounds i8, ptr %this, i64 416
  store i32 %1, ptr %limit, align 8
  %start = getelementptr inbounds i8, ptr %this, i64 412
  %2 = load i32, ptr %start, align 4
  %cmp3 = icmp eq i32 %1, %2
  %. = select i1 %cmp3, i32 1, i32 2
  br label %if.end17

if.else11:                                        ; preds = %entry
  %start12 = getelementptr inbounds i8, ptr %this, i64 412
  %3 = load i32, ptr %start12, align 4
  %pos13 = getelementptr inbounds i8, ptr %this, i64 400
  store i32 %3, ptr %pos13, align 8
  %limit14 = getelementptr inbounds i8, ptr %this, i64 416
  store i32 %3, ptr %limit14, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else11, %entry, %if.then
  %.sink = phi i32 [ %., %if.then ], [ 1, %entry ], [ 1, %if.else11 ]
  store i32 %.sink, ptr %state, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524FCDUTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %cmp3 = icmp sgt i32 %num, 0
  br i1 %cmp3, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %land.rhs
  %num.addr.04 = phi i32 [ %dec, %land.rhs ], [ %num, %entry ]
  %call = tail call noundef i32 @_ZN6icu_7524FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp2 = icmp sgt i32 %call, -1
  %dec = add nsw i32 %num.addr.04, -1
  %cmp = icmp sgt i32 %num.addr.04, 1
  %or.cond = select i1 %cmp2, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524FCDUTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %cmp3 = icmp sgt i32 %num, 0
  br i1 %cmp3, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %land.rhs
  %num.addr.04 = phi i32 [ %dec, %land.rhs ], [ %num, %entry ]
  %call = tail call noundef i32 @_ZN6icu_7524FCDUTF8CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
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
define noundef signext i8 @_ZN6icu_7524FCDUTF8CollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %nfcImpl = getelementptr inbounds i8, ptr %this, i64 424
  %0 = load ptr, ptr %nfcImpl, align 8
  %normalized = getelementptr inbounds i8, ptr %this, i64 432
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %normalized, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  %conv.i = zext i1 %cmp.i to i8
  ret i8 %conv.i
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #5

declare noundef zeroext i16 @_ZN6icu_7517CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7517CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
