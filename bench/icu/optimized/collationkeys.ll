; ModuleID = 'bench/icu/original/collationkeys.ll'
source_filename = "bench/icu/original/collationkeys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::SortKeyByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::(anonymous namespace)::SortKeyLevel" = type <{ %"class.icu_75::MaybeStackArray.0", i32, i8, [3 x i8] }>
%"class.icu_75::MaybeStackArray.0" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray.2" }
%"class.icu_75::MaybeStackArray.2" = type { ptr, i32, i8, [40 x i64] }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }

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

$_ZN6icu_7515SortKeyByteSink6AppendEj = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZN6icu_75L10levelMasksE = internal unnamed_addr constant [16 x i32] [i32 2, i32 6, i32 22, i32 54, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 54], align 16
@_ZTVN6icu_7515SortKeyByteSinkE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7515SortKeyByteSinkE, ptr @_ZN6icu_7515SortKeyByteSinkD1Ev, ptr @_ZN6icu_7515SortKeyByteSinkD0Ev, ptr @_ZN6icu_7515SortKeyByteSink6AppendEPKci, ptr @_ZN6icu_7515SortKeyByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_758ByteSink5FlushEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515SortKeyByteSinkE = constant [27 x i8] c"N6icu_7515SortKeyByteSinkE\00", align 1
@_ZTIN6icu_758ByteSinkE = external constant ptr
@_ZTIN6icu_7515SortKeyByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515SortKeyByteSinkE, ptr @_ZTIN6icu_758ByteSinkE }, align 8
@_ZTVN6icu_7513CollationKeys13LevelCallbackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7513CollationKeys13LevelCallbackE, ptr @_ZN6icu_7513CollationKeys13LevelCallbackD1Ev, ptr @_ZN6icu_7513CollationKeys13LevelCallbackD0Ev, ptr @_ZN6icu_7513CollationKeys13LevelCallback11needToWriteENS_9Collation5LevelE] }, align 8
@_ZTSN6icu_7513CollationKeys13LevelCallbackE = constant [40 x i8] c"N6icu_7513CollationKeys13LevelCallbackE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7513CollationKeys13LevelCallbackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513CollationKeys13LevelCallbackE, ptr @_ZTIN6icu_757UMemoryE }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7515SortKeyByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515SortKeyByteSinkD2Ev
@_ZN6icu_7513CollationKeys13LevelCallbackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513CollationKeys13LevelCallbackD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_758ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_758ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7515SortKeyByteSinkD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515SortKeyByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %bytes, i32 noundef %n) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %n, 1
  %cmp2 = icmp eq ptr %bytes, null
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %if.end27, label %if.end

if.end:                                           ; preds = %entry
  %ignore_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %ignore_, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %sub = sub nsw i32 %0, %n
  %cmp6 = icmp sgt i32 %sub, -1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  store i32 %sub, ptr %ignore_, align 8
  br label %if.end27

if.else:                                          ; preds = %if.then4
  %idx.ext = zext nneg i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %bytes, i64 %idx.ext
  %sub10 = sub nsw i32 0, %sub
  store i32 0, ptr %ignore_, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end
  %n.addr.0 = phi i32 [ %sub10, %if.else ], [ %n, %if.end ]
  %bytes.addr.0 = phi ptr [ %add.ptr, %if.else ], [ %bytes, %if.end ]
  %appended_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %appended_, align 4
  %add = add nsw i32 %1, %n.addr.0
  store i32 %add, ptr %appended_, align 4
  %buffer_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer_, align 8
  %idx.ext15 = sext i32 %1 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %2, i64 %idx.ext15
  %cmp17 = icmp eq ptr %add.ptr16, %bytes.addr.0
  br i1 %cmp17, label %if.end27, label %if.end19

if.end19:                                         ; preds = %if.end13
  %capacity_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %capacity_, align 8
  %sub20 = sub nsw i32 %3, %1
  %cmp21.not = icmp sgt i32 %n.addr.0, %sub20
  br i1 %cmp21.not, label %if.else26, label %do.body

do.body:                                          ; preds = %if.end19
  %conv = zext nneg i32 %n.addr.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr16, ptr align 1 %bytes.addr.0, i64 %conv, i1 false)
  br label %if.end27

if.else26:                                        ; preds = %if.end19
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %bytes.addr.0, i32 noundef %n.addr.0, i32 noundef %1)
  br label %if.end27

if.end27:                                         ; preds = %if.end13, %entry, %if.else26, %do.body, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515SortKeyByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %min_capacity, i32 noundef %desired_capacity_hint, ptr noundef readnone %scratch, i32 noundef %scratch_capacity, ptr nocapture noundef writeonly %result_capacity) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %min_capacity, 1
  %cmp2 = icmp slt i32 %scratch_capacity, %min_capacity
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %result_capacity, align 4
  br label %return

if.end:                                           ; preds = %entry
  %ignore_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %ignore_, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 %scratch_capacity, ptr %result_capacity, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %capacity_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity_, align 8
  %appended_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %appended_, align 4
  %sub = sub nsw i32 %1, %2
  %cmp6.not = icmp slt i32 %sub, %min_capacity
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 %sub, ptr %result_capacity, align 4
  %buffer_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %buffer_, align 8
  %4 = load i32, ptr %appended_, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  br label %return

if.else:                                          ; preds = %if.end5
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %desired_capacity_hint, i32 noundef %2)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.else18, label %if.then10

if.then10:                                        ; preds = %if.else
  %6 = load i32, ptr %capacity_, align 8
  %7 = load i32, ptr %appended_, align 4
  %sub13 = sub nsw i32 %6, %7
  store i32 %sub13, ptr %result_capacity, align 4
  %buffer_14 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %buffer_14, align 8
  %9 = load i32, ptr %appended_, align 4
  %idx.ext16 = sext i32 %9 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %8, i64 %idx.ext16
  br label %return

if.else18:                                        ; preds = %if.else
  store i32 %scratch_capacity, ptr %result_capacity, align 4
  br label %return

return:                                           ; preds = %if.else18, %if.then10, %if.then7, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %scratch, %if.then4 ], [ %add.ptr, %if.then7 ], [ %add.ptr17, %if.then10 ], [ %scratch, %if.else18 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7513CollationKeys13LevelCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513CollationKeys13LevelCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7513CollationKeys13LevelCallback11needToWriteENS_9Collation5LevelE(ptr nocapture nonnull readnone align 8 %this, i32 %0) unnamed_addr #9 align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %iter, ptr nocapture noundef readonly %compressibleBytes, ptr noundef nonnull align 8 dereferenceable(852) %settings, ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef %minLevel, ptr noundef nonnull align 8 dereferenceable(8) %callback, i8 noundef signext %preflight, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cases = alloca %"class.icu_75::(anonymous namespace)::SortKeyLevel", align 8
  %secondaries = alloca %"class.icu_75::(anonymous namespace)::SortKeyLevel", align 8
  %tertiaries = alloca %"class.icu_75::(anonymous namespace)::SortKeyLevel", align 8
  %quaternaries = alloca %"class.icu_75::(anonymous namespace)::SortKeyLevel", align 8
  %buffer = alloca [3 x i8], align 1
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %options1 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %settings, i64 0, i32 1
  %1 = load i32, ptr %options1, align 8
  %shr.i = ashr i32 %1, 12
  %idxprom = sext i32 %shr.i to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr @_ZN6icu_75L10levelMasksE, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = lshr i32 %1, 7
  %3 = and i32 %and, 8
  %spec.select = or i32 %3, %2
  %notmask = shl nsw i32 -1, %minLevel
  %and5 = and i32 %spec.select, %notmask
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %cleanup.cont, label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end
  %and9 = and i32 %1, 12
  %cmp10 = icmp eq i32 %and9, 0
  %variableTop12 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %settings, i64 0, i32 2
  %4 = load i32, ptr %variableTop12, align 4
  %add = add i32 %4, 1
  %variableTop.0 = select i1 %cmp10, i32 0, i32 %add
  %and.i.i = and i32 %1, 1536
  %cmp.i.not.i.not = icmp eq i32 %and.i.i, 512
  %cond.i = select i1 %cmp.i.not.i.not, i32 65343, i32 16191
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %cases, i64 0, i32 3
  store ptr %stackArray.i.i, ptr %cases, align 8
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %cases, i64 0, i32 1
  store i32 40, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %cases, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i, align 4
  %len.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %cases, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %ok.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %cases, i64 0, i32 2
  store i8 1, ptr %ok.i, align 4
  %stackArray.i.i238 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %secondaries, i64 0, i32 3
  store ptr %stackArray.i.i238, ptr %secondaries, align 8
  %capacity.i.i239 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %secondaries, i64 0, i32 1
  store i32 40, ptr %capacity.i.i239, align 8
  %needToRelease.i.i240 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %secondaries, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i240, align 4
  %len.i241 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %secondaries, i64 0, i32 1
  store i32 0, ptr %len.i241, align 8
  %ok.i242 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %secondaries, i64 0, i32 2
  store i8 1, ptr %ok.i242, align 4
  %stackArray.i.i243 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %tertiaries, i64 0, i32 3
  store ptr %stackArray.i.i243, ptr %tertiaries, align 8
  %capacity.i.i244 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %tertiaries, i64 0, i32 1
  store i32 40, ptr %capacity.i.i244, align 8
  %needToRelease.i.i245 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %tertiaries, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i245, align 4
  %len.i246 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %tertiaries, i64 0, i32 1
  store i32 0, ptr %len.i246, align 8
  %ok.i247 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %tertiaries, i64 0, i32 2
  store i8 1, ptr %ok.i247, align 4
  %stackArray.i.i248 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %quaternaries, i64 0, i32 3
  store ptr %stackArray.i.i248, ptr %quaternaries, align 8
  %capacity.i.i249 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %quaternaries, i64 0, i32 1
  store i32 40, ptr %capacity.i.i249, align 8
  %needToRelease.i.i250 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %quaternaries, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i250, align 4
  %len.i251 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %quaternaries, i64 0, i32 1
  store i32 0, ptr %len.i251, align 8
  %ok.i252 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SortKeyLevel", ptr %quaternaries, i64 0, i32 2
  store i8 1, ptr %ok.i252, align 4
  %cesIndex.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %iter, i64 0, i32 4
  %ceBuffer.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %iter, i64 0, i32 3
  %and34 = and i32 %and5, 32
  %cmp35.not = icmp eq i32 %and34, 0
  %reorderTable.i = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %settings, i64 0, i32 3
  %and64 = and i32 %and5, 2
  %cmp65.not = icmp eq i32 %and64, 0
  %ignore_.i402 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %sink, i64 0, i32 4
  %appended_.i405 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %sink, i64 0, i32 3
  %capacity_.i406 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %sink, i64 0, i32 2
  %buffer_.i415 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %sink, i64 0, i32 1
  %arrayinit.element = getelementptr inbounds i8, ptr %buffer, i64 1
  %arrayinit.element107 = getelementptr inbounds i8, ptr %buffer, i64 2
  %tobool118.not = icmp eq i8 %preflight, 0
  %and139 = and i32 %and5, 4
  %cmp140.not = icmp eq i32 %and139, 0
  %and148 = and i32 %1, 2048
  %cmp149 = icmp eq i32 %and148, 0
  %and228 = and i32 %and5, 8
  %cmp229.not = icmp eq i32 %and228, 0
  %cmp233 = icmp ult i32 %1, 4096
  %and249 = and i32 %1, 256
  %cmp250 = icmp eq i32 %and249, 0
  %and308 = and i32 %and5, 16
  %cmp309.not = icmp eq i32 %and308, 0
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %invoke.cont16, %if.end457
  %secSegmentStart.0.ph = phi i32 [ 0, %invoke.cont16 ], [ %secSegmentStart.1, %if.end457 ]
  %prevSecondary.0.ph = phi i32 [ 0, %invoke.cont16 ], [ %prevSecondary.1, %if.end457 ]
  %commonQuaternaries.0.ph = phi i32 [ 0, %invoke.cont16 ], [ %commonQuaternaries.6, %if.end457 ]
  %commonTertiaries.0.ph = phi i32 [ 0, %invoke.cont16 ], [ %commonTertiaries.7, %if.end457 ]
  %commonSecondaries.0.ph = phi i32 [ 0, %invoke.cont16 ], [ %commonSecondaries.5, %if.end457 ]
  %commonCases.0.ph = phi i32 [ 0, %invoke.cont16 ], [ %commonCases.6, %if.end457 ]
  %prevReorderedPrimary.0.ph = phi i32 [ 0, %invoke.cont16 ], [ %prevReorderedPrimary.2, %if.end457 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.end134
  %commonQuaternaries.0 = phi i32 [ %commonQuaternaries.3, %if.end134 ], [ %commonQuaternaries.0.ph, %for.cond.outer ]
  %prevReorderedPrimary.0 = phi i32 [ %prevReorderedPrimary.2, %if.end134 ], [ %prevReorderedPrimary.0.ph, %for.cond.outer ]
  %5 = load i32, ptr %cesIndex.i, align 8
  %6 = load i32, ptr %ceBuffer.i, align 8
  %cmp.i253 = icmp eq i32 %5, %6
  br i1 %cmp.i253, label %if.then.i, label %invoke.cont20

if.then.i:                                        ; preds = %for.cond
  store i32 0, ptr %ceBuffer.i, align 8
  store i32 0, ptr %cesIndex.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i, %for.cond
  %call22 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %iter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont21 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont21:                                    ; preds = %invoke.cont20
  %shr = lshr i64 %call22, 32
  %conv = trunc i64 %shr to i32
  %cmp23 = icmp ugt i32 %variableTop.0, %conv
  %cmp24 = icmp ugt i32 %conv, 33554432
  %or.cond = and i1 %cmp23, %cmp24
  br i1 %or.cond, label %if.then25, label %if.end61

if.then25:                                        ; preds = %invoke.cont21
  %cmp26.not = icmp eq i32 %commonQuaternaries.0, 0
  br i1 %cmp26.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %if.then25
  %dec = add nsw i32 %commonQuaternaries.0, -1
  %cmp281570 = icmp sgt i32 %commonQuaternaries.0, 113
  br i1 %cmp281570, label %while.body, label %while.end

while.body:                                       ; preds = %if.then27, %invoke.cont29
  %commonQuaternaries.11571 = phi i32 [ %sub30, %invoke.cont29 ], [ %dec, %if.then27 ]
  %7 = load i32, ptr %len.i251, align 8
  %8 = load i32, ptr %capacity.i.i249, align 8
  %cmp.i256 = icmp slt i32 %7, %8
  br i1 %cmp.i256, label %entry.if.then_crit_edge.i, label %lor.lhs.false.i

entry.if.then_crit_edge.i:                        ; preds = %while.body
  %.pre3.i = load ptr, ptr %quaternaries, align 8
  br label %if.then.i257

lor.lhs.false.i:                                  ; preds = %while.body
  %9 = load i8, ptr %ok.i252, align 4
  %tobool.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i, label %invoke.cont29, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %mul.i.i = shl nsw i32 %8, 1
  %add.i.i = add nsw i32 %7, 2
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %mul.i.i, i32 %add.i.i)
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %spec.select.i.i, i32 200)
  %conv.i.i.i = zext nneg i32 %spec.store.select.i.i to i64
  %call.i.i.i258 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i) #12
          to label %call.i.i.i.noexc unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.end.i.i
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i258, null
  br i1 %cmp2.not.i.i.i, label %if.then12.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %call.i.i.i.noexc
  %cmp4.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.end14.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then3.i.i.i
  %10 = load i32, ptr %capacity.i.i249, align 8
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %10, i32 %7)
  %11 = load ptr, ptr %quaternaries, align 8
  %conv12.i.i.i = sext i32 %spec.select.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i258, ptr align 1 %11, i64 %conv12.i.i.i, i1 false)
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then5.i.i.i, %if.then3.i.i.i
  %12 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end14.i.i.i
  %13 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %13)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i:                                    ; preds = %call.i.i.i.noexc
  store i8 0, ptr %ok.i252, align 4
  br label %invoke.cont29

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i: ; preds = %if.then.i.i.i.i, %if.end14.i.i.i
  store ptr %call.i.i.i258, ptr %quaternaries, align 8
  store i32 %spec.store.select.i.i, ptr %capacity.i.i249, align 8
  store i8 1, ptr %needToRelease.i.i250, align 4
  %.pre.i = load i32, ptr %len.i251, align 8
  br label %if.then.i257

if.then.i257:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i, %entry.if.then_crit_edge.i
  %14 = phi ptr [ %call.i.i.i258, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i ], [ %.pre3.i, %entry.if.then_crit_edge.i ]
  %15 = phi i32 [ %.pre.i, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i ], [ %7, %entry.if.then_crit_edge.i ]
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %len.i251, align 8
  %conv5.i = sext i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %conv5.i
  store i8 -116, ptr %arrayidx.i.i, align 1
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i257, %if.then12.i.i, %lor.lhs.false.i
  %sub30 = add nsw i32 %commonQuaternaries.11571, -113
  %cmp28 = icmp sgt i32 %commonQuaternaries.11571, 225
  br i1 %cmp28, label %while.body, label %while.end, !llvm.loop !4

lpad19.loopexit:                                  ; preds = %lor.lhs.false.i1455
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split:          ; preds = %do.body51
  %lpad.loopexit1505 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i1315, %if.then.i.i.i.i1327
  %lpad.loopexit1508 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i1047, %if.end.i.i1035
  %lpad.loopexit1510 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i1156, %if.then.i.i.i.i1168
  %lpad.loopexit1513 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i926, %if.end.i.i914
  %lpad.loopexit1515 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i731, %if.then.i.i.i.i743
  %lpad.loopexit1518 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i816, %if.end.i.i804
  %lpad.loopexit1520 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i464, %if.then.i.i.i.i476
  %lpad.loopexit1523 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i627, %if.end.i.i615
  %lpad.loopexit1525 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i, %if.end.i.i309, %if.then.i.i.i.i321, %if.end.i.i350, %if.then.i.i.i.i362
  %lpad.loopexit1528 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i, %if.end.i.i
  %lpad.loopexit1530 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %lor.lhs.false.i431, %lor.lhs.false.i408, %lor.lhs.false.i394, %if.else.i382, %if.then.i.i.i.i277, %if.end.i.i265, %if.then104, %invoke.cont20
  %lpad.loopexit1535 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then.i.i.i.i1400, %if.end.i.i1388, %if.then.i.i.i.i1363, %if.end.i.i1351, %if.then.i.i.i.i1291, %if.end.i.i1279, %if.then.i.i.i.i1259, %if.end.i.i1246, %if.then.i.i.i.i1204, %if.end.i.i1192, %if.then.i.i.i.i1138, %if.end.i.i1125, %if.then.i.i.i.i1083, %if.end.i.i1071, %if.then.i.i.i.i1017, %if.end.i.i1004, %if.then.i.i.i.i962, %if.end.i.i950, %if.then.i.i.i.i889, %if.end.i.i877, %if.then.i.i.i.i852, %if.end.i.i840, %if.then.i.i.i.i779, %if.end.i.i767, %if.then.i.i.i.i712, %if.end.i.i699, %if.then.i.i.i.i663, %if.end.i.i651, %if.then.i.i.i.i590, %if.end.i.i578, %if.then.i.i.i.i561, %if.end.i.i548, %if.then.i.i.i.i512, %if.end.i.i500
  %lpad.loopexit.split-lp1536 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then469, %if.then488, %if.end495, %if.then526, %if.then533, %if.end540, %if.then552, %if.end559, %lor.lhs.false.i1427, %invoke.cont483, %invoke.cont547, %invoke.cont566
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp.loopexit.split.us, %lpad19.loopexit.split-lp.loopexit.split, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit1505, %lpad19.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit1505.us, %lpad19.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit1508, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1510, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1513, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1515, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1518, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1520, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1523, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1525, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1528, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1530, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1535, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp1536, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %quaternaries.val = load ptr, ptr %quaternaries, align 8
  %quaternaries.val209 = load i8, ptr %needToRelease.i.i250, align 4
  call fastcc void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev(ptr %quaternaries.val, i8 %quaternaries.val209) #11
  %tertiaries.val215 = load ptr, ptr %tertiaries, align 8
  %tertiaries.val216 = load i8, ptr %needToRelease.i.i245, align 4
  call fastcc void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev(ptr %tertiaries.val215, i8 %tertiaries.val216) #11
  %secondaries.val217 = load ptr, ptr %secondaries, align 8
  %secondaries.val218 = load i8, ptr %needToRelease.i.i240, align 4
  call fastcc void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev(ptr %secondaries.val217, i8 %secondaries.val218) #11
  %cases.val219 = load ptr, ptr %cases, align 8
  %cases.val220 = load i8, ptr %needToRelease.i.i, align 4
  call fastcc void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev(ptr %cases.val219, i8 %cases.val220) #11
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont29, %if.then27
  %commonQuaternaries.1.lcssa = phi i32 [ %dec, %if.then27 ], [ %sub30, %invoke.cont29 ]
  %16 = load i32, ptr %len.i251, align 8
  %17 = load i32, ptr %capacity.i.i249, align 8
  %cmp.i261 = icmp slt i32 %16, %17
  br i1 %cmp.i261, label %entry.if.then_crit_edge.i289, label %lor.lhs.false.i262

entry.if.then_crit_edge.i289:                     ; preds = %while.end
  %.pre3.i290 = load ptr, ptr %quaternaries, align 8
  br label %if.then.i280

lor.lhs.false.i262:                               ; preds = %while.end
  %18 = load i8, ptr %ok.i252, align 4
  %tobool.not.i.i264 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i264, label %if.end33, label %if.end.i.i265

if.end.i.i265:                                    ; preds = %lor.lhs.false.i262
  %mul.i.i266 = shl nsw i32 %17, 1
  %add.i.i267 = add nsw i32 %16, 2
  %spec.select.i.i268 = call i32 @llvm.smax.i32(i32 %mul.i.i266, i32 %add.i.i267)
  %spec.store.select.i.i269 = call i32 @llvm.smax.i32(i32 %spec.select.i.i268, i32 200)
  %conv.i.i.i270 = zext nneg i32 %spec.store.select.i.i269 to i64
  %call.i.i.i292 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i270) #12
          to label %call.i.i.i.noexc291 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.i.i.noexc291:                              ; preds = %if.end.i.i265
  %cmp2.not.i.i.i271 = icmp eq ptr %call.i.i.i292, null
  br i1 %cmp2.not.i.i.i271, label %if.then12.i.i288, label %if.then3.i.i.i272

if.then3.i.i.i272:                                ; preds = %call.i.i.i.noexc291
  %cmp4.i.i.i273 = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i.i273, label %if.then5.i.i.i285, label %if.end14.i.i.i274

if.then5.i.i.i285:                                ; preds = %if.then3.i.i.i272
  %19 = load i32, ptr %capacity.i.i249, align 8
  %spec.select.i.i.i286 = call i32 @llvm.smin.i32(i32 %19, i32 %16)
  %20 = load ptr, ptr %quaternaries, align 8
  %conv12.i.i.i287 = sext i32 %spec.select.i.i.i286 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i292, ptr align 1 %20, i64 %conv12.i.i.i287, i1 false)
  br label %if.end14.i.i.i274

if.end14.i.i.i274:                                ; preds = %if.then5.i.i.i285, %if.then3.i.i.i272
  %21 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i.i276 = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i276, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i278, label %if.then.i.i.i.i277

if.then.i.i.i.i277:                               ; preds = %if.end14.i.i.i274
  %22 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %22)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i278 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

if.then12.i.i288:                                 ; preds = %call.i.i.i.noexc291
  store i8 0, ptr %ok.i252, align 4
  br label %if.end33

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i278: ; preds = %if.then.i.i.i.i277, %if.end14.i.i.i274
  store ptr %call.i.i.i292, ptr %quaternaries, align 8
  store i32 %spec.store.select.i.i269, ptr %capacity.i.i249, align 8
  store i8 1, ptr %needToRelease.i.i250, align 4
  %.pre.i279 = load i32, ptr %len.i251, align 8
  br label %if.then.i280

if.then.i280:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i278, %entry.if.then_crit_edge.i289
  %23 = phi ptr [ %call.i.i.i292, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i278 ], [ %.pre3.i290, %entry.if.then_crit_edge.i289 ]
  %24 = phi i32 [ %.pre.i279, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i278 ], [ %16, %entry.if.then_crit_edge.i289 ]
  %25 = trunc i32 %commonQuaternaries.1.lcssa to i8
  %conv.i281 = add i8 %25, 28
  %inc.i282 = add nsw i32 %24, 1
  store i32 %inc.i282, ptr %len.i251, align 8
  %conv5.i283 = sext i32 %24 to i64
  %arrayidx.i.i284 = getelementptr inbounds i8, ptr %23, i64 %conv5.i283
  store i8 %conv.i281, ptr %arrayidx.i.i284, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then.i280, %if.then12.i.i288, %lor.lhs.false.i262, %if.then25
  br i1 %cmp35.not, label %do.body51.us, label %do.body

do.body51.us:                                     ; preds = %if.end33, %do.body51.us.backedge
  %call53.us = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %iter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont52.us unwind label %lpad19.loopexit.split-lp.loopexit.split.us

invoke.cont52.us:                                 ; preds = %do.body51.us
  %shr54.us = lshr i64 %call53.us, 32
  %conv55.us = trunc i64 %shr54.us to i32
  %cmp56.us = icmp eq i32 %conv55.us, 0
  br i1 %cmp56.us, label %do.body51.us.backedge, label %do.cond57.us

do.body51.us.backedge:                            ; preds = %invoke.cont52.us, %do.cond57.us
  br label %do.body51.us, !llvm.loop !6

do.cond57.us:                                     ; preds = %invoke.cont52.us
  %cmp58.us = icmp ugt i32 %variableTop.0, %conv55.us
  %cmp59.us = icmp ugt i32 %conv55.us, 33554432
  %26 = and i1 %cmp58.us, %cmp59.us
  br i1 %26, label %do.body51.us.backedge, label %if.end61

lpad19.loopexit.split-lp.loopexit.split.us:       ; preds = %do.body51.us
  %lpad.loopexit1505.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

do.body:                                          ; preds = %if.end33, %do.cond57
  %p.0 = phi i32 [ %conv55, %do.cond57 ], [ %conv, %if.end33 ]
  %27 = load ptr, ptr %reorderTable.i, align 8
  %cmp.i295.not = icmp eq ptr %27, null
  br i1 %cmp.i295.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %do.body
  %shr.i298 = lshr i32 %p.0, 24
  %idxprom.i = zext nneg i32 %shr.i298 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %27, i64 %idxprom.i
  %28 = load i8, ptr %arrayidx.i, align 1
  %cmp.i299 = icmp ne i8 %28, 0
  %cmp2.i = icmp ult i32 %p.0, 2
  %or.cond.i = or i1 %cmp2.i, %cmp.i299
  br i1 %or.cond.i, label %if.then.i300, label %if.else.i

if.then.i300:                                     ; preds = %if.then40
  %conv.i301 = zext i8 %28 to i32
  %shl.i = shl nuw i32 %conv.i301, 24
  %and.i = and i32 %p.0, 16777215
  %or.i = or disjoint i32 %shl.i, %and.i
  br label %if.end43

if.else.i:                                        ; preds = %if.then40
  %call.i302 = invoke noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %settings, i32 noundef %p.0)
          to label %if.end43 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end43:                                         ; preds = %if.then.i300, %if.else.i, %do.body
  %p.1 = phi i32 [ %p.0, %do.body ], [ %or.i, %if.then.i300 ], [ %call.i302, %if.else.i ]
  %cmp45 = icmp ugt i32 %p.1, 452984831
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %29 = load i32, ptr %len.i251, align 8
  %30 = load i32, ptr %capacity.i.i249, align 8
  %cmp.i305 = icmp slt i32 %29, %30
  br i1 %cmp.i305, label %entry.if.then_crit_edge.i332, label %lor.lhs.false.i306

entry.if.then_crit_edge.i332:                     ; preds = %if.then46
  %.pre3.i333 = load ptr, ptr %quaternaries, align 8
  br label %if.then.i324

lor.lhs.false.i306:                               ; preds = %if.then46
  %31 = load i8, ptr %ok.i252, align 4
  %tobool.not.i.i308 = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i308, label %if.end48, label %if.end.i.i309

if.end.i.i309:                                    ; preds = %lor.lhs.false.i306
  %mul.i.i310 = shl nsw i32 %30, 1
  %add.i.i311 = add nsw i32 %29, 2
  %spec.select.i.i312 = call i32 @llvm.smax.i32(i32 %mul.i.i310, i32 %add.i.i311)
  %spec.store.select.i.i313 = call i32 @llvm.smax.i32(i32 %spec.select.i.i312, i32 200)
  %conv.i.i.i314 = zext nneg i32 %spec.store.select.i.i313 to i64
  %call.i.i.i335 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i314) #12
          to label %call.i.i.i.noexc334 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc334:                              ; preds = %if.end.i.i309
  %cmp2.not.i.i.i315 = icmp eq ptr %call.i.i.i335, null
  br i1 %cmp2.not.i.i.i315, label %if.then12.i.i331, label %if.then3.i.i.i316

if.then3.i.i.i316:                                ; preds = %call.i.i.i.noexc334
  %cmp4.i.i.i317 = icmp sgt i32 %29, 0
  br i1 %cmp4.i.i.i317, label %if.then5.i.i.i328, label %if.end14.i.i.i318

if.then5.i.i.i328:                                ; preds = %if.then3.i.i.i316
  %32 = load i32, ptr %capacity.i.i249, align 8
  %spec.select.i.i.i329 = call i32 @llvm.smin.i32(i32 %32, i32 %29)
  %33 = load ptr, ptr %quaternaries, align 8
  %conv12.i.i.i330 = sext i32 %spec.select.i.i.i329 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i335, ptr align 1 %33, i64 %conv12.i.i.i330, i1 false)
  br label %if.end14.i.i.i318

if.end14.i.i.i318:                                ; preds = %if.then5.i.i.i328, %if.then3.i.i.i316
  %34 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i.i320 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i.i.i320, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i322, label %if.then.i.i.i.i321

if.then.i.i.i.i321:                               ; preds = %if.end14.i.i.i318
  %35 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %35)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i322 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i331:                                 ; preds = %call.i.i.i.noexc334
  store i8 0, ptr %ok.i252, align 4
  br label %if.end48

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i322: ; preds = %if.then.i.i.i.i321, %if.end14.i.i.i318
  store ptr %call.i.i.i335, ptr %quaternaries, align 8
  store i32 %spec.store.select.i.i313, ptr %capacity.i.i249, align 8
  store i8 1, ptr %needToRelease.i.i250, align 4
  %.pre.i323 = load i32, ptr %len.i251, align 8
  br label %if.then.i324

if.then.i324:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i322, %entry.if.then_crit_edge.i332
  %36 = phi ptr [ %call.i.i.i335, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i322 ], [ %.pre3.i333, %entry.if.then_crit_edge.i332 ]
  %37 = phi i32 [ %.pre.i323, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i322 ], [ %29, %entry.if.then_crit_edge.i332 ]
  %inc.i325 = add nsw i32 %37, 1
  store i32 %inc.i325, ptr %len.i251, align 8
  %conv5.i326 = sext i32 %37 to i64
  %arrayidx.i.i327 = getelementptr inbounds i8, ptr %36, i64 %conv5.i326
  store i8 27, ptr %arrayidx.i.i327, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then.i324, %if.then12.i.i331, %lor.lhs.false.i306, %if.end43
  %shr.i338 = lshr i32 %p.1, 24
  %conv.i339 = trunc i32 %shr.i338 to i8
  %shr2.i = lshr i32 %p.1, 16
  %conv3.i = trunc i32 %shr2.i to i8
  %shr5.i = lshr i32 %p.1, 8
  %conv6.i = trunc i32 %shr5.i to i8
  %conv8.i = trunc i32 %p.1 to i8
  %38 = and i32 %p.1, 16711680
  %cmp.i340 = icmp eq i32 %38, 0
  br i1 %cmp.i340, label %cond.end19.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end48
  %39 = and i32 %p.1, 65280
  %cmp12.i = icmp eq i32 %39, 0
  %conv16.i = and i32 %p.1, 255
  %cmp17.i = icmp eq i32 %conv16.i, 0
  %cond.i341 = select i1 %cmp17.i, i32 3, i32 4
  %cond18.i = select i1 %cmp12.i, i32 2, i32 %cond.i341
  br label %cond.end19.i

cond.end19.i:                                     ; preds = %cond.false.i, %if.end48
  %cond20.i = phi i32 [ %cond18.i, %cond.false.i ], [ 1, %if.end48 ]
  %40 = load i32, ptr %len.i251, align 8
  %add.i = add nsw i32 %40, %cond20.i
  %41 = load i32, ptr %capacity.i.i249, align 8
  %cmp21.not.i = icmp sgt i32 %add.i, %41
  br i1 %cmp21.not.i, label %lor.lhs.false.i347, label %cond.end19.if.then_crit_edge.i

cond.end19.if.then_crit_edge.i:                   ; preds = %cond.end19.i
  %.pre16.i = load ptr, ptr %quaternaries, align 8
  br label %if.then.i344

lor.lhs.false.i347:                               ; preds = %cond.end19.i
  %42 = load i8, ptr %ok.i252, align 4
  %tobool.not.i.i349 = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i349, label %do.body51.preheader, label %if.end.i.i350

if.end.i.i350:                                    ; preds = %lor.lhs.false.i347
  %mul.i.i351 = shl nsw i32 %41, 1
  %mul2.i.i = shl nuw nsw i32 %cond20.i, 1
  %add.i.i352 = add nsw i32 %40, %mul2.i.i
  %spec.select.i.i353 = call i32 @llvm.smax.i32(i32 %mul.i.i351, i32 %add.i.i352)
  %spec.store.select.i.i354 = call i32 @llvm.smax.i32(i32 %spec.select.i.i353, i32 200)
  %conv.i.i.i355 = zext nneg i32 %spec.store.select.i.i354 to i64
  %call.i.i.i370 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i355) #12
          to label %call.i.i.i.noexc369 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc369:                              ; preds = %if.end.i.i350
  %cmp2.not.i.i.i356 = icmp eq ptr %call.i.i.i370, null
  br i1 %cmp2.not.i.i.i356, label %if.then12.i.i368, label %if.then3.i.i.i357

if.then3.i.i.i357:                                ; preds = %call.i.i.i.noexc369
  %cmp4.i.i.i358 = icmp sgt i32 %40, 0
  br i1 %cmp4.i.i.i358, label %if.then5.i.i.i365, label %if.end14.i.i.i359

if.then5.i.i.i365:                                ; preds = %if.then3.i.i.i357
  %43 = load i32, ptr %capacity.i.i249, align 8
  %spec.select.i.i.i366 = call i32 @llvm.smin.i32(i32 %43, i32 %40)
  %length.addr.1.i.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i366, i32 %spec.store.select.i.i354)
  %44 = load ptr, ptr %quaternaries, align 8
  %conv12.i.i.i367 = sext i32 %length.addr.1.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i370, ptr align 1 %44, i64 %conv12.i.i.i367, i1 false)
  br label %if.end14.i.i.i359

if.end14.i.i.i359:                                ; preds = %if.then5.i.i.i365, %if.then3.i.i.i357
  %45 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i.i361 = icmp eq i8 %45, 0
  br i1 %tobool.not.i.i.i.i361, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i363, label %if.then.i.i.i.i362

if.then.i.i.i.i362:                               ; preds = %if.end14.i.i.i359
  %46 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %46)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i363 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i368:                                 ; preds = %call.i.i.i.noexc369
  store i8 0, ptr %ok.i252, align 4
  br label %do.body51.preheader

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i363: ; preds = %if.then.i.i.i.i362, %if.end14.i.i.i359
  store ptr %call.i.i.i370, ptr %quaternaries, align 8
  store i32 %spec.store.select.i.i354, ptr %capacity.i.i249, align 8
  store i8 1, ptr %needToRelease.i.i250, align 4
  %.pre.i364 = load i32, ptr %len.i251, align 8
  br label %if.then.i344

if.then.i344:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i363, %cond.end19.if.then_crit_edge.i
  %47 = phi ptr [ %call.i.i.i370, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i363 ], [ %.pre16.i, %cond.end19.if.then_crit_edge.i ]
  %48 = phi i32 [ %.pre.i364, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i363 ], [ %40, %cond.end19.if.then_crit_edge.i ]
  %inc.i345 = add nsw i32 %48, 1
  store i32 %inc.i345, ptr %len.i251, align 8
  %conv26.i = sext i32 %48 to i64
  %arrayidx.i.i346 = getelementptr inbounds i8, ptr %47, i64 %conv26.i
  store i8 %conv.i339, ptr %arrayidx.i.i346, align 1
  br i1 %cmp.i340, label %do.body51.preheader, label %if.then31.i

if.then31.i:                                      ; preds = %if.then.i344
  %49 = load i32, ptr %len.i251, align 8
  %inc35.i = add nsw i32 %49, 1
  store i32 %inc35.i, ptr %len.i251, align 8
  %conv36.i = sext i32 %49 to i64
  %50 = load ptr, ptr %quaternaries, align 8
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %50, i64 %conv36.i
  store i8 %conv3.i, ptr %arrayidx.i11.i, align 1
  %51 = and i32 %p.1, 65280
  %cmp40.not.i = icmp eq i32 %51, 0
  br i1 %cmp40.not.i, label %do.body51.preheader, label %if.then41.i

if.then41.i:                                      ; preds = %if.then31.i
  %52 = load i32, ptr %len.i251, align 8
  %inc45.i = add nsw i32 %52, 1
  store i32 %inc45.i, ptr %len.i251, align 8
  %conv46.i = sext i32 %52 to i64
  %53 = load ptr, ptr %quaternaries, align 8
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %53, i64 %conv46.i
  store i8 %conv6.i, ptr %arrayidx.i12.i, align 1
  %conv49.i = and i32 %p.1, 255
  %cmp50.not.i = icmp eq i32 %conv49.i, 0
  br i1 %cmp50.not.i, label %do.body51.preheader, label %if.then51.i

if.then51.i:                                      ; preds = %if.then41.i
  %54 = load i32, ptr %len.i251, align 8
  %inc55.i = add nsw i32 %54, 1
  store i32 %inc55.i, ptr %len.i251, align 8
  %conv56.i = sext i32 %54 to i64
  %55 = load ptr, ptr %quaternaries, align 8
  %arrayidx.i13.i = getelementptr inbounds i8, ptr %55, i64 %conv56.i
  store i8 %conv8.i, ptr %arrayidx.i13.i, align 1
  br label %do.body51.preheader

do.body51.preheader:                              ; preds = %if.then51.i, %if.then41.i, %if.then31.i, %if.then.i344, %if.then12.i.i368, %lor.lhs.false.i347
  br label %do.body51

do.body51:                                        ; preds = %do.body51.preheader, %invoke.cont52
  %call53 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %iter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont52 unwind label %lpad19.loopexit.split-lp.loopexit.split

invoke.cont52:                                    ; preds = %do.body51
  %shr54 = lshr i64 %call53, 32
  %conv55 = trunc i64 %shr54 to i32
  %cmp56 = icmp eq i32 %conv55, 0
  br i1 %cmp56, label %do.body51, label %do.cond57, !llvm.loop !7

do.cond57:                                        ; preds = %invoke.cont52
  %cmp58 = icmp ugt i32 %variableTop.0, %conv55
  %cmp59 = icmp ugt i32 %conv55, 33554432
  %56 = and i1 %cmp58, %cmp59
  br i1 %56, label %do.body, label %if.end61, !llvm.loop !6

if.end61:                                         ; preds = %do.cond57, %do.cond57.us, %invoke.cont21
  %ce.0 = phi i64 [ %call22, %invoke.cont21 ], [ %call53.us, %do.cond57.us ], [ %call53, %do.cond57 ]
  %p.2 = phi i32 [ %conv, %invoke.cont21 ], [ %conv55.us, %do.cond57.us ], [ %conv55, %do.cond57 ]
  %commonQuaternaries.3 = phi i32 [ %commonQuaternaries.0, %invoke.cont21 ], [ 0, %do.cond57.us ], [ 0, %do.cond57 ]
  %cmp62 = icmp ult i32 %p.2, 2
  %or.cond204 = or i1 %cmp65.not, %cmp62
  br i1 %or.cond204, label %if.end134, label %if.then66

if.then66:                                        ; preds = %if.end61
  %shr67 = lshr i32 %p.2, 24
  %idxprom68 = zext nneg i32 %shr67 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %compressibleBytes, i64 %idxprom68
  %57 = load i8, ptr %arrayidx69, align 1
  %58 = load ptr, ptr %reorderTable.i, align 8
  %cmp.i373.not = icmp eq ptr %58, null
  br i1 %cmp.i373.not, label %if.end76, label %if.then73

if.then73:                                        ; preds = %if.then66
  %arrayidx.i378 = getelementptr inbounds i8, ptr %58, i64 %idxprom68
  %59 = load i8, ptr %arrayidx.i378, align 1
  %cmp.i379.not = icmp eq i8 %59, 0
  br i1 %cmp.i379.not, label %if.else.i382, label %if.then.i384

if.then.i384:                                     ; preds = %if.then73
  %conv.i385 = zext i8 %59 to i32
  %shl.i386 = shl nuw i32 %conv.i385, 24
  %and.i387 = and i32 %p.2, 16777215
  %or.i388 = or disjoint i32 %shl.i386, %and.i387
  br label %if.end76

if.else.i382:                                     ; preds = %if.then73
  %call.i390 = invoke noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %settings, i32 noundef %p.2)
          to label %if.end76 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

if.end76:                                         ; preds = %if.then.i384, %if.else.i382, %if.then66
  %p.3 = phi i32 [ %p.2, %if.then66 ], [ %or.i388, %if.then.i384 ], [ %call.i390, %if.else.i382 ]
  %shr77 = lshr i32 %p.3, 24
  %tobool78.not = icmp ne i8 %57, 0
  %shr79 = lshr i32 %prevReorderedPrimary.0, 24
  %cmp80.not = icmp eq i32 %shr77, %shr79
  %or.cond205 = select i1 %tobool78.not, i1 %cmp80.not, i1 false
  br i1 %or.cond205, label %if.end99, label %if.then81

if.then81:                                        ; preds = %if.end76
  %cmp82.not = icmp eq i32 %prevReorderedPrimary.0, 0
  br i1 %cmp82.not, label %if.end93thread-pre-split, label %if.then83

if.then83:                                        ; preds = %if.then81
  %cmp84 = icmp ult i32 %p.3, %prevReorderedPrimary.0
  br i1 %cmp84, label %if.then85, label %if.else90

if.then85:                                        ; preds = %if.then83
  %cmp86 = icmp ugt i32 %p.3, 50331647
  br i1 %cmp86, label %if.then87, label %if.end93thread-pre-split

if.then87:                                        ; preds = %if.then85
  %60 = load i32, ptr %ignore_.i402, align 8
  %cmp.i392 = icmp sgt i32 %60, 0
  br i1 %cmp.i392, label %if.then.i399, label %if.else.i393

if.then.i399:                                     ; preds = %if.then87
  %dec.i = add nsw i32 %60, -1
  store i32 %dec.i, ptr %ignore_.i402, align 8
  br label %if.end93

if.else.i393:                                     ; preds = %if.then87
  %61 = load i32, ptr %appended_.i405, align 4
  %62 = load i32, ptr %capacity_.i406, align 8
  %cmp3.i = icmp slt i32 %61, %62
  br i1 %cmp3.i, label %if.end93thread-pre-split.sink.split.sink.split, label %lor.lhs.false.i394

lor.lhs.false.i394:                               ; preds = %if.else.i393
  %vtable.i = load ptr, ptr %sink, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %63 = load ptr, ptr %vfn.i, align 8
  %call.i401 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1, i32 noundef %61)
          to label %call.i.noexc400 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc400:                                  ; preds = %lor.lhs.false.i394
  %tobool.not.i = icmp eq i8 %call.i401, 0
  br i1 %tobool.not.i, label %if.end93thread-pre-split.sink.split, label %lor.lhs.false.if.then5_crit_edge.i

lor.lhs.false.if.then5_crit_edge.i:               ; preds = %call.i.noexc400
  %.pre.i395 = load i32, ptr %appended_.i405, align 4
  br label %if.end93thread-pre-split.sink.split.sink.split

if.else90:                                        ; preds = %if.then83
  %64 = load i32, ptr %ignore_.i402, align 8
  %cmp.i403 = icmp sgt i32 %64, 0
  br i1 %cmp.i403, label %if.then.i420, label %if.else.i404

if.then.i420:                                     ; preds = %if.else90
  %dec.i421 = add nsw i32 %64, -1
  store i32 %dec.i421, ptr %ignore_.i402, align 8
  br label %if.end93

if.else.i404:                                     ; preds = %if.else90
  %65 = load i32, ptr %appended_.i405, align 4
  %66 = load i32, ptr %capacity_.i406, align 8
  %cmp3.i407 = icmp slt i32 %65, %66
  br i1 %cmp3.i407, label %if.end93thread-pre-split.sink.split.sink.split, label %lor.lhs.false.i408

lor.lhs.false.i408:                               ; preds = %if.else.i404
  %vtable.i409 = load ptr, ptr %sink, align 8
  %vfn.i410 = getelementptr inbounds ptr, ptr %vtable.i409, i64 6
  %67 = load ptr, ptr %vfn.i410, align 8
  %call.i423 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1, i32 noundef %65)
          to label %call.i.noexc422 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc422:                                  ; preds = %lor.lhs.false.i408
  %tobool.not.i411 = icmp eq i8 %call.i423, 0
  br i1 %tobool.not.i411, label %if.end93thread-pre-split.sink.split, label %lor.lhs.false.if.then5_crit_edge.i412

lor.lhs.false.if.then5_crit_edge.i412:            ; preds = %call.i.noexc422
  %.pre.i413 = load i32, ptr %appended_.i405, align 4
  br label %if.end93thread-pre-split.sink.split.sink.split

if.end93thread-pre-split.sink.split.sink.split:   ; preds = %if.else.i404, %lor.lhs.false.if.then5_crit_edge.i412, %if.else.i393, %lor.lhs.false.if.then5_crit_edge.i
  %.sink1615 = phi i32 [ %.pre.i395, %lor.lhs.false.if.then5_crit_edge.i ], [ %61, %if.else.i393 ], [ %.pre.i413, %lor.lhs.false.if.then5_crit_edge.i412 ], [ %65, %if.else.i404 ]
  %.sink = phi i8 [ 3, %lor.lhs.false.if.then5_crit_edge.i ], [ 3, %if.else.i393 ], [ -1, %lor.lhs.false.if.then5_crit_edge.i412 ], [ -1, %if.else.i404 ]
  %68 = load ptr, ptr %buffer_.i415, align 8
  %idxprom.i416 = sext i32 %.sink1615 to i64
  %arrayidx.i417 = getelementptr inbounds i8, ptr %68, i64 %idxprom.i416
  store i8 %.sink, ptr %arrayidx.i417, align 1
  br label %if.end93thread-pre-split.sink.split

if.end93thread-pre-split.sink.split:              ; preds = %if.end93thread-pre-split.sink.split.sink.split, %call.i.noexc422, %call.i.noexc400
  %69 = load i32, ptr %appended_.i405, align 4
  %inc.i398 = add nsw i32 %69, 1
  store i32 %inc.i398, ptr %appended_.i405, align 4
  br label %if.end93thread-pre-split

if.end93thread-pre-split:                         ; preds = %if.end93thread-pre-split.sink.split, %if.then81, %if.then85
  %.pr1607 = load i32, ptr %ignore_.i402, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end93thread-pre-split, %if.then.i420, %if.then.i399
  %70 = phi i32 [ %.pr1607, %if.end93thread-pre-split ], [ %dec.i421, %if.then.i420 ], [ %dec.i, %if.then.i399 ]
  %cmp.i426 = icmp sgt i32 %70, 0
  br i1 %cmp.i426, label %if.then.i444, label %if.else.i427

if.then.i444:                                     ; preds = %if.end93
  %dec.i445 = add nsw i32 %70, -1
  store i32 %dec.i445, ptr %ignore_.i402, align 8
  br label %invoke.cont94

if.else.i427:                                     ; preds = %if.end93
  %71 = load i32, ptr %appended_.i405, align 4
  %72 = load i32, ptr %capacity_.i406, align 8
  %cmp3.i430 = icmp slt i32 %71, %72
  br i1 %cmp3.i430, label %if.then5.i437, label %lor.lhs.false.i431

lor.lhs.false.i431:                               ; preds = %if.else.i427
  %vtable.i432 = load ptr, ptr %sink, align 8
  %vfn.i433 = getelementptr inbounds ptr, ptr %vtable.i432, i64 6
  %73 = load ptr, ptr %vfn.i433, align 8
  %call.i447 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1, i32 noundef %71)
          to label %call.i.noexc446 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc446:                                  ; preds = %lor.lhs.false.i431
  %tobool.not.i434 = icmp eq i8 %call.i447, 0
  br i1 %tobool.not.i434, label %if.end.i442, label %lor.lhs.false.if.then5_crit_edge.i435

lor.lhs.false.if.then5_crit_edge.i435:            ; preds = %call.i.noexc446
  %.pre.i436 = load i32, ptr %appended_.i405, align 4
  br label %if.then5.i437

if.then5.i437:                                    ; preds = %lor.lhs.false.if.then5_crit_edge.i435, %if.else.i427
  %74 = phi i32 [ %.pre.i436, %lor.lhs.false.if.then5_crit_edge.i435 ], [ %71, %if.else.i427 ]
  %conv.i438 = trunc i32 %shr77 to i8
  %75 = load ptr, ptr %buffer_.i415, align 8
  %idxprom.i440 = sext i32 %74 to i64
  %arrayidx.i441 = getelementptr inbounds i8, ptr %75, i64 %idxprom.i440
  store i8 %conv.i438, ptr %arrayidx.i441, align 1
  br label %if.end.i442

if.end.i442:                                      ; preds = %if.then5.i437, %call.i.noexc446
  %76 = load i32, ptr %appended_.i405, align 4
  %inc.i443 = add nsw i32 %76, 1
  store i32 %inc.i443, ptr %appended_.i405, align 4
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.end.i442, %if.then.i444
  %.p.3 = select i1 %tobool78.not, i32 %p.3, i32 0
  br label %if.end99

if.end99:                                         ; preds = %invoke.cont94, %if.end76
  %prevReorderedPrimary.1 = phi i32 [ %prevReorderedPrimary.0, %if.end76 ], [ %.p.3, %invoke.cont94 ]
  %77 = and i32 %p.3, 16711680
  %cmp103.not = icmp eq i32 %77, 0
  br i1 %cmp103.not, label %if.end117, label %if.then104

if.then104:                                       ; preds = %if.end99
  %shr100 = lshr i32 %p.3, 16
  %conv101 = trunc i32 %shr100 to i8
  store i8 %conv101, ptr %buffer, align 1
  %shr105 = lshr i32 %p.3, 8
  %conv106 = trunc i32 %shr105 to i8
  store i8 %conv106, ptr %arrayinit.element, align 1
  %conv108 = trunc i32 %p.3 to i8
  store i8 %conv108, ptr %arrayinit.element107, align 1
  %78 = and i32 %p.3, 65280
  %cmp111 = icmp eq i32 %78, 0
  %cmp114 = icmp eq i8 %conv108, 0
  %cond = select i1 %cmp114, i32 2, i32 3
  %cond115 = select i1 %cmp111, i32 1, i32 %cond
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %79 = load ptr, ptr %vfn, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(28) %sink, ptr noundef nonnull %buffer, i32 noundef %cond115)
          to label %if.end117 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

if.end117:                                        ; preds = %if.then104, %if.end99
  br i1 %tobool118.not, label %land.lhs.true119, label %if.end134

land.lhs.true119:                                 ; preds = %if.end117
  %80 = load i32, ptr %appended_.i405, align 4
  %81 = load i32, ptr %capacity_.i406, align 8
  %cmp.i451.not = icmp sgt i32 %80, %81
  br i1 %cmp.i451.not, label %if.then123, label %if.end134

if.then123:                                       ; preds = %land.lhs.true119
  %82 = load i32, ptr %errorCode, align 4
  %cmp.i453 = icmp slt i32 %82, 1
  %83 = load ptr, ptr %buffer_.i415, align 8
  %cmp.i456.not = icmp eq ptr %83, null
  %or.cond1502 = select i1 %cmp.i453, i1 %cmp.i456.not, i1 false
  br i1 %or.cond1502, label %cleanup.sink.split, label %cleanup

if.end134:                                        ; preds = %if.end117, %land.lhs.true119, %if.end61
  %p.4 = phi i32 [ %p.3, %if.end117 ], [ %p.3, %land.lhs.true119 ], [ %p.2, %if.end61 ]
  %prevReorderedPrimary.2 = phi i32 [ %prevReorderedPrimary.1, %if.end117 ], [ %prevReorderedPrimary.1, %land.lhs.true119 ], [ %prevReorderedPrimary.0, %if.end61 ]
  %conv135 = trunc i64 %ce.0 to i32
  %cmp136 = icmp eq i32 %conv135, 0
  br i1 %cmp136, label %for.cond, label %if.end138, !llvm.loop !8

if.end138:                                        ; preds = %if.end134
  br i1 %cmp140.not, label %if.end227, label %if.then141

if.then141:                                       ; preds = %if.end138
  %shr142 = lshr i32 %conv135, 16
  %cmp143 = icmp ult i32 %conv135, 65536
  br i1 %cmp143, label %if.end227, label %if.else145

if.else145:                                       ; preds = %if.then141
  %cmp146 = icmp eq i32 %shr142, 1280
  %cmp151 = icmp ne i32 %p.4, 33554432
  %or.cond1 = or i1 %cmp149, %cmp151
  %or.cond1602 = select i1 %cmp146, i1 %or.cond1, i1 false
  br i1 %or.cond1602, label %if.then152, label %if.else153

if.then152:                                       ; preds = %if.else145
  %inc = add nsw i32 %commonSecondaries.0.ph, 1
  br label %if.end227

if.else153:                                       ; preds = %if.else145
  %cmp157.not = icmp eq i32 %commonSecondaries.0.ph, 0
  br i1 %cmp149, label %if.then156, label %if.else175

if.then156:                                       ; preds = %if.else153
  br i1 %cmp157.not, label %if.end173, label %if.then158

if.then158:                                       ; preds = %if.then156
  %dec159 = add nsw i32 %commonSecondaries.0.ph, -1
  %cmp1611577 = icmp sgt i32 %commonSecondaries.0.ph, 33
  br i1 %cmp1611577, label %while.body162, label %while.end165

while.body162:                                    ; preds = %if.then158, %invoke.cont163
  %commonSecondaries.11578 = phi i32 [ %sub164, %invoke.cont163 ], [ %dec159, %if.then158 ]
  %84 = load i32, ptr %len.i241, align 8
  %85 = load i32, ptr %capacity.i.i239, align 8
  %cmp.i460 = icmp slt i32 %84, %85
  br i1 %cmp.i460, label %entry.if.then_crit_edge.i488, label %lor.lhs.false.i461

entry.if.then_crit_edge.i488:                     ; preds = %while.body162
  %.pre3.i489 = load ptr, ptr %secondaries, align 8
  br label %if.then.i479

lor.lhs.false.i461:                               ; preds = %while.body162
  %86 = load i8, ptr %ok.i242, align 4
  %tobool.not.i.i463 = icmp eq i8 %86, 0
  br i1 %tobool.not.i.i463, label %invoke.cont163, label %if.end.i.i464

if.end.i.i464:                                    ; preds = %lor.lhs.false.i461
  %mul.i.i465 = shl nsw i32 %85, 1
  %add.i.i466 = add nsw i32 %84, 2
  %spec.select.i.i467 = call i32 @llvm.smax.i32(i32 %mul.i.i465, i32 %add.i.i466)
  %spec.store.select.i.i468 = call i32 @llvm.smax.i32(i32 %spec.select.i.i467, i32 200)
  %conv.i.i.i469 = zext nneg i32 %spec.store.select.i.i468 to i64
  %call.i.i.i491 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i469) #12
          to label %call.i.i.i.noexc490 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc490:                              ; preds = %if.end.i.i464
  %cmp2.not.i.i.i470 = icmp eq ptr %call.i.i.i491, null
  br i1 %cmp2.not.i.i.i470, label %if.then12.i.i487, label %if.then3.i.i.i471

if.then3.i.i.i471:                                ; preds = %call.i.i.i.noexc490
  %cmp4.i.i.i472 = icmp sgt i32 %84, 0
  br i1 %cmp4.i.i.i472, label %if.then5.i.i.i484, label %if.end14.i.i.i473

if.then5.i.i.i484:                                ; preds = %if.then3.i.i.i471
  %87 = load i32, ptr %capacity.i.i239, align 8
  %spec.select.i.i.i485 = call i32 @llvm.smin.i32(i32 %87, i32 %84)
  %88 = load ptr, ptr %secondaries, align 8
  %conv12.i.i.i486 = sext i32 %spec.select.i.i.i485 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i491, ptr align 1 %88, i64 %conv12.i.i.i486, i1 false)
  br label %if.end14.i.i.i473

if.end14.i.i.i473:                                ; preds = %if.then5.i.i.i484, %if.then3.i.i.i471
  %89 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i.i475 = icmp eq i8 %89, 0
  br i1 %tobool.not.i.i.i.i475, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i477, label %if.then.i.i.i.i476

if.then.i.i.i.i476:                               ; preds = %if.end14.i.i.i473
  %90 = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %90)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i477 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i487:                                 ; preds = %call.i.i.i.noexc490
  store i8 0, ptr %ok.i242, align 4
  br label %invoke.cont163

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i477: ; preds = %if.then.i.i.i.i476, %if.end14.i.i.i473
  store ptr %call.i.i.i491, ptr %secondaries, align 8
  store i32 %spec.store.select.i.i468, ptr %capacity.i.i239, align 8
  store i8 1, ptr %needToRelease.i.i240, align 4
  %.pre.i478 = load i32, ptr %len.i241, align 8
  br label %if.then.i479

if.then.i479:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i477, %entry.if.then_crit_edge.i488
  %91 = phi ptr [ %call.i.i.i491, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i477 ], [ %.pre3.i489, %entry.if.then_crit_edge.i488 ]
  %92 = phi i32 [ %.pre.i478, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i477 ], [ %84, %entry.if.then_crit_edge.i488 ]
  %inc.i480 = add nsw i32 %92, 1
  store i32 %inc.i480, ptr %len.i241, align 8
  %conv5.i481 = sext i32 %92 to i64
  %arrayidx.i.i482 = getelementptr inbounds i8, ptr %91, i64 %conv5.i481
  store i8 37, ptr %arrayidx.i.i482, align 1
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %if.then.i479, %if.then12.i.i487, %lor.lhs.false.i461
  %sub164 = add nsw i32 %commonSecondaries.11578, -33
  %cmp161 = icmp sgt i32 %commonSecondaries.11578, 65
  br i1 %cmp161, label %while.body162, label %while.end165, !llvm.loop !9

while.end165:                                     ; preds = %invoke.cont163, %if.then158
  %commonSecondaries.1.lcssa = phi i32 [ %dec159, %if.then158 ], [ %sub164, %invoke.cont163 ]
  %cmp166 = icmp ult i32 %conv135, 83886080
  %add168 = add nsw i32 %commonSecondaries.1.lcssa, 5
  %sub170 = sub i32 69, %commonSecondaries.1.lcssa
  %b.0 = select i1 %cmp166, i32 %add168, i32 %sub170
  %93 = load i32, ptr %len.i241, align 8
  %94 = load i32, ptr %capacity.i.i239, align 8
  %cmp.i496 = icmp slt i32 %93, %94
  br i1 %cmp.i496, label %entry.if.then_crit_edge.i525, label %lor.lhs.false.i497

entry.if.then_crit_edge.i525:                     ; preds = %while.end165
  %.pre3.i526 = load ptr, ptr %secondaries, align 8
  br label %if.then.i515

lor.lhs.false.i497:                               ; preds = %while.end165
  %95 = load i8, ptr %ok.i242, align 4
  %tobool.not.i.i499 = icmp eq i8 %95, 0
  br i1 %tobool.not.i.i499, label %if.end173, label %if.end.i.i500

if.end.i.i500:                                    ; preds = %lor.lhs.false.i497
  %mul.i.i501 = shl nsw i32 %94, 1
  %add.i.i502 = add nsw i32 %93, 2
  %spec.select.i.i503 = call i32 @llvm.smax.i32(i32 %mul.i.i501, i32 %add.i.i502)
  %spec.store.select.i.i504 = call i32 @llvm.smax.i32(i32 %spec.select.i.i503, i32 200)
  %conv.i.i.i505 = zext nneg i32 %spec.store.select.i.i504 to i64
  %call.i.i.i528 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i505) #12
          to label %call.i.i.i.noexc527 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc527:                              ; preds = %if.end.i.i500
  %cmp2.not.i.i.i506 = icmp eq ptr %call.i.i.i528, null
  br i1 %cmp2.not.i.i.i506, label %if.then12.i.i524, label %if.then3.i.i.i507

if.then3.i.i.i507:                                ; preds = %call.i.i.i.noexc527
  %cmp4.i.i.i508 = icmp sgt i32 %93, 0
  br i1 %cmp4.i.i.i508, label %if.then5.i.i.i521, label %if.end14.i.i.i509

if.then5.i.i.i521:                                ; preds = %if.then3.i.i.i507
  %96 = load i32, ptr %capacity.i.i239, align 8
  %spec.select.i.i.i522 = call i32 @llvm.smin.i32(i32 %96, i32 %93)
  %97 = load ptr, ptr %secondaries, align 8
  %conv12.i.i.i523 = sext i32 %spec.select.i.i.i522 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i528, ptr align 1 %97, i64 %conv12.i.i.i523, i1 false)
  br label %if.end14.i.i.i509

if.end14.i.i.i509:                                ; preds = %if.then5.i.i.i521, %if.then3.i.i.i507
  %98 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i.i511 = icmp eq i8 %98, 0
  br i1 %tobool.not.i.i.i.i511, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i513, label %if.then.i.i.i.i512

if.then.i.i.i.i512:                               ; preds = %if.end14.i.i.i509
  %99 = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %99)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i513 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i524:                                 ; preds = %call.i.i.i.noexc527
  store i8 0, ptr %ok.i242, align 4
  br label %if.end173

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i513: ; preds = %if.then.i.i.i.i512, %if.end14.i.i.i509
  store ptr %call.i.i.i528, ptr %secondaries, align 8
  store i32 %spec.store.select.i.i504, ptr %capacity.i.i239, align 8
  store i8 1, ptr %needToRelease.i.i240, align 4
  %.pre.i514 = load i32, ptr %len.i241, align 8
  br label %if.then.i515

if.then.i515:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i513, %entry.if.then_crit_edge.i525
  %100 = phi ptr [ %call.i.i.i528, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i513 ], [ %.pre3.i526, %entry.if.then_crit_edge.i525 ]
  %101 = phi i32 [ %.pre.i514, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i513 ], [ %93, %entry.if.then_crit_edge.i525 ]
  %conv.i516 = trunc i32 %b.0 to i8
  %inc.i517 = add nsw i32 %101, 1
  store i32 %inc.i517, ptr %len.i241, align 8
  %conv5.i518 = sext i32 %101 to i64
  %arrayidx.i.i519 = getelementptr inbounds i8, ptr %100, i64 %conv5.i518
  store i8 %conv.i516, ptr %arrayidx.i.i519, align 1
  br label %if.end173

if.end173:                                        ; preds = %if.then.i515, %if.then12.i.i524, %lor.lhs.false.i497, %if.then156
  %shr.i5311500 = lshr i64 %ce.0, 24
  %conv.i532 = trunc i64 %shr.i5311500 to i8
  %conv2.i = trunc i32 %shr142 to i8
  %102 = and i32 %conv135, 16711680
  %cmp.i534 = icmp eq i32 %102, 0
  %cond.i535 = select i1 %cmp.i534, i32 1, i32 2
  %103 = load i32, ptr %len.i241, align 8
  %add.i537 = add nsw i32 %103, %cond.i535
  %104 = load i32, ptr %capacity.i.i239, align 8
  %cmp4.not.i = icmp sgt i32 %add.i537, %104
  br i1 %cmp4.not.i, label %lor.lhs.false.i545, label %entry.if.then_crit_edge.i539

entry.if.then_crit_edge.i539:                     ; preds = %if.end173
  %.pre8.i = load ptr, ptr %secondaries, align 8
  br label %if.then.i540

lor.lhs.false.i545:                               ; preds = %if.end173
  %105 = load i8, ptr %ok.i242, align 4
  %tobool.not.i.i547 = icmp eq i8 %105, 0
  br i1 %tobool.not.i.i547, label %if.end227, label %if.end.i.i548

if.end.i.i548:                                    ; preds = %lor.lhs.false.i545
  %mul.i.i549 = shl nsw i32 %104, 1
  %mul2.i.i550 = shl nuw nsw i32 %cond.i535, 1
  %add.i.i551 = add nsw i32 %103, %mul2.i.i550
  %spec.select.i.i552 = call i32 @llvm.smax.i32(i32 %mul.i.i549, i32 %add.i.i551)
  %spec.store.select.i.i553 = call i32 @llvm.smax.i32(i32 %spec.select.i.i552, i32 200)
  %conv.i.i.i554 = zext nneg i32 %spec.store.select.i.i553 to i64
  %call.i.i.i570 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i554) #12
          to label %call.i.i.i.noexc569 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc569:                              ; preds = %if.end.i.i548
  %cmp2.not.i.i.i555 = icmp eq ptr %call.i.i.i570, null
  br i1 %cmp2.not.i.i.i555, label %if.then12.i.i568, label %if.then3.i.i.i556

if.then3.i.i.i556:                                ; preds = %call.i.i.i.noexc569
  %cmp4.i.i.i557 = icmp sgt i32 %103, 0
  br i1 %cmp4.i.i.i557, label %if.then5.i.i.i564, label %if.end14.i.i.i558

if.then5.i.i.i564:                                ; preds = %if.then3.i.i.i556
  %106 = load i32, ptr %capacity.i.i239, align 8
  %spec.select.i.i.i565 = call i32 @llvm.smin.i32(i32 %106, i32 %103)
  %length.addr.1.i.i.i566 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i565, i32 %spec.store.select.i.i553)
  %107 = load ptr, ptr %secondaries, align 8
  %conv12.i.i.i567 = sext i32 %length.addr.1.i.i.i566 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i570, ptr align 1 %107, i64 %conv12.i.i.i567, i1 false)
  br label %if.end14.i.i.i558

if.end14.i.i.i558:                                ; preds = %if.then5.i.i.i564, %if.then3.i.i.i556
  %108 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i.i560 = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i.i.i560, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i562, label %if.then.i.i.i.i561

if.then.i.i.i.i561:                               ; preds = %if.end14.i.i.i558
  %109 = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %109)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i562 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i568:                                 ; preds = %call.i.i.i.noexc569
  store i8 0, ptr %ok.i242, align 4
  br label %if.end227

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i562: ; preds = %if.then.i.i.i.i561, %if.end14.i.i.i558
  store ptr %call.i.i.i570, ptr %secondaries, align 8
  store i32 %spec.store.select.i.i553, ptr %capacity.i.i239, align 8
  store i8 1, ptr %needToRelease.i.i240, align 4
  %.pre.i563 = load i32, ptr %len.i241, align 8
  br label %if.then.i540

if.then.i540:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i562, %entry.if.then_crit_edge.i539
  %110 = phi ptr [ %call.i.i.i570, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i562 ], [ %.pre8.i, %entry.if.then_crit_edge.i539 ]
  %111 = phi i32 [ %.pre.i563, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i562 ], [ %103, %entry.if.then_crit_edge.i539 ]
  %inc.i541 = add nsw i32 %111, 1
  store i32 %inc.i541, ptr %len.i241, align 8
  %conv8.i542 = sext i32 %111 to i64
  %arrayidx.i.i543 = getelementptr inbounds i8, ptr %110, i64 %conv8.i542
  store i8 %conv.i532, ptr %arrayidx.i.i543, align 1
  br i1 %cmp.i534, label %if.end227, label %if.then12.i

if.then12.i:                                      ; preds = %if.then.i540
  %112 = load i32, ptr %len.i241, align 8
  %inc15.i = add nsw i32 %112, 1
  store i32 %inc15.i, ptr %len.i241, align 8
  %conv16.i544 = sext i32 %112 to i64
  %113 = load ptr, ptr %secondaries, align 8
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %113, i64 %conv16.i544
  store i8 %conv2.i, ptr %arrayidx.i5.i, align 1
  br label %if.end227

if.else175:                                       ; preds = %if.else153
  br i1 %cmp157.not, label %if.end194, label %if.then177

if.then177:                                       ; preds = %if.else175
  %dec178 = add nsw i32 %commonSecondaries.0.ph, -1
  %rem = srem i32 %dec178, 33
  %cmp180 = icmp ult i32 %prevSecondary.0.ph, 1280
  %add182 = add nsw i32 %rem, 5
  %sub184 = sub nsw i32 69, %rem
  %b179.0 = select i1 %cmp180, i32 %add182, i32 %sub184
  %114 = load i32, ptr %len.i241, align 8
  %115 = load i32, ptr %capacity.i.i239, align 8
  %cmp.i574 = icmp slt i32 %114, %115
  br i1 %cmp.i574, label %entry.if.then_crit_edge.i603, label %lor.lhs.false.i575

entry.if.then_crit_edge.i603:                     ; preds = %if.then177
  %.pre3.i604 = load ptr, ptr %secondaries, align 8
  br label %if.then.i593

lor.lhs.false.i575:                               ; preds = %if.then177
  %116 = load i8, ptr %ok.i242, align 4
  %tobool.not.i.i577 = icmp eq i8 %116, 0
  br i1 %tobool.not.i.i577, label %invoke.cont186, label %if.end.i.i578

if.end.i.i578:                                    ; preds = %lor.lhs.false.i575
  %mul.i.i579 = shl nsw i32 %115, 1
  %add.i.i580 = add nsw i32 %114, 2
  %spec.select.i.i581 = call i32 @llvm.smax.i32(i32 %mul.i.i579, i32 %add.i.i580)
  %spec.store.select.i.i582 = call i32 @llvm.smax.i32(i32 %spec.select.i.i581, i32 200)
  %conv.i.i.i583 = zext nneg i32 %spec.store.select.i.i582 to i64
  %call.i.i.i606 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i583) #12
          to label %call.i.i.i.noexc605 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc605:                              ; preds = %if.end.i.i578
  %cmp2.not.i.i.i584 = icmp eq ptr %call.i.i.i606, null
  br i1 %cmp2.not.i.i.i584, label %if.then12.i.i602, label %if.then3.i.i.i585

if.then3.i.i.i585:                                ; preds = %call.i.i.i.noexc605
  %cmp4.i.i.i586 = icmp sgt i32 %114, 0
  br i1 %cmp4.i.i.i586, label %if.then5.i.i.i599, label %if.end14.i.i.i587

if.then5.i.i.i599:                                ; preds = %if.then3.i.i.i585
  %117 = load i32, ptr %capacity.i.i239, align 8
  %spec.select.i.i.i600 = call i32 @llvm.smin.i32(i32 %117, i32 %114)
  %118 = load ptr, ptr %secondaries, align 8
  %conv12.i.i.i601 = sext i32 %spec.select.i.i.i600 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i606, ptr align 1 %118, i64 %conv12.i.i.i601, i1 false)
  br label %if.end14.i.i.i587

if.end14.i.i.i587:                                ; preds = %if.then5.i.i.i599, %if.then3.i.i.i585
  %119 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i.i589 = icmp eq i8 %119, 0
  br i1 %tobool.not.i.i.i.i589, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i591, label %if.then.i.i.i.i590

if.then.i.i.i.i590:                               ; preds = %if.end14.i.i.i587
  %120 = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %120)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i591 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i602:                                 ; preds = %call.i.i.i.noexc605
  store i8 0, ptr %ok.i242, align 4
  br label %invoke.cont186

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i591: ; preds = %if.then.i.i.i.i590, %if.end14.i.i.i587
  store ptr %call.i.i.i606, ptr %secondaries, align 8
  store i32 %spec.store.select.i.i582, ptr %capacity.i.i239, align 8
  store i8 1, ptr %needToRelease.i.i240, align 4
  %.pre.i592 = load i32, ptr %len.i241, align 8
  br label %if.then.i593

if.then.i593:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i591, %entry.if.then_crit_edge.i603
  %121 = phi ptr [ %call.i.i.i606, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i591 ], [ %.pre3.i604, %entry.if.then_crit_edge.i603 ]
  %122 = phi i32 [ %.pre.i592, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i591 ], [ %114, %entry.if.then_crit_edge.i603 ]
  %conv.i594 = trunc i32 %b179.0 to i8
  %inc.i595 = add nsw i32 %122, 1
  store i32 %inc.i595, ptr %len.i241, align 8
  %conv5.i596 = sext i32 %122 to i64
  %arrayidx.i.i597 = getelementptr inbounds i8, ptr %121, i64 %conv5.i596
  store i8 %conv.i594, ptr %arrayidx.i.i597, align 1
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %if.then.i593, %if.then12.i.i602, %lor.lhs.false.i575
  %sub187 = sub nsw i32 %dec178, %rem
  %cmp1891574 = icmp sgt i32 %sub187, 0
  br i1 %cmp1891574, label %while.body190, label %if.end194

while.body190:                                    ; preds = %invoke.cont186, %invoke.cont191
  %commonSecondaries.31575 = phi i32 [ %sub192, %invoke.cont191 ], [ %sub187, %invoke.cont186 ]
  %123 = load i32, ptr %len.i241, align 8
  %124 = load i32, ptr %capacity.i.i239, align 8
  %cmp.i611 = icmp slt i32 %123, %124
  br i1 %cmp.i611, label %entry.if.then_crit_edge.i639, label %lor.lhs.false.i612

entry.if.then_crit_edge.i639:                     ; preds = %while.body190
  %.pre3.i640 = load ptr, ptr %secondaries, align 8
  br label %if.then.i630

lor.lhs.false.i612:                               ; preds = %while.body190
  %125 = load i8, ptr %ok.i242, align 4
  %tobool.not.i.i614 = icmp eq i8 %125, 0
  br i1 %tobool.not.i.i614, label %invoke.cont191, label %if.end.i.i615

if.end.i.i615:                                    ; preds = %lor.lhs.false.i612
  %mul.i.i616 = shl nsw i32 %124, 1
  %add.i.i617 = add nsw i32 %123, 2
  %spec.select.i.i618 = call i32 @llvm.smax.i32(i32 %mul.i.i616, i32 %add.i.i617)
  %spec.store.select.i.i619 = call i32 @llvm.smax.i32(i32 %spec.select.i.i618, i32 200)
  %conv.i.i.i620 = zext nneg i32 %spec.store.select.i.i619 to i64
  %call.i.i.i642 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i620) #12
          to label %call.i.i.i.noexc641 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc641:                              ; preds = %if.end.i.i615
  %cmp2.not.i.i.i621 = icmp eq ptr %call.i.i.i642, null
  br i1 %cmp2.not.i.i.i621, label %if.then12.i.i638, label %if.then3.i.i.i622

if.then3.i.i.i622:                                ; preds = %call.i.i.i.noexc641
  %cmp4.i.i.i623 = icmp sgt i32 %123, 0
  br i1 %cmp4.i.i.i623, label %if.then5.i.i.i635, label %if.end14.i.i.i624

if.then5.i.i.i635:                                ; preds = %if.then3.i.i.i622
  %126 = load i32, ptr %capacity.i.i239, align 8
  %spec.select.i.i.i636 = call i32 @llvm.smin.i32(i32 %126, i32 %123)
  %127 = load ptr, ptr %secondaries, align 8
  %conv12.i.i.i637 = sext i32 %spec.select.i.i.i636 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i642, ptr align 1 %127, i64 %conv12.i.i.i637, i1 false)
  br label %if.end14.i.i.i624

if.end14.i.i.i624:                                ; preds = %if.then5.i.i.i635, %if.then3.i.i.i622
  %128 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i.i626 = icmp eq i8 %128, 0
  br i1 %tobool.not.i.i.i.i626, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i628, label %if.then.i.i.i.i627

if.then.i.i.i.i627:                               ; preds = %if.end14.i.i.i624
  %129 = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %129)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i628 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i638:                                 ; preds = %call.i.i.i.noexc641
  store i8 0, ptr %ok.i242, align 4
  br label %invoke.cont191

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i628: ; preds = %if.then.i.i.i.i627, %if.end14.i.i.i624
  store ptr %call.i.i.i642, ptr %secondaries, align 8
  store i32 %spec.store.select.i.i619, ptr %capacity.i.i239, align 8
  store i8 1, ptr %needToRelease.i.i240, align 4
  %.pre.i629 = load i32, ptr %len.i241, align 8
  br label %if.then.i630

if.then.i630:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i628, %entry.if.then_crit_edge.i639
  %130 = phi ptr [ %call.i.i.i642, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i628 ], [ %.pre3.i640, %entry.if.then_crit_edge.i639 ]
  %131 = phi i32 [ %.pre.i629, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i628 ], [ %123, %entry.if.then_crit_edge.i639 ]
  %inc.i631 = add nsw i32 %131, 1
  store i32 %inc.i631, ptr %len.i241, align 8
  %conv5.i632 = sext i32 %131 to i64
  %arrayidx.i.i633 = getelementptr inbounds i8, ptr %130, i64 %conv5.i632
  store i8 37, ptr %arrayidx.i.i633, align 1
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %if.then.i630, %if.then12.i.i638, %lor.lhs.false.i612
  %sub192 = add nsw i32 %commonSecondaries.31575, -33
  %cmp189 = icmp sgt i32 %commonSecondaries.31575, 33
  br i1 %cmp189, label %while.body190, label %if.end194, !llvm.loop !10

if.end194:                                        ; preds = %invoke.cont191, %invoke.cont186, %if.else175
  %commonSecondaries.4 = phi i32 [ 0, %if.else175 ], [ %sub187, %invoke.cont186 ], [ %sub192, %invoke.cont191 ]
  %132 = add i32 %p.4, -1
  %or.cond2 = icmp ult i32 %132, 33554432
  br i1 %or.cond2, label %invoke.cont199, label %if.else221

invoke.cont199:                                   ; preds = %if.end194
  %secondaries.val223 = load i32, ptr %len.i241, align 8
  %sub203 = add nsw i32 %secondaries.val223, -1
  %cmp204 = icmp slt i32 %secSegmentStart.0.ph, %sub203
  br i1 %cmp204, label %if.then205, label %if.end214

if.then205:                                       ; preds = %invoke.cont199
  %secondaries.val221 = load ptr, ptr %secondaries, align 8
  %idx.ext = sext i32 %secSegmentStart.0.ph to i64
  %add.ptr = getelementptr inbounds i8, ptr %secondaries.val221, i64 %idx.ext
  %idx.ext206 = sext i32 %sub203 to i64
  %add.ptr207 = getelementptr inbounds i8, ptr %secondaries.val221, i64 %idx.ext206
  br label %do.body208

do.body208:                                       ; preds = %do.body208, %if.then205
  %q.0 = phi ptr [ %add.ptr, %if.then205 ], [ %incdec.ptr, %do.body208 ]
  %r.0 = phi ptr [ %add.ptr207, %if.then205 ], [ %incdec.ptr210, %do.body208 ]
  %133 = load i8, ptr %q.0, align 1
  %134 = load i8, ptr %r.0, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %q.0, i64 1
  store i8 %134, ptr %q.0, align 1
  %incdec.ptr210 = getelementptr inbounds i8, ptr %r.0, i64 -1
  store i8 %133, ptr %r.0, align 1
  %cmp212 = icmp ult ptr %incdec.ptr, %incdec.ptr210
  br i1 %cmp212, label %do.body208, label %if.end214thread-pre-split, !llvm.loop !11

if.end214thread-pre-split:                        ; preds = %do.body208
  %.pr = load i32, ptr %len.i241, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.end214thread-pre-split, %invoke.cont199
  %135 = phi i32 [ %.pr, %if.end214thread-pre-split ], [ %secondaries.val223, %invoke.cont199 ]
  %cmp215 = icmp eq i32 %p.4, 1
  %136 = load i32, ptr %capacity.i.i239, align 8
  %cmp.i647 = icmp slt i32 %135, %136
  br i1 %cmp.i647, label %entry.if.then_crit_edge.i676, label %lor.lhs.false.i648

entry.if.then_crit_edge.i676:                     ; preds = %if.end214
  %.pre3.i677 = load ptr, ptr %secondaries, align 8
  br label %if.then.i666

lor.lhs.false.i648:                               ; preds = %if.end214
  %137 = load i8, ptr %ok.i242, align 4
  %tobool.not.i.i650 = icmp eq i8 %137, 0
  br i1 %tobool.not.i.i650, label %invoke.cont218, label %if.end.i.i651

if.end.i.i651:                                    ; preds = %lor.lhs.false.i648
  %mul.i.i652 = shl nsw i32 %136, 1
  %add.i.i653 = add nsw i32 %135, 2
  %spec.select.i.i654 = call i32 @llvm.smax.i32(i32 %mul.i.i652, i32 %add.i.i653)
  %spec.store.select.i.i655 = call i32 @llvm.smax.i32(i32 %spec.select.i.i654, i32 200)
  %conv.i.i.i656 = zext nneg i32 %spec.store.select.i.i655 to i64
  %call.i.i.i679 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i656) #12
          to label %call.i.i.i.noexc678 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc678:                              ; preds = %if.end.i.i651
  %cmp2.not.i.i.i657 = icmp eq ptr %call.i.i.i679, null
  br i1 %cmp2.not.i.i.i657, label %if.then12.i.i675, label %if.then3.i.i.i658

if.then3.i.i.i658:                                ; preds = %call.i.i.i.noexc678
  %cmp4.i.i.i659 = icmp sgt i32 %135, 0
  br i1 %cmp4.i.i.i659, label %if.then5.i.i.i672, label %if.end14.i.i.i660

if.then5.i.i.i672:                                ; preds = %if.then3.i.i.i658
  %138 = load i32, ptr %capacity.i.i239, align 8
  %spec.select.i.i.i673 = call i32 @llvm.smin.i32(i32 %138, i32 %135)
  %139 = load ptr, ptr %secondaries, align 8
  %conv12.i.i.i674 = sext i32 %spec.select.i.i.i673 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i679, ptr align 1 %139, i64 %conv12.i.i.i674, i1 false)
  br label %if.end14.i.i.i660

if.end14.i.i.i660:                                ; preds = %if.then5.i.i.i672, %if.then3.i.i.i658
  %140 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i.i662 = icmp eq i8 %140, 0
  br i1 %tobool.not.i.i.i.i662, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i664, label %if.then.i.i.i.i663

if.then.i.i.i.i663:                               ; preds = %if.end14.i.i.i660
  %141 = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %141)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i664 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i675:                                 ; preds = %call.i.i.i.noexc678
  store i8 0, ptr %ok.i242, align 4
  br label %invoke.cont218

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i664: ; preds = %if.then.i.i.i.i663, %if.end14.i.i.i660
  store ptr %call.i.i.i679, ptr %secondaries, align 8
  store i32 %spec.store.select.i.i655, ptr %capacity.i.i239, align 8
  store i8 1, ptr %needToRelease.i.i240, align 4
  %.pre.i665 = load i32, ptr %len.i241, align 8
  br label %if.then.i666

if.then.i666:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i664, %entry.if.then_crit_edge.i676
  %142 = phi ptr [ %call.i.i.i679, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i664 ], [ %.pre3.i677, %entry.if.then_crit_edge.i676 ]
  %143 = phi i32 [ %.pre.i665, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i664 ], [ %135, %entry.if.then_crit_edge.i676 ]
  %conv.i667 = select i1 %cmp215, i8 1, i8 2
  %inc.i668 = add nsw i32 %143, 1
  store i32 %inc.i668, ptr %len.i241, align 8
  %conv5.i669 = sext i32 %143 to i64
  %arrayidx.i.i670 = getelementptr inbounds i8, ptr %142, i64 %conv5.i669
  store i8 %conv.i667, ptr %arrayidx.i.i670, align 1
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %if.then.i666, %if.then12.i.i675, %lor.lhs.false.i648
  %secondaries.val222 = load i32, ptr %len.i241, align 8
  br label %if.end227

if.else221:                                       ; preds = %if.end194
  %shr.i6821499 = lshr i64 %ce.0, 24
  %conv.i683 = trunc i64 %shr.i6821499 to i8
  %conv2.i684 = trunc i32 %shr142 to i8
  %144 = and i32 %conv135, 16711680
  %cmp.i686 = icmp eq i32 %144, 0
  %cond.i687 = select i1 %cmp.i686, i32 1, i32 2
  %145 = load i32, ptr %len.i241, align 8
  %add.i689 = add nsw i32 %145, %cond.i687
  %146 = load i32, ptr %capacity.i.i239, align 8
  %cmp4.not.i691 = icmp sgt i32 %add.i689, %146
  br i1 %cmp4.not.i691, label %lor.lhs.false.i696, label %if.then.i692

lor.lhs.false.i696:                               ; preds = %if.else221
  %147 = load i8, ptr %ok.i242, align 4
  %tobool.not.i.i698 = icmp eq i8 %147, 0
  br i1 %tobool.not.i.i698, label %if.end227, label %if.end.i.i699

if.end.i.i699:                                    ; preds = %lor.lhs.false.i696
  %mul.i.i700 = shl nsw i32 %146, 1
  %mul2.i.i701 = shl nuw nsw i32 %cond.i687, 1
  %add.i.i702 = add nsw i32 %145, %mul2.i.i701
  %spec.select.i.i703 = call i32 @llvm.smax.i32(i32 %mul.i.i700, i32 %add.i.i702)
  %spec.store.select.i.i704 = call i32 @llvm.smax.i32(i32 %spec.select.i.i703, i32 200)
  %conv.i.i.i705 = zext nneg i32 %spec.store.select.i.i704 to i64
  %call.i.i.i720 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i705) #12
          to label %call.i.i.i.noexc719 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc719:                              ; preds = %if.end.i.i699
  %cmp2.not.i.i.i706 = icmp eq ptr %call.i.i.i720, null
  br i1 %cmp2.not.i.i.i706, label %if.then12.i.i718, label %if.then3.i.i.i707

if.then3.i.i.i707:                                ; preds = %call.i.i.i.noexc719
  %cmp4.i.i.i708 = icmp sgt i32 %145, 0
  br i1 %cmp4.i.i.i708, label %if.then5.i.i.i714, label %if.end14.i.i.i709

if.then5.i.i.i714:                                ; preds = %if.then3.i.i.i707
  %148 = load i32, ptr %capacity.i.i239, align 8
  %spec.select.i.i.i715 = call i32 @llvm.smin.i32(i32 %148, i32 %145)
  %length.addr.1.i.i.i716 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i715, i32 %spec.store.select.i.i704)
  %149 = load ptr, ptr %secondaries, align 8
  %conv12.i.i.i717 = sext i32 %length.addr.1.i.i.i716 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i720, ptr align 1 %149, i64 %conv12.i.i.i717, i1 false)
  br label %if.end14.i.i.i709

if.end14.i.i.i709:                                ; preds = %if.then5.i.i.i714, %if.then3.i.i.i707
  %150 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i.i711 = icmp eq i8 %150, 0
  br i1 %tobool.not.i.i.i.i711, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i713, label %if.then.i.i.i.i712

if.then.i.i.i.i712:                               ; preds = %if.end14.i.i.i709
  %151 = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %151)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i713 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i718:                                 ; preds = %call.i.i.i.noexc719
  store i8 0, ptr %ok.i242, align 4
  br label %if.end227

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i713: ; preds = %if.then.i.i.i.i712, %if.end14.i.i.i709
  store ptr %call.i.i.i720, ptr %secondaries, align 8
  store i32 %spec.store.select.i.i704, ptr %capacity.i.i239, align 8
  store i8 1, ptr %needToRelease.i.i240, align 4
  %.pre = load i32, ptr %len.i241, align 8
  br label %if.then.i692

if.then.i692:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i713, %if.else221
  %152 = phi i32 [ %.pre, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i713 ], [ %145, %if.else221 ]
  br i1 %cmp.i686, label %if.then8.i, label %if.else.i693

if.then8.i:                                       ; preds = %if.then.i692
  %inc.i694 = add nsw i32 %152, 1
  store i32 %inc.i694, ptr %len.i241, align 8
  %conv11.i = sext i32 %152 to i64
  %153 = load ptr, ptr %secondaries, align 8
  %arrayidx.i.i695 = getelementptr inbounds i8, ptr %153, i64 %conv11.i
  store i8 %conv.i683, ptr %arrayidx.i.i695, align 1
  br label %if.end227

if.else.i693:                                     ; preds = %if.then.i692
  %conv15.i = sext i32 %152 to i64
  %154 = load ptr, ptr %secondaries, align 8
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %154, i64 %conv15.i
  store i8 %conv2.i684, ptr %arrayidx.i6.i, align 1
  %155 = load i32, ptr %len.i241, align 8
  %156 = load ptr, ptr %secondaries, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  %arrayidx.i7.i = getelementptr i8, ptr %158, i64 1
  store i8 %conv.i683, ptr %arrayidx.i7.i, align 1
  %159 = load i32, ptr %len.i241, align 8
  %add23.i = add nsw i32 %159, 2
  store i32 %add23.i, ptr %len.i241, align 8
  br label %if.end227

if.end227:                                        ; preds = %if.else.i693, %if.then8.i, %if.then12.i.i718, %lor.lhs.false.i696, %if.then12.i, %if.then.i540, %if.then12.i.i568, %lor.lhs.false.i545, %if.then141, %invoke.cont218, %if.then152, %if.end138
  %secSegmentStart.1 = phi i32 [ %secSegmentStart.0.ph, %if.then141 ], [ %secSegmentStart.0.ph, %if.then152 ], [ %secondaries.val222, %invoke.cont218 ], [ %secSegmentStart.0.ph, %if.end138 ], [ %secSegmentStart.0.ph, %lor.lhs.false.i545 ], [ %secSegmentStart.0.ph, %if.then12.i.i568 ], [ %secSegmentStart.0.ph, %if.then.i540 ], [ %secSegmentStart.0.ph, %if.then12.i ], [ %secSegmentStart.0.ph, %lor.lhs.false.i696 ], [ %secSegmentStart.0.ph, %if.then12.i.i718 ], [ %secSegmentStart.0.ph, %if.then8.i ], [ %secSegmentStart.0.ph, %if.else.i693 ]
  %prevSecondary.1 = phi i32 [ %prevSecondary.0.ph, %if.then141 ], [ %prevSecondary.0.ph, %if.then152 ], [ 0, %invoke.cont218 ], [ %prevSecondary.0.ph, %if.end138 ], [ %prevSecondary.0.ph, %lor.lhs.false.i545 ], [ %prevSecondary.0.ph, %if.then12.i.i568 ], [ %prevSecondary.0.ph, %if.then.i540 ], [ %prevSecondary.0.ph, %if.then12.i ], [ %shr142, %lor.lhs.false.i696 ], [ %shr142, %if.then12.i.i718 ], [ %shr142, %if.then8.i ], [ %shr142, %if.else.i693 ]
  %commonSecondaries.5 = phi i32 [ %commonSecondaries.0.ph, %if.then141 ], [ %inc, %if.then152 ], [ %commonSecondaries.4, %invoke.cont218 ], [ %commonSecondaries.0.ph, %if.end138 ], [ 0, %lor.lhs.false.i545 ], [ 0, %if.then12.i.i568 ], [ 0, %if.then.i540 ], [ 0, %if.then12.i ], [ %commonSecondaries.4, %lor.lhs.false.i696 ], [ %commonSecondaries.4, %if.then12.i.i718 ], [ %commonSecondaries.4, %if.then8.i ], [ %commonSecondaries.4, %if.else.i693 ]
  br i1 %cmp229.not, label %if.end307, label %if.then230

if.then230:                                       ; preds = %if.end227
  br i1 %cmp233, label %cond.true234, label %cond.false236

cond.true234:                                     ; preds = %if.then230
  %cmp235 = icmp eq i32 %p.4, 0
  br i1 %cmp235, label %if.end307, label %if.else239

cond.false236:                                    ; preds = %if.then230
  %cmp237 = icmp ult i32 %conv135, 65536
  br i1 %cmp237, label %if.end307, label %if.else239

if.else239:                                       ; preds = %cond.false236, %cond.true234
  %shr240 = lshr i32 %conv135, 8
  %and241 = and i32 %shr240, 255
  %160 = and i32 %conv135, 49152
  %cmp243 = icmp eq i32 %160, 0
  %cmp245 = icmp ugt i32 %and241, 1
  %or.cond3 = and i1 %cmp243, %cmp245
  br i1 %or.cond3, label %if.then246, label %if.else248

if.then246:                                       ; preds = %if.else239
  %inc247 = add nsw i32 %commonCases.0.ph, 1
  br label %if.end307

if.else248:                                       ; preds = %if.else239
  %cmp252.not = icmp eq i32 %commonCases.0.ph, 0
  br i1 %cmp250, label %if.then251, label %if.else283

if.then251:                                       ; preds = %if.else248
  br i1 %cmp252.not, label %if.end276, label %land.lhs.true253

land.lhs.true253:                                 ; preds = %if.then251
  %cases.val225 = load i32, ptr %len.i, align 8
  %cmp.i723.not = icmp ne i32 %cases.val225, 0
  %or.cond1503.not = select i1 %cmp245, i1 true, i1 %cmp.i723.not
  br i1 %or.cond1503.not, label %if.then259, label %if.end303

if.then259:                                       ; preds = %land.lhs.true253
  %dec260 = add nsw i32 %commonCases.0.ph, -1
  %cmp2621583 = icmp sgt i32 %commonCases.0.ph, 7
  br i1 %cmp2621583, label %while.body263, label %while.end266

while.body263:                                    ; preds = %if.then259, %invoke.cont264
  %commonCases.11584 = phi i32 [ %sub265, %invoke.cont264 ], [ %dec260, %if.then259 ]
  %161 = load i32, ptr %len.i, align 8
  %162 = load i32, ptr %capacity.i.i, align 8
  %cmp.i727 = icmp slt i32 %161, %162
  br i1 %cmp.i727, label %entry.if.then_crit_edge.i755, label %lor.lhs.false.i728

entry.if.then_crit_edge.i755:                     ; preds = %while.body263
  %.pre3.i756 = load ptr, ptr %cases, align 8
  br label %if.then.i746

lor.lhs.false.i728:                               ; preds = %while.body263
  %163 = load i8, ptr %ok.i, align 4
  %tobool.not.i.i730 = icmp eq i8 %163, 0
  br i1 %tobool.not.i.i730, label %invoke.cont264, label %if.end.i.i731

if.end.i.i731:                                    ; preds = %lor.lhs.false.i728
  %mul.i.i732 = shl nsw i32 %162, 1
  %add.i.i733 = add nsw i32 %161, 2
  %spec.select.i.i734 = call i32 @llvm.smax.i32(i32 %mul.i.i732, i32 %add.i.i733)
  %spec.store.select.i.i735 = call i32 @llvm.smax.i32(i32 %spec.select.i.i734, i32 200)
  %conv.i.i.i736 = zext nneg i32 %spec.store.select.i.i735 to i64
  %call.i.i.i758 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i736) #12
          to label %call.i.i.i.noexc757 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc757:                              ; preds = %if.end.i.i731
  %cmp2.not.i.i.i737 = icmp eq ptr %call.i.i.i758, null
  br i1 %cmp2.not.i.i.i737, label %if.then12.i.i754, label %if.then3.i.i.i738

if.then3.i.i.i738:                                ; preds = %call.i.i.i.noexc757
  %cmp4.i.i.i739 = icmp sgt i32 %161, 0
  br i1 %cmp4.i.i.i739, label %if.then5.i.i.i751, label %if.end14.i.i.i740

if.then5.i.i.i751:                                ; preds = %if.then3.i.i.i738
  %164 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i.i752 = call i32 @llvm.smin.i32(i32 %164, i32 %161)
  %165 = load ptr, ptr %cases, align 8
  %conv12.i.i.i753 = sext i32 %spec.select.i.i.i752 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i758, ptr align 1 %165, i64 %conv12.i.i.i753, i1 false)
  br label %if.end14.i.i.i740

if.end14.i.i.i740:                                ; preds = %if.then5.i.i.i751, %if.then3.i.i.i738
  %166 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i.i742 = icmp eq i8 %166, 0
  br i1 %tobool.not.i.i.i.i742, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i744, label %if.then.i.i.i.i743

if.then.i.i.i.i743:                               ; preds = %if.end14.i.i.i740
  %167 = load ptr, ptr %cases, align 8
  invoke void @uprv_free_75(ptr noundef %167)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i744 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i754:                                 ; preds = %call.i.i.i.noexc757
  store i8 0, ptr %ok.i, align 4
  br label %invoke.cont264

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i744: ; preds = %if.then.i.i.i.i743, %if.end14.i.i.i740
  store ptr %call.i.i.i758, ptr %cases, align 8
  store i32 %spec.store.select.i.i735, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %.pre.i745 = load i32, ptr %len.i, align 8
  br label %if.then.i746

if.then.i746:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i744, %entry.if.then_crit_edge.i755
  %168 = phi ptr [ %call.i.i.i758, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i744 ], [ %.pre3.i756, %entry.if.then_crit_edge.i755 ]
  %169 = phi i32 [ %.pre.i745, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i744 ], [ %161, %entry.if.then_crit_edge.i755 ]
  %inc.i747 = add nsw i32 %169, 1
  store i32 %inc.i747, ptr %len.i, align 8
  %conv5.i748 = sext i32 %169 to i64
  %arrayidx.i.i749 = getelementptr inbounds i8, ptr %168, i64 %conv5.i748
  store i8 112, ptr %arrayidx.i.i749, align 1
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %if.then.i746, %if.then12.i.i754, %lor.lhs.false.i728
  %sub265 = add nsw i32 %commonCases.11584, -7
  %cmp262 = icmp sgt i32 %commonCases.11584, 13
  br i1 %cmp262, label %while.body263, label %while.end266.loopexit, !llvm.loop !12

while.end266.loopexit:                            ; preds = %invoke.cont264
  %.pre1606 = load i32, ptr %len.i, align 8
  br label %while.end266

while.end266:                                     ; preds = %while.end266.loopexit, %if.then259
  %170 = phi i32 [ %cases.val225, %if.then259 ], [ %.pre1606, %while.end266.loopexit ]
  %commonCases.1.lcssa = phi i32 [ %dec260, %if.then259 ], [ %sub265, %while.end266.loopexit ]
  %cmp268 = icmp ult i32 %and241, 2
  %add270 = add nuw nsw i32 %commonCases.1.lcssa, 1
  %sub272 = sub i32 13, %commonCases.1.lcssa
  %b267.0 = select i1 %cmp268, i32 %add270, i32 %sub272
  %171 = load i32, ptr %capacity.i.i, align 8
  %cmp.i763 = icmp slt i32 %170, %171
  br i1 %cmp.i763, label %entry.if.then_crit_edge.i792, label %lor.lhs.false.i764

entry.if.then_crit_edge.i792:                     ; preds = %while.end266
  %.pre3.i793 = load ptr, ptr %cases, align 8
  br label %if.then.i782

lor.lhs.false.i764:                               ; preds = %while.end266
  %172 = load i8, ptr %ok.i, align 4
  %tobool.not.i.i766 = icmp eq i8 %172, 0
  br i1 %tobool.not.i.i766, label %if.end276, label %if.end.i.i767

if.end.i.i767:                                    ; preds = %lor.lhs.false.i764
  %mul.i.i768 = shl nsw i32 %171, 1
  %add.i.i769 = add nsw i32 %170, 2
  %spec.select.i.i770 = call i32 @llvm.smax.i32(i32 %mul.i.i768, i32 %add.i.i769)
  %spec.store.select.i.i771 = call i32 @llvm.smax.i32(i32 %spec.select.i.i770, i32 200)
  %conv.i.i.i772 = zext nneg i32 %spec.store.select.i.i771 to i64
  %call.i.i.i795 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i772) #12
          to label %call.i.i.i.noexc794 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc794:                              ; preds = %if.end.i.i767
  %cmp2.not.i.i.i773 = icmp eq ptr %call.i.i.i795, null
  br i1 %cmp2.not.i.i.i773, label %if.then12.i.i791, label %if.then3.i.i.i774

if.then3.i.i.i774:                                ; preds = %call.i.i.i.noexc794
  %cmp4.i.i.i775 = icmp sgt i32 %170, 0
  br i1 %cmp4.i.i.i775, label %if.then5.i.i.i788, label %if.end14.i.i.i776

if.then5.i.i.i788:                                ; preds = %if.then3.i.i.i774
  %173 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i.i789 = call i32 @llvm.smin.i32(i32 %173, i32 %170)
  %174 = load ptr, ptr %cases, align 8
  %conv12.i.i.i790 = sext i32 %spec.select.i.i.i789 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i795, ptr align 1 %174, i64 %conv12.i.i.i790, i1 false)
  br label %if.end14.i.i.i776

if.end14.i.i.i776:                                ; preds = %if.then5.i.i.i788, %if.then3.i.i.i774
  %175 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i.i778 = icmp eq i8 %175, 0
  br i1 %tobool.not.i.i.i.i778, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i780, label %if.then.i.i.i.i779

if.then.i.i.i.i779:                               ; preds = %if.end14.i.i.i776
  %176 = load ptr, ptr %cases, align 8
  invoke void @uprv_free_75(ptr noundef %176)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i780 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i791:                                 ; preds = %call.i.i.i.noexc794
  store i8 0, ptr %ok.i, align 4
  br label %if.end276

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i780: ; preds = %if.then.i.i.i.i779, %if.end14.i.i.i776
  store ptr %call.i.i.i795, ptr %cases, align 8
  store i32 %spec.store.select.i.i771, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %.pre.i781 = load i32, ptr %len.i, align 8
  br label %if.then.i782

if.then.i782:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i780, %entry.if.then_crit_edge.i792
  %177 = phi ptr [ %call.i.i.i795, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i780 ], [ %.pre3.i793, %entry.if.then_crit_edge.i792 ]
  %178 = phi i32 [ %.pre.i781, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i780 ], [ %170, %entry.if.then_crit_edge.i792 ]
  %b267.0.tr = trunc i32 %b267.0 to i8
  %conv.i783 = shl i8 %b267.0.tr, 4
  %inc.i784 = add nsw i32 %178, 1
  store i32 %inc.i784, ptr %len.i, align 8
  %conv5.i785 = sext i32 %178 to i64
  %arrayidx.i.i786 = getelementptr inbounds i8, ptr %177, i64 %conv5.i785
  store i8 %conv.i783, ptr %arrayidx.i.i786, align 1
  br label %if.end276

if.end276:                                        ; preds = %if.then.i782, %if.then12.i.i791, %lor.lhs.false.i764, %if.then251
  br i1 %cmp245, label %if.then278, label %if.end303thread-pre-split

if.then278:                                       ; preds = %if.end276
  %179 = lshr i32 %conv135, 10
  %add280 = and i32 %179, 48
  %shl281 = add nuw nsw i32 %add280, 208
  br label %if.end303thread-pre-split

if.else283:                                       ; preds = %if.else248
  br i1 %cmp252.not, label %if.end296, label %if.then285

if.then285:                                       ; preds = %if.else283
  %dec286 = add nsw i32 %commonCases.0.ph, -1
  %cmp2881580 = icmp sgt i32 %commonCases.0.ph, 13
  br i1 %cmp2881580, label %while.body289, label %while.end292

while.body289:                                    ; preds = %if.then285, %invoke.cont290
  %commonCases.31581 = phi i32 [ %sub291, %invoke.cont290 ], [ %dec286, %if.then285 ]
  %180 = load i32, ptr %len.i, align 8
  %181 = load i32, ptr %capacity.i.i, align 8
  %cmp.i800 = icmp slt i32 %180, %181
  br i1 %cmp.i800, label %entry.if.then_crit_edge.i828, label %lor.lhs.false.i801

entry.if.then_crit_edge.i828:                     ; preds = %while.body289
  %.pre3.i829 = load ptr, ptr %cases, align 8
  br label %if.then.i819

lor.lhs.false.i801:                               ; preds = %while.body289
  %182 = load i8, ptr %ok.i, align 4
  %tobool.not.i.i803 = icmp eq i8 %182, 0
  br i1 %tobool.not.i.i803, label %invoke.cont290, label %if.end.i.i804

if.end.i.i804:                                    ; preds = %lor.lhs.false.i801
  %mul.i.i805 = shl nsw i32 %181, 1
  %add.i.i806 = add nsw i32 %180, 2
  %spec.select.i.i807 = call i32 @llvm.smax.i32(i32 %mul.i.i805, i32 %add.i.i806)
  %spec.store.select.i.i808 = call i32 @llvm.smax.i32(i32 %spec.select.i.i807, i32 200)
  %conv.i.i.i809 = zext nneg i32 %spec.store.select.i.i808 to i64
  %call.i.i.i831 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i809) #12
          to label %call.i.i.i.noexc830 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc830:                              ; preds = %if.end.i.i804
  %cmp2.not.i.i.i810 = icmp eq ptr %call.i.i.i831, null
  br i1 %cmp2.not.i.i.i810, label %if.then12.i.i827, label %if.then3.i.i.i811

if.then3.i.i.i811:                                ; preds = %call.i.i.i.noexc830
  %cmp4.i.i.i812 = icmp sgt i32 %180, 0
  br i1 %cmp4.i.i.i812, label %if.then5.i.i.i824, label %if.end14.i.i.i813

if.then5.i.i.i824:                                ; preds = %if.then3.i.i.i811
  %183 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i.i825 = call i32 @llvm.smin.i32(i32 %183, i32 %180)
  %184 = load ptr, ptr %cases, align 8
  %conv12.i.i.i826 = sext i32 %spec.select.i.i.i825 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i831, ptr align 1 %184, i64 %conv12.i.i.i826, i1 false)
  br label %if.end14.i.i.i813

if.end14.i.i.i813:                                ; preds = %if.then5.i.i.i824, %if.then3.i.i.i811
  %185 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i.i815 = icmp eq i8 %185, 0
  br i1 %tobool.not.i.i.i.i815, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i817, label %if.then.i.i.i.i816

if.then.i.i.i.i816:                               ; preds = %if.end14.i.i.i813
  %186 = load ptr, ptr %cases, align 8
  invoke void @uprv_free_75(ptr noundef %186)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i817 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i827:                                 ; preds = %call.i.i.i.noexc830
  store i8 0, ptr %ok.i, align 4
  br label %invoke.cont290

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i817: ; preds = %if.then.i.i.i.i816, %if.end14.i.i.i813
  store ptr %call.i.i.i831, ptr %cases, align 8
  store i32 %spec.store.select.i.i808, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %.pre.i818 = load i32, ptr %len.i, align 8
  br label %if.then.i819

if.then.i819:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i817, %entry.if.then_crit_edge.i828
  %187 = phi ptr [ %call.i.i.i831, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i817 ], [ %.pre3.i829, %entry.if.then_crit_edge.i828 ]
  %188 = phi i32 [ %.pre.i818, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i817 ], [ %180, %entry.if.then_crit_edge.i828 ]
  %inc.i820 = add nsw i32 %188, 1
  store i32 %inc.i820, ptr %len.i, align 8
  %conv5.i821 = sext i32 %188 to i64
  %arrayidx.i.i822 = getelementptr inbounds i8, ptr %187, i64 %conv5.i821
  store i8 48, ptr %arrayidx.i.i822, align 1
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %if.then.i819, %if.then12.i.i827, %lor.lhs.false.i801
  %sub291 = add nsw i32 %commonCases.31581, -13
  %cmp288 = icmp sgt i32 %commonCases.31581, 25
  br i1 %cmp288, label %while.body289, label %while.end292, !llvm.loop !13

while.end292:                                     ; preds = %invoke.cont290, %if.then285
  %commonCases.3.lcssa = phi i32 [ %dec286, %if.then285 ], [ %sub291, %invoke.cont290 ]
  %189 = load i32, ptr %len.i, align 8
  %190 = load i32, ptr %capacity.i.i, align 8
  %cmp.i836 = icmp slt i32 %189, %190
  br i1 %cmp.i836, label %entry.if.then_crit_edge.i865, label %lor.lhs.false.i837

entry.if.then_crit_edge.i865:                     ; preds = %while.end292
  %.pre3.i866 = load ptr, ptr %cases, align 8
  br label %if.then.i855

lor.lhs.false.i837:                               ; preds = %while.end292
  %191 = load i8, ptr %ok.i, align 4
  %tobool.not.i.i839 = icmp eq i8 %191, 0
  br i1 %tobool.not.i.i839, label %if.end296, label %if.end.i.i840

if.end.i.i840:                                    ; preds = %lor.lhs.false.i837
  %mul.i.i841 = shl nsw i32 %190, 1
  %add.i.i842 = add nsw i32 %189, 2
  %spec.select.i.i843 = call i32 @llvm.smax.i32(i32 %mul.i.i841, i32 %add.i.i842)
  %spec.store.select.i.i844 = call i32 @llvm.smax.i32(i32 %spec.select.i.i843, i32 200)
  %conv.i.i.i845 = zext nneg i32 %spec.store.select.i.i844 to i64
  %call.i.i.i868 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i845) #12
          to label %call.i.i.i.noexc867 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc867:                              ; preds = %if.end.i.i840
  %cmp2.not.i.i.i846 = icmp eq ptr %call.i.i.i868, null
  br i1 %cmp2.not.i.i.i846, label %if.then12.i.i864, label %if.then3.i.i.i847

if.then3.i.i.i847:                                ; preds = %call.i.i.i.noexc867
  %cmp4.i.i.i848 = icmp sgt i32 %189, 0
  br i1 %cmp4.i.i.i848, label %if.then5.i.i.i861, label %if.end14.i.i.i849

if.then5.i.i.i861:                                ; preds = %if.then3.i.i.i847
  %192 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i.i862 = call i32 @llvm.smin.i32(i32 %192, i32 %189)
  %193 = load ptr, ptr %cases, align 8
  %conv12.i.i.i863 = sext i32 %spec.select.i.i.i862 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i868, ptr align 1 %193, i64 %conv12.i.i.i863, i1 false)
  br label %if.end14.i.i.i849

if.end14.i.i.i849:                                ; preds = %if.then5.i.i.i861, %if.then3.i.i.i847
  %194 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i.i851 = icmp eq i8 %194, 0
  br i1 %tobool.not.i.i.i.i851, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i853, label %if.then.i.i.i.i852

if.then.i.i.i.i852:                               ; preds = %if.end14.i.i.i849
  %195 = load ptr, ptr %cases, align 8
  invoke void @uprv_free_75(ptr noundef %195)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i853 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i864:                                 ; preds = %call.i.i.i.noexc867
  store i8 0, ptr %ok.i, align 4
  br label %if.end296

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i853: ; preds = %if.then.i.i.i.i852, %if.end14.i.i.i849
  store ptr %call.i.i.i868, ptr %cases, align 8
  store i32 %spec.store.select.i.i844, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %.pre.i854 = load i32, ptr %len.i, align 8
  br label %if.then.i855

if.then.i855:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i853, %entry.if.then_crit_edge.i865
  %196 = phi ptr [ %call.i.i.i868, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i853 ], [ %.pre3.i866, %entry.if.then_crit_edge.i865 ]
  %197 = phi i32 [ %.pre.i854, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i853 ], [ %189, %entry.if.then_crit_edge.i865 ]
  %commonCases.3.tr = trunc i32 %commonCases.3.lcssa to i8
  %198 = shl i8 %commonCases.3.tr, 4
  %conv.i856 = add i8 %198, 48
  %inc.i857 = add nsw i32 %197, 1
  store i32 %inc.i857, ptr %len.i, align 8
  %conv5.i858 = sext i32 %197 to i64
  %arrayidx.i.i859 = getelementptr inbounds i8, ptr %196, i64 %conv5.i858
  store i8 %conv.i856, ptr %arrayidx.i.i859, align 1
  br label %if.end296

if.end296:                                        ; preds = %if.then.i855, %if.then12.i.i864, %lor.lhs.false.i837, %if.else283
  br i1 %cmp245, label %if.then298, label %if.end303thread-pre-split

if.then298:                                       ; preds = %if.end296
  %199 = lshr i32 %conv135, 10
  %sub300 = and i32 %199, 48
  %shl301 = xor i32 %sub300, 48
  br label %if.end303thread-pre-split

if.end303thread-pre-split:                        ; preds = %if.then278, %if.end276, %if.then298, %if.end296
  %c.0.ph = phi i32 [ %and241, %if.end296 ], [ %shl301, %if.then298 ], [ %and241, %if.end276 ], [ %shl281, %if.then278 ]
  %.pr1498 = load i32, ptr %len.i, align 8
  br label %if.end303

if.end303:                                        ; preds = %land.lhs.true253, %if.end303thread-pre-split
  %200 = phi i32 [ %.pr1498, %if.end303thread-pre-split ], [ 0, %land.lhs.true253 ]
  %commonCases.5 = phi i32 [ 0, %if.end303thread-pre-split ], [ %commonCases.0.ph, %land.lhs.true253 ]
  %c.0 = phi i32 [ %c.0.ph, %if.end303thread-pre-split ], [ %and241, %land.lhs.true253 ]
  %201 = load i32, ptr %capacity.i.i, align 8
  %cmp.i873 = icmp slt i32 %200, %201
  br i1 %cmp.i873, label %entry.if.then_crit_edge.i902, label %lor.lhs.false.i874

entry.if.then_crit_edge.i902:                     ; preds = %if.end303
  %.pre3.i903 = load ptr, ptr %cases, align 8
  br label %if.then.i892

lor.lhs.false.i874:                               ; preds = %if.end303
  %202 = load i8, ptr %ok.i, align 4
  %tobool.not.i.i876 = icmp eq i8 %202, 0
  br i1 %tobool.not.i.i876, label %if.end307, label %if.end.i.i877

if.end.i.i877:                                    ; preds = %lor.lhs.false.i874
  %mul.i.i878 = shl nsw i32 %201, 1
  %add.i.i879 = add nsw i32 %200, 2
  %spec.select.i.i880 = call i32 @llvm.smax.i32(i32 %mul.i.i878, i32 %add.i.i879)
  %spec.store.select.i.i881 = call i32 @llvm.smax.i32(i32 %spec.select.i.i880, i32 200)
  %conv.i.i.i882 = zext nneg i32 %spec.store.select.i.i881 to i64
  %call.i.i.i905 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i882) #12
          to label %call.i.i.i.noexc904 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc904:                              ; preds = %if.end.i.i877
  %cmp2.not.i.i.i883 = icmp eq ptr %call.i.i.i905, null
  br i1 %cmp2.not.i.i.i883, label %if.then12.i.i901, label %if.then3.i.i.i884

if.then3.i.i.i884:                                ; preds = %call.i.i.i.noexc904
  %cmp4.i.i.i885 = icmp sgt i32 %200, 0
  br i1 %cmp4.i.i.i885, label %if.then5.i.i.i898, label %if.end14.i.i.i886

if.then5.i.i.i898:                                ; preds = %if.then3.i.i.i884
  %203 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i.i899 = call i32 @llvm.smin.i32(i32 %203, i32 %200)
  %204 = load ptr, ptr %cases, align 8
  %conv12.i.i.i900 = sext i32 %spec.select.i.i.i899 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i905, ptr align 1 %204, i64 %conv12.i.i.i900, i1 false)
  br label %if.end14.i.i.i886

if.end14.i.i.i886:                                ; preds = %if.then5.i.i.i898, %if.then3.i.i.i884
  %205 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i.i888 = icmp eq i8 %205, 0
  br i1 %tobool.not.i.i.i.i888, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i890, label %if.then.i.i.i.i889

if.then.i.i.i.i889:                               ; preds = %if.end14.i.i.i886
  %206 = load ptr, ptr %cases, align 8
  invoke void @uprv_free_75(ptr noundef %206)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i890 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i901:                                 ; preds = %call.i.i.i.noexc904
  store i8 0, ptr %ok.i, align 4
  br label %if.end307

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i890: ; preds = %if.then.i.i.i.i889, %if.end14.i.i.i886
  store ptr %call.i.i.i905, ptr %cases, align 8
  store i32 %spec.store.select.i.i881, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %.pre.i891 = load i32, ptr %len.i, align 8
  br label %if.then.i892

if.then.i892:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i890, %entry.if.then_crit_edge.i902
  %207 = phi ptr [ %call.i.i.i905, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i890 ], [ %.pre3.i903, %entry.if.then_crit_edge.i902 ]
  %208 = phi i32 [ %.pre.i891, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i890 ], [ %200, %entry.if.then_crit_edge.i902 ]
  %conv.i893 = trunc i32 %c.0 to i8
  %inc.i894 = add nsw i32 %208, 1
  store i32 %inc.i894, ptr %len.i, align 8
  %conv5.i895 = sext i32 %208 to i64
  %arrayidx.i.i896 = getelementptr inbounds i8, ptr %207, i64 %conv5.i895
  store i8 %conv.i893, ptr %arrayidx.i.i896, align 1
  br label %if.end307

if.end307:                                        ; preds = %if.then.i892, %if.then12.i.i901, %lor.lhs.false.i874, %cond.false236, %cond.true234, %if.then246, %if.end227
  %commonCases.6 = phi i32 [ %commonCases.0.ph, %cond.true234 ], [ %inc247, %if.then246 ], [ %commonCases.0.ph, %cond.false236 ], [ %commonCases.0.ph, %if.end227 ], [ %commonCases.5, %lor.lhs.false.i874 ], [ %commonCases.5, %if.then12.i.i901 ], [ %commonCases.5, %if.then.i892 ]
  br i1 %cmp309.not, label %if.end405, label %if.then310

if.then310:                                       ; preds = %if.end307
  %and311 = and i32 %cond.i, %conv135
  %cmp312 = icmp eq i32 %and311, 1280
  br i1 %cmp312, label %if.then313, label %if.else315

if.then313:                                       ; preds = %if.then310
  %inc314 = add nsw i32 %commonTertiaries.0.ph, 1
  br label %if.end405

if.else315:                                       ; preds = %if.then310
  br i1 %cmp.i.not.i.not, label %if.else342, label %if.then318

if.then318:                                       ; preds = %if.else315
  %cmp319.not = icmp eq i32 %commonTertiaries.0.ph, 0
  br i1 %cmp319.not, label %if.end336, label %if.then320

if.then320:                                       ; preds = %if.then318
  %dec321 = add nsw i32 %commonTertiaries.0.ph, -1
  %cmp3231586 = icmp sgt i32 %commonTertiaries.0.ph, 97
  br i1 %cmp3231586, label %while.body324, label %while.end327

while.body324:                                    ; preds = %if.then320, %invoke.cont325
  %commonTertiaries.11587 = phi i32 [ %sub326, %invoke.cont325 ], [ %dec321, %if.then320 ]
  %209 = load i32, ptr %len.i246, align 8
  %210 = load i32, ptr %capacity.i.i244, align 8
  %cmp.i910 = icmp slt i32 %209, %210
  br i1 %cmp.i910, label %entry.if.then_crit_edge.i938, label %lor.lhs.false.i911

entry.if.then_crit_edge.i938:                     ; preds = %while.body324
  %.pre3.i939 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i929

lor.lhs.false.i911:                               ; preds = %while.body324
  %211 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i913 = icmp eq i8 %211, 0
  br i1 %tobool.not.i.i913, label %invoke.cont325, label %if.end.i.i914

if.end.i.i914:                                    ; preds = %lor.lhs.false.i911
  %mul.i.i915 = shl nsw i32 %210, 1
  %add.i.i916 = add nsw i32 %209, 2
  %spec.select.i.i917 = call i32 @llvm.smax.i32(i32 %mul.i.i915, i32 %add.i.i916)
  %spec.store.select.i.i918 = call i32 @llvm.smax.i32(i32 %spec.select.i.i917, i32 200)
  %conv.i.i.i919 = zext nneg i32 %spec.store.select.i.i918 to i64
  %call.i.i.i941 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i919) #12
          to label %call.i.i.i.noexc940 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc940:                              ; preds = %if.end.i.i914
  %cmp2.not.i.i.i920 = icmp eq ptr %call.i.i.i941, null
  br i1 %cmp2.not.i.i.i920, label %if.then12.i.i937, label %if.then3.i.i.i921

if.then3.i.i.i921:                                ; preds = %call.i.i.i.noexc940
  %cmp4.i.i.i922 = icmp sgt i32 %209, 0
  br i1 %cmp4.i.i.i922, label %if.then5.i.i.i934, label %if.end14.i.i.i923

if.then5.i.i.i934:                                ; preds = %if.then3.i.i.i921
  %212 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i935 = call i32 @llvm.smin.i32(i32 %212, i32 %209)
  %213 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i936 = sext i32 %spec.select.i.i.i935 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i941, ptr align 1 %213, i64 %conv12.i.i.i936, i1 false)
  br label %if.end14.i.i.i923

if.end14.i.i.i923:                                ; preds = %if.then5.i.i.i934, %if.then3.i.i.i921
  %214 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i925 = icmp eq i8 %214, 0
  br i1 %tobool.not.i.i.i.i925, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i927, label %if.then.i.i.i.i926

if.then.i.i.i.i926:                               ; preds = %if.end14.i.i.i923
  %215 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %215)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i927 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i937:                                 ; preds = %call.i.i.i.noexc940
  store i8 0, ptr %ok.i247, align 4
  br label %invoke.cont325

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i927: ; preds = %if.then.i.i.i.i926, %if.end14.i.i.i923
  store ptr %call.i.i.i941, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i918, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i928 = load i32, ptr %len.i246, align 8
  br label %if.then.i929

if.then.i929:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i927, %entry.if.then_crit_edge.i938
  %216 = phi ptr [ %call.i.i.i941, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i927 ], [ %.pre3.i939, %entry.if.then_crit_edge.i938 ]
  %217 = phi i32 [ %.pre.i928, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i927 ], [ %209, %entry.if.then_crit_edge.i938 ]
  %inc.i930 = add nsw i32 %217, 1
  store i32 %inc.i930, ptr %len.i246, align 8
  %conv5.i931 = sext i32 %217 to i64
  %arrayidx.i.i932 = getelementptr inbounds i8, ptr %216, i64 %conv5.i931
  store i8 101, ptr %arrayidx.i.i932, align 1
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %if.then.i929, %if.then12.i.i937, %lor.lhs.false.i911
  %sub326 = add nsw i32 %commonTertiaries.11587, -97
  %cmp323 = icmp sgt i32 %commonTertiaries.11587, 193
  br i1 %cmp323, label %while.body324, label %while.end327, !llvm.loop !14

while.end327:                                     ; preds = %invoke.cont325, %if.then320
  %commonTertiaries.1.lcssa = phi i32 [ %dec321, %if.then320 ], [ %sub326, %invoke.cont325 ]
  %cmp329 = icmp ult i32 %and311, 1280
  %add331 = add nsw i32 %commonTertiaries.1.lcssa, 5
  %sub333 = sub i32 197, %commonTertiaries.1.lcssa
  %b328.0 = select i1 %cmp329, i32 %add331, i32 %sub333
  %218 = load i32, ptr %len.i246, align 8
  %219 = load i32, ptr %capacity.i.i244, align 8
  %cmp.i946 = icmp slt i32 %218, %219
  br i1 %cmp.i946, label %entry.if.then_crit_edge.i975, label %lor.lhs.false.i947

entry.if.then_crit_edge.i975:                     ; preds = %while.end327
  %.pre3.i976 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i965

lor.lhs.false.i947:                               ; preds = %while.end327
  %220 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i949 = icmp eq i8 %220, 0
  br i1 %tobool.not.i.i949, label %if.end336, label %if.end.i.i950

if.end.i.i950:                                    ; preds = %lor.lhs.false.i947
  %mul.i.i951 = shl nsw i32 %219, 1
  %add.i.i952 = add nsw i32 %218, 2
  %spec.select.i.i953 = call i32 @llvm.smax.i32(i32 %mul.i.i951, i32 %add.i.i952)
  %spec.store.select.i.i954 = call i32 @llvm.smax.i32(i32 %spec.select.i.i953, i32 200)
  %conv.i.i.i955 = zext nneg i32 %spec.store.select.i.i954 to i64
  %call.i.i.i978 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i955) #12
          to label %call.i.i.i.noexc977 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc977:                              ; preds = %if.end.i.i950
  %cmp2.not.i.i.i956 = icmp eq ptr %call.i.i.i978, null
  br i1 %cmp2.not.i.i.i956, label %if.then12.i.i974, label %if.then3.i.i.i957

if.then3.i.i.i957:                                ; preds = %call.i.i.i.noexc977
  %cmp4.i.i.i958 = icmp sgt i32 %218, 0
  br i1 %cmp4.i.i.i958, label %if.then5.i.i.i971, label %if.end14.i.i.i959

if.then5.i.i.i971:                                ; preds = %if.then3.i.i.i957
  %221 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i972 = call i32 @llvm.smin.i32(i32 %221, i32 %218)
  %222 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i973 = sext i32 %spec.select.i.i.i972 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i978, ptr align 1 %222, i64 %conv12.i.i.i973, i1 false)
  br label %if.end14.i.i.i959

if.end14.i.i.i959:                                ; preds = %if.then5.i.i.i971, %if.then3.i.i.i957
  %223 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i961 = icmp eq i8 %223, 0
  br i1 %tobool.not.i.i.i.i961, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i963, label %if.then.i.i.i.i962

if.then.i.i.i.i962:                               ; preds = %if.end14.i.i.i959
  %224 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %224)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i963 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i974:                                 ; preds = %call.i.i.i.noexc977
  store i8 0, ptr %ok.i247, align 4
  br label %if.end336

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i963: ; preds = %if.then.i.i.i.i962, %if.end14.i.i.i959
  store ptr %call.i.i.i978, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i954, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i964 = load i32, ptr %len.i246, align 8
  br label %if.then.i965

if.then.i965:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i963, %entry.if.then_crit_edge.i975
  %225 = phi ptr [ %call.i.i.i978, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i963 ], [ %.pre3.i976, %entry.if.then_crit_edge.i975 ]
  %226 = phi i32 [ %.pre.i964, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i963 ], [ %218, %entry.if.then_crit_edge.i975 ]
  %conv.i966 = trunc i32 %b328.0 to i8
  %inc.i967 = add nsw i32 %226, 1
  store i32 %inc.i967, ptr %len.i246, align 8
  %conv5.i968 = sext i32 %226 to i64
  %arrayidx.i.i969 = getelementptr inbounds i8, ptr %225, i64 %conv5.i968
  store i8 %conv.i966, ptr %arrayidx.i.i969, align 1
  br label %if.end336

if.end336:                                        ; preds = %if.then.i965, %if.then12.i.i974, %lor.lhs.false.i947, %if.then318
  %cmp337 = icmp ugt i32 %and311, 1280
  %add339 = add nuw nsw i32 %and311, 49152
  %spec.select206 = select i1 %cmp337, i32 %add339, i32 %and311
  %shr.i981 = lshr i32 %spec.select206, 8
  %conv.i982 = trunc i32 %shr.i981 to i8
  %conv2.i983 = trunc i32 %spec.select206 to i8
  %conv3.i984 = and i32 %spec.select206, 63
  %cmp.i985 = icmp eq i32 %conv3.i984, 0
  %cond.i986 = select i1 %cmp.i985, i32 1, i32 2
  %227 = load i32, ptr %len.i246, align 8
  %add.i988 = add nsw i32 %227, %cond.i986
  %228 = load i32, ptr %capacity.i.i244, align 8
  %cmp4.not.i990 = icmp sgt i32 %add.i988, %228
  br i1 %cmp4.not.i990, label %lor.lhs.false.i1001, label %entry.if.then_crit_edge.i991

entry.if.then_crit_edge.i991:                     ; preds = %if.end336
  %.pre8.i992 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i993

lor.lhs.false.i1001:                              ; preds = %if.end336
  %229 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i1003 = icmp eq i8 %229, 0
  br i1 %tobool.not.i.i1003, label %if.end405, label %if.end.i.i1004

if.end.i.i1004:                                   ; preds = %lor.lhs.false.i1001
  %mul.i.i1005 = shl nsw i32 %228, 1
  %mul2.i.i1006 = shl nuw nsw i32 %cond.i986, 1
  %add.i.i1007 = add nsw i32 %227, %mul2.i.i1006
  %spec.select.i.i1008 = call i32 @llvm.smax.i32(i32 %mul.i.i1005, i32 %add.i.i1007)
  %spec.store.select.i.i1009 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1008, i32 200)
  %conv.i.i.i1010 = zext nneg i32 %spec.store.select.i.i1009 to i64
  %call.i.i.i1026 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1010) #12
          to label %call.i.i.i.noexc1025 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1025:                             ; preds = %if.end.i.i1004
  %cmp2.not.i.i.i1011 = icmp eq ptr %call.i.i.i1026, null
  br i1 %cmp2.not.i.i.i1011, label %if.then12.i.i1024, label %if.then3.i.i.i1012

if.then3.i.i.i1012:                               ; preds = %call.i.i.i.noexc1025
  %cmp4.i.i.i1013 = icmp sgt i32 %227, 0
  br i1 %cmp4.i.i.i1013, label %if.then5.i.i.i1020, label %if.end14.i.i.i1014

if.then5.i.i.i1020:                               ; preds = %if.then3.i.i.i1012
  %230 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i1021 = call i32 @llvm.smin.i32(i32 %230, i32 %227)
  %length.addr.1.i.i.i1022 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i1021, i32 %spec.store.select.i.i1009)
  %231 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i1023 = sext i32 %length.addr.1.i.i.i1022 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1026, ptr align 1 %231, i64 %conv12.i.i.i1023, i1 false)
  br label %if.end14.i.i.i1014

if.end14.i.i.i1014:                               ; preds = %if.then5.i.i.i1020, %if.then3.i.i.i1012
  %232 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i1016 = icmp eq i8 %232, 0
  br i1 %tobool.not.i.i.i.i1016, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1018, label %if.then.i.i.i.i1017

if.then.i.i.i.i1017:                              ; preds = %if.end14.i.i.i1014
  %233 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %233)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1018 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1024:                                ; preds = %call.i.i.i.noexc1025
  store i8 0, ptr %ok.i247, align 4
  br label %if.end405

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1018: ; preds = %if.then.i.i.i.i1017, %if.end14.i.i.i1014
  store ptr %call.i.i.i1026, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i1009, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i1019 = load i32, ptr %len.i246, align 8
  br label %if.then.i993

if.then.i993:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1018, %entry.if.then_crit_edge.i991
  %234 = phi ptr [ %call.i.i.i1026, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1018 ], [ %.pre8.i992, %entry.if.then_crit_edge.i991 ]
  %235 = phi i32 [ %.pre.i1019, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1018 ], [ %227, %entry.if.then_crit_edge.i991 ]
  %inc.i994 = add nsw i32 %235, 1
  store i32 %inc.i994, ptr %len.i246, align 8
  %conv8.i995 = sext i32 %235 to i64
  %arrayidx.i.i996 = getelementptr inbounds i8, ptr %234, i64 %conv8.i995
  store i8 %conv.i982, ptr %arrayidx.i.i996, align 1
  br i1 %cmp.i985, label %if.end405, label %if.then12.i997

if.then12.i997:                                   ; preds = %if.then.i993
  %236 = load i32, ptr %len.i246, align 8
  %inc15.i998 = add nsw i32 %236, 1
  store i32 %inc15.i998, ptr %len.i246, align 8
  %conv16.i999 = sext i32 %236 to i64
  %237 = load ptr, ptr %tertiaries, align 8
  %arrayidx.i5.i1000 = getelementptr inbounds i8, ptr %237, i64 %conv16.i999
  store i8 %conv2.i983, ptr %arrayidx.i5.i1000, align 1
  br label %if.end405

if.else342:                                       ; preds = %if.else315
  br i1 %cmp250, label %if.then345, label %if.else369

if.then345:                                       ; preds = %if.else342
  %cmp346.not = icmp eq i32 %commonTertiaries.0.ph, 0
  br i1 %cmp346.not, label %if.end363, label %if.then347

if.then347:                                       ; preds = %if.then345
  %dec348 = add nsw i32 %commonTertiaries.0.ph, -1
  %cmp3501592 = icmp sgt i32 %commonTertiaries.0.ph, 33
  br i1 %cmp3501592, label %while.body351, label %while.end354

while.body351:                                    ; preds = %if.then347, %invoke.cont352
  %commonTertiaries.31593 = phi i32 [ %sub353, %invoke.cont352 ], [ %dec348, %if.then347 ]
  %238 = load i32, ptr %len.i246, align 8
  %239 = load i32, ptr %capacity.i.i244, align 8
  %cmp.i1031 = icmp slt i32 %238, %239
  br i1 %cmp.i1031, label %entry.if.then_crit_edge.i1059, label %lor.lhs.false.i1032

entry.if.then_crit_edge.i1059:                    ; preds = %while.body351
  %.pre3.i1060 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i1050

lor.lhs.false.i1032:                              ; preds = %while.body351
  %240 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i1034 = icmp eq i8 %240, 0
  br i1 %tobool.not.i.i1034, label %invoke.cont352, label %if.end.i.i1035

if.end.i.i1035:                                   ; preds = %lor.lhs.false.i1032
  %mul.i.i1036 = shl nsw i32 %239, 1
  %add.i.i1037 = add nsw i32 %238, 2
  %spec.select.i.i1038 = call i32 @llvm.smax.i32(i32 %mul.i.i1036, i32 %add.i.i1037)
  %spec.store.select.i.i1039 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1038, i32 200)
  %conv.i.i.i1040 = zext nneg i32 %spec.store.select.i.i1039 to i64
  %call.i.i.i1062 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1040) #12
          to label %call.i.i.i.noexc1061 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc1061:                             ; preds = %if.end.i.i1035
  %cmp2.not.i.i.i1041 = icmp eq ptr %call.i.i.i1062, null
  br i1 %cmp2.not.i.i.i1041, label %if.then12.i.i1058, label %if.then3.i.i.i1042

if.then3.i.i.i1042:                               ; preds = %call.i.i.i.noexc1061
  %cmp4.i.i.i1043 = icmp sgt i32 %238, 0
  br i1 %cmp4.i.i.i1043, label %if.then5.i.i.i1055, label %if.end14.i.i.i1044

if.then5.i.i.i1055:                               ; preds = %if.then3.i.i.i1042
  %241 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i1056 = call i32 @llvm.smin.i32(i32 %241, i32 %238)
  %242 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i1057 = sext i32 %spec.select.i.i.i1056 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1062, ptr align 1 %242, i64 %conv12.i.i.i1057, i1 false)
  br label %if.end14.i.i.i1044

if.end14.i.i.i1044:                               ; preds = %if.then5.i.i.i1055, %if.then3.i.i.i1042
  %243 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i1046 = icmp eq i8 %243, 0
  br i1 %tobool.not.i.i.i.i1046, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1048, label %if.then.i.i.i.i1047

if.then.i.i.i.i1047:                              ; preds = %if.end14.i.i.i1044
  %244 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %244)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1048 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i1058:                                ; preds = %call.i.i.i.noexc1061
  store i8 0, ptr %ok.i247, align 4
  br label %invoke.cont352

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1048: ; preds = %if.then.i.i.i.i1047, %if.end14.i.i.i1044
  store ptr %call.i.i.i1062, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i1039, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i1049 = load i32, ptr %len.i246, align 8
  br label %if.then.i1050

if.then.i1050:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1048, %entry.if.then_crit_edge.i1059
  %245 = phi ptr [ %call.i.i.i1062, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1048 ], [ %.pre3.i1060, %entry.if.then_crit_edge.i1059 ]
  %246 = phi i32 [ %.pre.i1049, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1048 ], [ %238, %entry.if.then_crit_edge.i1059 ]
  %inc.i1051 = add nsw i32 %246, 1
  store i32 %inc.i1051, ptr %len.i246, align 8
  %conv5.i1052 = sext i32 %246 to i64
  %arrayidx.i.i1053 = getelementptr inbounds i8, ptr %245, i64 %conv5.i1052
  store i8 37, ptr %arrayidx.i.i1053, align 1
  br label %invoke.cont352

invoke.cont352:                                   ; preds = %if.then.i1050, %if.then12.i.i1058, %lor.lhs.false.i1032
  %sub353 = add nsw i32 %commonTertiaries.31593, -33
  %cmp350 = icmp sgt i32 %commonTertiaries.31593, 65
  br i1 %cmp350, label %while.body351, label %while.end354, !llvm.loop !15

while.end354:                                     ; preds = %invoke.cont352, %if.then347
  %commonTertiaries.3.lcssa = phi i32 [ %dec348, %if.then347 ], [ %sub353, %invoke.cont352 ]
  %cmp356 = icmp ult i32 %and311, 1280
  %add358 = add nsw i32 %commonTertiaries.3.lcssa, 5
  %sub360 = sub i32 69, %commonTertiaries.3.lcssa
  %b355.0 = select i1 %cmp356, i32 %add358, i32 %sub360
  %247 = load i32, ptr %len.i246, align 8
  %248 = load i32, ptr %capacity.i.i244, align 8
  %cmp.i1067 = icmp slt i32 %247, %248
  br i1 %cmp.i1067, label %entry.if.then_crit_edge.i1096, label %lor.lhs.false.i1068

entry.if.then_crit_edge.i1096:                    ; preds = %while.end354
  %.pre3.i1097 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i1086

lor.lhs.false.i1068:                              ; preds = %while.end354
  %249 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i1070 = icmp eq i8 %249, 0
  br i1 %tobool.not.i.i1070, label %if.end363, label %if.end.i.i1071

if.end.i.i1071:                                   ; preds = %lor.lhs.false.i1068
  %mul.i.i1072 = shl nsw i32 %248, 1
  %add.i.i1073 = add nsw i32 %247, 2
  %spec.select.i.i1074 = call i32 @llvm.smax.i32(i32 %mul.i.i1072, i32 %add.i.i1073)
  %spec.store.select.i.i1075 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1074, i32 200)
  %conv.i.i.i1076 = zext nneg i32 %spec.store.select.i.i1075 to i64
  %call.i.i.i1099 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1076) #12
          to label %call.i.i.i.noexc1098 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1098:                             ; preds = %if.end.i.i1071
  %cmp2.not.i.i.i1077 = icmp eq ptr %call.i.i.i1099, null
  br i1 %cmp2.not.i.i.i1077, label %if.then12.i.i1095, label %if.then3.i.i.i1078

if.then3.i.i.i1078:                               ; preds = %call.i.i.i.noexc1098
  %cmp4.i.i.i1079 = icmp sgt i32 %247, 0
  br i1 %cmp4.i.i.i1079, label %if.then5.i.i.i1092, label %if.end14.i.i.i1080

if.then5.i.i.i1092:                               ; preds = %if.then3.i.i.i1078
  %250 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i1093 = call i32 @llvm.smin.i32(i32 %250, i32 %247)
  %251 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i1094 = sext i32 %spec.select.i.i.i1093 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1099, ptr align 1 %251, i64 %conv12.i.i.i1094, i1 false)
  br label %if.end14.i.i.i1080

if.end14.i.i.i1080:                               ; preds = %if.then5.i.i.i1092, %if.then3.i.i.i1078
  %252 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i1082 = icmp eq i8 %252, 0
  br i1 %tobool.not.i.i.i.i1082, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1084, label %if.then.i.i.i.i1083

if.then.i.i.i.i1083:                              ; preds = %if.end14.i.i.i1080
  %253 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %253)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1084 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1095:                                ; preds = %call.i.i.i.noexc1098
  store i8 0, ptr %ok.i247, align 4
  br label %if.end363

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1084: ; preds = %if.then.i.i.i.i1083, %if.end14.i.i.i1080
  store ptr %call.i.i.i1099, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i1075, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i1085 = load i32, ptr %len.i246, align 8
  br label %if.then.i1086

if.then.i1086:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1084, %entry.if.then_crit_edge.i1096
  %254 = phi ptr [ %call.i.i.i1099, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1084 ], [ %.pre3.i1097, %entry.if.then_crit_edge.i1096 ]
  %255 = phi i32 [ %.pre.i1085, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1084 ], [ %247, %entry.if.then_crit_edge.i1096 ]
  %conv.i1087 = trunc i32 %b355.0 to i8
  %inc.i1088 = add nsw i32 %255, 1
  store i32 %inc.i1088, ptr %len.i246, align 8
  %conv5.i1089 = sext i32 %255 to i64
  %arrayidx.i.i1090 = getelementptr inbounds i8, ptr %254, i64 %conv5.i1089
  store i8 %conv.i1087, ptr %arrayidx.i.i1090, align 1
  br label %if.end363

if.end363:                                        ; preds = %if.then.i1086, %if.then12.i.i1095, %lor.lhs.false.i1068, %if.then345
  %cmp364 = icmp ugt i32 %and311, 1280
  %add366 = add nuw nsw i32 %and311, 16384
  %spec.select207 = select i1 %cmp364, i32 %add366, i32 %and311
  %shr.i1102 = lshr i32 %spec.select207, 8
  %conv.i1103 = trunc i32 %shr.i1102 to i8
  %conv2.i1104 = trunc i32 %spec.select207 to i8
  %conv3.i1105 = and i32 %spec.select207, 63
  %cmp.i1106 = icmp eq i32 %conv3.i1105, 0
  %cond.i1107 = select i1 %cmp.i1106, i32 1, i32 2
  %256 = load i32, ptr %len.i246, align 8
  %add.i1109 = add nsw i32 %256, %cond.i1107
  %257 = load i32, ptr %capacity.i.i244, align 8
  %cmp4.not.i1111 = icmp sgt i32 %add.i1109, %257
  br i1 %cmp4.not.i1111, label %lor.lhs.false.i1122, label %entry.if.then_crit_edge.i1112

entry.if.then_crit_edge.i1112:                    ; preds = %if.end363
  %.pre8.i1113 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i1114

lor.lhs.false.i1122:                              ; preds = %if.end363
  %258 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i1124 = icmp eq i8 %258, 0
  br i1 %tobool.not.i.i1124, label %if.end405, label %if.end.i.i1125

if.end.i.i1125:                                   ; preds = %lor.lhs.false.i1122
  %mul.i.i1126 = shl nsw i32 %257, 1
  %mul2.i.i1127 = shl nuw nsw i32 %cond.i1107, 1
  %add.i.i1128 = add nsw i32 %256, %mul2.i.i1127
  %spec.select.i.i1129 = call i32 @llvm.smax.i32(i32 %mul.i.i1126, i32 %add.i.i1128)
  %spec.store.select.i.i1130 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1129, i32 200)
  %conv.i.i.i1131 = zext nneg i32 %spec.store.select.i.i1130 to i64
  %call.i.i.i1147 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1131) #12
          to label %call.i.i.i.noexc1146 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1146:                             ; preds = %if.end.i.i1125
  %cmp2.not.i.i.i1132 = icmp eq ptr %call.i.i.i1147, null
  br i1 %cmp2.not.i.i.i1132, label %if.then12.i.i1145, label %if.then3.i.i.i1133

if.then3.i.i.i1133:                               ; preds = %call.i.i.i.noexc1146
  %cmp4.i.i.i1134 = icmp sgt i32 %256, 0
  br i1 %cmp4.i.i.i1134, label %if.then5.i.i.i1141, label %if.end14.i.i.i1135

if.then5.i.i.i1141:                               ; preds = %if.then3.i.i.i1133
  %259 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i1142 = call i32 @llvm.smin.i32(i32 %259, i32 %256)
  %length.addr.1.i.i.i1143 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i1142, i32 %spec.store.select.i.i1130)
  %260 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i1144 = sext i32 %length.addr.1.i.i.i1143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1147, ptr align 1 %260, i64 %conv12.i.i.i1144, i1 false)
  br label %if.end14.i.i.i1135

if.end14.i.i.i1135:                               ; preds = %if.then5.i.i.i1141, %if.then3.i.i.i1133
  %261 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i1137 = icmp eq i8 %261, 0
  br i1 %tobool.not.i.i.i.i1137, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1139, label %if.then.i.i.i.i1138

if.then.i.i.i.i1138:                              ; preds = %if.end14.i.i.i1135
  %262 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %262)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1139 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1145:                                ; preds = %call.i.i.i.noexc1146
  store i8 0, ptr %ok.i247, align 4
  br label %if.end405

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1139: ; preds = %if.then.i.i.i.i1138, %if.end14.i.i.i1135
  store ptr %call.i.i.i1147, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i1130, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i1140 = load i32, ptr %len.i246, align 8
  br label %if.then.i1114

if.then.i1114:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1139, %entry.if.then_crit_edge.i1112
  %263 = phi ptr [ %call.i.i.i1147, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1139 ], [ %.pre8.i1113, %entry.if.then_crit_edge.i1112 ]
  %264 = phi i32 [ %.pre.i1140, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1139 ], [ %256, %entry.if.then_crit_edge.i1112 ]
  %inc.i1115 = add nsw i32 %264, 1
  store i32 %inc.i1115, ptr %len.i246, align 8
  %conv8.i1116 = sext i32 %264 to i64
  %arrayidx.i.i1117 = getelementptr inbounds i8, ptr %263, i64 %conv8.i1116
  store i8 %conv.i1103, ptr %arrayidx.i.i1117, align 1
  br i1 %cmp.i1106, label %if.end405, label %if.then12.i1118

if.then12.i1118:                                  ; preds = %if.then.i1114
  %265 = load i32, ptr %len.i246, align 8
  %inc15.i1119 = add nsw i32 %265, 1
  store i32 %inc15.i1119, ptr %len.i246, align 8
  %conv16.i1120 = sext i32 %265 to i64
  %266 = load ptr, ptr %tertiaries, align 8
  %arrayidx.i5.i1121 = getelementptr inbounds i8, ptr %266, i64 %conv16.i1120
  store i8 %conv2.i1104, ptr %arrayidx.i5.i1121, align 1
  br label %if.end405

if.else369:                                       ; preds = %if.else342
  %cmp370 = icmp ult i32 %and311, 257
  br i1 %cmp370, label %if.end382, label %if.else372

if.else372:                                       ; preds = %if.else369
  %cmp373 = icmp ugt i32 %conv135, 65535
  br i1 %cmp373, label %if.then374, label %if.else379

if.then374:                                       ; preds = %if.else372
  %xor = xor i32 %and311, 49152
  %cmp375 = icmp ult i32 %xor, 50432
  %sub377 = add nsw i32 %xor, -16384
  %spec.select208 = select i1 %cmp375, i32 %sub377, i32 %xor
  br label %if.end382

if.else379:                                       ; preds = %if.else372
  %add380 = add nuw nsw i32 %and311, 16384
  br label %if.end382

if.end382:                                        ; preds = %if.then374, %if.else379, %if.else369
  %t.2 = phi i32 [ %and311, %if.else369 ], [ %add380, %if.else379 ], [ %spec.select208, %if.then374 ]
  %cmp383.not = icmp eq i32 %commonTertiaries.0.ph, 0
  br i1 %cmp383.not, label %if.end400, label %if.then384

if.then384:                                       ; preds = %if.end382
  %dec385 = add nsw i32 %commonTertiaries.0.ph, -1
  %cmp3871589 = icmp sgt i32 %commonTertiaries.0.ph, 33
  br i1 %cmp3871589, label %while.body388, label %while.end391

while.body388:                                    ; preds = %if.then384, %invoke.cont389
  %commonTertiaries.51590 = phi i32 [ %sub390, %invoke.cont389 ], [ %dec385, %if.then384 ]
  %267 = load i32, ptr %len.i246, align 8
  %268 = load i32, ptr %capacity.i.i244, align 8
  %cmp.i1152 = icmp slt i32 %267, %268
  br i1 %cmp.i1152, label %entry.if.then_crit_edge.i1180, label %lor.lhs.false.i1153

entry.if.then_crit_edge.i1180:                    ; preds = %while.body388
  %.pre3.i1181 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i1171

lor.lhs.false.i1153:                              ; preds = %while.body388
  %269 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i1155 = icmp eq i8 %269, 0
  br i1 %tobool.not.i.i1155, label %invoke.cont389, label %if.end.i.i1156

if.end.i.i1156:                                   ; preds = %lor.lhs.false.i1153
  %mul.i.i1157 = shl nsw i32 %268, 1
  %add.i.i1158 = add nsw i32 %267, 2
  %spec.select.i.i1159 = call i32 @llvm.smax.i32(i32 %mul.i.i1157, i32 %add.i.i1158)
  %spec.store.select.i.i1160 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1159, i32 200)
  %conv.i.i.i1161 = zext nneg i32 %spec.store.select.i.i1160 to i64
  %call.i.i.i1183 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1161) #12
          to label %call.i.i.i.noexc1182 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc1182:                             ; preds = %if.end.i.i1156
  %cmp2.not.i.i.i1162 = icmp eq ptr %call.i.i.i1183, null
  br i1 %cmp2.not.i.i.i1162, label %if.then12.i.i1179, label %if.then3.i.i.i1163

if.then3.i.i.i1163:                               ; preds = %call.i.i.i.noexc1182
  %cmp4.i.i.i1164 = icmp sgt i32 %267, 0
  br i1 %cmp4.i.i.i1164, label %if.then5.i.i.i1176, label %if.end14.i.i.i1165

if.then5.i.i.i1176:                               ; preds = %if.then3.i.i.i1163
  %270 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i1177 = call i32 @llvm.smin.i32(i32 %270, i32 %267)
  %271 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i1178 = sext i32 %spec.select.i.i.i1177 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1183, ptr align 1 %271, i64 %conv12.i.i.i1178, i1 false)
  br label %if.end14.i.i.i1165

if.end14.i.i.i1165:                               ; preds = %if.then5.i.i.i1176, %if.then3.i.i.i1163
  %272 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i1167 = icmp eq i8 %272, 0
  br i1 %tobool.not.i.i.i.i1167, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1169, label %if.then.i.i.i.i1168

if.then.i.i.i.i1168:                              ; preds = %if.end14.i.i.i1165
  %273 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %273)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1169 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i1179:                                ; preds = %call.i.i.i.noexc1182
  store i8 0, ptr %ok.i247, align 4
  br label %invoke.cont389

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1169: ; preds = %if.then.i.i.i.i1168, %if.end14.i.i.i1165
  store ptr %call.i.i.i1183, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i1160, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i1170 = load i32, ptr %len.i246, align 8
  br label %if.then.i1171

if.then.i1171:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1169, %entry.if.then_crit_edge.i1180
  %274 = phi ptr [ %call.i.i.i1183, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1169 ], [ %.pre3.i1181, %entry.if.then_crit_edge.i1180 ]
  %275 = phi i32 [ %.pre.i1170, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1169 ], [ %267, %entry.if.then_crit_edge.i1180 ]
  %inc.i1172 = add nsw i32 %275, 1
  store i32 %inc.i1172, ptr %len.i246, align 8
  %conv5.i1173 = sext i32 %275 to i64
  %arrayidx.i.i1174 = getelementptr inbounds i8, ptr %274, i64 %conv5.i1173
  store i8 -91, ptr %arrayidx.i.i1174, align 1
  br label %invoke.cont389

invoke.cont389:                                   ; preds = %if.then.i1171, %if.then12.i.i1179, %lor.lhs.false.i1153
  %sub390 = add nsw i32 %commonTertiaries.51590, -33
  %cmp387 = icmp sgt i32 %commonTertiaries.51590, 65
  br i1 %cmp387, label %while.body388, label %while.end391, !llvm.loop !16

while.end391:                                     ; preds = %invoke.cont389, %if.then384
  %commonTertiaries.5.lcssa = phi i32 [ %dec385, %if.then384 ], [ %sub390, %invoke.cont389 ]
  %cmp393 = icmp ult i32 %t.2, 34048
  %add395 = add nsw i32 %commonTertiaries.5.lcssa, 133
  %sub397 = sub i32 197, %commonTertiaries.5.lcssa
  %b392.0 = select i1 %cmp393, i32 %add395, i32 %sub397
  %276 = load i32, ptr %len.i246, align 8
  %277 = load i32, ptr %capacity.i.i244, align 8
  %cmp.i1188 = icmp slt i32 %276, %277
  br i1 %cmp.i1188, label %entry.if.then_crit_edge.i1217, label %lor.lhs.false.i1189

entry.if.then_crit_edge.i1217:                    ; preds = %while.end391
  %.pre3.i1218 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i1207

lor.lhs.false.i1189:                              ; preds = %while.end391
  %278 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i1191 = icmp eq i8 %278, 0
  br i1 %tobool.not.i.i1191, label %if.end400, label %if.end.i.i1192

if.end.i.i1192:                                   ; preds = %lor.lhs.false.i1189
  %mul.i.i1193 = shl nsw i32 %277, 1
  %add.i.i1194 = add nsw i32 %276, 2
  %spec.select.i.i1195 = call i32 @llvm.smax.i32(i32 %mul.i.i1193, i32 %add.i.i1194)
  %spec.store.select.i.i1196 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1195, i32 200)
  %conv.i.i.i1197 = zext nneg i32 %spec.store.select.i.i1196 to i64
  %call.i.i.i1220 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1197) #12
          to label %call.i.i.i.noexc1219 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1219:                             ; preds = %if.end.i.i1192
  %cmp2.not.i.i.i1198 = icmp eq ptr %call.i.i.i1220, null
  br i1 %cmp2.not.i.i.i1198, label %if.then12.i.i1216, label %if.then3.i.i.i1199

if.then3.i.i.i1199:                               ; preds = %call.i.i.i.noexc1219
  %cmp4.i.i.i1200 = icmp sgt i32 %276, 0
  br i1 %cmp4.i.i.i1200, label %if.then5.i.i.i1213, label %if.end14.i.i.i1201

if.then5.i.i.i1213:                               ; preds = %if.then3.i.i.i1199
  %279 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i1214 = call i32 @llvm.smin.i32(i32 %279, i32 %276)
  %280 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i1215 = sext i32 %spec.select.i.i.i1214 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1220, ptr align 1 %280, i64 %conv12.i.i.i1215, i1 false)
  br label %if.end14.i.i.i1201

if.end14.i.i.i1201:                               ; preds = %if.then5.i.i.i1213, %if.then3.i.i.i1199
  %281 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i1203 = icmp eq i8 %281, 0
  br i1 %tobool.not.i.i.i.i1203, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1205, label %if.then.i.i.i.i1204

if.then.i.i.i.i1204:                              ; preds = %if.end14.i.i.i1201
  %282 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %282)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1205 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1216:                                ; preds = %call.i.i.i.noexc1219
  store i8 0, ptr %ok.i247, align 4
  br label %if.end400

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1205: ; preds = %if.then.i.i.i.i1204, %if.end14.i.i.i1201
  store ptr %call.i.i.i1220, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i1196, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i1206 = load i32, ptr %len.i246, align 8
  br label %if.then.i1207

if.then.i1207:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1205, %entry.if.then_crit_edge.i1217
  %283 = phi ptr [ %call.i.i.i1220, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1205 ], [ %.pre3.i1218, %entry.if.then_crit_edge.i1217 ]
  %284 = phi i32 [ %.pre.i1206, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1205 ], [ %276, %entry.if.then_crit_edge.i1217 ]
  %conv.i1208 = trunc i32 %b392.0 to i8
  %inc.i1209 = add nsw i32 %284, 1
  store i32 %inc.i1209, ptr %len.i246, align 8
  %conv5.i1210 = sext i32 %284 to i64
  %arrayidx.i.i1211 = getelementptr inbounds i8, ptr %283, i64 %conv5.i1210
  store i8 %conv.i1208, ptr %arrayidx.i.i1211, align 1
  br label %if.end400

if.end400:                                        ; preds = %if.then.i1207, %if.then12.i.i1216, %lor.lhs.false.i1189, %if.end382
  %shr.i1223 = lshr i32 %t.2, 8
  %conv.i1224 = trunc i32 %shr.i1223 to i8
  %conv2.i1225 = trunc i32 %t.2 to i8
  %conv3.i1226 = and i32 %t.2, 255
  %cmp.i1227 = icmp eq i32 %conv3.i1226, 0
  %cond.i1228 = select i1 %cmp.i1227, i32 1, i32 2
  %285 = load i32, ptr %len.i246, align 8
  %add.i1230 = add nsw i32 %285, %cond.i1228
  %286 = load i32, ptr %capacity.i.i244, align 8
  %cmp4.not.i1232 = icmp sgt i32 %add.i1230, %286
  br i1 %cmp4.not.i1232, label %lor.lhs.false.i1243, label %entry.if.then_crit_edge.i1233

entry.if.then_crit_edge.i1233:                    ; preds = %if.end400
  %.pre8.i1234 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i1235

lor.lhs.false.i1243:                              ; preds = %if.end400
  %287 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i1245 = icmp eq i8 %287, 0
  br i1 %tobool.not.i.i1245, label %if.end405, label %if.end.i.i1246

if.end.i.i1246:                                   ; preds = %lor.lhs.false.i1243
  %mul.i.i1247 = shl nsw i32 %286, 1
  %mul2.i.i1248 = shl nuw nsw i32 %cond.i1228, 1
  %add.i.i1249 = add nsw i32 %285, %mul2.i.i1248
  %spec.select.i.i1250 = call i32 @llvm.smax.i32(i32 %mul.i.i1247, i32 %add.i.i1249)
  %spec.store.select.i.i1251 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1250, i32 200)
  %conv.i.i.i1252 = zext nneg i32 %spec.store.select.i.i1251 to i64
  %call.i.i.i1268 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1252) #12
          to label %call.i.i.i.noexc1267 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1267:                             ; preds = %if.end.i.i1246
  %cmp2.not.i.i.i1253 = icmp eq ptr %call.i.i.i1268, null
  br i1 %cmp2.not.i.i.i1253, label %if.then12.i.i1266, label %if.then3.i.i.i1254

if.then3.i.i.i1254:                               ; preds = %call.i.i.i.noexc1267
  %cmp4.i.i.i1255 = icmp sgt i32 %285, 0
  br i1 %cmp4.i.i.i1255, label %if.then5.i.i.i1262, label %if.end14.i.i.i1256

if.then5.i.i.i1262:                               ; preds = %if.then3.i.i.i1254
  %288 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i1263 = call i32 @llvm.smin.i32(i32 %288, i32 %285)
  %length.addr.1.i.i.i1264 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i1263, i32 %spec.store.select.i.i1251)
  %289 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i1265 = sext i32 %length.addr.1.i.i.i1264 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1268, ptr align 1 %289, i64 %conv12.i.i.i1265, i1 false)
  br label %if.end14.i.i.i1256

if.end14.i.i.i1256:                               ; preds = %if.then5.i.i.i1262, %if.then3.i.i.i1254
  %290 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i1258 = icmp eq i8 %290, 0
  br i1 %tobool.not.i.i.i.i1258, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1260, label %if.then.i.i.i.i1259

if.then.i.i.i.i1259:                              ; preds = %if.end14.i.i.i1256
  %291 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %291)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1260 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1266:                                ; preds = %call.i.i.i.noexc1267
  store i8 0, ptr %ok.i247, align 4
  br label %if.end405

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1260: ; preds = %if.then.i.i.i.i1259, %if.end14.i.i.i1256
  store ptr %call.i.i.i1268, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i1251, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i1261 = load i32, ptr %len.i246, align 8
  br label %if.then.i1235

if.then.i1235:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1260, %entry.if.then_crit_edge.i1233
  %292 = phi ptr [ %call.i.i.i1268, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1260 ], [ %.pre8.i1234, %entry.if.then_crit_edge.i1233 ]
  %293 = phi i32 [ %.pre.i1261, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1260 ], [ %285, %entry.if.then_crit_edge.i1233 ]
  %inc.i1236 = add nsw i32 %293, 1
  store i32 %inc.i1236, ptr %len.i246, align 8
  %conv8.i1237 = sext i32 %293 to i64
  %arrayidx.i.i1238 = getelementptr inbounds i8, ptr %292, i64 %conv8.i1237
  store i8 %conv.i1224, ptr %arrayidx.i.i1238, align 1
  br i1 %cmp.i1227, label %if.end405, label %if.then12.i1239

if.then12.i1239:                                  ; preds = %if.then.i1235
  %294 = load i32, ptr %len.i246, align 8
  %inc15.i1240 = add nsw i32 %294, 1
  store i32 %inc15.i1240, ptr %len.i246, align 8
  %conv16.i1241 = sext i32 %294 to i64
  %295 = load ptr, ptr %tertiaries, align 8
  %arrayidx.i5.i1242 = getelementptr inbounds i8, ptr %295, i64 %conv16.i1241
  store i8 %conv2.i1225, ptr %arrayidx.i5.i1242, align 1
  br label %if.end405

if.end405:                                        ; preds = %if.then12.i1239, %if.then.i1235, %if.then12.i.i1266, %lor.lhs.false.i1243, %if.then12.i1118, %if.then.i1114, %if.then12.i.i1145, %lor.lhs.false.i1122, %if.then12.i997, %if.then.i993, %if.then12.i.i1024, %lor.lhs.false.i1001, %if.then313, %if.end307
  %commonTertiaries.7 = phi i32 [ %inc314, %if.then313 ], [ %commonTertiaries.0.ph, %if.end307 ], [ 0, %lor.lhs.false.i1001 ], [ 0, %if.then12.i.i1024 ], [ 0, %if.then.i993 ], [ 0, %if.then12.i997 ], [ 0, %lor.lhs.false.i1122 ], [ 0, %if.then12.i.i1145 ], [ 0, %if.then.i1114 ], [ 0, %if.then12.i1118 ], [ 0, %lor.lhs.false.i1243 ], [ 0, %if.then12.i.i1266 ], [ 0, %if.then.i1235 ], [ 0, %if.then12.i1239 ]
  br i1 %cmp35.not, label %if.end457, label %if.then408

if.then408:                                       ; preds = %if.end405
  %and410 = and i32 %conv135, 65535
  %and411 = and i32 %conv135, 192
  %cmp412 = icmp eq i32 %and411, 0
  %cmp414 = icmp ugt i32 %and410, 256
  %or.cond4 = and i1 %cmp412, %cmp414
  br i1 %or.cond4, label %if.then415, label %if.else417

if.then415:                                       ; preds = %if.then408
  %inc416 = add nsw i32 %commonQuaternaries.3, 1
  br label %if.end457

if.else417:                                       ; preds = %if.then408
  %cmp418 = icmp eq i32 %and410, 256
  %brmerge.not1616 = and i1 %cmp10, %cmp418
  %quaternaries.val226 = load i32, ptr %len.i251, align 8
  %cmp.i1271.not = icmp eq i32 %quaternaries.val226, 0
  %or.cond1613 = select i1 %brmerge.not1616, i1 %cmp.i1271.not, i1 false
  br i1 %or.cond1613, label %if.then426, label %if.else428

if.then426:                                       ; preds = %if.else417
  %296 = load i32, ptr %capacity.i.i249, align 8
  %cmp.i1275 = icmp sgt i32 %296, 0
  br i1 %cmp.i1275, label %entry.if.then_crit_edge.i1303, label %lor.lhs.false.i1276

entry.if.then_crit_edge.i1303:                    ; preds = %if.then426
  %.pre3.i1304 = load ptr, ptr %quaternaries, align 8
  br label %if.then.i1294

lor.lhs.false.i1276:                              ; preds = %if.then426
  %297 = load i8, ptr %ok.i252, align 4
  %tobool.not.i.i1278 = icmp eq i8 %297, 0
  br i1 %tobool.not.i.i1278, label %if.end457, label %if.end.i.i1279

if.end.i.i1279:                                   ; preds = %lor.lhs.false.i1276
  %mul.i.i1280 = shl nsw i32 %296, 1
  %spec.store.select.i.i1283 = call i32 @llvm.smax.i32(i32 %mul.i.i1280, i32 200)
  %conv.i.i.i1284 = zext nneg i32 %spec.store.select.i.i1283 to i64
  %call.i.i.i1306 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1284) #12
          to label %call.i.i.i.noexc1305 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1305:                             ; preds = %if.end.i.i1279
  %cmp2.not.i.i.i1285 = icmp eq ptr %call.i.i.i1306, null
  br i1 %cmp2.not.i.i.i1285, label %if.then12.i.i1302, label %if.end14.i.i.i1288

if.end14.i.i.i1288:                               ; preds = %call.i.i.i.noexc1305
  %298 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i.i1290 = icmp eq i8 %298, 0
  br i1 %tobool.not.i.i.i.i1290, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1292, label %if.then.i.i.i.i1291

if.then.i.i.i.i1291:                              ; preds = %if.end14.i.i.i1288
  %299 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %299)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1292 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1302:                                ; preds = %call.i.i.i.noexc1305
  store i8 0, ptr %ok.i252, align 4
  br label %if.end457

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1292: ; preds = %if.then.i.i.i.i1291, %if.end14.i.i.i1288
  store ptr %call.i.i.i1306, ptr %quaternaries, align 8
  store i32 %spec.store.select.i.i1283, ptr %capacity.i.i249, align 8
  store i8 1, ptr %needToRelease.i.i250, align 4
  %.pre.i1293 = load i32, ptr %len.i251, align 8
  br label %if.then.i1294

if.then.i1294:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1292, %entry.if.then_crit_edge.i1303
  %300 = phi ptr [ %call.i.i.i1306, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1292 ], [ %.pre3.i1304, %entry.if.then_crit_edge.i1303 ]
  %301 = phi i32 [ %.pre.i1293, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1292 ], [ 0, %entry.if.then_crit_edge.i1303 ]
  %inc.i1295 = add nsw i32 %301, 1
  store i32 %inc.i1295, ptr %len.i251, align 8
  %conv5.i1296 = sext i32 %301 to i64
  %arrayidx.i.i1297 = getelementptr inbounds i8, ptr %300, i64 %conv5.i1296
  store i8 1, ptr %arrayidx.i.i1297, align 1
  br label %if.end457

if.else428:                                       ; preds = %if.else417
  %302 = trunc i64 %ce.0 to i8
  %303 = lshr i8 %302, 6
  %304 = or disjoint i8 %303, -4
  %cmp436.not = icmp eq i32 %commonQuaternaries.3, 0
  br i1 %cmp436.not, label %if.end453, label %if.then437

if.then437:                                       ; preds = %if.else428
  %dec438 = add nsw i32 %commonQuaternaries.3, -1
  %cmp4401595 = icmp sgt i32 %commonQuaternaries.3, 113
  br i1 %cmp4401595, label %while.body441, label %while.end444

while.body441:                                    ; preds = %if.then437, %invoke.cont442
  %commonQuaternaries.41596 = phi i32 [ %sub443, %invoke.cont442 ], [ %dec438, %if.then437 ]
  %305 = load i32, ptr %len.i251, align 8
  %306 = load i32, ptr %capacity.i.i249, align 8
  %cmp.i1311 = icmp slt i32 %305, %306
  br i1 %cmp.i1311, label %entry.if.then_crit_edge.i1339, label %lor.lhs.false.i1312

entry.if.then_crit_edge.i1339:                    ; preds = %while.body441
  %.pre3.i1340 = load ptr, ptr %quaternaries, align 8
  br label %if.then.i1330

lor.lhs.false.i1312:                              ; preds = %while.body441
  %307 = load i8, ptr %ok.i252, align 4
  %tobool.not.i.i1314 = icmp eq i8 %307, 0
  br i1 %tobool.not.i.i1314, label %invoke.cont442, label %if.end.i.i1315

if.end.i.i1315:                                   ; preds = %lor.lhs.false.i1312
  %mul.i.i1316 = shl nsw i32 %306, 1
  %add.i.i1317 = add nsw i32 %305, 2
  %spec.select.i.i1318 = call i32 @llvm.smax.i32(i32 %mul.i.i1316, i32 %add.i.i1317)
  %spec.store.select.i.i1319 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1318, i32 200)
  %conv.i.i.i1320 = zext nneg i32 %spec.store.select.i.i1319 to i64
  %call.i.i.i1342 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1320) #12
          to label %call.i.i.i.noexc1341 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc1341:                             ; preds = %if.end.i.i1315
  %cmp2.not.i.i.i1321 = icmp eq ptr %call.i.i.i1342, null
  br i1 %cmp2.not.i.i.i1321, label %if.then12.i.i1338, label %if.then3.i.i.i1322

if.then3.i.i.i1322:                               ; preds = %call.i.i.i.noexc1341
  %cmp4.i.i.i1323 = icmp sgt i32 %305, 0
  br i1 %cmp4.i.i.i1323, label %if.then5.i.i.i1335, label %if.end14.i.i.i1324

if.then5.i.i.i1335:                               ; preds = %if.then3.i.i.i1322
  %308 = load i32, ptr %capacity.i.i249, align 8
  %spec.select.i.i.i1336 = call i32 @llvm.smin.i32(i32 %308, i32 %305)
  %309 = load ptr, ptr %quaternaries, align 8
  %conv12.i.i.i1337 = sext i32 %spec.select.i.i.i1336 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1342, ptr align 1 %309, i64 %conv12.i.i.i1337, i1 false)
  br label %if.end14.i.i.i1324

if.end14.i.i.i1324:                               ; preds = %if.then5.i.i.i1335, %if.then3.i.i.i1322
  %310 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i.i1326 = icmp eq i8 %310, 0
  br i1 %tobool.not.i.i.i.i1326, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1328, label %if.then.i.i.i.i1327

if.then.i.i.i.i1327:                              ; preds = %if.end14.i.i.i1324
  %311 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %311)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1328 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i1338:                                ; preds = %call.i.i.i.noexc1341
  store i8 0, ptr %ok.i252, align 4
  br label %invoke.cont442

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1328: ; preds = %if.then.i.i.i.i1327, %if.end14.i.i.i1324
  store ptr %call.i.i.i1342, ptr %quaternaries, align 8
  store i32 %spec.store.select.i.i1319, ptr %capacity.i.i249, align 8
  store i8 1, ptr %needToRelease.i.i250, align 4
  %.pre.i1329 = load i32, ptr %len.i251, align 8
  br label %if.then.i1330

if.then.i1330:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1328, %entry.if.then_crit_edge.i1339
  %312 = phi ptr [ %call.i.i.i1342, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1328 ], [ %.pre3.i1340, %entry.if.then_crit_edge.i1339 ]
  %313 = phi i32 [ %.pre.i1329, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1328 ], [ %305, %entry.if.then_crit_edge.i1339 ]
  %inc.i1331 = add nsw i32 %313, 1
  store i32 %inc.i1331, ptr %len.i251, align 8
  %conv5.i1332 = sext i32 %313 to i64
  %arrayidx.i.i1333 = getelementptr inbounds i8, ptr %312, i64 %conv5.i1332
  store i8 -116, ptr %arrayidx.i.i1333, align 1
  br label %invoke.cont442

invoke.cont442:                                   ; preds = %if.then.i1330, %if.then12.i.i1338, %lor.lhs.false.i1312
  %sub443 = add nsw i32 %commonQuaternaries.41596, -113
  %cmp440 = icmp sgt i32 %commonQuaternaries.41596, 225
  br i1 %cmp440, label %while.body441, label %while.end444, !llvm.loop !17

while.end444:                                     ; preds = %invoke.cont442, %if.then437
  %commonQuaternaries.4.lcssa = phi i32 [ %dec438, %if.then437 ], [ %sub443, %invoke.cont442 ]
  %add448 = add nsw i32 %commonQuaternaries.4.lcssa, 28
  %sub450 = sub i32 252, %commonQuaternaries.4.lcssa
  %b445.0 = select i1 %cmp418, i32 %add448, i32 %sub450
  %314 = load i32, ptr %len.i251, align 8
  %315 = load i32, ptr %capacity.i.i249, align 8
  %cmp.i1347 = icmp slt i32 %314, %315
  br i1 %cmp.i1347, label %entry.if.then_crit_edge.i1376, label %lor.lhs.false.i1348

entry.if.then_crit_edge.i1376:                    ; preds = %while.end444
  %.pre3.i1377 = load ptr, ptr %quaternaries, align 8
  br label %if.then.i1366

lor.lhs.false.i1348:                              ; preds = %while.end444
  %316 = load i8, ptr %ok.i252, align 4
  %tobool.not.i.i1350 = icmp eq i8 %316, 0
  br i1 %tobool.not.i.i1350, label %if.end453, label %if.end.i.i1351

if.end.i.i1351:                                   ; preds = %lor.lhs.false.i1348
  %mul.i.i1352 = shl nsw i32 %315, 1
  %add.i.i1353 = add nsw i32 %314, 2
  %spec.select.i.i1354 = call i32 @llvm.smax.i32(i32 %mul.i.i1352, i32 %add.i.i1353)
  %spec.store.select.i.i1355 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1354, i32 200)
  %conv.i.i.i1356 = zext nneg i32 %spec.store.select.i.i1355 to i64
  %call.i.i.i1379 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1356) #12
          to label %call.i.i.i.noexc1378 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1378:                             ; preds = %if.end.i.i1351
  %cmp2.not.i.i.i1357 = icmp eq ptr %call.i.i.i1379, null
  br i1 %cmp2.not.i.i.i1357, label %if.then12.i.i1375, label %if.then3.i.i.i1358

if.then3.i.i.i1358:                               ; preds = %call.i.i.i.noexc1378
  %cmp4.i.i.i1359 = icmp sgt i32 %314, 0
  br i1 %cmp4.i.i.i1359, label %if.then5.i.i.i1372, label %if.end14.i.i.i1360

if.then5.i.i.i1372:                               ; preds = %if.then3.i.i.i1358
  %317 = load i32, ptr %capacity.i.i249, align 8
  %spec.select.i.i.i1373 = call i32 @llvm.smin.i32(i32 %317, i32 %314)
  %318 = load ptr, ptr %quaternaries, align 8
  %conv12.i.i.i1374 = sext i32 %spec.select.i.i.i1373 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1379, ptr align 1 %318, i64 %conv12.i.i.i1374, i1 false)
  br label %if.end14.i.i.i1360

if.end14.i.i.i1360:                               ; preds = %if.then5.i.i.i1372, %if.then3.i.i.i1358
  %319 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i.i1362 = icmp eq i8 %319, 0
  br i1 %tobool.not.i.i.i.i1362, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1364, label %if.then.i.i.i.i1363

if.then.i.i.i.i1363:                              ; preds = %if.end14.i.i.i1360
  %320 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %320)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1364 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1375:                                ; preds = %call.i.i.i.noexc1378
  store i8 0, ptr %ok.i252, align 4
  br label %if.end453

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1364: ; preds = %if.then.i.i.i.i1363, %if.end14.i.i.i1360
  store ptr %call.i.i.i1379, ptr %quaternaries, align 8
  store i32 %spec.store.select.i.i1355, ptr %capacity.i.i249, align 8
  store i8 1, ptr %needToRelease.i.i250, align 4
  %.pre.i1365 = load i32, ptr %len.i251, align 8
  br label %if.then.i1366

if.then.i1366:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1364, %entry.if.then_crit_edge.i1376
  %321 = phi ptr [ %call.i.i.i1379, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1364 ], [ %.pre3.i1377, %entry.if.then_crit_edge.i1376 ]
  %322 = phi i32 [ %.pre.i1365, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1364 ], [ %314, %entry.if.then_crit_edge.i1376 ]
  %conv.i1367 = trunc i32 %b445.0 to i8
  %inc.i1368 = add nsw i32 %322, 1
  store i32 %inc.i1368, ptr %len.i251, align 8
  %conv5.i1369 = sext i32 %322 to i64
  %arrayidx.i.i1370 = getelementptr inbounds i8, ptr %321, i64 %conv5.i1369
  store i8 %conv.i1367, ptr %arrayidx.i.i1370, align 1
  br label %if.end453

if.end453:                                        ; preds = %if.then.i1366, %if.then12.i.i1375, %lor.lhs.false.i1348, %if.else428
  %323 = load i32, ptr %len.i251, align 8
  %324 = load i32, ptr %capacity.i.i249, align 8
  %cmp.i1384 = icmp slt i32 %323, %324
  br i1 %cmp.i1384, label %entry.if.then_crit_edge.i1413, label %lor.lhs.false.i1385

entry.if.then_crit_edge.i1413:                    ; preds = %if.end453
  %.pre3.i1414 = load ptr, ptr %quaternaries, align 8
  br label %if.then.i1403

lor.lhs.false.i1385:                              ; preds = %if.end453
  %325 = load i8, ptr %ok.i252, align 4
  %tobool.not.i.i1387 = icmp eq i8 %325, 0
  br i1 %tobool.not.i.i1387, label %if.end457, label %if.end.i.i1388

if.end.i.i1388:                                   ; preds = %lor.lhs.false.i1385
  %mul.i.i1389 = shl nsw i32 %324, 1
  %add.i.i1390 = add nsw i32 %323, 2
  %spec.select.i.i1391 = call i32 @llvm.smax.i32(i32 %mul.i.i1389, i32 %add.i.i1390)
  %spec.store.select.i.i1392 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1391, i32 200)
  %conv.i.i.i1393 = zext nneg i32 %spec.store.select.i.i1392 to i64
  %call.i.i.i1416 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1393) #12
          to label %call.i.i.i.noexc1415 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1415:                             ; preds = %if.end.i.i1388
  %cmp2.not.i.i.i1394 = icmp eq ptr %call.i.i.i1416, null
  br i1 %cmp2.not.i.i.i1394, label %if.then12.i.i1412, label %if.then3.i.i.i1395

if.then3.i.i.i1395:                               ; preds = %call.i.i.i.noexc1415
  %cmp4.i.i.i1396 = icmp sgt i32 %323, 0
  br i1 %cmp4.i.i.i1396, label %if.then5.i.i.i1409, label %if.end14.i.i.i1397

if.then5.i.i.i1409:                               ; preds = %if.then3.i.i.i1395
  %326 = load i32, ptr %capacity.i.i249, align 8
  %spec.select.i.i.i1410 = call i32 @llvm.smin.i32(i32 %326, i32 %323)
  %327 = load ptr, ptr %quaternaries, align 8
  %conv12.i.i.i1411 = sext i32 %spec.select.i.i.i1410 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1416, ptr align 1 %327, i64 %conv12.i.i.i1411, i1 false)
  br label %if.end14.i.i.i1397

if.end14.i.i.i1397:                               ; preds = %if.then5.i.i.i1409, %if.then3.i.i.i1395
  %328 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i.i1399 = icmp eq i8 %328, 0
  br i1 %tobool.not.i.i.i.i1399, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1401, label %if.then.i.i.i.i1400

if.then.i.i.i.i1400:                              ; preds = %if.end14.i.i.i1397
  %329 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %329)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1401 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1412:                                ; preds = %call.i.i.i.noexc1415
  store i8 0, ptr %ok.i252, align 4
  br label %if.end457

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1401: ; preds = %if.then.i.i.i.i1400, %if.end14.i.i.i1397
  store ptr %call.i.i.i1416, ptr %quaternaries, align 8
  store i32 %spec.store.select.i.i1392, ptr %capacity.i.i249, align 8
  store i8 1, ptr %needToRelease.i.i250, align 4
  %.pre.i1402 = load i32, ptr %len.i251, align 8
  br label %if.then.i1403

if.then.i1403:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1401, %entry.if.then_crit_edge.i1413
  %330 = phi ptr [ %call.i.i.i1416, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1401 ], [ %.pre3.i1414, %entry.if.then_crit_edge.i1413 ]
  %331 = phi i32 [ %.pre.i1402, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1401 ], [ %323, %entry.if.then_crit_edge.i1413 ]
  %conv.i1404 = select i1 %cmp418, i8 1, i8 %304
  %inc.i1405 = add nsw i32 %331, 1
  store i32 %inc.i1405, ptr %len.i251, align 8
  %conv5.i1406 = sext i32 %331 to i64
  %arrayidx.i.i1407 = getelementptr inbounds i8, ptr %330, i64 %conv5.i1406
  store i8 %conv.i1404, ptr %arrayidx.i.i1407, align 1
  br label %if.end457

if.end457:                                        ; preds = %if.then.i1403, %if.then12.i.i1412, %lor.lhs.false.i1385, %if.then.i1294, %if.then12.i.i1302, %lor.lhs.false.i1276, %if.then415, %if.end405
  %commonQuaternaries.6 = phi i32 [ %inc416, %if.then415 ], [ %commonQuaternaries.3, %if.end405 ], [ %commonQuaternaries.3, %lor.lhs.false.i1276 ], [ %commonQuaternaries.3, %if.then12.i.i1302 ], [ %commonQuaternaries.3, %if.then.i1294 ], [ 0, %lor.lhs.false.i1385 ], [ 0, %if.then12.i.i1412 ], [ 0, %if.then.i1403 ]
  %shr458.mask = and i32 %conv135, -16777216
  %cmp459 = icmp eq i32 %shr458.mask, 16777216
  br i1 %cmp459, label %for.end, label %for.cond.outer, !llvm.loop !8

for.end:                                          ; preds = %if.end457
  %332 = load i32, ptr %errorCode, align 4
  %cmp.i1419 = icmp slt i32 %332, 1
  br i1 %cmp.i1419, label %if.end466, label %cleanup

if.end466:                                        ; preds = %for.end
  br i1 %cmp140.not, label %if.end485, label %if.then469

if.then469:                                       ; preds = %if.end466
  %vtable470 = load ptr, ptr %callback, align 8
  %vfn471 = getelementptr inbounds ptr, ptr %vtable470, i64 2
  %333 = load ptr, ptr %vfn471, align 8
  %call473 = invoke noundef signext i8 %333(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef 2)
          to label %invoke.cont472 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont472:                                   ; preds = %if.then469
  %tobool474.not = icmp eq i8 %call473, 0
  br i1 %tobool474.not, label %cleanup, label %if.end476

if.end476:                                        ; preds = %invoke.cont472
  %secondaries.val227 = load i8, ptr %ok.i242, align 4
  %334 = load i32, ptr %ignore_.i402, align 8
  %cmp.i1422 = icmp sgt i32 %334, 0
  br i1 %cmp.i1422, label %if.then.i1439, label %if.else.i1423

if.then.i1439:                                    ; preds = %if.end476
  %dec.i1440 = add nsw i32 %334, -1
  store i32 %dec.i1440, ptr %ignore_.i402, align 8
  br label %invoke.cont483

if.else.i1423:                                    ; preds = %if.end476
  %335 = load i32, ptr %appended_.i405, align 4
  %336 = load i32, ptr %capacity_.i406, align 8
  %cmp3.i1426 = icmp slt i32 %335, %336
  br i1 %cmp3.i1426, label %if.then5.i1433, label %lor.lhs.false.i1427

lor.lhs.false.i1427:                              ; preds = %if.else.i1423
  %vtable.i1428 = load ptr, ptr %sink, align 8
  %vfn.i1429 = getelementptr inbounds ptr, ptr %vtable.i1428, i64 6
  %337 = load ptr, ptr %vfn.i1429, align 8
  %call.i1442 = invoke noundef signext i8 %337(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1, i32 noundef %335)
          to label %call.i.noexc1441 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc1441:                                 ; preds = %lor.lhs.false.i1427
  %tobool.not.i1430 = icmp eq i8 %call.i1442, 0
  br i1 %tobool.not.i1430, label %if.end.i1437, label %lor.lhs.false.if.then5_crit_edge.i1431

lor.lhs.false.if.then5_crit_edge.i1431:           ; preds = %call.i.noexc1441
  %.pre.i1432 = load i32, ptr %appended_.i405, align 4
  br label %if.then5.i1433

if.then5.i1433:                                   ; preds = %lor.lhs.false.if.then5_crit_edge.i1431, %if.else.i1423
  %338 = phi i32 [ %.pre.i1432, %lor.lhs.false.if.then5_crit_edge.i1431 ], [ %335, %if.else.i1423 ]
  %339 = load ptr, ptr %buffer_.i415, align 8
  %idxprom.i1435 = sext i32 %338 to i64
  %arrayidx.i1436 = getelementptr inbounds i8, ptr %339, i64 %idxprom.i1435
  store i8 1, ptr %arrayidx.i1436, align 1
  br label %if.end.i1437

if.end.i1437:                                     ; preds = %if.then5.i1433, %call.i.noexc1441
  %340 = load i32, ptr %appended_.i405, align 4
  %inc.i1438 = add nsw i32 %340, 1
  store i32 %inc.i1438, ptr %appended_.i405, align 4
  br label %invoke.cont483

invoke.cont483:                                   ; preds = %if.end.i1437, %if.then.i1439
  %341 = and i8 %secondaries.val227, 1
  %secondaries.val231 = load ptr, ptr %secondaries, align 8
  %secondaries.val232 = load i32, ptr %len.i241, align 8
  %sub.i = add nsw i32 %secondaries.val232, -1
  %vtable.i1444 = load ptr, ptr %sink, align 8
  %vfn.i1445 = getelementptr inbounds ptr, ptr %vtable.i1444, i64 2
  %342 = load ptr, ptr %vfn.i1445, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %secondaries.val231, i32 noundef %sub.i)
          to label %if.end485 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end485:                                        ; preds = %invoke.cont483, %if.end466
  %ok.0 = phi i8 [ 1, %if.end466 ], [ %341, %invoke.cont483 ]
  br i1 %cmp229.not, label %if.end530, label %if.then488

if.then488:                                       ; preds = %if.end485
  %vtable489 = load ptr, ptr %callback, align 8
  %vfn490 = getelementptr inbounds ptr, ptr %vtable489, i64 2
  %343 = load ptr, ptr %vfn490, align 8
  %call492 = invoke noundef signext i8 %343(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef 3)
          to label %invoke.cont491 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont491:                                   ; preds = %if.then488
  %tobool493.not = icmp eq i8 %call492, 0
  br i1 %tobool493.not, label %cleanup, label %if.end495

if.end495:                                        ; preds = %invoke.cont491
  %cases.val228 = load i8, ptr %ok.i, align 4
  %and500 = and i8 %cases.val228, %ok.0
  invoke void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1)
          to label %invoke.cont502 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont502:                                   ; preds = %if.end495
  %cases.val224 = load i32, ptr %len.i, align 8
  %cmp5081598 = icmp sgt i32 %cases.val224, 1
  br i1 %cmp5081598, label %invoke.cont510.lr.ph, label %if.end530

invoke.cont510.lr.ph:                             ; preds = %invoke.cont502
  %sub505 = add nsw i32 %cases.val224, -1
  %wide.trip.count = zext nneg i32 %sub505 to i64
  br label %invoke.cont510

invoke.cont510:                                   ; preds = %invoke.cont510.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont510.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %b506.01599 = phi i8 [ 0, %invoke.cont510.lr.ph ], [ %b506.1, %for.inc ]
  %cases.val237 = load ptr, ptr %cases, align 8
  %arrayidx.i.i1448 = getelementptr inbounds i8, ptr %cases.val237, i64 %indvars.iv
  %344 = load i8, ptr %arrayidx.i.i1448, align 1
  %cmp513 = icmp eq i8 %b506.01599, 0
  br i1 %cmp513, label %for.inc, label %if.else515

if.else515:                                       ; preds = %invoke.cont510
  %345 = lshr i8 %344, 4
  %or519200 = or i8 %345, %b506.01599
  %346 = load i32, ptr %ignore_.i402, align 8
  %cmp.i1450 = icmp sgt i32 %346, 0
  br i1 %cmp.i1450, label %if.then.i1467, label %if.else.i1451

if.then.i1467:                                    ; preds = %if.else515
  %dec.i1468 = add nsw i32 %346, -1
  store i32 %dec.i1468, ptr %ignore_.i402, align 8
  br label %for.inc

if.else.i1451:                                    ; preds = %if.else515
  %347 = load i32, ptr %appended_.i405, align 4
  %348 = load i32, ptr %capacity_.i406, align 8
  %cmp3.i1454 = icmp slt i32 %347, %348
  br i1 %cmp3.i1454, label %if.then5.i1461, label %lor.lhs.false.i1455

lor.lhs.false.i1455:                              ; preds = %if.else.i1451
  %vtable.i1456 = load ptr, ptr %sink, align 8
  %vfn.i1457 = getelementptr inbounds ptr, ptr %vtable.i1456, i64 6
  %349 = load ptr, ptr %vfn.i1457, align 8
  %call.i1470 = invoke noundef signext i8 %349(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1, i32 noundef %347)
          to label %call.i.noexc1469 unwind label %lpad19.loopexit

call.i.noexc1469:                                 ; preds = %lor.lhs.false.i1455
  %tobool.not.i1458 = icmp eq i8 %call.i1470, 0
  br i1 %tobool.not.i1458, label %if.end.i1465, label %lor.lhs.false.if.then5_crit_edge.i1459

lor.lhs.false.if.then5_crit_edge.i1459:           ; preds = %call.i.noexc1469
  %.pre.i1460 = load i32, ptr %appended_.i405, align 4
  br label %if.then5.i1461

if.then5.i1461:                                   ; preds = %lor.lhs.false.if.then5_crit_edge.i1459, %if.else.i1451
  %350 = phi i32 [ %.pre.i1460, %lor.lhs.false.if.then5_crit_edge.i1459 ], [ %347, %if.else.i1451 ]
  %351 = load ptr, ptr %buffer_.i415, align 8
  %idxprom.i1463 = sext i32 %350 to i64
  %arrayidx.i1464 = getelementptr inbounds i8, ptr %351, i64 %idxprom.i1463
  store i8 %or519200, ptr %arrayidx.i1464, align 1
  br label %if.end.i1465

if.end.i1465:                                     ; preds = %if.then5.i1461, %call.i.noexc1469
  %352 = load i32, ptr %appended_.i405, align 4
  %inc.i1466 = add nsw i32 %352, 1
  store i32 %inc.i1466, ptr %appended_.i405, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end.i1465, %if.then.i1467, %invoke.cont510
  %b506.1 = phi i8 [ %344, %invoke.cont510 ], [ 0, %if.then.i1467 ], [ 0, %if.end.i1465 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end523, label %invoke.cont510, !llvm.loop !18

for.end523:                                       ; preds = %for.inc
  %cmp525.not = icmp eq i8 %b506.1, 0
  br i1 %cmp525.not, label %if.end530, label %if.then526

if.then526:                                       ; preds = %for.end523
  %conv524 = zext i8 %b506.1 to i32
  invoke void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef %conv524)
          to label %if.end530 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end530:                                        ; preds = %invoke.cont502, %for.end523, %if.then526, %if.end485
  %ok.1 = phi i8 [ %and500, %if.then526 ], [ %and500, %for.end523 ], [ %ok.0, %if.end485 ], [ %and500, %invoke.cont502 ]
  br i1 %cmp309.not, label %if.end549, label %if.then533

if.then533:                                       ; preds = %if.end530
  %vtable534 = load ptr, ptr %callback, align 8
  %vfn535 = getelementptr inbounds ptr, ptr %vtable534, i64 2
  %353 = load ptr, ptr %vfn535, align 8
  %call537 = invoke noundef signext i8 %353(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef 4)
          to label %invoke.cont536 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont536:                                   ; preds = %if.then533
  %tobool538.not = icmp eq i8 %call537, 0
  br i1 %tobool538.not, label %cleanup, label %if.end540

if.end540:                                        ; preds = %invoke.cont536
  %tertiaries.val229 = load i8, ptr %ok.i247, align 4
  invoke void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1)
          to label %invoke.cont547 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont547:                                   ; preds = %if.end540
  %and545 = and i8 %tertiaries.val229, %ok.1
  %tertiaries.val233 = load ptr, ptr %tertiaries, align 8
  %tertiaries.val234 = load i32, ptr %len.i246, align 8
  %sub.i1472 = add nsw i32 %tertiaries.val234, -1
  %vtable.i1473 = load ptr, ptr %sink, align 8
  %vfn.i1474 = getelementptr inbounds ptr, ptr %vtable.i1473, i64 2
  %354 = load ptr, ptr %vfn.i1474, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %tertiaries.val233, i32 noundef %sub.i1472)
          to label %if.end549 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end549:                                        ; preds = %invoke.cont547, %if.end530
  %ok.2 = phi i8 [ %ok.1, %if.end530 ], [ %and545, %invoke.cont547 ]
  br i1 %cmp35.not, label %if.end568, label %if.then552

if.then552:                                       ; preds = %if.end549
  %vtable553 = load ptr, ptr %callback, align 8
  %vfn554 = getelementptr inbounds ptr, ptr %vtable553, i64 2
  %355 = load ptr, ptr %vfn554, align 8
  %call556 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef 5)
          to label %invoke.cont555 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont555:                                   ; preds = %if.then552
  %tobool557.not = icmp eq i8 %call556, 0
  br i1 %tobool557.not, label %cleanup, label %if.end559

if.end559:                                        ; preds = %invoke.cont555
  %quaternaries.val230 = load i8, ptr %ok.i252, align 4
  invoke void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1)
          to label %invoke.cont566 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont566:                                   ; preds = %if.end559
  %and564 = and i8 %quaternaries.val230, %ok.2
  %quaternaries.val235 = load ptr, ptr %quaternaries, align 8
  %quaternaries.val236 = load i32, ptr %len.i251, align 8
  %sub.i1477 = add nsw i32 %quaternaries.val236, -1
  %vtable.i1478 = load ptr, ptr %sink, align 8
  %vfn.i1479 = getelementptr inbounds ptr, ptr %vtable.i1478, i64 2
  %356 = load ptr, ptr %vfn.i1479, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %quaternaries.val235, i32 noundef %sub.i1477)
          to label %if.end568 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end568:                                        ; preds = %invoke.cont566, %if.end549
  %ok.3 = phi i8 [ %ok.2, %if.end549 ], [ %and564, %invoke.cont566 ]
  %tobool569.not = icmp eq i8 %ok.3, 0
  %357 = load ptr, ptr %buffer_.i415, align 8
  %cmp.i1483.not = icmp eq ptr %357, null
  %or.cond1504 = select i1 %tobool569.not, i1 true, i1 %cmp.i1483.not
  br i1 %or.cond1504, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.end568, %if.then123
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end568, %invoke.cont555, %invoke.cont536, %invoke.cont491, %invoke.cont472, %for.end, %if.then123
  %quaternaries.val211 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i = icmp eq i8 %quaternaries.val211, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %quaternaries.val210 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %quaternaries.val210)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #13
  unreachable

_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit:  ; preds = %cleanup, %if.then.i.i.i
  %tertiaries.val212 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i1485 = icmp eq i8 %tertiaries.val212, 0
  br i1 %tobool.not.i.i.i1485, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1488, label %if.then.i.i.i1486

if.then.i.i.i1486:                                ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit
  %tertiaries.val = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %tertiaries.val)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1488 unwind label %terminate.lpad.i.i1487

terminate.lpad.i.i1487:                           ; preds = %if.then.i.i.i1486
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #13
  unreachable

_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1488: ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit, %if.then.i.i.i1486
  %secondaries.val213 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i1489 = icmp eq i8 %secondaries.val213, 0
  br i1 %tobool.not.i.i.i1489, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1492, label %if.then.i.i.i1490

if.then.i.i.i1490:                                ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1488
  %secondaries.val = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %secondaries.val)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1492 unwind label %terminate.lpad.i.i1491

terminate.lpad.i.i1491:                           ; preds = %if.then.i.i.i1490
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #13
  unreachable

_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1492: ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1488, %if.then.i.i.i1490
  %cases.val214 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i1493 = icmp eq i8 %cases.val214, 0
  br i1 %tobool.not.i.i.i1493, label %cleanup.cont, label %if.then.i.i.i1494

if.then.i.i.i1494:                                ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1492
  %cases.val = load ptr, ptr %cases, align 8
  invoke void @uprv_free_75(ptr noundef %cases.val)
          to label %cleanup.cont unwind label %terminate.lpad.i.i1495

terminate.lpad.i.i1495:                           ; preds = %if.then.i.i.i1494
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #13
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i.i1494, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1492, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %c = alloca i32, align 4
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %cesIndex, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %ceBuffer, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %cesIndex, align 8
  %buffer.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i = sext i32 %0 to i64
  %2 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %2, i64 %conv.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i32 %1, 40
  br i1 %cmp.i, label %if.end7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call.i = tail call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.if.then_crit_edge.i

lor.lhs.false.if.then_crit_edge.i:                ; preds = %lor.lhs.false.i
  %.pre.i = load i32, ptr %ceBuffer, align 8
  br label %if.end7

if.end7:                                          ; preds = %lor.lhs.false.if.then_crit_edge.i, %if.end
  %4 = phi i32 [ %.pre.i, %lor.lhs.false.if.then_crit_edge.i ], [ %1, %if.end ]
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %ceBuffer, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %and = and i32 %call8, 255
  %cmp9 = icmp ult i32 %and, 192
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %6 = load i32, ptr %cesIndex, align 8
  %inc13 = add nsw i32 %6, 1
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
  %buffer.i18 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i19 = sext i32 %6 to i64
  %7 = load ptr, ptr %buffer.i18, align 8
  %arrayidx.i.i20 = getelementptr inbounds i64, ptr %7, i64 %conv.i19
  store i64 %or20, ptr %arrayidx.i.i20, align 8
  br label %return

if.end22:                                         ; preds = %if.end7
  %cmp23 = icmp eq i32 %and, 192
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %8 = load i32, ptr %c, align 4
  %cmp25 = icmp slt i32 %8, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then24
  %9 = load i32, ptr %cesIndex, align 8
  %inc29 = add nsw i32 %9, 1
  store i32 %inc29, ptr %cesIndex, align 8
  %buffer.i21 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i22 = sext i32 %9 to i64
  %10 = load ptr, ptr %buffer.i21, align 8
  %arrayidx.i.i23 = getelementptr inbounds i64, ptr %10, i64 %conv.i22
  store i64 4311744768, ptr %arrayidx.i.i23, align 8
  br label %return

if.end31:                                         ; preds = %if.then24
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %base, align 8
  %13 = load ptr, ptr %12, align 8
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %data32.i, align 8
  %cmp.i24 = icmp ult i32 %8, 55296
  br i1 %cmp.i24, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end31
  %15 = load ptr, ptr %13, align 8
  %shr.i = lshr i32 %8, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %15, i64 %idxprom.i
  %16 = load i16, ptr %arrayidx.i, align 2
  %conv.i25 = zext i16 %16 to i32
  %shl.i = shl nuw nsw i32 %conv.i25, 2
  %and.i = and i32 %8, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %if.end31
  %cmp4.i = icmp ult i32 %8, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %17 = load ptr, ptr %13, align 8
  %cmp8.i = icmp ult i32 %8, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %8, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %17, i64 %idxprom11.i
  %18 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %18 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %8, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %8, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds %struct.UTrie2, ptr %13, i64 0, i32 9
  %19 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %19, %8
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds %struct.UTrie2, ptr %13, i64 0, i32 10
  %20 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %21 = load ptr, ptr %13, align 8
  %shr30.i = lshr i32 %8, 11
  %22 = zext nneg i32 %shr30.i to i64
  %23 = getelementptr i16, ptr %21, i64 %22
  %arrayidx33.i = getelementptr i16, ptr %23, i64 2080
  %24 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %24 to i32
  %shr35.i = lshr i32 %8, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %21, i64 %idxprom38.i
  %25 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %25 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %8, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %20, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %14, i64 %idxprom51.i
  %26 = load i32, ptr %arrayidx52.i, align 4
  %and33 = and i32 %26, 255
  %cmp34 = icmp ult i32 %and33, 192
  br i1 %cmp34, label %if.then35, label %if.end52

if.then35:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %27 = load i32, ptr %cesIndex, align 8
  %inc38 = add nsw i32 %27, 1
  store i32 %inc38, ptr %cesIndex, align 8
  %and39 = and i32 %26, -65536
  %conv40 = zext i32 %and39 to i64
  %shl41 = shl nuw i64 %conv40, 32
  %and42 = shl i32 %26, 16
  %shl43 = and i32 %and42, -16777216
  %conv44 = zext i32 %shl43 to i64
  %or45 = or disjoint i64 %shl41, %conv44
  %shl46 = shl nuw nsw i32 %and33, 8
  %conv47 = zext nneg i32 %shl46 to i64
  %or48 = or disjoint i64 %or45, %conv47
  %buffer.i26 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i27 = sext i32 %27 to i64
  %28 = load ptr, ptr %buffer.i26, align 8
  %arrayidx.i.i28 = getelementptr inbounds i64, ptr %28, i64 %conv.i27
  store i64 %or48, ptr %arrayidx.i.i28, align 8
  br label %return

if.else:                                          ; preds = %if.end22
  %data51 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %data51, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit, %if.else
  %ce32.0 = phi i32 [ %26, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %call8, %if.else ]
  %t.0 = phi i32 [ %and33, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %and, %if.else ]
  %d.0 = phi ptr [ %12, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %29, %if.else ]
  %cmp53 = icmp eq i32 %t.0, 193
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end52
  %30 = load i32, ptr %cesIndex, align 8
  %inc57 = add nsw i32 %30, 1
  store i32 %inc57, ptr %cesIndex, align 8
  %sub = add i32 %ce32.0, -193
  %conv58 = zext i32 %sub to i64
  %shl59 = shl nuw i64 %conv58, 32
  %or60 = or disjoint i64 %shl59, 83887360
  %buffer.i29 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i30 = sext i32 %30 to i64
  %31 = load ptr, ptr %buffer.i29, align 8
  %arrayidx.i.i31 = getelementptr inbounds i64, ptr %31, i64 %conv.i30
  store i64 %or60, ptr %arrayidx.i.i31, align 8
  br label %return

if.end62:                                         ; preds = %if.end52
  %32 = load i32, ptr %c, align 4
  %call63 = call noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d.0, i32 noundef %32, i32 noundef %ce32.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end62, %if.then54, %if.then35, %if.then26, %if.then10, %if.then
  %retval.0 = phi i64 [ %3, %if.then ], [ %or20, %if.then10 ], [ 4311744768, %if.then26 ], [ %or48, %if.then35 ], [ %or60, %if.then54 ], [ %call63, %if.end62 ], [ 4311744768, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %b) local_unnamed_addr #1 comdat align 2 {
entry:
  %ignore_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %ignore_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %ignore_, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %appended_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %appended_, align 4
  %capacity_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %capacity_, align 8
  %cmp3 = icmp slt i32 %1, %2
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef 1, i32 noundef %1)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %lor.lhs.false.if.then5_crit_edge

lor.lhs.false.if.then5_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load i32, ptr %appended_, align 4
  br label %if.then5

if.then5:                                         ; preds = %lor.lhs.false.if.then5_crit_edge, %if.else
  %4 = phi i32 [ %.pre, %lor.lhs.false.if.then5_crit_edge ], [ %1, %if.else ]
  %conv = trunc i32 %b to i8
  %buffer_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %buffer_, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  %6 = load i32, ptr %appended_, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %appended_, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev(ptr %this.0.val, i8 %this.12.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not.i.i = icmp eq i8 %this.12.val, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIhLi40EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @uprv_free_75(ptr noundef %this.0.val)
          to label %_ZN6icu_7515MaybeStackArrayIhLi40EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
  unreachable

_ZN6icu_7515MaybeStackArrayIhLi40EED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN6icu_758ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
