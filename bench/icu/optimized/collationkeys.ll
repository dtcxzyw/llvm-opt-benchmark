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
  %ignore_.i405 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %sink, i64 0, i32 4
  %appended_.i408 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %sink, i64 0, i32 3
  %capacity_.i409 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %sink, i64 0, i32 2
  %buffer_.i418 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %sink, i64 0, i32 1
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
  %cmp281593 = icmp sgt i32 %commonQuaternaries.0, 113
  br i1 %cmp281593, label %while.body, label %while.end

while.body:                                       ; preds = %if.then27, %invoke.cont29
  %commonQuaternaries.11594 = phi i32 [ %sub30, %invoke.cont29 ], [ %dec, %if.then27 ]
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
  %length.addr.1.i.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %spec.store.select.i.i)
  %11 = load ptr, ptr %quaternaries, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
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
  %sub30 = add nsw i32 %commonQuaternaries.11594, -113
  %cmp28 = icmp sgt i32 %commonQuaternaries.11594, 225
  br i1 %cmp28, label %while.body, label %while.end, !llvm.loop !4

lpad19.loopexit:                                  ; preds = %lor.lhs.false.i1478
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split:          ; preds = %do.body51
  %lpad.loopexit1528 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i1335, %if.then.i.i.i.i1347
  %lpad.loopexit1531 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i1062, %if.end.i.i1050
  %lpad.loopexit1533 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i1173, %if.then.i.i.i.i1185
  %lpad.loopexit1536 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i939, %if.end.i.i927
  %lpad.loopexit1538 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i739, %if.then.i.i.i.i751
  %lpad.loopexit1541 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i826, %if.end.i.i814
  %lpad.loopexit1543 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i467, %if.then.i.i.i.i479
  %lpad.loopexit1546 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i633, %if.end.i.i621
  %lpad.loopexit1548 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i, %if.end.i.i310, %if.then.i.i.i.i322, %if.end.i.i352, %if.then.i.i.i.i364
  %lpad.loopexit1551 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i, %if.end.i.i
  %lpad.loopexit1553 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %lor.lhs.false.i434, %lor.lhs.false.i411, %lor.lhs.false.i397, %if.else.i385, %if.then.i.i.i.i277, %if.end.i.i265, %if.then104, %invoke.cont20
  %lpad.loopexit1558 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then.i.i.i.i1422, %if.end.i.i1410, %if.then.i.i.i.i1384, %if.end.i.i1372, %if.then.i.i.i.i1310, %if.end.i.i1298, %if.then.i.i.i.i1278, %if.end.i.i1265, %if.then.i.i.i.i1222, %if.end.i.i1210, %if.then.i.i.i.i1155, %if.end.i.i1142, %if.then.i.i.i.i1099, %if.end.i.i1087, %if.then.i.i.i.i1032, %if.end.i.i1019, %if.then.i.i.i.i976, %if.end.i.i964, %if.then.i.i.i.i901, %if.end.i.i889, %if.then.i.i.i.i863, %if.end.i.i851, %if.then.i.i.i.i788, %if.end.i.i776, %if.then.i.i.i.i720, %if.end.i.i707, %if.then.i.i.i.i670, %if.end.i.i658, %if.then.i.i.i.i595, %if.end.i.i583, %if.then.i.i.i.i566, %if.end.i.i553, %if.then.i.i.i.i516, %if.end.i.i504
  %lpad.loopexit.split-lp1559 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then469, %if.then488, %if.end495, %if.then526, %if.then533, %if.end540, %if.then552, %if.end559, %lor.lhs.false.i1450, %invoke.cont483, %invoke.cont547, %invoke.cont566
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp.loopexit.split.us, %lpad19.loopexit.split-lp.loopexit.split, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit1528, %lpad19.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit1528.us, %lpad19.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit1531, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1533, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1536, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1538, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1541, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1543, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1546, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1548, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1551, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1553, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1558, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp1559, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
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
  br i1 %cmp.i261, label %entry.if.then_crit_edge.i290, label %lor.lhs.false.i262

entry.if.then_crit_edge.i290:                     ; preds = %while.end
  %.pre3.i291 = load ptr, ptr %quaternaries, align 8
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
  %call.i.i.i293 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i270) #12
          to label %call.i.i.i.noexc292 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.i.i.noexc292:                              ; preds = %if.end.i.i265
  %cmp2.not.i.i.i271 = icmp eq ptr %call.i.i.i293, null
  br i1 %cmp2.not.i.i.i271, label %if.then12.i.i289, label %if.then3.i.i.i272

if.then3.i.i.i272:                                ; preds = %call.i.i.i.noexc292
  %cmp4.i.i.i273 = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i.i273, label %if.then5.i.i.i285, label %if.end14.i.i.i274

if.then5.i.i.i285:                                ; preds = %if.then3.i.i.i272
  %19 = load i32, ptr %capacity.i.i249, align 8
  %spec.select.i.i.i286 = call i32 @llvm.smin.i32(i32 %19, i32 %16)
  %length.addr.1.i.i.i287 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i286, i32 %spec.store.select.i.i269)
  %20 = load ptr, ptr %quaternaries, align 8
  %conv12.i.i.i288 = sext i32 %length.addr.1.i.i.i287 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i293, ptr align 1 %20, i64 %conv12.i.i.i288, i1 false)
  br label %if.end14.i.i.i274

if.end14.i.i.i274:                                ; preds = %if.then5.i.i.i285, %if.then3.i.i.i272
  %21 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i.i276 = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i276, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i278, label %if.then.i.i.i.i277

if.then.i.i.i.i277:                               ; preds = %if.end14.i.i.i274
  %22 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %22)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i278 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

if.then12.i.i289:                                 ; preds = %call.i.i.i.noexc292
  store i8 0, ptr %ok.i252, align 4
  br label %if.end33

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i278: ; preds = %if.then.i.i.i.i277, %if.end14.i.i.i274
  store ptr %call.i.i.i293, ptr %quaternaries, align 8
  store i32 %spec.store.select.i.i269, ptr %capacity.i.i249, align 8
  store i8 1, ptr %needToRelease.i.i250, align 4
  %.pre.i279 = load i32, ptr %len.i251, align 8
  br label %if.then.i280

if.then.i280:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i278, %entry.if.then_crit_edge.i290
  %23 = phi ptr [ %call.i.i.i293, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i278 ], [ %.pre3.i291, %entry.if.then_crit_edge.i290 ]
  %24 = phi i32 [ %.pre.i279, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i278 ], [ %16, %entry.if.then_crit_edge.i290 ]
  %25 = trunc i32 %commonQuaternaries.1.lcssa to i8
  %conv.i281 = add i8 %25, 28
  %inc.i282 = add nsw i32 %24, 1
  store i32 %inc.i282, ptr %len.i251, align 8
  %conv5.i283 = sext i32 %24 to i64
  %arrayidx.i.i284 = getelementptr inbounds i8, ptr %23, i64 %conv5.i283
  store i8 %conv.i281, ptr %arrayidx.i.i284, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then.i280, %if.then12.i.i289, %lor.lhs.false.i262, %if.then25
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
  %lpad.loopexit1528.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

do.body:                                          ; preds = %if.end33, %do.cond57
  %p.0 = phi i32 [ %conv55, %do.cond57 ], [ %conv, %if.end33 ]
  %27 = load ptr, ptr %reorderTable.i, align 8
  %cmp.i296.not = icmp eq ptr %27, null
  br i1 %cmp.i296.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %do.body
  %shr.i299 = lshr i32 %p.0, 24
  %idxprom.i = zext nneg i32 %shr.i299 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %27, i64 %idxprom.i
  %28 = load i8, ptr %arrayidx.i, align 1
  %cmp.i300 = icmp ne i8 %28, 0
  %cmp2.i = icmp ult i32 %p.0, 2
  %or.cond.i = or i1 %cmp2.i, %cmp.i300
  br i1 %or.cond.i, label %if.then.i301, label %if.else.i

if.then.i301:                                     ; preds = %if.then40
  %conv.i302 = zext i8 %28 to i32
  %shl.i = shl nuw i32 %conv.i302, 24
  %and.i = and i32 %p.0, 16777215
  %or.i = or disjoint i32 %shl.i, %and.i
  br label %if.end43

if.else.i:                                        ; preds = %if.then40
  %call.i303 = invoke noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %settings, i32 noundef %p.0)
          to label %if.end43 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end43:                                         ; preds = %if.then.i301, %if.else.i, %do.body
  %p.1 = phi i32 [ %p.0, %do.body ], [ %or.i, %if.then.i301 ], [ %call.i303, %if.else.i ]
  %cmp45 = icmp ugt i32 %p.1, 452984831
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %29 = load i32, ptr %len.i251, align 8
  %30 = load i32, ptr %capacity.i.i249, align 8
  %cmp.i306 = icmp slt i32 %29, %30
  br i1 %cmp.i306, label %entry.if.then_crit_edge.i334, label %lor.lhs.false.i307

entry.if.then_crit_edge.i334:                     ; preds = %if.then46
  %.pre3.i335 = load ptr, ptr %quaternaries, align 8
  br label %if.then.i325

lor.lhs.false.i307:                               ; preds = %if.then46
  %31 = load i8, ptr %ok.i252, align 4
  %tobool.not.i.i309 = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i309, label %if.end48, label %if.end.i.i310

if.end.i.i310:                                    ; preds = %lor.lhs.false.i307
  %mul.i.i311 = shl nsw i32 %30, 1
  %add.i.i312 = add nsw i32 %29, 2
  %spec.select.i.i313 = call i32 @llvm.smax.i32(i32 %mul.i.i311, i32 %add.i.i312)
  %spec.store.select.i.i314 = call i32 @llvm.smax.i32(i32 %spec.select.i.i313, i32 200)
  %conv.i.i.i315 = zext nneg i32 %spec.store.select.i.i314 to i64
  %call.i.i.i337 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i315) #12
          to label %call.i.i.i.noexc336 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc336:                              ; preds = %if.end.i.i310
  %cmp2.not.i.i.i316 = icmp eq ptr %call.i.i.i337, null
  br i1 %cmp2.not.i.i.i316, label %if.then12.i.i333, label %if.then3.i.i.i317

if.then3.i.i.i317:                                ; preds = %call.i.i.i.noexc336
  %cmp4.i.i.i318 = icmp sgt i32 %29, 0
  br i1 %cmp4.i.i.i318, label %if.then5.i.i.i329, label %if.end14.i.i.i319

if.then5.i.i.i329:                                ; preds = %if.then3.i.i.i317
  %32 = load i32, ptr %capacity.i.i249, align 8
  %spec.select.i.i.i330 = call i32 @llvm.smin.i32(i32 %32, i32 %29)
  %length.addr.1.i.i.i331 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i330, i32 %spec.store.select.i.i314)
  %33 = load ptr, ptr %quaternaries, align 8
  %conv12.i.i.i332 = sext i32 %length.addr.1.i.i.i331 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i337, ptr align 1 %33, i64 %conv12.i.i.i332, i1 false)
  br label %if.end14.i.i.i319

if.end14.i.i.i319:                                ; preds = %if.then5.i.i.i329, %if.then3.i.i.i317
  %34 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i.i321 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i.i.i321, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i323, label %if.then.i.i.i.i322

if.then.i.i.i.i322:                               ; preds = %if.end14.i.i.i319
  %35 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %35)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i323 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i333:                                 ; preds = %call.i.i.i.noexc336
  store i8 0, ptr %ok.i252, align 4
  br label %if.end48

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i323: ; preds = %if.then.i.i.i.i322, %if.end14.i.i.i319
  store ptr %call.i.i.i337, ptr %quaternaries, align 8
  store i32 %spec.store.select.i.i314, ptr %capacity.i.i249, align 8
  store i8 1, ptr %needToRelease.i.i250, align 4
  %.pre.i324 = load i32, ptr %len.i251, align 8
  br label %if.then.i325

if.then.i325:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i323, %entry.if.then_crit_edge.i334
  %36 = phi ptr [ %call.i.i.i337, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i323 ], [ %.pre3.i335, %entry.if.then_crit_edge.i334 ]
  %37 = phi i32 [ %.pre.i324, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i323 ], [ %29, %entry.if.then_crit_edge.i334 ]
  %inc.i326 = add nsw i32 %37, 1
  store i32 %inc.i326, ptr %len.i251, align 8
  %conv5.i327 = sext i32 %37 to i64
  %arrayidx.i.i328 = getelementptr inbounds i8, ptr %36, i64 %conv5.i327
  store i8 27, ptr %arrayidx.i.i328, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then.i325, %if.then12.i.i333, %lor.lhs.false.i307, %if.end43
  %shr.i340 = lshr i32 %p.1, 24
  %conv.i341 = trunc i32 %shr.i340 to i8
  %shr2.i = lshr i32 %p.1, 16
  %conv3.i = trunc i32 %shr2.i to i8
  %shr5.i = lshr i32 %p.1, 8
  %conv6.i = trunc i32 %shr5.i to i8
  %conv8.i = trunc i32 %p.1 to i8
  %38 = and i32 %p.1, 16711680
  %cmp.i342 = icmp eq i32 %38, 0
  br i1 %cmp.i342, label %cond.end19.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end48
  %39 = and i32 %p.1, 65280
  %cmp12.i = icmp eq i32 %39, 0
  %conv16.i = and i32 %p.1, 255
  %cmp17.i = icmp eq i32 %conv16.i, 0
  %cond.i343 = select i1 %cmp17.i, i32 3, i32 4
  %cond18.i = select i1 %cmp12.i, i32 2, i32 %cond.i343
  br label %cond.end19.i

cond.end19.i:                                     ; preds = %cond.false.i, %if.end48
  %cond20.i = phi i32 [ %cond18.i, %cond.false.i ], [ 1, %if.end48 ]
  %40 = load i32, ptr %len.i251, align 8
  %add.i = add nsw i32 %40, %cond20.i
  %41 = load i32, ptr %capacity.i.i249, align 8
  %cmp21.not.i = icmp sgt i32 %add.i, %41
  br i1 %cmp21.not.i, label %lor.lhs.false.i349, label %cond.end19.if.then_crit_edge.i

cond.end19.if.then_crit_edge.i:                   ; preds = %cond.end19.i
  %.pre16.i = load ptr, ptr %quaternaries, align 8
  br label %if.then.i346

lor.lhs.false.i349:                               ; preds = %cond.end19.i
  %42 = load i8, ptr %ok.i252, align 4
  %tobool.not.i.i351 = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i351, label %do.body51.preheader, label %if.end.i.i352

if.end.i.i352:                                    ; preds = %lor.lhs.false.i349
  %mul.i.i353 = shl nsw i32 %41, 1
  %mul2.i.i = shl nuw nsw i32 %cond20.i, 1
  %add.i.i354 = add nsw i32 %40, %mul2.i.i
  %spec.select.i.i355 = call i32 @llvm.smax.i32(i32 %mul.i.i353, i32 %add.i.i354)
  %spec.store.select.i.i356 = call i32 @llvm.smax.i32(i32 %spec.select.i.i355, i32 200)
  %conv.i.i.i357 = zext nneg i32 %spec.store.select.i.i356 to i64
  %call.i.i.i373 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i357) #12
          to label %call.i.i.i.noexc372 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc372:                              ; preds = %if.end.i.i352
  %cmp2.not.i.i.i358 = icmp eq ptr %call.i.i.i373, null
  br i1 %cmp2.not.i.i.i358, label %if.then12.i.i371, label %if.then3.i.i.i359

if.then3.i.i.i359:                                ; preds = %call.i.i.i.noexc372
  %cmp4.i.i.i360 = icmp sgt i32 %40, 0
  br i1 %cmp4.i.i.i360, label %if.then5.i.i.i367, label %if.end14.i.i.i361

if.then5.i.i.i367:                                ; preds = %if.then3.i.i.i359
  %43 = load i32, ptr %capacity.i.i249, align 8
  %spec.select.i.i.i368 = call i32 @llvm.smin.i32(i32 %43, i32 %40)
  %length.addr.1.i.i.i369 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i368, i32 %spec.store.select.i.i356)
  %44 = load ptr, ptr %quaternaries, align 8
  %conv12.i.i.i370 = sext i32 %length.addr.1.i.i.i369 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i373, ptr align 1 %44, i64 %conv12.i.i.i370, i1 false)
  br label %if.end14.i.i.i361

if.end14.i.i.i361:                                ; preds = %if.then5.i.i.i367, %if.then3.i.i.i359
  %45 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i.i363 = icmp eq i8 %45, 0
  br i1 %tobool.not.i.i.i.i363, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i365, label %if.then.i.i.i.i364

if.then.i.i.i.i364:                               ; preds = %if.end14.i.i.i361
  %46 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %46)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i365 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i371:                                 ; preds = %call.i.i.i.noexc372
  store i8 0, ptr %ok.i252, align 4
  br label %do.body51.preheader

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i365: ; preds = %if.then.i.i.i.i364, %if.end14.i.i.i361
  store ptr %call.i.i.i373, ptr %quaternaries, align 8
  store i32 %spec.store.select.i.i356, ptr %capacity.i.i249, align 8
  store i8 1, ptr %needToRelease.i.i250, align 4
  %.pre.i366 = load i32, ptr %len.i251, align 8
  br label %if.then.i346

if.then.i346:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i365, %cond.end19.if.then_crit_edge.i
  %47 = phi ptr [ %call.i.i.i373, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i365 ], [ %.pre16.i, %cond.end19.if.then_crit_edge.i ]
  %48 = phi i32 [ %.pre.i366, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i365 ], [ %40, %cond.end19.if.then_crit_edge.i ]
  %inc.i347 = add nsw i32 %48, 1
  store i32 %inc.i347, ptr %len.i251, align 8
  %conv26.i = sext i32 %48 to i64
  %arrayidx.i.i348 = getelementptr inbounds i8, ptr %47, i64 %conv26.i
  store i8 %conv.i341, ptr %arrayidx.i.i348, align 1
  br i1 %cmp.i342, label %do.body51.preheader, label %if.then31.i

if.then31.i:                                      ; preds = %if.then.i346
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

do.body51.preheader:                              ; preds = %if.then51.i, %if.then41.i, %if.then31.i, %if.then.i346, %if.then12.i.i371, %lor.lhs.false.i349
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
  %cmp.i376.not = icmp eq ptr %58, null
  br i1 %cmp.i376.not, label %if.end76, label %if.then73

if.then73:                                        ; preds = %if.then66
  %arrayidx.i381 = getelementptr inbounds i8, ptr %58, i64 %idxprom68
  %59 = load i8, ptr %arrayidx.i381, align 1
  %cmp.i382.not = icmp eq i8 %59, 0
  br i1 %cmp.i382.not, label %if.else.i385, label %if.then.i387

if.then.i387:                                     ; preds = %if.then73
  %conv.i388 = zext i8 %59 to i32
  %shl.i389 = shl nuw i32 %conv.i388, 24
  %and.i390 = and i32 %p.2, 16777215
  %or.i391 = or disjoint i32 %shl.i389, %and.i390
  br label %if.end76

if.else.i385:                                     ; preds = %if.then73
  %call.i393 = invoke noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %settings, i32 noundef %p.2)
          to label %if.end76 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

if.end76:                                         ; preds = %if.then.i387, %if.else.i385, %if.then66
  %p.3 = phi i32 [ %p.2, %if.then66 ], [ %or.i391, %if.then.i387 ], [ %call.i393, %if.else.i385 ]
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
  %60 = load i32, ptr %ignore_.i405, align 8
  %cmp.i395 = icmp sgt i32 %60, 0
  br i1 %cmp.i395, label %if.then.i402, label %if.else.i396

if.then.i402:                                     ; preds = %if.then87
  %dec.i = add nsw i32 %60, -1
  store i32 %dec.i, ptr %ignore_.i405, align 8
  br label %if.end93

if.else.i396:                                     ; preds = %if.then87
  %61 = load i32, ptr %appended_.i408, align 4
  %62 = load i32, ptr %capacity_.i409, align 8
  %cmp3.i = icmp slt i32 %61, %62
  br i1 %cmp3.i, label %if.end93thread-pre-split.sink.split.sink.split, label %lor.lhs.false.i397

lor.lhs.false.i397:                               ; preds = %if.else.i396
  %vtable.i = load ptr, ptr %sink, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %63 = load ptr, ptr %vfn.i, align 8
  %call.i404 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1, i32 noundef %61)
          to label %call.i.noexc403 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc403:                                  ; preds = %lor.lhs.false.i397
  %tobool.not.i = icmp eq i8 %call.i404, 0
  br i1 %tobool.not.i, label %if.end93thread-pre-split.sink.split, label %lor.lhs.false.if.then5_crit_edge.i

lor.lhs.false.if.then5_crit_edge.i:               ; preds = %call.i.noexc403
  %.pre.i398 = load i32, ptr %appended_.i408, align 4
  br label %if.end93thread-pre-split.sink.split.sink.split

if.else90:                                        ; preds = %if.then83
  %64 = load i32, ptr %ignore_.i405, align 8
  %cmp.i406 = icmp sgt i32 %64, 0
  br i1 %cmp.i406, label %if.then.i423, label %if.else.i407

if.then.i423:                                     ; preds = %if.else90
  %dec.i424 = add nsw i32 %64, -1
  store i32 %dec.i424, ptr %ignore_.i405, align 8
  br label %if.end93

if.else.i407:                                     ; preds = %if.else90
  %65 = load i32, ptr %appended_.i408, align 4
  %66 = load i32, ptr %capacity_.i409, align 8
  %cmp3.i410 = icmp slt i32 %65, %66
  br i1 %cmp3.i410, label %if.end93thread-pre-split.sink.split.sink.split, label %lor.lhs.false.i411

lor.lhs.false.i411:                               ; preds = %if.else.i407
  %vtable.i412 = load ptr, ptr %sink, align 8
  %vfn.i413 = getelementptr inbounds ptr, ptr %vtable.i412, i64 6
  %67 = load ptr, ptr %vfn.i413, align 8
  %call.i426 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1, i32 noundef %65)
          to label %call.i.noexc425 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc425:                                  ; preds = %lor.lhs.false.i411
  %tobool.not.i414 = icmp eq i8 %call.i426, 0
  br i1 %tobool.not.i414, label %if.end93thread-pre-split.sink.split, label %lor.lhs.false.if.then5_crit_edge.i415

lor.lhs.false.if.then5_crit_edge.i415:            ; preds = %call.i.noexc425
  %.pre.i416 = load i32, ptr %appended_.i408, align 4
  br label %if.end93thread-pre-split.sink.split.sink.split

if.end93thread-pre-split.sink.split.sink.split:   ; preds = %if.else.i407, %lor.lhs.false.if.then5_crit_edge.i415, %if.else.i396, %lor.lhs.false.if.then5_crit_edge.i
  %.sink1638 = phi i32 [ %.pre.i398, %lor.lhs.false.if.then5_crit_edge.i ], [ %61, %if.else.i396 ], [ %.pre.i416, %lor.lhs.false.if.then5_crit_edge.i415 ], [ %65, %if.else.i407 ]
  %.sink = phi i8 [ 3, %lor.lhs.false.if.then5_crit_edge.i ], [ 3, %if.else.i396 ], [ -1, %lor.lhs.false.if.then5_crit_edge.i415 ], [ -1, %if.else.i407 ]
  %68 = load ptr, ptr %buffer_.i418, align 8
  %idxprom.i419 = sext i32 %.sink1638 to i64
  %arrayidx.i420 = getelementptr inbounds i8, ptr %68, i64 %idxprom.i419
  store i8 %.sink, ptr %arrayidx.i420, align 1
  br label %if.end93thread-pre-split.sink.split

if.end93thread-pre-split.sink.split:              ; preds = %if.end93thread-pre-split.sink.split.sink.split, %call.i.noexc425, %call.i.noexc403
  %69 = load i32, ptr %appended_.i408, align 4
  %inc.i401 = add nsw i32 %69, 1
  store i32 %inc.i401, ptr %appended_.i408, align 4
  br label %if.end93thread-pre-split

if.end93thread-pre-split:                         ; preds = %if.end93thread-pre-split.sink.split, %if.then81, %if.then85
  %.pr1630 = load i32, ptr %ignore_.i405, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end93thread-pre-split, %if.then.i423, %if.then.i402
  %70 = phi i32 [ %.pr1630, %if.end93thread-pre-split ], [ %dec.i424, %if.then.i423 ], [ %dec.i, %if.then.i402 ]
  %cmp.i429 = icmp sgt i32 %70, 0
  br i1 %cmp.i429, label %if.then.i447, label %if.else.i430

if.then.i447:                                     ; preds = %if.end93
  %dec.i448 = add nsw i32 %70, -1
  store i32 %dec.i448, ptr %ignore_.i405, align 8
  br label %invoke.cont94

if.else.i430:                                     ; preds = %if.end93
  %71 = load i32, ptr %appended_.i408, align 4
  %72 = load i32, ptr %capacity_.i409, align 8
  %cmp3.i433 = icmp slt i32 %71, %72
  br i1 %cmp3.i433, label %if.then5.i440, label %lor.lhs.false.i434

lor.lhs.false.i434:                               ; preds = %if.else.i430
  %vtable.i435 = load ptr, ptr %sink, align 8
  %vfn.i436 = getelementptr inbounds ptr, ptr %vtable.i435, i64 6
  %73 = load ptr, ptr %vfn.i436, align 8
  %call.i450 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1, i32 noundef %71)
          to label %call.i.noexc449 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc449:                                  ; preds = %lor.lhs.false.i434
  %tobool.not.i437 = icmp eq i8 %call.i450, 0
  br i1 %tobool.not.i437, label %if.end.i445, label %lor.lhs.false.if.then5_crit_edge.i438

lor.lhs.false.if.then5_crit_edge.i438:            ; preds = %call.i.noexc449
  %.pre.i439 = load i32, ptr %appended_.i408, align 4
  br label %if.then5.i440

if.then5.i440:                                    ; preds = %lor.lhs.false.if.then5_crit_edge.i438, %if.else.i430
  %74 = phi i32 [ %.pre.i439, %lor.lhs.false.if.then5_crit_edge.i438 ], [ %71, %if.else.i430 ]
  %conv.i441 = trunc i32 %shr77 to i8
  %75 = load ptr, ptr %buffer_.i418, align 8
  %idxprom.i443 = sext i32 %74 to i64
  %arrayidx.i444 = getelementptr inbounds i8, ptr %75, i64 %idxprom.i443
  store i8 %conv.i441, ptr %arrayidx.i444, align 1
  br label %if.end.i445

if.end.i445:                                      ; preds = %if.then5.i440, %call.i.noexc449
  %76 = load i32, ptr %appended_.i408, align 4
  %inc.i446 = add nsw i32 %76, 1
  store i32 %inc.i446, ptr %appended_.i408, align 4
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.end.i445, %if.then.i447
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
  %80 = load i32, ptr %appended_.i408, align 4
  %81 = load i32, ptr %capacity_.i409, align 8
  %cmp.i454.not = icmp sgt i32 %80, %81
  br i1 %cmp.i454.not, label %if.then123, label %if.end134

if.then123:                                       ; preds = %land.lhs.true119
  %82 = load i32, ptr %errorCode, align 4
  %cmp.i456 = icmp slt i32 %82, 1
  %83 = load ptr, ptr %buffer_.i418, align 8
  %cmp.i459.not = icmp eq ptr %83, null
  %or.cond1525 = select i1 %cmp.i456, i1 %cmp.i459.not, i1 false
  br i1 %or.cond1525, label %cleanup.sink.split, label %cleanup

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
  %or.cond1625 = select i1 %cmp146, i1 %or.cond1, i1 false
  br i1 %or.cond1625, label %if.then152, label %if.else153

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
  %cmp1611600 = icmp sgt i32 %commonSecondaries.0.ph, 33
  br i1 %cmp1611600, label %while.body162, label %while.end165

while.body162:                                    ; preds = %if.then158, %invoke.cont163
  %commonSecondaries.11601 = phi i32 [ %sub164, %invoke.cont163 ], [ %dec159, %if.then158 ]
  %84 = load i32, ptr %len.i241, align 8
  %85 = load i32, ptr %capacity.i.i239, align 8
  %cmp.i463 = icmp slt i32 %84, %85
  br i1 %cmp.i463, label %entry.if.then_crit_edge.i492, label %lor.lhs.false.i464

entry.if.then_crit_edge.i492:                     ; preds = %while.body162
  %.pre3.i493 = load ptr, ptr %secondaries, align 8
  br label %if.then.i482

lor.lhs.false.i464:                               ; preds = %while.body162
  %86 = load i8, ptr %ok.i242, align 4
  %tobool.not.i.i466 = icmp eq i8 %86, 0
  br i1 %tobool.not.i.i466, label %invoke.cont163, label %if.end.i.i467

if.end.i.i467:                                    ; preds = %lor.lhs.false.i464
  %mul.i.i468 = shl nsw i32 %85, 1
  %add.i.i469 = add nsw i32 %84, 2
  %spec.select.i.i470 = call i32 @llvm.smax.i32(i32 %mul.i.i468, i32 %add.i.i469)
  %spec.store.select.i.i471 = call i32 @llvm.smax.i32(i32 %spec.select.i.i470, i32 200)
  %conv.i.i.i472 = zext nneg i32 %spec.store.select.i.i471 to i64
  %call.i.i.i495 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i472) #12
          to label %call.i.i.i.noexc494 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc494:                              ; preds = %if.end.i.i467
  %cmp2.not.i.i.i473 = icmp eq ptr %call.i.i.i495, null
  br i1 %cmp2.not.i.i.i473, label %if.then12.i.i491, label %if.then3.i.i.i474

if.then3.i.i.i474:                                ; preds = %call.i.i.i.noexc494
  %cmp4.i.i.i475 = icmp sgt i32 %84, 0
  br i1 %cmp4.i.i.i475, label %if.then5.i.i.i487, label %if.end14.i.i.i476

if.then5.i.i.i487:                                ; preds = %if.then3.i.i.i474
  %87 = load i32, ptr %capacity.i.i239, align 8
  %spec.select.i.i.i488 = call i32 @llvm.smin.i32(i32 %87, i32 %84)
  %length.addr.1.i.i.i489 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i488, i32 %spec.store.select.i.i471)
  %88 = load ptr, ptr %secondaries, align 8
  %conv12.i.i.i490 = sext i32 %length.addr.1.i.i.i489 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i495, ptr align 1 %88, i64 %conv12.i.i.i490, i1 false)
  br label %if.end14.i.i.i476

if.end14.i.i.i476:                                ; preds = %if.then5.i.i.i487, %if.then3.i.i.i474
  %89 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i.i478 = icmp eq i8 %89, 0
  br i1 %tobool.not.i.i.i.i478, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i480, label %if.then.i.i.i.i479

if.then.i.i.i.i479:                               ; preds = %if.end14.i.i.i476
  %90 = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %90)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i480 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i491:                                 ; preds = %call.i.i.i.noexc494
  store i8 0, ptr %ok.i242, align 4
  br label %invoke.cont163

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i480: ; preds = %if.then.i.i.i.i479, %if.end14.i.i.i476
  store ptr %call.i.i.i495, ptr %secondaries, align 8
  store i32 %spec.store.select.i.i471, ptr %capacity.i.i239, align 8
  store i8 1, ptr %needToRelease.i.i240, align 4
  %.pre.i481 = load i32, ptr %len.i241, align 8
  br label %if.then.i482

if.then.i482:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i480, %entry.if.then_crit_edge.i492
  %91 = phi ptr [ %call.i.i.i495, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i480 ], [ %.pre3.i493, %entry.if.then_crit_edge.i492 ]
  %92 = phi i32 [ %.pre.i481, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i480 ], [ %84, %entry.if.then_crit_edge.i492 ]
  %inc.i483 = add nsw i32 %92, 1
  store i32 %inc.i483, ptr %len.i241, align 8
  %conv5.i484 = sext i32 %92 to i64
  %arrayidx.i.i485 = getelementptr inbounds i8, ptr %91, i64 %conv5.i484
  store i8 37, ptr %arrayidx.i.i485, align 1
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %if.then.i482, %if.then12.i.i491, %lor.lhs.false.i464
  %sub164 = add nsw i32 %commonSecondaries.11601, -33
  %cmp161 = icmp sgt i32 %commonSecondaries.11601, 65
  br i1 %cmp161, label %while.body162, label %while.end165, !llvm.loop !9

while.end165:                                     ; preds = %invoke.cont163, %if.then158
  %commonSecondaries.1.lcssa = phi i32 [ %dec159, %if.then158 ], [ %sub164, %invoke.cont163 ]
  %cmp166 = icmp ult i32 %conv135, 83886080
  %add168 = add nsw i32 %commonSecondaries.1.lcssa, 5
  %sub170 = sub i32 69, %commonSecondaries.1.lcssa
  %b.0 = select i1 %cmp166, i32 %add168, i32 %sub170
  %93 = load i32, ptr %len.i241, align 8
  %94 = load i32, ptr %capacity.i.i239, align 8
  %cmp.i500 = icmp slt i32 %93, %94
  br i1 %cmp.i500, label %entry.if.then_crit_edge.i530, label %lor.lhs.false.i501

entry.if.then_crit_edge.i530:                     ; preds = %while.end165
  %.pre3.i531 = load ptr, ptr %secondaries, align 8
  br label %if.then.i519

lor.lhs.false.i501:                               ; preds = %while.end165
  %95 = load i8, ptr %ok.i242, align 4
  %tobool.not.i.i503 = icmp eq i8 %95, 0
  br i1 %tobool.not.i.i503, label %if.end173, label %if.end.i.i504

if.end.i.i504:                                    ; preds = %lor.lhs.false.i501
  %mul.i.i505 = shl nsw i32 %94, 1
  %add.i.i506 = add nsw i32 %93, 2
  %spec.select.i.i507 = call i32 @llvm.smax.i32(i32 %mul.i.i505, i32 %add.i.i506)
  %spec.store.select.i.i508 = call i32 @llvm.smax.i32(i32 %spec.select.i.i507, i32 200)
  %conv.i.i.i509 = zext nneg i32 %spec.store.select.i.i508 to i64
  %call.i.i.i533 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i509) #12
          to label %call.i.i.i.noexc532 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc532:                              ; preds = %if.end.i.i504
  %cmp2.not.i.i.i510 = icmp eq ptr %call.i.i.i533, null
  br i1 %cmp2.not.i.i.i510, label %if.then12.i.i529, label %if.then3.i.i.i511

if.then3.i.i.i511:                                ; preds = %call.i.i.i.noexc532
  %cmp4.i.i.i512 = icmp sgt i32 %93, 0
  br i1 %cmp4.i.i.i512, label %if.then5.i.i.i525, label %if.end14.i.i.i513

if.then5.i.i.i525:                                ; preds = %if.then3.i.i.i511
  %96 = load i32, ptr %capacity.i.i239, align 8
  %spec.select.i.i.i526 = call i32 @llvm.smin.i32(i32 %96, i32 %93)
  %length.addr.1.i.i.i527 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i526, i32 %spec.store.select.i.i508)
  %97 = load ptr, ptr %secondaries, align 8
  %conv12.i.i.i528 = sext i32 %length.addr.1.i.i.i527 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i533, ptr align 1 %97, i64 %conv12.i.i.i528, i1 false)
  br label %if.end14.i.i.i513

if.end14.i.i.i513:                                ; preds = %if.then5.i.i.i525, %if.then3.i.i.i511
  %98 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i.i515 = icmp eq i8 %98, 0
  br i1 %tobool.not.i.i.i.i515, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i517, label %if.then.i.i.i.i516

if.then.i.i.i.i516:                               ; preds = %if.end14.i.i.i513
  %99 = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %99)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i517 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i529:                                 ; preds = %call.i.i.i.noexc532
  store i8 0, ptr %ok.i242, align 4
  br label %if.end173

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i517: ; preds = %if.then.i.i.i.i516, %if.end14.i.i.i513
  store ptr %call.i.i.i533, ptr %secondaries, align 8
  store i32 %spec.store.select.i.i508, ptr %capacity.i.i239, align 8
  store i8 1, ptr %needToRelease.i.i240, align 4
  %.pre.i518 = load i32, ptr %len.i241, align 8
  br label %if.then.i519

if.then.i519:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i517, %entry.if.then_crit_edge.i530
  %100 = phi ptr [ %call.i.i.i533, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i517 ], [ %.pre3.i531, %entry.if.then_crit_edge.i530 ]
  %101 = phi i32 [ %.pre.i518, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i517 ], [ %93, %entry.if.then_crit_edge.i530 ]
  %conv.i520 = trunc i32 %b.0 to i8
  %inc.i521 = add nsw i32 %101, 1
  store i32 %inc.i521, ptr %len.i241, align 8
  %conv5.i522 = sext i32 %101 to i64
  %arrayidx.i.i523 = getelementptr inbounds i8, ptr %100, i64 %conv5.i522
  store i8 %conv.i520, ptr %arrayidx.i.i523, align 1
  br label %if.end173

if.end173:                                        ; preds = %if.then.i519, %if.then12.i.i529, %lor.lhs.false.i501, %if.then156
  %shr.i5361523 = lshr i64 %ce.0, 24
  %conv.i537 = trunc i64 %shr.i5361523 to i8
  %conv2.i = trunc i32 %shr142 to i8
  %102 = and i32 %conv135, 16711680
  %cmp.i539 = icmp eq i32 %102, 0
  %cond.i540 = select i1 %cmp.i539, i32 1, i32 2
  %103 = load i32, ptr %len.i241, align 8
  %add.i542 = add nsw i32 %103, %cond.i540
  %104 = load i32, ptr %capacity.i.i239, align 8
  %cmp4.not.i = icmp sgt i32 %add.i542, %104
  br i1 %cmp4.not.i, label %lor.lhs.false.i550, label %entry.if.then_crit_edge.i544

entry.if.then_crit_edge.i544:                     ; preds = %if.end173
  %.pre8.i = load ptr, ptr %secondaries, align 8
  br label %if.then.i545

lor.lhs.false.i550:                               ; preds = %if.end173
  %105 = load i8, ptr %ok.i242, align 4
  %tobool.not.i.i552 = icmp eq i8 %105, 0
  br i1 %tobool.not.i.i552, label %if.end227, label %if.end.i.i553

if.end.i.i553:                                    ; preds = %lor.lhs.false.i550
  %mul.i.i554 = shl nsw i32 %104, 1
  %mul2.i.i555 = shl nuw nsw i32 %cond.i540, 1
  %add.i.i556 = add nsw i32 %103, %mul2.i.i555
  %spec.select.i.i557 = call i32 @llvm.smax.i32(i32 %mul.i.i554, i32 %add.i.i556)
  %spec.store.select.i.i558 = call i32 @llvm.smax.i32(i32 %spec.select.i.i557, i32 200)
  %conv.i.i.i559 = zext nneg i32 %spec.store.select.i.i558 to i64
  %call.i.i.i575 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i559) #12
          to label %call.i.i.i.noexc574 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc574:                              ; preds = %if.end.i.i553
  %cmp2.not.i.i.i560 = icmp eq ptr %call.i.i.i575, null
  br i1 %cmp2.not.i.i.i560, label %if.then12.i.i573, label %if.then3.i.i.i561

if.then3.i.i.i561:                                ; preds = %call.i.i.i.noexc574
  %cmp4.i.i.i562 = icmp sgt i32 %103, 0
  br i1 %cmp4.i.i.i562, label %if.then5.i.i.i569, label %if.end14.i.i.i563

if.then5.i.i.i569:                                ; preds = %if.then3.i.i.i561
  %106 = load i32, ptr %capacity.i.i239, align 8
  %spec.select.i.i.i570 = call i32 @llvm.smin.i32(i32 %106, i32 %103)
  %length.addr.1.i.i.i571 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i570, i32 %spec.store.select.i.i558)
  %107 = load ptr, ptr %secondaries, align 8
  %conv12.i.i.i572 = sext i32 %length.addr.1.i.i.i571 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i575, ptr align 1 %107, i64 %conv12.i.i.i572, i1 false)
  br label %if.end14.i.i.i563

if.end14.i.i.i563:                                ; preds = %if.then5.i.i.i569, %if.then3.i.i.i561
  %108 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i.i565 = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i.i.i565, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i567, label %if.then.i.i.i.i566

if.then.i.i.i.i566:                               ; preds = %if.end14.i.i.i563
  %109 = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %109)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i567 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i573:                                 ; preds = %call.i.i.i.noexc574
  store i8 0, ptr %ok.i242, align 4
  br label %if.end227

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i567: ; preds = %if.then.i.i.i.i566, %if.end14.i.i.i563
  store ptr %call.i.i.i575, ptr %secondaries, align 8
  store i32 %spec.store.select.i.i558, ptr %capacity.i.i239, align 8
  store i8 1, ptr %needToRelease.i.i240, align 4
  %.pre.i568 = load i32, ptr %len.i241, align 8
  br label %if.then.i545

if.then.i545:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i567, %entry.if.then_crit_edge.i544
  %110 = phi ptr [ %call.i.i.i575, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i567 ], [ %.pre8.i, %entry.if.then_crit_edge.i544 ]
  %111 = phi i32 [ %.pre.i568, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i567 ], [ %103, %entry.if.then_crit_edge.i544 ]
  %inc.i546 = add nsw i32 %111, 1
  store i32 %inc.i546, ptr %len.i241, align 8
  %conv8.i547 = sext i32 %111 to i64
  %arrayidx.i.i548 = getelementptr inbounds i8, ptr %110, i64 %conv8.i547
  store i8 %conv.i537, ptr %arrayidx.i.i548, align 1
  br i1 %cmp.i539, label %if.end227, label %if.then12.i

if.then12.i:                                      ; preds = %if.then.i545
  %112 = load i32, ptr %len.i241, align 8
  %inc15.i = add nsw i32 %112, 1
  store i32 %inc15.i, ptr %len.i241, align 8
  %conv16.i549 = sext i32 %112 to i64
  %113 = load ptr, ptr %secondaries, align 8
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %113, i64 %conv16.i549
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
  %cmp.i579 = icmp slt i32 %114, %115
  br i1 %cmp.i579, label %entry.if.then_crit_edge.i609, label %lor.lhs.false.i580

entry.if.then_crit_edge.i609:                     ; preds = %if.then177
  %.pre3.i610 = load ptr, ptr %secondaries, align 8
  br label %if.then.i598

lor.lhs.false.i580:                               ; preds = %if.then177
  %116 = load i8, ptr %ok.i242, align 4
  %tobool.not.i.i582 = icmp eq i8 %116, 0
  br i1 %tobool.not.i.i582, label %invoke.cont186, label %if.end.i.i583

if.end.i.i583:                                    ; preds = %lor.lhs.false.i580
  %mul.i.i584 = shl nsw i32 %115, 1
  %add.i.i585 = add nsw i32 %114, 2
  %spec.select.i.i586 = call i32 @llvm.smax.i32(i32 %mul.i.i584, i32 %add.i.i585)
  %spec.store.select.i.i587 = call i32 @llvm.smax.i32(i32 %spec.select.i.i586, i32 200)
  %conv.i.i.i588 = zext nneg i32 %spec.store.select.i.i587 to i64
  %call.i.i.i612 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i588) #12
          to label %call.i.i.i.noexc611 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc611:                              ; preds = %if.end.i.i583
  %cmp2.not.i.i.i589 = icmp eq ptr %call.i.i.i612, null
  br i1 %cmp2.not.i.i.i589, label %if.then12.i.i608, label %if.then3.i.i.i590

if.then3.i.i.i590:                                ; preds = %call.i.i.i.noexc611
  %cmp4.i.i.i591 = icmp sgt i32 %114, 0
  br i1 %cmp4.i.i.i591, label %if.then5.i.i.i604, label %if.end14.i.i.i592

if.then5.i.i.i604:                                ; preds = %if.then3.i.i.i590
  %117 = load i32, ptr %capacity.i.i239, align 8
  %spec.select.i.i.i605 = call i32 @llvm.smin.i32(i32 %117, i32 %114)
  %length.addr.1.i.i.i606 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i605, i32 %spec.store.select.i.i587)
  %118 = load ptr, ptr %secondaries, align 8
  %conv12.i.i.i607 = sext i32 %length.addr.1.i.i.i606 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i612, ptr align 1 %118, i64 %conv12.i.i.i607, i1 false)
  br label %if.end14.i.i.i592

if.end14.i.i.i592:                                ; preds = %if.then5.i.i.i604, %if.then3.i.i.i590
  %119 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i.i594 = icmp eq i8 %119, 0
  br i1 %tobool.not.i.i.i.i594, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i596, label %if.then.i.i.i.i595

if.then.i.i.i.i595:                               ; preds = %if.end14.i.i.i592
  %120 = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %120)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i596 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i608:                                 ; preds = %call.i.i.i.noexc611
  store i8 0, ptr %ok.i242, align 4
  br label %invoke.cont186

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i596: ; preds = %if.then.i.i.i.i595, %if.end14.i.i.i592
  store ptr %call.i.i.i612, ptr %secondaries, align 8
  store i32 %spec.store.select.i.i587, ptr %capacity.i.i239, align 8
  store i8 1, ptr %needToRelease.i.i240, align 4
  %.pre.i597 = load i32, ptr %len.i241, align 8
  br label %if.then.i598

if.then.i598:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i596, %entry.if.then_crit_edge.i609
  %121 = phi ptr [ %call.i.i.i612, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i596 ], [ %.pre3.i610, %entry.if.then_crit_edge.i609 ]
  %122 = phi i32 [ %.pre.i597, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i596 ], [ %114, %entry.if.then_crit_edge.i609 ]
  %conv.i599 = trunc i32 %b179.0 to i8
  %inc.i600 = add nsw i32 %122, 1
  store i32 %inc.i600, ptr %len.i241, align 8
  %conv5.i601 = sext i32 %122 to i64
  %arrayidx.i.i602 = getelementptr inbounds i8, ptr %121, i64 %conv5.i601
  store i8 %conv.i599, ptr %arrayidx.i.i602, align 1
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %if.then.i598, %if.then12.i.i608, %lor.lhs.false.i580
  %sub187 = sub nsw i32 %dec178, %rem
  %cmp1891597 = icmp sgt i32 %sub187, 0
  br i1 %cmp1891597, label %while.body190, label %if.end194

while.body190:                                    ; preds = %invoke.cont186, %invoke.cont191
  %commonSecondaries.31598 = phi i32 [ %sub192, %invoke.cont191 ], [ %sub187, %invoke.cont186 ]
  %123 = load i32, ptr %len.i241, align 8
  %124 = load i32, ptr %capacity.i.i239, align 8
  %cmp.i617 = icmp slt i32 %123, %124
  br i1 %cmp.i617, label %entry.if.then_crit_edge.i646, label %lor.lhs.false.i618

entry.if.then_crit_edge.i646:                     ; preds = %while.body190
  %.pre3.i647 = load ptr, ptr %secondaries, align 8
  br label %if.then.i636

lor.lhs.false.i618:                               ; preds = %while.body190
  %125 = load i8, ptr %ok.i242, align 4
  %tobool.not.i.i620 = icmp eq i8 %125, 0
  br i1 %tobool.not.i.i620, label %invoke.cont191, label %if.end.i.i621

if.end.i.i621:                                    ; preds = %lor.lhs.false.i618
  %mul.i.i622 = shl nsw i32 %124, 1
  %add.i.i623 = add nsw i32 %123, 2
  %spec.select.i.i624 = call i32 @llvm.smax.i32(i32 %mul.i.i622, i32 %add.i.i623)
  %spec.store.select.i.i625 = call i32 @llvm.smax.i32(i32 %spec.select.i.i624, i32 200)
  %conv.i.i.i626 = zext nneg i32 %spec.store.select.i.i625 to i64
  %call.i.i.i649 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i626) #12
          to label %call.i.i.i.noexc648 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc648:                              ; preds = %if.end.i.i621
  %cmp2.not.i.i.i627 = icmp eq ptr %call.i.i.i649, null
  br i1 %cmp2.not.i.i.i627, label %if.then12.i.i645, label %if.then3.i.i.i628

if.then3.i.i.i628:                                ; preds = %call.i.i.i.noexc648
  %cmp4.i.i.i629 = icmp sgt i32 %123, 0
  br i1 %cmp4.i.i.i629, label %if.then5.i.i.i641, label %if.end14.i.i.i630

if.then5.i.i.i641:                                ; preds = %if.then3.i.i.i628
  %126 = load i32, ptr %capacity.i.i239, align 8
  %spec.select.i.i.i642 = call i32 @llvm.smin.i32(i32 %126, i32 %123)
  %length.addr.1.i.i.i643 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i642, i32 %spec.store.select.i.i625)
  %127 = load ptr, ptr %secondaries, align 8
  %conv12.i.i.i644 = sext i32 %length.addr.1.i.i.i643 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i649, ptr align 1 %127, i64 %conv12.i.i.i644, i1 false)
  br label %if.end14.i.i.i630

if.end14.i.i.i630:                                ; preds = %if.then5.i.i.i641, %if.then3.i.i.i628
  %128 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i.i632 = icmp eq i8 %128, 0
  br i1 %tobool.not.i.i.i.i632, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634, label %if.then.i.i.i.i633

if.then.i.i.i.i633:                               ; preds = %if.end14.i.i.i630
  %129 = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %129)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i645:                                 ; preds = %call.i.i.i.noexc648
  store i8 0, ptr %ok.i242, align 4
  br label %invoke.cont191

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634: ; preds = %if.then.i.i.i.i633, %if.end14.i.i.i630
  store ptr %call.i.i.i649, ptr %secondaries, align 8
  store i32 %spec.store.select.i.i625, ptr %capacity.i.i239, align 8
  store i8 1, ptr %needToRelease.i.i240, align 4
  %.pre.i635 = load i32, ptr %len.i241, align 8
  br label %if.then.i636

if.then.i636:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634, %entry.if.then_crit_edge.i646
  %130 = phi ptr [ %call.i.i.i649, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634 ], [ %.pre3.i647, %entry.if.then_crit_edge.i646 ]
  %131 = phi i32 [ %.pre.i635, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634 ], [ %123, %entry.if.then_crit_edge.i646 ]
  %inc.i637 = add nsw i32 %131, 1
  store i32 %inc.i637, ptr %len.i241, align 8
  %conv5.i638 = sext i32 %131 to i64
  %arrayidx.i.i639 = getelementptr inbounds i8, ptr %130, i64 %conv5.i638
  store i8 37, ptr %arrayidx.i.i639, align 1
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %if.then.i636, %if.then12.i.i645, %lor.lhs.false.i618
  %sub192 = add nsw i32 %commonSecondaries.31598, -33
  %cmp189 = icmp sgt i32 %commonSecondaries.31598, 33
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
  %cmp.i654 = icmp slt i32 %135, %136
  br i1 %cmp.i654, label %entry.if.then_crit_edge.i684, label %lor.lhs.false.i655

entry.if.then_crit_edge.i684:                     ; preds = %if.end214
  %.pre3.i685 = load ptr, ptr %secondaries, align 8
  br label %if.then.i673

lor.lhs.false.i655:                               ; preds = %if.end214
  %137 = load i8, ptr %ok.i242, align 4
  %tobool.not.i.i657 = icmp eq i8 %137, 0
  br i1 %tobool.not.i.i657, label %invoke.cont218, label %if.end.i.i658

if.end.i.i658:                                    ; preds = %lor.lhs.false.i655
  %mul.i.i659 = shl nsw i32 %136, 1
  %add.i.i660 = add nsw i32 %135, 2
  %spec.select.i.i661 = call i32 @llvm.smax.i32(i32 %mul.i.i659, i32 %add.i.i660)
  %spec.store.select.i.i662 = call i32 @llvm.smax.i32(i32 %spec.select.i.i661, i32 200)
  %conv.i.i.i663 = zext nneg i32 %spec.store.select.i.i662 to i64
  %call.i.i.i687 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i663) #12
          to label %call.i.i.i.noexc686 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc686:                              ; preds = %if.end.i.i658
  %cmp2.not.i.i.i664 = icmp eq ptr %call.i.i.i687, null
  br i1 %cmp2.not.i.i.i664, label %if.then12.i.i683, label %if.then3.i.i.i665

if.then3.i.i.i665:                                ; preds = %call.i.i.i.noexc686
  %cmp4.i.i.i666 = icmp sgt i32 %135, 0
  br i1 %cmp4.i.i.i666, label %if.then5.i.i.i679, label %if.end14.i.i.i667

if.then5.i.i.i679:                                ; preds = %if.then3.i.i.i665
  %138 = load i32, ptr %capacity.i.i239, align 8
  %spec.select.i.i.i680 = call i32 @llvm.smin.i32(i32 %138, i32 %135)
  %length.addr.1.i.i.i681 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i680, i32 %spec.store.select.i.i662)
  %139 = load ptr, ptr %secondaries, align 8
  %conv12.i.i.i682 = sext i32 %length.addr.1.i.i.i681 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i687, ptr align 1 %139, i64 %conv12.i.i.i682, i1 false)
  br label %if.end14.i.i.i667

if.end14.i.i.i667:                                ; preds = %if.then5.i.i.i679, %if.then3.i.i.i665
  %140 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i.i669 = icmp eq i8 %140, 0
  br i1 %tobool.not.i.i.i.i669, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i671, label %if.then.i.i.i.i670

if.then.i.i.i.i670:                               ; preds = %if.end14.i.i.i667
  %141 = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %141)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i671 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i683:                                 ; preds = %call.i.i.i.noexc686
  store i8 0, ptr %ok.i242, align 4
  br label %invoke.cont218

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i671: ; preds = %if.then.i.i.i.i670, %if.end14.i.i.i667
  store ptr %call.i.i.i687, ptr %secondaries, align 8
  store i32 %spec.store.select.i.i662, ptr %capacity.i.i239, align 8
  store i8 1, ptr %needToRelease.i.i240, align 4
  %.pre.i672 = load i32, ptr %len.i241, align 8
  br label %if.then.i673

if.then.i673:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i671, %entry.if.then_crit_edge.i684
  %142 = phi ptr [ %call.i.i.i687, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i671 ], [ %.pre3.i685, %entry.if.then_crit_edge.i684 ]
  %143 = phi i32 [ %.pre.i672, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i671 ], [ %135, %entry.if.then_crit_edge.i684 ]
  %conv.i674 = select i1 %cmp215, i8 1, i8 2
  %inc.i675 = add nsw i32 %143, 1
  store i32 %inc.i675, ptr %len.i241, align 8
  %conv5.i676 = sext i32 %143 to i64
  %arrayidx.i.i677 = getelementptr inbounds i8, ptr %142, i64 %conv5.i676
  store i8 %conv.i674, ptr %arrayidx.i.i677, align 1
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %if.then.i673, %if.then12.i.i683, %lor.lhs.false.i655
  %secondaries.val222 = load i32, ptr %len.i241, align 8
  br label %if.end227

if.else221:                                       ; preds = %if.end194
  %shr.i6901522 = lshr i64 %ce.0, 24
  %conv.i691 = trunc i64 %shr.i6901522 to i8
  %conv2.i692 = trunc i32 %shr142 to i8
  %144 = and i32 %conv135, 16711680
  %cmp.i694 = icmp eq i32 %144, 0
  %cond.i695 = select i1 %cmp.i694, i32 1, i32 2
  %145 = load i32, ptr %len.i241, align 8
  %add.i697 = add nsw i32 %145, %cond.i695
  %146 = load i32, ptr %capacity.i.i239, align 8
  %cmp4.not.i699 = icmp sgt i32 %add.i697, %146
  br i1 %cmp4.not.i699, label %lor.lhs.false.i704, label %if.then.i700

lor.lhs.false.i704:                               ; preds = %if.else221
  %147 = load i8, ptr %ok.i242, align 4
  %tobool.not.i.i706 = icmp eq i8 %147, 0
  br i1 %tobool.not.i.i706, label %if.end227, label %if.end.i.i707

if.end.i.i707:                                    ; preds = %lor.lhs.false.i704
  %mul.i.i708 = shl nsw i32 %146, 1
  %mul2.i.i709 = shl nuw nsw i32 %cond.i695, 1
  %add.i.i710 = add nsw i32 %145, %mul2.i.i709
  %spec.select.i.i711 = call i32 @llvm.smax.i32(i32 %mul.i.i708, i32 %add.i.i710)
  %spec.store.select.i.i712 = call i32 @llvm.smax.i32(i32 %spec.select.i.i711, i32 200)
  %conv.i.i.i713 = zext nneg i32 %spec.store.select.i.i712 to i64
  %call.i.i.i728 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i713) #12
          to label %call.i.i.i.noexc727 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc727:                              ; preds = %if.end.i.i707
  %cmp2.not.i.i.i714 = icmp eq ptr %call.i.i.i728, null
  br i1 %cmp2.not.i.i.i714, label %if.then12.i.i726, label %if.then3.i.i.i715

if.then3.i.i.i715:                                ; preds = %call.i.i.i.noexc727
  %cmp4.i.i.i716 = icmp sgt i32 %145, 0
  br i1 %cmp4.i.i.i716, label %if.then5.i.i.i722, label %if.end14.i.i.i717

if.then5.i.i.i722:                                ; preds = %if.then3.i.i.i715
  %148 = load i32, ptr %capacity.i.i239, align 8
  %spec.select.i.i.i723 = call i32 @llvm.smin.i32(i32 %148, i32 %145)
  %length.addr.1.i.i.i724 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i723, i32 %spec.store.select.i.i712)
  %149 = load ptr, ptr %secondaries, align 8
  %conv12.i.i.i725 = sext i32 %length.addr.1.i.i.i724 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i728, ptr align 1 %149, i64 %conv12.i.i.i725, i1 false)
  br label %if.end14.i.i.i717

if.end14.i.i.i717:                                ; preds = %if.then5.i.i.i722, %if.then3.i.i.i715
  %150 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i.i719 = icmp eq i8 %150, 0
  br i1 %tobool.not.i.i.i.i719, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i721, label %if.then.i.i.i.i720

if.then.i.i.i.i720:                               ; preds = %if.end14.i.i.i717
  %151 = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %151)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i721 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i726:                                 ; preds = %call.i.i.i.noexc727
  store i8 0, ptr %ok.i242, align 4
  br label %if.end227

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i721: ; preds = %if.then.i.i.i.i720, %if.end14.i.i.i717
  store ptr %call.i.i.i728, ptr %secondaries, align 8
  store i32 %spec.store.select.i.i712, ptr %capacity.i.i239, align 8
  store i8 1, ptr %needToRelease.i.i240, align 4
  %.pre = load i32, ptr %len.i241, align 8
  br label %if.then.i700

if.then.i700:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i721, %if.else221
  %152 = phi i32 [ %.pre, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i721 ], [ %145, %if.else221 ]
  br i1 %cmp.i694, label %if.then8.i, label %if.else.i701

if.then8.i:                                       ; preds = %if.then.i700
  %inc.i702 = add nsw i32 %152, 1
  store i32 %inc.i702, ptr %len.i241, align 8
  %conv11.i = sext i32 %152 to i64
  %153 = load ptr, ptr %secondaries, align 8
  %arrayidx.i.i703 = getelementptr inbounds i8, ptr %153, i64 %conv11.i
  store i8 %conv.i691, ptr %arrayidx.i.i703, align 1
  br label %if.end227

if.else.i701:                                     ; preds = %if.then.i700
  %conv15.i = sext i32 %152 to i64
  %154 = load ptr, ptr %secondaries, align 8
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %154, i64 %conv15.i
  store i8 %conv2.i692, ptr %arrayidx.i6.i, align 1
  %155 = load i32, ptr %len.i241, align 8
  %156 = load ptr, ptr %secondaries, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  %arrayidx.i7.i = getelementptr i8, ptr %158, i64 1
  store i8 %conv.i691, ptr %arrayidx.i7.i, align 1
  %159 = load i32, ptr %len.i241, align 8
  %add23.i = add nsw i32 %159, 2
  store i32 %add23.i, ptr %len.i241, align 8
  br label %if.end227

if.end227:                                        ; preds = %if.else.i701, %if.then8.i, %if.then12.i.i726, %lor.lhs.false.i704, %if.then12.i, %if.then.i545, %if.then12.i.i573, %lor.lhs.false.i550, %if.then141, %invoke.cont218, %if.then152, %if.end138
  %secSegmentStart.1 = phi i32 [ %secSegmentStart.0.ph, %if.then141 ], [ %secSegmentStart.0.ph, %if.then152 ], [ %secondaries.val222, %invoke.cont218 ], [ %secSegmentStart.0.ph, %if.end138 ], [ %secSegmentStart.0.ph, %lor.lhs.false.i550 ], [ %secSegmentStart.0.ph, %if.then12.i.i573 ], [ %secSegmentStart.0.ph, %if.then.i545 ], [ %secSegmentStart.0.ph, %if.then12.i ], [ %secSegmentStart.0.ph, %lor.lhs.false.i704 ], [ %secSegmentStart.0.ph, %if.then12.i.i726 ], [ %secSegmentStart.0.ph, %if.then8.i ], [ %secSegmentStart.0.ph, %if.else.i701 ]
  %prevSecondary.1 = phi i32 [ %prevSecondary.0.ph, %if.then141 ], [ %prevSecondary.0.ph, %if.then152 ], [ 0, %invoke.cont218 ], [ %prevSecondary.0.ph, %if.end138 ], [ %prevSecondary.0.ph, %lor.lhs.false.i550 ], [ %prevSecondary.0.ph, %if.then12.i.i573 ], [ %prevSecondary.0.ph, %if.then.i545 ], [ %prevSecondary.0.ph, %if.then12.i ], [ %shr142, %lor.lhs.false.i704 ], [ %shr142, %if.then12.i.i726 ], [ %shr142, %if.then8.i ], [ %shr142, %if.else.i701 ]
  %commonSecondaries.5 = phi i32 [ %commonSecondaries.0.ph, %if.then141 ], [ %inc, %if.then152 ], [ %commonSecondaries.4, %invoke.cont218 ], [ %commonSecondaries.0.ph, %if.end138 ], [ 0, %lor.lhs.false.i550 ], [ 0, %if.then12.i.i573 ], [ 0, %if.then.i545 ], [ 0, %if.then12.i ], [ %commonSecondaries.4, %lor.lhs.false.i704 ], [ %commonSecondaries.4, %if.then12.i.i726 ], [ %commonSecondaries.4, %if.then8.i ], [ %commonSecondaries.4, %if.else.i701 ]
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
  %cmp.i731.not = icmp ne i32 %cases.val225, 0
  %or.cond1526.not = select i1 %cmp245, i1 true, i1 %cmp.i731.not
  br i1 %or.cond1526.not, label %if.then259, label %if.end303

if.then259:                                       ; preds = %land.lhs.true253
  %dec260 = add nsw i32 %commonCases.0.ph, -1
  %cmp2621606 = icmp sgt i32 %commonCases.0.ph, 7
  br i1 %cmp2621606, label %while.body263, label %while.end266

while.body263:                                    ; preds = %if.then259, %invoke.cont264
  %commonCases.11607 = phi i32 [ %sub265, %invoke.cont264 ], [ %dec260, %if.then259 ]
  %161 = load i32, ptr %len.i, align 8
  %162 = load i32, ptr %capacity.i.i, align 8
  %cmp.i735 = icmp slt i32 %161, %162
  br i1 %cmp.i735, label %entry.if.then_crit_edge.i764, label %lor.lhs.false.i736

entry.if.then_crit_edge.i764:                     ; preds = %while.body263
  %.pre3.i765 = load ptr, ptr %cases, align 8
  br label %if.then.i754

lor.lhs.false.i736:                               ; preds = %while.body263
  %163 = load i8, ptr %ok.i, align 4
  %tobool.not.i.i738 = icmp eq i8 %163, 0
  br i1 %tobool.not.i.i738, label %invoke.cont264, label %if.end.i.i739

if.end.i.i739:                                    ; preds = %lor.lhs.false.i736
  %mul.i.i740 = shl nsw i32 %162, 1
  %add.i.i741 = add nsw i32 %161, 2
  %spec.select.i.i742 = call i32 @llvm.smax.i32(i32 %mul.i.i740, i32 %add.i.i741)
  %spec.store.select.i.i743 = call i32 @llvm.smax.i32(i32 %spec.select.i.i742, i32 200)
  %conv.i.i.i744 = zext nneg i32 %spec.store.select.i.i743 to i64
  %call.i.i.i767 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i744) #12
          to label %call.i.i.i.noexc766 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc766:                              ; preds = %if.end.i.i739
  %cmp2.not.i.i.i745 = icmp eq ptr %call.i.i.i767, null
  br i1 %cmp2.not.i.i.i745, label %if.then12.i.i763, label %if.then3.i.i.i746

if.then3.i.i.i746:                                ; preds = %call.i.i.i.noexc766
  %cmp4.i.i.i747 = icmp sgt i32 %161, 0
  br i1 %cmp4.i.i.i747, label %if.then5.i.i.i759, label %if.end14.i.i.i748

if.then5.i.i.i759:                                ; preds = %if.then3.i.i.i746
  %164 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i.i760 = call i32 @llvm.smin.i32(i32 %164, i32 %161)
  %length.addr.1.i.i.i761 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i760, i32 %spec.store.select.i.i743)
  %165 = load ptr, ptr %cases, align 8
  %conv12.i.i.i762 = sext i32 %length.addr.1.i.i.i761 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i767, ptr align 1 %165, i64 %conv12.i.i.i762, i1 false)
  br label %if.end14.i.i.i748

if.end14.i.i.i748:                                ; preds = %if.then5.i.i.i759, %if.then3.i.i.i746
  %166 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i.i750 = icmp eq i8 %166, 0
  br i1 %tobool.not.i.i.i.i750, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i752, label %if.then.i.i.i.i751

if.then.i.i.i.i751:                               ; preds = %if.end14.i.i.i748
  %167 = load ptr, ptr %cases, align 8
  invoke void @uprv_free_75(ptr noundef %167)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i752 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i763:                                 ; preds = %call.i.i.i.noexc766
  store i8 0, ptr %ok.i, align 4
  br label %invoke.cont264

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i752: ; preds = %if.then.i.i.i.i751, %if.end14.i.i.i748
  store ptr %call.i.i.i767, ptr %cases, align 8
  store i32 %spec.store.select.i.i743, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %.pre.i753 = load i32, ptr %len.i, align 8
  br label %if.then.i754

if.then.i754:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i752, %entry.if.then_crit_edge.i764
  %168 = phi ptr [ %call.i.i.i767, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i752 ], [ %.pre3.i765, %entry.if.then_crit_edge.i764 ]
  %169 = phi i32 [ %.pre.i753, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i752 ], [ %161, %entry.if.then_crit_edge.i764 ]
  %inc.i755 = add nsw i32 %169, 1
  store i32 %inc.i755, ptr %len.i, align 8
  %conv5.i756 = sext i32 %169 to i64
  %arrayidx.i.i757 = getelementptr inbounds i8, ptr %168, i64 %conv5.i756
  store i8 112, ptr %arrayidx.i.i757, align 1
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %if.then.i754, %if.then12.i.i763, %lor.lhs.false.i736
  %sub265 = add nsw i32 %commonCases.11607, -7
  %cmp262 = icmp sgt i32 %commonCases.11607, 13
  br i1 %cmp262, label %while.body263, label %while.end266.loopexit, !llvm.loop !12

while.end266.loopexit:                            ; preds = %invoke.cont264
  %.pre1629 = load i32, ptr %len.i, align 8
  br label %while.end266

while.end266:                                     ; preds = %while.end266.loopexit, %if.then259
  %170 = phi i32 [ %cases.val225, %if.then259 ], [ %.pre1629, %while.end266.loopexit ]
  %commonCases.1.lcssa = phi i32 [ %dec260, %if.then259 ], [ %sub265, %while.end266.loopexit ]
  %cmp268 = icmp ult i32 %and241, 2
  %add270 = add nuw nsw i32 %commonCases.1.lcssa, 1
  %sub272 = sub i32 13, %commonCases.1.lcssa
  %b267.0 = select i1 %cmp268, i32 %add270, i32 %sub272
  %171 = load i32, ptr %capacity.i.i, align 8
  %cmp.i772 = icmp slt i32 %170, %171
  br i1 %cmp.i772, label %entry.if.then_crit_edge.i802, label %lor.lhs.false.i773

entry.if.then_crit_edge.i802:                     ; preds = %while.end266
  %.pre3.i803 = load ptr, ptr %cases, align 8
  br label %if.then.i791

lor.lhs.false.i773:                               ; preds = %while.end266
  %172 = load i8, ptr %ok.i, align 4
  %tobool.not.i.i775 = icmp eq i8 %172, 0
  br i1 %tobool.not.i.i775, label %if.end276, label %if.end.i.i776

if.end.i.i776:                                    ; preds = %lor.lhs.false.i773
  %mul.i.i777 = shl nsw i32 %171, 1
  %add.i.i778 = add nsw i32 %170, 2
  %spec.select.i.i779 = call i32 @llvm.smax.i32(i32 %mul.i.i777, i32 %add.i.i778)
  %spec.store.select.i.i780 = call i32 @llvm.smax.i32(i32 %spec.select.i.i779, i32 200)
  %conv.i.i.i781 = zext nneg i32 %spec.store.select.i.i780 to i64
  %call.i.i.i805 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i781) #12
          to label %call.i.i.i.noexc804 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc804:                              ; preds = %if.end.i.i776
  %cmp2.not.i.i.i782 = icmp eq ptr %call.i.i.i805, null
  br i1 %cmp2.not.i.i.i782, label %if.then12.i.i801, label %if.then3.i.i.i783

if.then3.i.i.i783:                                ; preds = %call.i.i.i.noexc804
  %cmp4.i.i.i784 = icmp sgt i32 %170, 0
  br i1 %cmp4.i.i.i784, label %if.then5.i.i.i797, label %if.end14.i.i.i785

if.then5.i.i.i797:                                ; preds = %if.then3.i.i.i783
  %173 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i.i798 = call i32 @llvm.smin.i32(i32 %173, i32 %170)
  %length.addr.1.i.i.i799 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i798, i32 %spec.store.select.i.i780)
  %174 = load ptr, ptr %cases, align 8
  %conv12.i.i.i800 = sext i32 %length.addr.1.i.i.i799 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i805, ptr align 1 %174, i64 %conv12.i.i.i800, i1 false)
  br label %if.end14.i.i.i785

if.end14.i.i.i785:                                ; preds = %if.then5.i.i.i797, %if.then3.i.i.i783
  %175 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i.i787 = icmp eq i8 %175, 0
  br i1 %tobool.not.i.i.i.i787, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i789, label %if.then.i.i.i.i788

if.then.i.i.i.i788:                               ; preds = %if.end14.i.i.i785
  %176 = load ptr, ptr %cases, align 8
  invoke void @uprv_free_75(ptr noundef %176)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i789 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i801:                                 ; preds = %call.i.i.i.noexc804
  store i8 0, ptr %ok.i, align 4
  br label %if.end276

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i789: ; preds = %if.then.i.i.i.i788, %if.end14.i.i.i785
  store ptr %call.i.i.i805, ptr %cases, align 8
  store i32 %spec.store.select.i.i780, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %.pre.i790 = load i32, ptr %len.i, align 8
  br label %if.then.i791

if.then.i791:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i789, %entry.if.then_crit_edge.i802
  %177 = phi ptr [ %call.i.i.i805, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i789 ], [ %.pre3.i803, %entry.if.then_crit_edge.i802 ]
  %178 = phi i32 [ %.pre.i790, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i789 ], [ %170, %entry.if.then_crit_edge.i802 ]
  %b267.0.tr = trunc i32 %b267.0 to i8
  %conv.i792 = shl i8 %b267.0.tr, 4
  %inc.i793 = add nsw i32 %178, 1
  store i32 %inc.i793, ptr %len.i, align 8
  %conv5.i794 = sext i32 %178 to i64
  %arrayidx.i.i795 = getelementptr inbounds i8, ptr %177, i64 %conv5.i794
  store i8 %conv.i792, ptr %arrayidx.i.i795, align 1
  br label %if.end276

if.end276:                                        ; preds = %if.then.i791, %if.then12.i.i801, %lor.lhs.false.i773, %if.then251
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
  %cmp2881603 = icmp sgt i32 %commonCases.0.ph, 13
  br i1 %cmp2881603, label %while.body289, label %while.end292

while.body289:                                    ; preds = %if.then285, %invoke.cont290
  %commonCases.31604 = phi i32 [ %sub291, %invoke.cont290 ], [ %dec286, %if.then285 ]
  %180 = load i32, ptr %len.i, align 8
  %181 = load i32, ptr %capacity.i.i, align 8
  %cmp.i810 = icmp slt i32 %180, %181
  br i1 %cmp.i810, label %entry.if.then_crit_edge.i839, label %lor.lhs.false.i811

entry.if.then_crit_edge.i839:                     ; preds = %while.body289
  %.pre3.i840 = load ptr, ptr %cases, align 8
  br label %if.then.i829

lor.lhs.false.i811:                               ; preds = %while.body289
  %182 = load i8, ptr %ok.i, align 4
  %tobool.not.i.i813 = icmp eq i8 %182, 0
  br i1 %tobool.not.i.i813, label %invoke.cont290, label %if.end.i.i814

if.end.i.i814:                                    ; preds = %lor.lhs.false.i811
  %mul.i.i815 = shl nsw i32 %181, 1
  %add.i.i816 = add nsw i32 %180, 2
  %spec.select.i.i817 = call i32 @llvm.smax.i32(i32 %mul.i.i815, i32 %add.i.i816)
  %spec.store.select.i.i818 = call i32 @llvm.smax.i32(i32 %spec.select.i.i817, i32 200)
  %conv.i.i.i819 = zext nneg i32 %spec.store.select.i.i818 to i64
  %call.i.i.i842 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i819) #12
          to label %call.i.i.i.noexc841 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc841:                              ; preds = %if.end.i.i814
  %cmp2.not.i.i.i820 = icmp eq ptr %call.i.i.i842, null
  br i1 %cmp2.not.i.i.i820, label %if.then12.i.i838, label %if.then3.i.i.i821

if.then3.i.i.i821:                                ; preds = %call.i.i.i.noexc841
  %cmp4.i.i.i822 = icmp sgt i32 %180, 0
  br i1 %cmp4.i.i.i822, label %if.then5.i.i.i834, label %if.end14.i.i.i823

if.then5.i.i.i834:                                ; preds = %if.then3.i.i.i821
  %183 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i.i835 = call i32 @llvm.smin.i32(i32 %183, i32 %180)
  %length.addr.1.i.i.i836 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i835, i32 %spec.store.select.i.i818)
  %184 = load ptr, ptr %cases, align 8
  %conv12.i.i.i837 = sext i32 %length.addr.1.i.i.i836 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i842, ptr align 1 %184, i64 %conv12.i.i.i837, i1 false)
  br label %if.end14.i.i.i823

if.end14.i.i.i823:                                ; preds = %if.then5.i.i.i834, %if.then3.i.i.i821
  %185 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i.i825 = icmp eq i8 %185, 0
  br i1 %tobool.not.i.i.i.i825, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i827, label %if.then.i.i.i.i826

if.then.i.i.i.i826:                               ; preds = %if.end14.i.i.i823
  %186 = load ptr, ptr %cases, align 8
  invoke void @uprv_free_75(ptr noundef %186)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i827 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i838:                                 ; preds = %call.i.i.i.noexc841
  store i8 0, ptr %ok.i, align 4
  br label %invoke.cont290

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i827: ; preds = %if.then.i.i.i.i826, %if.end14.i.i.i823
  store ptr %call.i.i.i842, ptr %cases, align 8
  store i32 %spec.store.select.i.i818, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %.pre.i828 = load i32, ptr %len.i, align 8
  br label %if.then.i829

if.then.i829:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i827, %entry.if.then_crit_edge.i839
  %187 = phi ptr [ %call.i.i.i842, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i827 ], [ %.pre3.i840, %entry.if.then_crit_edge.i839 ]
  %188 = phi i32 [ %.pre.i828, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i827 ], [ %180, %entry.if.then_crit_edge.i839 ]
  %inc.i830 = add nsw i32 %188, 1
  store i32 %inc.i830, ptr %len.i, align 8
  %conv5.i831 = sext i32 %188 to i64
  %arrayidx.i.i832 = getelementptr inbounds i8, ptr %187, i64 %conv5.i831
  store i8 48, ptr %arrayidx.i.i832, align 1
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %if.then.i829, %if.then12.i.i838, %lor.lhs.false.i811
  %sub291 = add nsw i32 %commonCases.31604, -13
  %cmp288 = icmp sgt i32 %commonCases.31604, 25
  br i1 %cmp288, label %while.body289, label %while.end292, !llvm.loop !13

while.end292:                                     ; preds = %invoke.cont290, %if.then285
  %commonCases.3.lcssa = phi i32 [ %dec286, %if.then285 ], [ %sub291, %invoke.cont290 ]
  %189 = load i32, ptr %len.i, align 8
  %190 = load i32, ptr %capacity.i.i, align 8
  %cmp.i847 = icmp slt i32 %189, %190
  br i1 %cmp.i847, label %entry.if.then_crit_edge.i877, label %lor.lhs.false.i848

entry.if.then_crit_edge.i877:                     ; preds = %while.end292
  %.pre3.i878 = load ptr, ptr %cases, align 8
  br label %if.then.i866

lor.lhs.false.i848:                               ; preds = %while.end292
  %191 = load i8, ptr %ok.i, align 4
  %tobool.not.i.i850 = icmp eq i8 %191, 0
  br i1 %tobool.not.i.i850, label %if.end296, label %if.end.i.i851

if.end.i.i851:                                    ; preds = %lor.lhs.false.i848
  %mul.i.i852 = shl nsw i32 %190, 1
  %add.i.i853 = add nsw i32 %189, 2
  %spec.select.i.i854 = call i32 @llvm.smax.i32(i32 %mul.i.i852, i32 %add.i.i853)
  %spec.store.select.i.i855 = call i32 @llvm.smax.i32(i32 %spec.select.i.i854, i32 200)
  %conv.i.i.i856 = zext nneg i32 %spec.store.select.i.i855 to i64
  %call.i.i.i880 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i856) #12
          to label %call.i.i.i.noexc879 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc879:                              ; preds = %if.end.i.i851
  %cmp2.not.i.i.i857 = icmp eq ptr %call.i.i.i880, null
  br i1 %cmp2.not.i.i.i857, label %if.then12.i.i876, label %if.then3.i.i.i858

if.then3.i.i.i858:                                ; preds = %call.i.i.i.noexc879
  %cmp4.i.i.i859 = icmp sgt i32 %189, 0
  br i1 %cmp4.i.i.i859, label %if.then5.i.i.i872, label %if.end14.i.i.i860

if.then5.i.i.i872:                                ; preds = %if.then3.i.i.i858
  %192 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i.i873 = call i32 @llvm.smin.i32(i32 %192, i32 %189)
  %length.addr.1.i.i.i874 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i873, i32 %spec.store.select.i.i855)
  %193 = load ptr, ptr %cases, align 8
  %conv12.i.i.i875 = sext i32 %length.addr.1.i.i.i874 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i880, ptr align 1 %193, i64 %conv12.i.i.i875, i1 false)
  br label %if.end14.i.i.i860

if.end14.i.i.i860:                                ; preds = %if.then5.i.i.i872, %if.then3.i.i.i858
  %194 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i.i862 = icmp eq i8 %194, 0
  br i1 %tobool.not.i.i.i.i862, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i864, label %if.then.i.i.i.i863

if.then.i.i.i.i863:                               ; preds = %if.end14.i.i.i860
  %195 = load ptr, ptr %cases, align 8
  invoke void @uprv_free_75(ptr noundef %195)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i864 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i876:                                 ; preds = %call.i.i.i.noexc879
  store i8 0, ptr %ok.i, align 4
  br label %if.end296

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i864: ; preds = %if.then.i.i.i.i863, %if.end14.i.i.i860
  store ptr %call.i.i.i880, ptr %cases, align 8
  store i32 %spec.store.select.i.i855, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %.pre.i865 = load i32, ptr %len.i, align 8
  br label %if.then.i866

if.then.i866:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i864, %entry.if.then_crit_edge.i877
  %196 = phi ptr [ %call.i.i.i880, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i864 ], [ %.pre3.i878, %entry.if.then_crit_edge.i877 ]
  %197 = phi i32 [ %.pre.i865, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i864 ], [ %189, %entry.if.then_crit_edge.i877 ]
  %commonCases.3.tr = trunc i32 %commonCases.3.lcssa to i8
  %198 = shl i8 %commonCases.3.tr, 4
  %conv.i867 = add i8 %198, 48
  %inc.i868 = add nsw i32 %197, 1
  store i32 %inc.i868, ptr %len.i, align 8
  %conv5.i869 = sext i32 %197 to i64
  %arrayidx.i.i870 = getelementptr inbounds i8, ptr %196, i64 %conv5.i869
  store i8 %conv.i867, ptr %arrayidx.i.i870, align 1
  br label %if.end296

if.end296:                                        ; preds = %if.then.i866, %if.then12.i.i876, %lor.lhs.false.i848, %if.else283
  br i1 %cmp245, label %if.then298, label %if.end303thread-pre-split

if.then298:                                       ; preds = %if.end296
  %199 = lshr i32 %conv135, 10
  %sub300 = and i32 %199, 48
  %shl301 = xor i32 %sub300, 48
  br label %if.end303thread-pre-split

if.end303thread-pre-split:                        ; preds = %if.then278, %if.end276, %if.then298, %if.end296
  %c.0.ph = phi i32 [ %and241, %if.end296 ], [ %shl301, %if.then298 ], [ %and241, %if.end276 ], [ %shl281, %if.then278 ]
  %.pr1521 = load i32, ptr %len.i, align 8
  br label %if.end303

if.end303:                                        ; preds = %land.lhs.true253, %if.end303thread-pre-split
  %200 = phi i32 [ %.pr1521, %if.end303thread-pre-split ], [ 0, %land.lhs.true253 ]
  %commonCases.5 = phi i32 [ 0, %if.end303thread-pre-split ], [ %commonCases.0.ph, %land.lhs.true253 ]
  %c.0 = phi i32 [ %c.0.ph, %if.end303thread-pre-split ], [ %and241, %land.lhs.true253 ]
  %201 = load i32, ptr %capacity.i.i, align 8
  %cmp.i885 = icmp slt i32 %200, %201
  br i1 %cmp.i885, label %entry.if.then_crit_edge.i915, label %lor.lhs.false.i886

entry.if.then_crit_edge.i915:                     ; preds = %if.end303
  %.pre3.i916 = load ptr, ptr %cases, align 8
  br label %if.then.i904

lor.lhs.false.i886:                               ; preds = %if.end303
  %202 = load i8, ptr %ok.i, align 4
  %tobool.not.i.i888 = icmp eq i8 %202, 0
  br i1 %tobool.not.i.i888, label %if.end307, label %if.end.i.i889

if.end.i.i889:                                    ; preds = %lor.lhs.false.i886
  %mul.i.i890 = shl nsw i32 %201, 1
  %add.i.i891 = add nsw i32 %200, 2
  %spec.select.i.i892 = call i32 @llvm.smax.i32(i32 %mul.i.i890, i32 %add.i.i891)
  %spec.store.select.i.i893 = call i32 @llvm.smax.i32(i32 %spec.select.i.i892, i32 200)
  %conv.i.i.i894 = zext nneg i32 %spec.store.select.i.i893 to i64
  %call.i.i.i918 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i894) #12
          to label %call.i.i.i.noexc917 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc917:                              ; preds = %if.end.i.i889
  %cmp2.not.i.i.i895 = icmp eq ptr %call.i.i.i918, null
  br i1 %cmp2.not.i.i.i895, label %if.then12.i.i914, label %if.then3.i.i.i896

if.then3.i.i.i896:                                ; preds = %call.i.i.i.noexc917
  %cmp4.i.i.i897 = icmp sgt i32 %200, 0
  br i1 %cmp4.i.i.i897, label %if.then5.i.i.i910, label %if.end14.i.i.i898

if.then5.i.i.i910:                                ; preds = %if.then3.i.i.i896
  %203 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i.i911 = call i32 @llvm.smin.i32(i32 %203, i32 %200)
  %length.addr.1.i.i.i912 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i911, i32 %spec.store.select.i.i893)
  %204 = load ptr, ptr %cases, align 8
  %conv12.i.i.i913 = sext i32 %length.addr.1.i.i.i912 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i918, ptr align 1 %204, i64 %conv12.i.i.i913, i1 false)
  br label %if.end14.i.i.i898

if.end14.i.i.i898:                                ; preds = %if.then5.i.i.i910, %if.then3.i.i.i896
  %205 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i.i900 = icmp eq i8 %205, 0
  br i1 %tobool.not.i.i.i.i900, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i902, label %if.then.i.i.i.i901

if.then.i.i.i.i901:                               ; preds = %if.end14.i.i.i898
  %206 = load ptr, ptr %cases, align 8
  invoke void @uprv_free_75(ptr noundef %206)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i902 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i914:                                 ; preds = %call.i.i.i.noexc917
  store i8 0, ptr %ok.i, align 4
  br label %if.end307

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i902: ; preds = %if.then.i.i.i.i901, %if.end14.i.i.i898
  store ptr %call.i.i.i918, ptr %cases, align 8
  store i32 %spec.store.select.i.i893, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %.pre.i903 = load i32, ptr %len.i, align 8
  br label %if.then.i904

if.then.i904:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i902, %entry.if.then_crit_edge.i915
  %207 = phi ptr [ %call.i.i.i918, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i902 ], [ %.pre3.i916, %entry.if.then_crit_edge.i915 ]
  %208 = phi i32 [ %.pre.i903, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i902 ], [ %200, %entry.if.then_crit_edge.i915 ]
  %conv.i905 = trunc i32 %c.0 to i8
  %inc.i906 = add nsw i32 %208, 1
  store i32 %inc.i906, ptr %len.i, align 8
  %conv5.i907 = sext i32 %208 to i64
  %arrayidx.i.i908 = getelementptr inbounds i8, ptr %207, i64 %conv5.i907
  store i8 %conv.i905, ptr %arrayidx.i.i908, align 1
  br label %if.end307

if.end307:                                        ; preds = %if.then.i904, %if.then12.i.i914, %lor.lhs.false.i886, %cond.false236, %cond.true234, %if.then246, %if.end227
  %commonCases.6 = phi i32 [ %commonCases.0.ph, %cond.true234 ], [ %inc247, %if.then246 ], [ %commonCases.0.ph, %cond.false236 ], [ %commonCases.0.ph, %if.end227 ], [ %commonCases.5, %lor.lhs.false.i886 ], [ %commonCases.5, %if.then12.i.i914 ], [ %commonCases.5, %if.then.i904 ]
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
  %cmp3231609 = icmp sgt i32 %commonTertiaries.0.ph, 97
  br i1 %cmp3231609, label %while.body324, label %while.end327

while.body324:                                    ; preds = %if.then320, %invoke.cont325
  %commonTertiaries.11610 = phi i32 [ %sub326, %invoke.cont325 ], [ %dec321, %if.then320 ]
  %209 = load i32, ptr %len.i246, align 8
  %210 = load i32, ptr %capacity.i.i244, align 8
  %cmp.i923 = icmp slt i32 %209, %210
  br i1 %cmp.i923, label %entry.if.then_crit_edge.i952, label %lor.lhs.false.i924

entry.if.then_crit_edge.i952:                     ; preds = %while.body324
  %.pre3.i953 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i942

lor.lhs.false.i924:                               ; preds = %while.body324
  %211 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i926 = icmp eq i8 %211, 0
  br i1 %tobool.not.i.i926, label %invoke.cont325, label %if.end.i.i927

if.end.i.i927:                                    ; preds = %lor.lhs.false.i924
  %mul.i.i928 = shl nsw i32 %210, 1
  %add.i.i929 = add nsw i32 %209, 2
  %spec.select.i.i930 = call i32 @llvm.smax.i32(i32 %mul.i.i928, i32 %add.i.i929)
  %spec.store.select.i.i931 = call i32 @llvm.smax.i32(i32 %spec.select.i.i930, i32 200)
  %conv.i.i.i932 = zext nneg i32 %spec.store.select.i.i931 to i64
  %call.i.i.i955 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i932) #12
          to label %call.i.i.i.noexc954 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc954:                              ; preds = %if.end.i.i927
  %cmp2.not.i.i.i933 = icmp eq ptr %call.i.i.i955, null
  br i1 %cmp2.not.i.i.i933, label %if.then12.i.i951, label %if.then3.i.i.i934

if.then3.i.i.i934:                                ; preds = %call.i.i.i.noexc954
  %cmp4.i.i.i935 = icmp sgt i32 %209, 0
  br i1 %cmp4.i.i.i935, label %if.then5.i.i.i947, label %if.end14.i.i.i936

if.then5.i.i.i947:                                ; preds = %if.then3.i.i.i934
  %212 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i948 = call i32 @llvm.smin.i32(i32 %212, i32 %209)
  %length.addr.1.i.i.i949 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i948, i32 %spec.store.select.i.i931)
  %213 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i950 = sext i32 %length.addr.1.i.i.i949 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i955, ptr align 1 %213, i64 %conv12.i.i.i950, i1 false)
  br label %if.end14.i.i.i936

if.end14.i.i.i936:                                ; preds = %if.then5.i.i.i947, %if.then3.i.i.i934
  %214 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i938 = icmp eq i8 %214, 0
  br i1 %tobool.not.i.i.i.i938, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i940, label %if.then.i.i.i.i939

if.then.i.i.i.i939:                               ; preds = %if.end14.i.i.i936
  %215 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %215)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i940 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i951:                                 ; preds = %call.i.i.i.noexc954
  store i8 0, ptr %ok.i247, align 4
  br label %invoke.cont325

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i940: ; preds = %if.then.i.i.i.i939, %if.end14.i.i.i936
  store ptr %call.i.i.i955, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i931, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i941 = load i32, ptr %len.i246, align 8
  br label %if.then.i942

if.then.i942:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i940, %entry.if.then_crit_edge.i952
  %216 = phi ptr [ %call.i.i.i955, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i940 ], [ %.pre3.i953, %entry.if.then_crit_edge.i952 ]
  %217 = phi i32 [ %.pre.i941, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i940 ], [ %209, %entry.if.then_crit_edge.i952 ]
  %inc.i943 = add nsw i32 %217, 1
  store i32 %inc.i943, ptr %len.i246, align 8
  %conv5.i944 = sext i32 %217 to i64
  %arrayidx.i.i945 = getelementptr inbounds i8, ptr %216, i64 %conv5.i944
  store i8 101, ptr %arrayidx.i.i945, align 1
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %if.then.i942, %if.then12.i.i951, %lor.lhs.false.i924
  %sub326 = add nsw i32 %commonTertiaries.11610, -97
  %cmp323 = icmp sgt i32 %commonTertiaries.11610, 193
  br i1 %cmp323, label %while.body324, label %while.end327, !llvm.loop !14

while.end327:                                     ; preds = %invoke.cont325, %if.then320
  %commonTertiaries.1.lcssa = phi i32 [ %dec321, %if.then320 ], [ %sub326, %invoke.cont325 ]
  %cmp329 = icmp ult i32 %and311, 1280
  %add331 = add nsw i32 %commonTertiaries.1.lcssa, 5
  %sub333 = sub i32 197, %commonTertiaries.1.lcssa
  %b328.0 = select i1 %cmp329, i32 %add331, i32 %sub333
  %218 = load i32, ptr %len.i246, align 8
  %219 = load i32, ptr %capacity.i.i244, align 8
  %cmp.i960 = icmp slt i32 %218, %219
  br i1 %cmp.i960, label %entry.if.then_crit_edge.i990, label %lor.lhs.false.i961

entry.if.then_crit_edge.i990:                     ; preds = %while.end327
  %.pre3.i991 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i979

lor.lhs.false.i961:                               ; preds = %while.end327
  %220 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i963 = icmp eq i8 %220, 0
  br i1 %tobool.not.i.i963, label %if.end336, label %if.end.i.i964

if.end.i.i964:                                    ; preds = %lor.lhs.false.i961
  %mul.i.i965 = shl nsw i32 %219, 1
  %add.i.i966 = add nsw i32 %218, 2
  %spec.select.i.i967 = call i32 @llvm.smax.i32(i32 %mul.i.i965, i32 %add.i.i966)
  %spec.store.select.i.i968 = call i32 @llvm.smax.i32(i32 %spec.select.i.i967, i32 200)
  %conv.i.i.i969 = zext nneg i32 %spec.store.select.i.i968 to i64
  %call.i.i.i993 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i969) #12
          to label %call.i.i.i.noexc992 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc992:                              ; preds = %if.end.i.i964
  %cmp2.not.i.i.i970 = icmp eq ptr %call.i.i.i993, null
  br i1 %cmp2.not.i.i.i970, label %if.then12.i.i989, label %if.then3.i.i.i971

if.then3.i.i.i971:                                ; preds = %call.i.i.i.noexc992
  %cmp4.i.i.i972 = icmp sgt i32 %218, 0
  br i1 %cmp4.i.i.i972, label %if.then5.i.i.i985, label %if.end14.i.i.i973

if.then5.i.i.i985:                                ; preds = %if.then3.i.i.i971
  %221 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i986 = call i32 @llvm.smin.i32(i32 %221, i32 %218)
  %length.addr.1.i.i.i987 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i986, i32 %spec.store.select.i.i968)
  %222 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i988 = sext i32 %length.addr.1.i.i.i987 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i993, ptr align 1 %222, i64 %conv12.i.i.i988, i1 false)
  br label %if.end14.i.i.i973

if.end14.i.i.i973:                                ; preds = %if.then5.i.i.i985, %if.then3.i.i.i971
  %223 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i975 = icmp eq i8 %223, 0
  br i1 %tobool.not.i.i.i.i975, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i977, label %if.then.i.i.i.i976

if.then.i.i.i.i976:                               ; preds = %if.end14.i.i.i973
  %224 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %224)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i977 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i989:                                 ; preds = %call.i.i.i.noexc992
  store i8 0, ptr %ok.i247, align 4
  br label %if.end336

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i977: ; preds = %if.then.i.i.i.i976, %if.end14.i.i.i973
  store ptr %call.i.i.i993, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i968, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i978 = load i32, ptr %len.i246, align 8
  br label %if.then.i979

if.then.i979:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i977, %entry.if.then_crit_edge.i990
  %225 = phi ptr [ %call.i.i.i993, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i977 ], [ %.pre3.i991, %entry.if.then_crit_edge.i990 ]
  %226 = phi i32 [ %.pre.i978, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i977 ], [ %218, %entry.if.then_crit_edge.i990 ]
  %conv.i980 = trunc i32 %b328.0 to i8
  %inc.i981 = add nsw i32 %226, 1
  store i32 %inc.i981, ptr %len.i246, align 8
  %conv5.i982 = sext i32 %226 to i64
  %arrayidx.i.i983 = getelementptr inbounds i8, ptr %225, i64 %conv5.i982
  store i8 %conv.i980, ptr %arrayidx.i.i983, align 1
  br label %if.end336

if.end336:                                        ; preds = %if.then.i979, %if.then12.i.i989, %lor.lhs.false.i961, %if.then318
  %cmp337 = icmp ugt i32 %and311, 1280
  %add339 = add nuw nsw i32 %and311, 49152
  %spec.select206 = select i1 %cmp337, i32 %add339, i32 %and311
  %shr.i996 = lshr i32 %spec.select206, 8
  %conv.i997 = trunc i32 %shr.i996 to i8
  %conv2.i998 = trunc i32 %spec.select206 to i8
  %conv3.i999 = and i32 %spec.select206, 63
  %cmp.i1000 = icmp eq i32 %conv3.i999, 0
  %cond.i1001 = select i1 %cmp.i1000, i32 1, i32 2
  %227 = load i32, ptr %len.i246, align 8
  %add.i1003 = add nsw i32 %227, %cond.i1001
  %228 = load i32, ptr %capacity.i.i244, align 8
  %cmp4.not.i1005 = icmp sgt i32 %add.i1003, %228
  br i1 %cmp4.not.i1005, label %lor.lhs.false.i1016, label %entry.if.then_crit_edge.i1006

entry.if.then_crit_edge.i1006:                    ; preds = %if.end336
  %.pre8.i1007 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i1008

lor.lhs.false.i1016:                              ; preds = %if.end336
  %229 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i1018 = icmp eq i8 %229, 0
  br i1 %tobool.not.i.i1018, label %if.end405, label %if.end.i.i1019

if.end.i.i1019:                                   ; preds = %lor.lhs.false.i1016
  %mul.i.i1020 = shl nsw i32 %228, 1
  %mul2.i.i1021 = shl nuw nsw i32 %cond.i1001, 1
  %add.i.i1022 = add nsw i32 %227, %mul2.i.i1021
  %spec.select.i.i1023 = call i32 @llvm.smax.i32(i32 %mul.i.i1020, i32 %add.i.i1022)
  %spec.store.select.i.i1024 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1023, i32 200)
  %conv.i.i.i1025 = zext nneg i32 %spec.store.select.i.i1024 to i64
  %call.i.i.i1041 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1025) #12
          to label %call.i.i.i.noexc1040 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1040:                             ; preds = %if.end.i.i1019
  %cmp2.not.i.i.i1026 = icmp eq ptr %call.i.i.i1041, null
  br i1 %cmp2.not.i.i.i1026, label %if.then12.i.i1039, label %if.then3.i.i.i1027

if.then3.i.i.i1027:                               ; preds = %call.i.i.i.noexc1040
  %cmp4.i.i.i1028 = icmp sgt i32 %227, 0
  br i1 %cmp4.i.i.i1028, label %if.then5.i.i.i1035, label %if.end14.i.i.i1029

if.then5.i.i.i1035:                               ; preds = %if.then3.i.i.i1027
  %230 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i1036 = call i32 @llvm.smin.i32(i32 %230, i32 %227)
  %length.addr.1.i.i.i1037 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i1036, i32 %spec.store.select.i.i1024)
  %231 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i1038 = sext i32 %length.addr.1.i.i.i1037 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1041, ptr align 1 %231, i64 %conv12.i.i.i1038, i1 false)
  br label %if.end14.i.i.i1029

if.end14.i.i.i1029:                               ; preds = %if.then5.i.i.i1035, %if.then3.i.i.i1027
  %232 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i1031 = icmp eq i8 %232, 0
  br i1 %tobool.not.i.i.i.i1031, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1033, label %if.then.i.i.i.i1032

if.then.i.i.i.i1032:                              ; preds = %if.end14.i.i.i1029
  %233 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %233)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1033 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1039:                                ; preds = %call.i.i.i.noexc1040
  store i8 0, ptr %ok.i247, align 4
  br label %if.end405

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1033: ; preds = %if.then.i.i.i.i1032, %if.end14.i.i.i1029
  store ptr %call.i.i.i1041, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i1024, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i1034 = load i32, ptr %len.i246, align 8
  br label %if.then.i1008

if.then.i1008:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1033, %entry.if.then_crit_edge.i1006
  %234 = phi ptr [ %call.i.i.i1041, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1033 ], [ %.pre8.i1007, %entry.if.then_crit_edge.i1006 ]
  %235 = phi i32 [ %.pre.i1034, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1033 ], [ %227, %entry.if.then_crit_edge.i1006 ]
  %inc.i1009 = add nsw i32 %235, 1
  store i32 %inc.i1009, ptr %len.i246, align 8
  %conv8.i1010 = sext i32 %235 to i64
  %arrayidx.i.i1011 = getelementptr inbounds i8, ptr %234, i64 %conv8.i1010
  store i8 %conv.i997, ptr %arrayidx.i.i1011, align 1
  br i1 %cmp.i1000, label %if.end405, label %if.then12.i1012

if.then12.i1012:                                  ; preds = %if.then.i1008
  %236 = load i32, ptr %len.i246, align 8
  %inc15.i1013 = add nsw i32 %236, 1
  store i32 %inc15.i1013, ptr %len.i246, align 8
  %conv16.i1014 = sext i32 %236 to i64
  %237 = load ptr, ptr %tertiaries, align 8
  %arrayidx.i5.i1015 = getelementptr inbounds i8, ptr %237, i64 %conv16.i1014
  store i8 %conv2.i998, ptr %arrayidx.i5.i1015, align 1
  br label %if.end405

if.else342:                                       ; preds = %if.else315
  br i1 %cmp250, label %if.then345, label %if.else369

if.then345:                                       ; preds = %if.else342
  %cmp346.not = icmp eq i32 %commonTertiaries.0.ph, 0
  br i1 %cmp346.not, label %if.end363, label %if.then347

if.then347:                                       ; preds = %if.then345
  %dec348 = add nsw i32 %commonTertiaries.0.ph, -1
  %cmp3501615 = icmp sgt i32 %commonTertiaries.0.ph, 33
  br i1 %cmp3501615, label %while.body351, label %while.end354

while.body351:                                    ; preds = %if.then347, %invoke.cont352
  %commonTertiaries.31616 = phi i32 [ %sub353, %invoke.cont352 ], [ %dec348, %if.then347 ]
  %238 = load i32, ptr %len.i246, align 8
  %239 = load i32, ptr %capacity.i.i244, align 8
  %cmp.i1046 = icmp slt i32 %238, %239
  br i1 %cmp.i1046, label %entry.if.then_crit_edge.i1075, label %lor.lhs.false.i1047

entry.if.then_crit_edge.i1075:                    ; preds = %while.body351
  %.pre3.i1076 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i1065

lor.lhs.false.i1047:                              ; preds = %while.body351
  %240 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i1049 = icmp eq i8 %240, 0
  br i1 %tobool.not.i.i1049, label %invoke.cont352, label %if.end.i.i1050

if.end.i.i1050:                                   ; preds = %lor.lhs.false.i1047
  %mul.i.i1051 = shl nsw i32 %239, 1
  %add.i.i1052 = add nsw i32 %238, 2
  %spec.select.i.i1053 = call i32 @llvm.smax.i32(i32 %mul.i.i1051, i32 %add.i.i1052)
  %spec.store.select.i.i1054 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1053, i32 200)
  %conv.i.i.i1055 = zext nneg i32 %spec.store.select.i.i1054 to i64
  %call.i.i.i1078 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1055) #12
          to label %call.i.i.i.noexc1077 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc1077:                             ; preds = %if.end.i.i1050
  %cmp2.not.i.i.i1056 = icmp eq ptr %call.i.i.i1078, null
  br i1 %cmp2.not.i.i.i1056, label %if.then12.i.i1074, label %if.then3.i.i.i1057

if.then3.i.i.i1057:                               ; preds = %call.i.i.i.noexc1077
  %cmp4.i.i.i1058 = icmp sgt i32 %238, 0
  br i1 %cmp4.i.i.i1058, label %if.then5.i.i.i1070, label %if.end14.i.i.i1059

if.then5.i.i.i1070:                               ; preds = %if.then3.i.i.i1057
  %241 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i1071 = call i32 @llvm.smin.i32(i32 %241, i32 %238)
  %length.addr.1.i.i.i1072 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i1071, i32 %spec.store.select.i.i1054)
  %242 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i1073 = sext i32 %length.addr.1.i.i.i1072 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1078, ptr align 1 %242, i64 %conv12.i.i.i1073, i1 false)
  br label %if.end14.i.i.i1059

if.end14.i.i.i1059:                               ; preds = %if.then5.i.i.i1070, %if.then3.i.i.i1057
  %243 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i1061 = icmp eq i8 %243, 0
  br i1 %tobool.not.i.i.i.i1061, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1063, label %if.then.i.i.i.i1062

if.then.i.i.i.i1062:                              ; preds = %if.end14.i.i.i1059
  %244 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %244)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1063 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i1074:                                ; preds = %call.i.i.i.noexc1077
  store i8 0, ptr %ok.i247, align 4
  br label %invoke.cont352

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1063: ; preds = %if.then.i.i.i.i1062, %if.end14.i.i.i1059
  store ptr %call.i.i.i1078, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i1054, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i1064 = load i32, ptr %len.i246, align 8
  br label %if.then.i1065

if.then.i1065:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1063, %entry.if.then_crit_edge.i1075
  %245 = phi ptr [ %call.i.i.i1078, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1063 ], [ %.pre3.i1076, %entry.if.then_crit_edge.i1075 ]
  %246 = phi i32 [ %.pre.i1064, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1063 ], [ %238, %entry.if.then_crit_edge.i1075 ]
  %inc.i1066 = add nsw i32 %246, 1
  store i32 %inc.i1066, ptr %len.i246, align 8
  %conv5.i1067 = sext i32 %246 to i64
  %arrayidx.i.i1068 = getelementptr inbounds i8, ptr %245, i64 %conv5.i1067
  store i8 37, ptr %arrayidx.i.i1068, align 1
  br label %invoke.cont352

invoke.cont352:                                   ; preds = %if.then.i1065, %if.then12.i.i1074, %lor.lhs.false.i1047
  %sub353 = add nsw i32 %commonTertiaries.31616, -33
  %cmp350 = icmp sgt i32 %commonTertiaries.31616, 65
  br i1 %cmp350, label %while.body351, label %while.end354, !llvm.loop !15

while.end354:                                     ; preds = %invoke.cont352, %if.then347
  %commonTertiaries.3.lcssa = phi i32 [ %dec348, %if.then347 ], [ %sub353, %invoke.cont352 ]
  %cmp356 = icmp ult i32 %and311, 1280
  %add358 = add nsw i32 %commonTertiaries.3.lcssa, 5
  %sub360 = sub i32 69, %commonTertiaries.3.lcssa
  %b355.0 = select i1 %cmp356, i32 %add358, i32 %sub360
  %247 = load i32, ptr %len.i246, align 8
  %248 = load i32, ptr %capacity.i.i244, align 8
  %cmp.i1083 = icmp slt i32 %247, %248
  br i1 %cmp.i1083, label %entry.if.then_crit_edge.i1113, label %lor.lhs.false.i1084

entry.if.then_crit_edge.i1113:                    ; preds = %while.end354
  %.pre3.i1114 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i1102

lor.lhs.false.i1084:                              ; preds = %while.end354
  %249 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i1086 = icmp eq i8 %249, 0
  br i1 %tobool.not.i.i1086, label %if.end363, label %if.end.i.i1087

if.end.i.i1087:                                   ; preds = %lor.lhs.false.i1084
  %mul.i.i1088 = shl nsw i32 %248, 1
  %add.i.i1089 = add nsw i32 %247, 2
  %spec.select.i.i1090 = call i32 @llvm.smax.i32(i32 %mul.i.i1088, i32 %add.i.i1089)
  %spec.store.select.i.i1091 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1090, i32 200)
  %conv.i.i.i1092 = zext nneg i32 %spec.store.select.i.i1091 to i64
  %call.i.i.i1116 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1092) #12
          to label %call.i.i.i.noexc1115 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1115:                             ; preds = %if.end.i.i1087
  %cmp2.not.i.i.i1093 = icmp eq ptr %call.i.i.i1116, null
  br i1 %cmp2.not.i.i.i1093, label %if.then12.i.i1112, label %if.then3.i.i.i1094

if.then3.i.i.i1094:                               ; preds = %call.i.i.i.noexc1115
  %cmp4.i.i.i1095 = icmp sgt i32 %247, 0
  br i1 %cmp4.i.i.i1095, label %if.then5.i.i.i1108, label %if.end14.i.i.i1096

if.then5.i.i.i1108:                               ; preds = %if.then3.i.i.i1094
  %250 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i1109 = call i32 @llvm.smin.i32(i32 %250, i32 %247)
  %length.addr.1.i.i.i1110 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i1109, i32 %spec.store.select.i.i1091)
  %251 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i1111 = sext i32 %length.addr.1.i.i.i1110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1116, ptr align 1 %251, i64 %conv12.i.i.i1111, i1 false)
  br label %if.end14.i.i.i1096

if.end14.i.i.i1096:                               ; preds = %if.then5.i.i.i1108, %if.then3.i.i.i1094
  %252 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i1098 = icmp eq i8 %252, 0
  br i1 %tobool.not.i.i.i.i1098, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1100, label %if.then.i.i.i.i1099

if.then.i.i.i.i1099:                              ; preds = %if.end14.i.i.i1096
  %253 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %253)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1100 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1112:                                ; preds = %call.i.i.i.noexc1115
  store i8 0, ptr %ok.i247, align 4
  br label %if.end363

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1100: ; preds = %if.then.i.i.i.i1099, %if.end14.i.i.i1096
  store ptr %call.i.i.i1116, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i1091, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i1101 = load i32, ptr %len.i246, align 8
  br label %if.then.i1102

if.then.i1102:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1100, %entry.if.then_crit_edge.i1113
  %254 = phi ptr [ %call.i.i.i1116, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1100 ], [ %.pre3.i1114, %entry.if.then_crit_edge.i1113 ]
  %255 = phi i32 [ %.pre.i1101, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1100 ], [ %247, %entry.if.then_crit_edge.i1113 ]
  %conv.i1103 = trunc i32 %b355.0 to i8
  %inc.i1104 = add nsw i32 %255, 1
  store i32 %inc.i1104, ptr %len.i246, align 8
  %conv5.i1105 = sext i32 %255 to i64
  %arrayidx.i.i1106 = getelementptr inbounds i8, ptr %254, i64 %conv5.i1105
  store i8 %conv.i1103, ptr %arrayidx.i.i1106, align 1
  br label %if.end363

if.end363:                                        ; preds = %if.then.i1102, %if.then12.i.i1112, %lor.lhs.false.i1084, %if.then345
  %cmp364 = icmp ugt i32 %and311, 1280
  %add366 = add nuw nsw i32 %and311, 16384
  %spec.select207 = select i1 %cmp364, i32 %add366, i32 %and311
  %shr.i1119 = lshr i32 %spec.select207, 8
  %conv.i1120 = trunc i32 %shr.i1119 to i8
  %conv2.i1121 = trunc i32 %spec.select207 to i8
  %conv3.i1122 = and i32 %spec.select207, 63
  %cmp.i1123 = icmp eq i32 %conv3.i1122, 0
  %cond.i1124 = select i1 %cmp.i1123, i32 1, i32 2
  %256 = load i32, ptr %len.i246, align 8
  %add.i1126 = add nsw i32 %256, %cond.i1124
  %257 = load i32, ptr %capacity.i.i244, align 8
  %cmp4.not.i1128 = icmp sgt i32 %add.i1126, %257
  br i1 %cmp4.not.i1128, label %lor.lhs.false.i1139, label %entry.if.then_crit_edge.i1129

entry.if.then_crit_edge.i1129:                    ; preds = %if.end363
  %.pre8.i1130 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i1131

lor.lhs.false.i1139:                              ; preds = %if.end363
  %258 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i1141 = icmp eq i8 %258, 0
  br i1 %tobool.not.i.i1141, label %if.end405, label %if.end.i.i1142

if.end.i.i1142:                                   ; preds = %lor.lhs.false.i1139
  %mul.i.i1143 = shl nsw i32 %257, 1
  %mul2.i.i1144 = shl nuw nsw i32 %cond.i1124, 1
  %add.i.i1145 = add nsw i32 %256, %mul2.i.i1144
  %spec.select.i.i1146 = call i32 @llvm.smax.i32(i32 %mul.i.i1143, i32 %add.i.i1145)
  %spec.store.select.i.i1147 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1146, i32 200)
  %conv.i.i.i1148 = zext nneg i32 %spec.store.select.i.i1147 to i64
  %call.i.i.i1164 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1148) #12
          to label %call.i.i.i.noexc1163 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1163:                             ; preds = %if.end.i.i1142
  %cmp2.not.i.i.i1149 = icmp eq ptr %call.i.i.i1164, null
  br i1 %cmp2.not.i.i.i1149, label %if.then12.i.i1162, label %if.then3.i.i.i1150

if.then3.i.i.i1150:                               ; preds = %call.i.i.i.noexc1163
  %cmp4.i.i.i1151 = icmp sgt i32 %256, 0
  br i1 %cmp4.i.i.i1151, label %if.then5.i.i.i1158, label %if.end14.i.i.i1152

if.then5.i.i.i1158:                               ; preds = %if.then3.i.i.i1150
  %259 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i1159 = call i32 @llvm.smin.i32(i32 %259, i32 %256)
  %length.addr.1.i.i.i1160 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i1159, i32 %spec.store.select.i.i1147)
  %260 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i1161 = sext i32 %length.addr.1.i.i.i1160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1164, ptr align 1 %260, i64 %conv12.i.i.i1161, i1 false)
  br label %if.end14.i.i.i1152

if.end14.i.i.i1152:                               ; preds = %if.then5.i.i.i1158, %if.then3.i.i.i1150
  %261 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i1154 = icmp eq i8 %261, 0
  br i1 %tobool.not.i.i.i.i1154, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1156, label %if.then.i.i.i.i1155

if.then.i.i.i.i1155:                              ; preds = %if.end14.i.i.i1152
  %262 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %262)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1156 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1162:                                ; preds = %call.i.i.i.noexc1163
  store i8 0, ptr %ok.i247, align 4
  br label %if.end405

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1156: ; preds = %if.then.i.i.i.i1155, %if.end14.i.i.i1152
  store ptr %call.i.i.i1164, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i1147, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i1157 = load i32, ptr %len.i246, align 8
  br label %if.then.i1131

if.then.i1131:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1156, %entry.if.then_crit_edge.i1129
  %263 = phi ptr [ %call.i.i.i1164, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1156 ], [ %.pre8.i1130, %entry.if.then_crit_edge.i1129 ]
  %264 = phi i32 [ %.pre.i1157, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1156 ], [ %256, %entry.if.then_crit_edge.i1129 ]
  %inc.i1132 = add nsw i32 %264, 1
  store i32 %inc.i1132, ptr %len.i246, align 8
  %conv8.i1133 = sext i32 %264 to i64
  %arrayidx.i.i1134 = getelementptr inbounds i8, ptr %263, i64 %conv8.i1133
  store i8 %conv.i1120, ptr %arrayidx.i.i1134, align 1
  br i1 %cmp.i1123, label %if.end405, label %if.then12.i1135

if.then12.i1135:                                  ; preds = %if.then.i1131
  %265 = load i32, ptr %len.i246, align 8
  %inc15.i1136 = add nsw i32 %265, 1
  store i32 %inc15.i1136, ptr %len.i246, align 8
  %conv16.i1137 = sext i32 %265 to i64
  %266 = load ptr, ptr %tertiaries, align 8
  %arrayidx.i5.i1138 = getelementptr inbounds i8, ptr %266, i64 %conv16.i1137
  store i8 %conv2.i1121, ptr %arrayidx.i5.i1138, align 1
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
  %cmp3871612 = icmp sgt i32 %commonTertiaries.0.ph, 33
  br i1 %cmp3871612, label %while.body388, label %while.end391

while.body388:                                    ; preds = %if.then384, %invoke.cont389
  %commonTertiaries.51613 = phi i32 [ %sub390, %invoke.cont389 ], [ %dec385, %if.then384 ]
  %267 = load i32, ptr %len.i246, align 8
  %268 = load i32, ptr %capacity.i.i244, align 8
  %cmp.i1169 = icmp slt i32 %267, %268
  br i1 %cmp.i1169, label %entry.if.then_crit_edge.i1198, label %lor.lhs.false.i1170

entry.if.then_crit_edge.i1198:                    ; preds = %while.body388
  %.pre3.i1199 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i1188

lor.lhs.false.i1170:                              ; preds = %while.body388
  %269 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i1172 = icmp eq i8 %269, 0
  br i1 %tobool.not.i.i1172, label %invoke.cont389, label %if.end.i.i1173

if.end.i.i1173:                                   ; preds = %lor.lhs.false.i1170
  %mul.i.i1174 = shl nsw i32 %268, 1
  %add.i.i1175 = add nsw i32 %267, 2
  %spec.select.i.i1176 = call i32 @llvm.smax.i32(i32 %mul.i.i1174, i32 %add.i.i1175)
  %spec.store.select.i.i1177 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1176, i32 200)
  %conv.i.i.i1178 = zext nneg i32 %spec.store.select.i.i1177 to i64
  %call.i.i.i1201 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1178) #12
          to label %call.i.i.i.noexc1200 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc1200:                             ; preds = %if.end.i.i1173
  %cmp2.not.i.i.i1179 = icmp eq ptr %call.i.i.i1201, null
  br i1 %cmp2.not.i.i.i1179, label %if.then12.i.i1197, label %if.then3.i.i.i1180

if.then3.i.i.i1180:                               ; preds = %call.i.i.i.noexc1200
  %cmp4.i.i.i1181 = icmp sgt i32 %267, 0
  br i1 %cmp4.i.i.i1181, label %if.then5.i.i.i1193, label %if.end14.i.i.i1182

if.then5.i.i.i1193:                               ; preds = %if.then3.i.i.i1180
  %270 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i1194 = call i32 @llvm.smin.i32(i32 %270, i32 %267)
  %length.addr.1.i.i.i1195 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i1194, i32 %spec.store.select.i.i1177)
  %271 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i1196 = sext i32 %length.addr.1.i.i.i1195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1201, ptr align 1 %271, i64 %conv12.i.i.i1196, i1 false)
  br label %if.end14.i.i.i1182

if.end14.i.i.i1182:                               ; preds = %if.then5.i.i.i1193, %if.then3.i.i.i1180
  %272 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i1184 = icmp eq i8 %272, 0
  br i1 %tobool.not.i.i.i.i1184, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1186, label %if.then.i.i.i.i1185

if.then.i.i.i.i1185:                              ; preds = %if.end14.i.i.i1182
  %273 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %273)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1186 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i1197:                                ; preds = %call.i.i.i.noexc1200
  store i8 0, ptr %ok.i247, align 4
  br label %invoke.cont389

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1186: ; preds = %if.then.i.i.i.i1185, %if.end14.i.i.i1182
  store ptr %call.i.i.i1201, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i1177, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i1187 = load i32, ptr %len.i246, align 8
  br label %if.then.i1188

if.then.i1188:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1186, %entry.if.then_crit_edge.i1198
  %274 = phi ptr [ %call.i.i.i1201, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1186 ], [ %.pre3.i1199, %entry.if.then_crit_edge.i1198 ]
  %275 = phi i32 [ %.pre.i1187, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1186 ], [ %267, %entry.if.then_crit_edge.i1198 ]
  %inc.i1189 = add nsw i32 %275, 1
  store i32 %inc.i1189, ptr %len.i246, align 8
  %conv5.i1190 = sext i32 %275 to i64
  %arrayidx.i.i1191 = getelementptr inbounds i8, ptr %274, i64 %conv5.i1190
  store i8 -91, ptr %arrayidx.i.i1191, align 1
  br label %invoke.cont389

invoke.cont389:                                   ; preds = %if.then.i1188, %if.then12.i.i1197, %lor.lhs.false.i1170
  %sub390 = add nsw i32 %commonTertiaries.51613, -33
  %cmp387 = icmp sgt i32 %commonTertiaries.51613, 65
  br i1 %cmp387, label %while.body388, label %while.end391, !llvm.loop !16

while.end391:                                     ; preds = %invoke.cont389, %if.then384
  %commonTertiaries.5.lcssa = phi i32 [ %dec385, %if.then384 ], [ %sub390, %invoke.cont389 ]
  %cmp393 = icmp ult i32 %t.2, 34048
  %add395 = add nsw i32 %commonTertiaries.5.lcssa, 133
  %sub397 = sub i32 197, %commonTertiaries.5.lcssa
  %b392.0 = select i1 %cmp393, i32 %add395, i32 %sub397
  %276 = load i32, ptr %len.i246, align 8
  %277 = load i32, ptr %capacity.i.i244, align 8
  %cmp.i1206 = icmp slt i32 %276, %277
  br i1 %cmp.i1206, label %entry.if.then_crit_edge.i1236, label %lor.lhs.false.i1207

entry.if.then_crit_edge.i1236:                    ; preds = %while.end391
  %.pre3.i1237 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i1225

lor.lhs.false.i1207:                              ; preds = %while.end391
  %278 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i1209 = icmp eq i8 %278, 0
  br i1 %tobool.not.i.i1209, label %if.end400, label %if.end.i.i1210

if.end.i.i1210:                                   ; preds = %lor.lhs.false.i1207
  %mul.i.i1211 = shl nsw i32 %277, 1
  %add.i.i1212 = add nsw i32 %276, 2
  %spec.select.i.i1213 = call i32 @llvm.smax.i32(i32 %mul.i.i1211, i32 %add.i.i1212)
  %spec.store.select.i.i1214 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1213, i32 200)
  %conv.i.i.i1215 = zext nneg i32 %spec.store.select.i.i1214 to i64
  %call.i.i.i1239 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1215) #12
          to label %call.i.i.i.noexc1238 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1238:                             ; preds = %if.end.i.i1210
  %cmp2.not.i.i.i1216 = icmp eq ptr %call.i.i.i1239, null
  br i1 %cmp2.not.i.i.i1216, label %if.then12.i.i1235, label %if.then3.i.i.i1217

if.then3.i.i.i1217:                               ; preds = %call.i.i.i.noexc1238
  %cmp4.i.i.i1218 = icmp sgt i32 %276, 0
  br i1 %cmp4.i.i.i1218, label %if.then5.i.i.i1231, label %if.end14.i.i.i1219

if.then5.i.i.i1231:                               ; preds = %if.then3.i.i.i1217
  %279 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i1232 = call i32 @llvm.smin.i32(i32 %279, i32 %276)
  %length.addr.1.i.i.i1233 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i1232, i32 %spec.store.select.i.i1214)
  %280 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i1234 = sext i32 %length.addr.1.i.i.i1233 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1239, ptr align 1 %280, i64 %conv12.i.i.i1234, i1 false)
  br label %if.end14.i.i.i1219

if.end14.i.i.i1219:                               ; preds = %if.then5.i.i.i1231, %if.then3.i.i.i1217
  %281 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i1221 = icmp eq i8 %281, 0
  br i1 %tobool.not.i.i.i.i1221, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1223, label %if.then.i.i.i.i1222

if.then.i.i.i.i1222:                              ; preds = %if.end14.i.i.i1219
  %282 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %282)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1223 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1235:                                ; preds = %call.i.i.i.noexc1238
  store i8 0, ptr %ok.i247, align 4
  br label %if.end400

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1223: ; preds = %if.then.i.i.i.i1222, %if.end14.i.i.i1219
  store ptr %call.i.i.i1239, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i1214, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i1224 = load i32, ptr %len.i246, align 8
  br label %if.then.i1225

if.then.i1225:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1223, %entry.if.then_crit_edge.i1236
  %283 = phi ptr [ %call.i.i.i1239, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1223 ], [ %.pre3.i1237, %entry.if.then_crit_edge.i1236 ]
  %284 = phi i32 [ %.pre.i1224, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1223 ], [ %276, %entry.if.then_crit_edge.i1236 ]
  %conv.i1226 = trunc i32 %b392.0 to i8
  %inc.i1227 = add nsw i32 %284, 1
  store i32 %inc.i1227, ptr %len.i246, align 8
  %conv5.i1228 = sext i32 %284 to i64
  %arrayidx.i.i1229 = getelementptr inbounds i8, ptr %283, i64 %conv5.i1228
  store i8 %conv.i1226, ptr %arrayidx.i.i1229, align 1
  br label %if.end400

if.end400:                                        ; preds = %if.then.i1225, %if.then12.i.i1235, %lor.lhs.false.i1207, %if.end382
  %shr.i1242 = lshr i32 %t.2, 8
  %conv.i1243 = trunc i32 %shr.i1242 to i8
  %conv2.i1244 = trunc i32 %t.2 to i8
  %conv3.i1245 = and i32 %t.2, 255
  %cmp.i1246 = icmp eq i32 %conv3.i1245, 0
  %cond.i1247 = select i1 %cmp.i1246, i32 1, i32 2
  %285 = load i32, ptr %len.i246, align 8
  %add.i1249 = add nsw i32 %285, %cond.i1247
  %286 = load i32, ptr %capacity.i.i244, align 8
  %cmp4.not.i1251 = icmp sgt i32 %add.i1249, %286
  br i1 %cmp4.not.i1251, label %lor.lhs.false.i1262, label %entry.if.then_crit_edge.i1252

entry.if.then_crit_edge.i1252:                    ; preds = %if.end400
  %.pre8.i1253 = load ptr, ptr %tertiaries, align 8
  br label %if.then.i1254

lor.lhs.false.i1262:                              ; preds = %if.end400
  %287 = load i8, ptr %ok.i247, align 4
  %tobool.not.i.i1264 = icmp eq i8 %287, 0
  br i1 %tobool.not.i.i1264, label %if.end405, label %if.end.i.i1265

if.end.i.i1265:                                   ; preds = %lor.lhs.false.i1262
  %mul.i.i1266 = shl nsw i32 %286, 1
  %mul2.i.i1267 = shl nuw nsw i32 %cond.i1247, 1
  %add.i.i1268 = add nsw i32 %285, %mul2.i.i1267
  %spec.select.i.i1269 = call i32 @llvm.smax.i32(i32 %mul.i.i1266, i32 %add.i.i1268)
  %spec.store.select.i.i1270 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1269, i32 200)
  %conv.i.i.i1271 = zext nneg i32 %spec.store.select.i.i1270 to i64
  %call.i.i.i1287 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1271) #12
          to label %call.i.i.i.noexc1286 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1286:                             ; preds = %if.end.i.i1265
  %cmp2.not.i.i.i1272 = icmp eq ptr %call.i.i.i1287, null
  br i1 %cmp2.not.i.i.i1272, label %if.then12.i.i1285, label %if.then3.i.i.i1273

if.then3.i.i.i1273:                               ; preds = %call.i.i.i.noexc1286
  %cmp4.i.i.i1274 = icmp sgt i32 %285, 0
  br i1 %cmp4.i.i.i1274, label %if.then5.i.i.i1281, label %if.end14.i.i.i1275

if.then5.i.i.i1281:                               ; preds = %if.then3.i.i.i1273
  %288 = load i32, ptr %capacity.i.i244, align 8
  %spec.select.i.i.i1282 = call i32 @llvm.smin.i32(i32 %288, i32 %285)
  %length.addr.1.i.i.i1283 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i1282, i32 %spec.store.select.i.i1270)
  %289 = load ptr, ptr %tertiaries, align 8
  %conv12.i.i.i1284 = sext i32 %length.addr.1.i.i.i1283 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1287, ptr align 1 %289, i64 %conv12.i.i.i1284, i1 false)
  br label %if.end14.i.i.i1275

if.end14.i.i.i1275:                               ; preds = %if.then5.i.i.i1281, %if.then3.i.i.i1273
  %290 = load i8, ptr %needToRelease.i.i245, align 4
  %tobool.not.i.i.i.i1277 = icmp eq i8 %290, 0
  br i1 %tobool.not.i.i.i.i1277, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1279, label %if.then.i.i.i.i1278

if.then.i.i.i.i1278:                              ; preds = %if.end14.i.i.i1275
  %291 = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %291)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1279 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1285:                                ; preds = %call.i.i.i.noexc1286
  store i8 0, ptr %ok.i247, align 4
  br label %if.end405

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1279: ; preds = %if.then.i.i.i.i1278, %if.end14.i.i.i1275
  store ptr %call.i.i.i1287, ptr %tertiaries, align 8
  store i32 %spec.store.select.i.i1270, ptr %capacity.i.i244, align 8
  store i8 1, ptr %needToRelease.i.i245, align 4
  %.pre.i1280 = load i32, ptr %len.i246, align 8
  br label %if.then.i1254

if.then.i1254:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1279, %entry.if.then_crit_edge.i1252
  %292 = phi ptr [ %call.i.i.i1287, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1279 ], [ %.pre8.i1253, %entry.if.then_crit_edge.i1252 ]
  %293 = phi i32 [ %.pre.i1280, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1279 ], [ %285, %entry.if.then_crit_edge.i1252 ]
  %inc.i1255 = add nsw i32 %293, 1
  store i32 %inc.i1255, ptr %len.i246, align 8
  %conv8.i1256 = sext i32 %293 to i64
  %arrayidx.i.i1257 = getelementptr inbounds i8, ptr %292, i64 %conv8.i1256
  store i8 %conv.i1243, ptr %arrayidx.i.i1257, align 1
  br i1 %cmp.i1246, label %if.end405, label %if.then12.i1258

if.then12.i1258:                                  ; preds = %if.then.i1254
  %294 = load i32, ptr %len.i246, align 8
  %inc15.i1259 = add nsw i32 %294, 1
  store i32 %inc15.i1259, ptr %len.i246, align 8
  %conv16.i1260 = sext i32 %294 to i64
  %295 = load ptr, ptr %tertiaries, align 8
  %arrayidx.i5.i1261 = getelementptr inbounds i8, ptr %295, i64 %conv16.i1260
  store i8 %conv2.i1244, ptr %arrayidx.i5.i1261, align 1
  br label %if.end405

if.end405:                                        ; preds = %if.then12.i1258, %if.then.i1254, %if.then12.i.i1285, %lor.lhs.false.i1262, %if.then12.i1135, %if.then.i1131, %if.then12.i.i1162, %lor.lhs.false.i1139, %if.then12.i1012, %if.then.i1008, %if.then12.i.i1039, %lor.lhs.false.i1016, %if.then313, %if.end307
  %commonTertiaries.7 = phi i32 [ %inc314, %if.then313 ], [ %commonTertiaries.0.ph, %if.end307 ], [ 0, %lor.lhs.false.i1016 ], [ 0, %if.then12.i.i1039 ], [ 0, %if.then.i1008 ], [ 0, %if.then12.i1012 ], [ 0, %lor.lhs.false.i1139 ], [ 0, %if.then12.i.i1162 ], [ 0, %if.then.i1131 ], [ 0, %if.then12.i1135 ], [ 0, %lor.lhs.false.i1262 ], [ 0, %if.then12.i.i1285 ], [ 0, %if.then.i1254 ], [ 0, %if.then12.i1258 ]
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
  %brmerge.not1639 = and i1 %cmp10, %cmp418
  %quaternaries.val226 = load i32, ptr %len.i251, align 8
  %cmp.i1290.not = icmp eq i32 %quaternaries.val226, 0
  %or.cond1636 = select i1 %brmerge.not1639, i1 %cmp.i1290.not, i1 false
  br i1 %or.cond1636, label %if.then426, label %if.else428

if.then426:                                       ; preds = %if.else417
  %296 = load i32, ptr %capacity.i.i249, align 8
  %cmp.i1294 = icmp sgt i32 %296, 0
  br i1 %cmp.i1294, label %entry.if.then_crit_edge.i1323, label %lor.lhs.false.i1295

entry.if.then_crit_edge.i1323:                    ; preds = %if.then426
  %.pre3.i1324 = load ptr, ptr %quaternaries, align 8
  br label %if.then.i1313

lor.lhs.false.i1295:                              ; preds = %if.then426
  %297 = load i8, ptr %ok.i252, align 4
  %tobool.not.i.i1297 = icmp eq i8 %297, 0
  br i1 %tobool.not.i.i1297, label %if.end457, label %if.end.i.i1298

if.end.i.i1298:                                   ; preds = %lor.lhs.false.i1295
  %mul.i.i1299 = shl nsw i32 %296, 1
  %spec.store.select.i.i1302 = call i32 @llvm.smax.i32(i32 %mul.i.i1299, i32 200)
  %conv.i.i.i1303 = zext nneg i32 %spec.store.select.i.i1302 to i64
  %call.i.i.i1326 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1303) #12
          to label %call.i.i.i.noexc1325 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1325:                             ; preds = %if.end.i.i1298
  %cmp2.not.i.i.i1304 = icmp eq ptr %call.i.i.i1326, null
  br i1 %cmp2.not.i.i.i1304, label %if.then12.i.i1322, label %if.end14.i.i.i1307

if.end14.i.i.i1307:                               ; preds = %call.i.i.i.noexc1325
  %298 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i.i1309 = icmp eq i8 %298, 0
  br i1 %tobool.not.i.i.i.i1309, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1311, label %if.then.i.i.i.i1310

if.then.i.i.i.i1310:                              ; preds = %if.end14.i.i.i1307
  %299 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %299)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1311 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1322:                                ; preds = %call.i.i.i.noexc1325
  store i8 0, ptr %ok.i252, align 4
  br label %if.end457

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1311: ; preds = %if.then.i.i.i.i1310, %if.end14.i.i.i1307
  store ptr %call.i.i.i1326, ptr %quaternaries, align 8
  store i32 %spec.store.select.i.i1302, ptr %capacity.i.i249, align 8
  store i8 1, ptr %needToRelease.i.i250, align 4
  %.pre.i1312 = load i32, ptr %len.i251, align 8
  br label %if.then.i1313

if.then.i1313:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1311, %entry.if.then_crit_edge.i1323
  %300 = phi ptr [ %call.i.i.i1326, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1311 ], [ %.pre3.i1324, %entry.if.then_crit_edge.i1323 ]
  %301 = phi i32 [ %.pre.i1312, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1311 ], [ 0, %entry.if.then_crit_edge.i1323 ]
  %inc.i1314 = add nsw i32 %301, 1
  store i32 %inc.i1314, ptr %len.i251, align 8
  %conv5.i1315 = sext i32 %301 to i64
  %arrayidx.i.i1316 = getelementptr inbounds i8, ptr %300, i64 %conv5.i1315
  store i8 1, ptr %arrayidx.i.i1316, align 1
  br label %if.end457

if.else428:                                       ; preds = %if.else417
  %302 = trunc i64 %ce.0 to i8
  %303 = lshr i8 %302, 6
  %304 = or disjoint i8 %303, -4
  %cmp436.not = icmp eq i32 %commonQuaternaries.3, 0
  br i1 %cmp436.not, label %if.end453, label %if.then437

if.then437:                                       ; preds = %if.else428
  %dec438 = add nsw i32 %commonQuaternaries.3, -1
  %cmp4401618 = icmp sgt i32 %commonQuaternaries.3, 113
  br i1 %cmp4401618, label %while.body441, label %while.end444

while.body441:                                    ; preds = %if.then437, %invoke.cont442
  %commonQuaternaries.41619 = phi i32 [ %sub443, %invoke.cont442 ], [ %dec438, %if.then437 ]
  %305 = load i32, ptr %len.i251, align 8
  %306 = load i32, ptr %capacity.i.i249, align 8
  %cmp.i1331 = icmp slt i32 %305, %306
  br i1 %cmp.i1331, label %entry.if.then_crit_edge.i1360, label %lor.lhs.false.i1332

entry.if.then_crit_edge.i1360:                    ; preds = %while.body441
  %.pre3.i1361 = load ptr, ptr %quaternaries, align 8
  br label %if.then.i1350

lor.lhs.false.i1332:                              ; preds = %while.body441
  %307 = load i8, ptr %ok.i252, align 4
  %tobool.not.i.i1334 = icmp eq i8 %307, 0
  br i1 %tobool.not.i.i1334, label %invoke.cont442, label %if.end.i.i1335

if.end.i.i1335:                                   ; preds = %lor.lhs.false.i1332
  %mul.i.i1336 = shl nsw i32 %306, 1
  %add.i.i1337 = add nsw i32 %305, 2
  %spec.select.i.i1338 = call i32 @llvm.smax.i32(i32 %mul.i.i1336, i32 %add.i.i1337)
  %spec.store.select.i.i1339 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1338, i32 200)
  %conv.i.i.i1340 = zext nneg i32 %spec.store.select.i.i1339 to i64
  %call.i.i.i1363 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1340) #12
          to label %call.i.i.i.noexc1362 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc1362:                             ; preds = %if.end.i.i1335
  %cmp2.not.i.i.i1341 = icmp eq ptr %call.i.i.i1363, null
  br i1 %cmp2.not.i.i.i1341, label %if.then12.i.i1359, label %if.then3.i.i.i1342

if.then3.i.i.i1342:                               ; preds = %call.i.i.i.noexc1362
  %cmp4.i.i.i1343 = icmp sgt i32 %305, 0
  br i1 %cmp4.i.i.i1343, label %if.then5.i.i.i1355, label %if.end14.i.i.i1344

if.then5.i.i.i1355:                               ; preds = %if.then3.i.i.i1342
  %308 = load i32, ptr %capacity.i.i249, align 8
  %spec.select.i.i.i1356 = call i32 @llvm.smin.i32(i32 %308, i32 %305)
  %length.addr.1.i.i.i1357 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i1356, i32 %spec.store.select.i.i1339)
  %309 = load ptr, ptr %quaternaries, align 8
  %conv12.i.i.i1358 = sext i32 %length.addr.1.i.i.i1357 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1363, ptr align 1 %309, i64 %conv12.i.i.i1358, i1 false)
  br label %if.end14.i.i.i1344

if.end14.i.i.i1344:                               ; preds = %if.then5.i.i.i1355, %if.then3.i.i.i1342
  %310 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i.i1346 = icmp eq i8 %310, 0
  br i1 %tobool.not.i.i.i.i1346, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1348, label %if.then.i.i.i.i1347

if.then.i.i.i.i1347:                              ; preds = %if.end14.i.i.i1344
  %311 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %311)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1348 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

if.then12.i.i1359:                                ; preds = %call.i.i.i.noexc1362
  store i8 0, ptr %ok.i252, align 4
  br label %invoke.cont442

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1348: ; preds = %if.then.i.i.i.i1347, %if.end14.i.i.i1344
  store ptr %call.i.i.i1363, ptr %quaternaries, align 8
  store i32 %spec.store.select.i.i1339, ptr %capacity.i.i249, align 8
  store i8 1, ptr %needToRelease.i.i250, align 4
  %.pre.i1349 = load i32, ptr %len.i251, align 8
  br label %if.then.i1350

if.then.i1350:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1348, %entry.if.then_crit_edge.i1360
  %312 = phi ptr [ %call.i.i.i1363, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1348 ], [ %.pre3.i1361, %entry.if.then_crit_edge.i1360 ]
  %313 = phi i32 [ %.pre.i1349, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1348 ], [ %305, %entry.if.then_crit_edge.i1360 ]
  %inc.i1351 = add nsw i32 %313, 1
  store i32 %inc.i1351, ptr %len.i251, align 8
  %conv5.i1352 = sext i32 %313 to i64
  %arrayidx.i.i1353 = getelementptr inbounds i8, ptr %312, i64 %conv5.i1352
  store i8 -116, ptr %arrayidx.i.i1353, align 1
  br label %invoke.cont442

invoke.cont442:                                   ; preds = %if.then.i1350, %if.then12.i.i1359, %lor.lhs.false.i1332
  %sub443 = add nsw i32 %commonQuaternaries.41619, -113
  %cmp440 = icmp sgt i32 %commonQuaternaries.41619, 225
  br i1 %cmp440, label %while.body441, label %while.end444, !llvm.loop !17

while.end444:                                     ; preds = %invoke.cont442, %if.then437
  %commonQuaternaries.4.lcssa = phi i32 [ %dec438, %if.then437 ], [ %sub443, %invoke.cont442 ]
  %add448 = add nsw i32 %commonQuaternaries.4.lcssa, 28
  %sub450 = sub i32 252, %commonQuaternaries.4.lcssa
  %b445.0 = select i1 %cmp418, i32 %add448, i32 %sub450
  %314 = load i32, ptr %len.i251, align 8
  %315 = load i32, ptr %capacity.i.i249, align 8
  %cmp.i1368 = icmp slt i32 %314, %315
  br i1 %cmp.i1368, label %entry.if.then_crit_edge.i1398, label %lor.lhs.false.i1369

entry.if.then_crit_edge.i1398:                    ; preds = %while.end444
  %.pre3.i1399 = load ptr, ptr %quaternaries, align 8
  br label %if.then.i1387

lor.lhs.false.i1369:                              ; preds = %while.end444
  %316 = load i8, ptr %ok.i252, align 4
  %tobool.not.i.i1371 = icmp eq i8 %316, 0
  br i1 %tobool.not.i.i1371, label %if.end453, label %if.end.i.i1372

if.end.i.i1372:                                   ; preds = %lor.lhs.false.i1369
  %mul.i.i1373 = shl nsw i32 %315, 1
  %add.i.i1374 = add nsw i32 %314, 2
  %spec.select.i.i1375 = call i32 @llvm.smax.i32(i32 %mul.i.i1373, i32 %add.i.i1374)
  %spec.store.select.i.i1376 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1375, i32 200)
  %conv.i.i.i1377 = zext nneg i32 %spec.store.select.i.i1376 to i64
  %call.i.i.i1401 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1377) #12
          to label %call.i.i.i.noexc1400 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1400:                             ; preds = %if.end.i.i1372
  %cmp2.not.i.i.i1378 = icmp eq ptr %call.i.i.i1401, null
  br i1 %cmp2.not.i.i.i1378, label %if.then12.i.i1397, label %if.then3.i.i.i1379

if.then3.i.i.i1379:                               ; preds = %call.i.i.i.noexc1400
  %cmp4.i.i.i1380 = icmp sgt i32 %314, 0
  br i1 %cmp4.i.i.i1380, label %if.then5.i.i.i1393, label %if.end14.i.i.i1381

if.then5.i.i.i1393:                               ; preds = %if.then3.i.i.i1379
  %317 = load i32, ptr %capacity.i.i249, align 8
  %spec.select.i.i.i1394 = call i32 @llvm.smin.i32(i32 %317, i32 %314)
  %length.addr.1.i.i.i1395 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i1394, i32 %spec.store.select.i.i1376)
  %318 = load ptr, ptr %quaternaries, align 8
  %conv12.i.i.i1396 = sext i32 %length.addr.1.i.i.i1395 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1401, ptr align 1 %318, i64 %conv12.i.i.i1396, i1 false)
  br label %if.end14.i.i.i1381

if.end14.i.i.i1381:                               ; preds = %if.then5.i.i.i1393, %if.then3.i.i.i1379
  %319 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i.i1383 = icmp eq i8 %319, 0
  br i1 %tobool.not.i.i.i.i1383, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1385, label %if.then.i.i.i.i1384

if.then.i.i.i.i1384:                              ; preds = %if.end14.i.i.i1381
  %320 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %320)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1385 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1397:                                ; preds = %call.i.i.i.noexc1400
  store i8 0, ptr %ok.i252, align 4
  br label %if.end453

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1385: ; preds = %if.then.i.i.i.i1384, %if.end14.i.i.i1381
  store ptr %call.i.i.i1401, ptr %quaternaries, align 8
  store i32 %spec.store.select.i.i1376, ptr %capacity.i.i249, align 8
  store i8 1, ptr %needToRelease.i.i250, align 4
  %.pre.i1386 = load i32, ptr %len.i251, align 8
  br label %if.then.i1387

if.then.i1387:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1385, %entry.if.then_crit_edge.i1398
  %321 = phi ptr [ %call.i.i.i1401, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1385 ], [ %.pre3.i1399, %entry.if.then_crit_edge.i1398 ]
  %322 = phi i32 [ %.pre.i1386, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1385 ], [ %314, %entry.if.then_crit_edge.i1398 ]
  %conv.i1388 = trunc i32 %b445.0 to i8
  %inc.i1389 = add nsw i32 %322, 1
  store i32 %inc.i1389, ptr %len.i251, align 8
  %conv5.i1390 = sext i32 %322 to i64
  %arrayidx.i.i1391 = getelementptr inbounds i8, ptr %321, i64 %conv5.i1390
  store i8 %conv.i1388, ptr %arrayidx.i.i1391, align 1
  br label %if.end453

if.end453:                                        ; preds = %if.then.i1387, %if.then12.i.i1397, %lor.lhs.false.i1369, %if.else428
  %323 = load i32, ptr %len.i251, align 8
  %324 = load i32, ptr %capacity.i.i249, align 8
  %cmp.i1406 = icmp slt i32 %323, %324
  br i1 %cmp.i1406, label %entry.if.then_crit_edge.i1436, label %lor.lhs.false.i1407

entry.if.then_crit_edge.i1436:                    ; preds = %if.end453
  %.pre3.i1437 = load ptr, ptr %quaternaries, align 8
  br label %if.then.i1425

lor.lhs.false.i1407:                              ; preds = %if.end453
  %325 = load i8, ptr %ok.i252, align 4
  %tobool.not.i.i1409 = icmp eq i8 %325, 0
  br i1 %tobool.not.i.i1409, label %if.end457, label %if.end.i.i1410

if.end.i.i1410:                                   ; preds = %lor.lhs.false.i1407
  %mul.i.i1411 = shl nsw i32 %324, 1
  %add.i.i1412 = add nsw i32 %323, 2
  %spec.select.i.i1413 = call i32 @llvm.smax.i32(i32 %mul.i.i1411, i32 %add.i.i1412)
  %spec.store.select.i.i1414 = call i32 @llvm.smax.i32(i32 %spec.select.i.i1413, i32 200)
  %conv.i.i.i1415 = zext nneg i32 %spec.store.select.i.i1414 to i64
  %call.i.i.i1439 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i1415) #12
          to label %call.i.i.i.noexc1438 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1438:                             ; preds = %if.end.i.i1410
  %cmp2.not.i.i.i1416 = icmp eq ptr %call.i.i.i1439, null
  br i1 %cmp2.not.i.i.i1416, label %if.then12.i.i1435, label %if.then3.i.i.i1417

if.then3.i.i.i1417:                               ; preds = %call.i.i.i.noexc1438
  %cmp4.i.i.i1418 = icmp sgt i32 %323, 0
  br i1 %cmp4.i.i.i1418, label %if.then5.i.i.i1431, label %if.end14.i.i.i1419

if.then5.i.i.i1431:                               ; preds = %if.then3.i.i.i1417
  %326 = load i32, ptr %capacity.i.i249, align 8
  %spec.select.i.i.i1432 = call i32 @llvm.smin.i32(i32 %326, i32 %323)
  %length.addr.1.i.i.i1433 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i1432, i32 %spec.store.select.i.i1414)
  %327 = load ptr, ptr %quaternaries, align 8
  %conv12.i.i.i1434 = sext i32 %length.addr.1.i.i.i1433 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1439, ptr align 1 %327, i64 %conv12.i.i.i1434, i1 false)
  br label %if.end14.i.i.i1419

if.end14.i.i.i1419:                               ; preds = %if.then5.i.i.i1431, %if.then3.i.i.i1417
  %328 = load i8, ptr %needToRelease.i.i250, align 4
  %tobool.not.i.i.i.i1421 = icmp eq i8 %328, 0
  br i1 %tobool.not.i.i.i.i1421, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1423, label %if.then.i.i.i.i1422

if.then.i.i.i.i1422:                              ; preds = %if.end14.i.i.i1419
  %329 = load ptr, ptr %quaternaries, align 8
  invoke void @uprv_free_75(ptr noundef %329)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1423 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then12.i.i1435:                                ; preds = %call.i.i.i.noexc1438
  store i8 0, ptr %ok.i252, align 4
  br label %if.end457

_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1423: ; preds = %if.then.i.i.i.i1422, %if.end14.i.i.i1419
  store ptr %call.i.i.i1439, ptr %quaternaries, align 8
  store i32 %spec.store.select.i.i1414, ptr %capacity.i.i249, align 8
  store i8 1, ptr %needToRelease.i.i250, align 4
  %.pre.i1424 = load i32, ptr %len.i251, align 8
  br label %if.then.i1425

if.then.i1425:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1423, %entry.if.then_crit_edge.i1436
  %330 = phi ptr [ %call.i.i.i1439, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1423 ], [ %.pre3.i1437, %entry.if.then_crit_edge.i1436 ]
  %331 = phi i32 [ %.pre.i1424, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i1423 ], [ %323, %entry.if.then_crit_edge.i1436 ]
  %conv.i1426 = select i1 %cmp418, i8 1, i8 %304
  %inc.i1427 = add nsw i32 %331, 1
  store i32 %inc.i1427, ptr %len.i251, align 8
  %conv5.i1428 = sext i32 %331 to i64
  %arrayidx.i.i1429 = getelementptr inbounds i8, ptr %330, i64 %conv5.i1428
  store i8 %conv.i1426, ptr %arrayidx.i.i1429, align 1
  br label %if.end457

if.end457:                                        ; preds = %if.then.i1425, %if.then12.i.i1435, %lor.lhs.false.i1407, %if.then.i1313, %if.then12.i.i1322, %lor.lhs.false.i1295, %if.then415, %if.end405
  %commonQuaternaries.6 = phi i32 [ %inc416, %if.then415 ], [ %commonQuaternaries.3, %if.end405 ], [ %commonQuaternaries.3, %lor.lhs.false.i1295 ], [ %commonQuaternaries.3, %if.then12.i.i1322 ], [ %commonQuaternaries.3, %if.then.i1313 ], [ 0, %lor.lhs.false.i1407 ], [ 0, %if.then12.i.i1435 ], [ 0, %if.then.i1425 ]
  %shr458.mask = and i32 %conv135, -16777216
  %cmp459 = icmp eq i32 %shr458.mask, 16777216
  br i1 %cmp459, label %for.end, label %for.cond.outer, !llvm.loop !8

for.end:                                          ; preds = %if.end457
  %332 = load i32, ptr %errorCode, align 4
  %cmp.i1442 = icmp slt i32 %332, 1
  br i1 %cmp.i1442, label %if.end466, label %cleanup

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
  %334 = load i32, ptr %ignore_.i405, align 8
  %cmp.i1445 = icmp sgt i32 %334, 0
  br i1 %cmp.i1445, label %if.then.i1462, label %if.else.i1446

if.then.i1462:                                    ; preds = %if.end476
  %dec.i1463 = add nsw i32 %334, -1
  store i32 %dec.i1463, ptr %ignore_.i405, align 8
  br label %invoke.cont483

if.else.i1446:                                    ; preds = %if.end476
  %335 = load i32, ptr %appended_.i408, align 4
  %336 = load i32, ptr %capacity_.i409, align 8
  %cmp3.i1449 = icmp slt i32 %335, %336
  br i1 %cmp3.i1449, label %if.then5.i1456, label %lor.lhs.false.i1450

lor.lhs.false.i1450:                              ; preds = %if.else.i1446
  %vtable.i1451 = load ptr, ptr %sink, align 8
  %vfn.i1452 = getelementptr inbounds ptr, ptr %vtable.i1451, i64 6
  %337 = load ptr, ptr %vfn.i1452, align 8
  %call.i1465 = invoke noundef signext i8 %337(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1, i32 noundef %335)
          to label %call.i.noexc1464 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc1464:                                 ; preds = %lor.lhs.false.i1450
  %tobool.not.i1453 = icmp eq i8 %call.i1465, 0
  br i1 %tobool.not.i1453, label %if.end.i1460, label %lor.lhs.false.if.then5_crit_edge.i1454

lor.lhs.false.if.then5_crit_edge.i1454:           ; preds = %call.i.noexc1464
  %.pre.i1455 = load i32, ptr %appended_.i408, align 4
  br label %if.then5.i1456

if.then5.i1456:                                   ; preds = %lor.lhs.false.if.then5_crit_edge.i1454, %if.else.i1446
  %338 = phi i32 [ %.pre.i1455, %lor.lhs.false.if.then5_crit_edge.i1454 ], [ %335, %if.else.i1446 ]
  %339 = load ptr, ptr %buffer_.i418, align 8
  %idxprom.i1458 = sext i32 %338 to i64
  %arrayidx.i1459 = getelementptr inbounds i8, ptr %339, i64 %idxprom.i1458
  store i8 1, ptr %arrayidx.i1459, align 1
  br label %if.end.i1460

if.end.i1460:                                     ; preds = %if.then5.i1456, %call.i.noexc1464
  %340 = load i32, ptr %appended_.i408, align 4
  %inc.i1461 = add nsw i32 %340, 1
  store i32 %inc.i1461, ptr %appended_.i408, align 4
  br label %invoke.cont483

invoke.cont483:                                   ; preds = %if.end.i1460, %if.then.i1462
  %341 = and i8 %secondaries.val227, 1
  %secondaries.val231 = load ptr, ptr %secondaries, align 8
  %secondaries.val232 = load i32, ptr %len.i241, align 8
  %sub.i = add nsw i32 %secondaries.val232, -1
  %vtable.i1467 = load ptr, ptr %sink, align 8
  %vfn.i1468 = getelementptr inbounds ptr, ptr %vtable.i1467, i64 2
  %342 = load ptr, ptr %vfn.i1468, align 8
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
  %cmp5081621 = icmp sgt i32 %cases.val224, 1
  br i1 %cmp5081621, label %invoke.cont510.lr.ph, label %if.end530

invoke.cont510.lr.ph:                             ; preds = %invoke.cont502
  %sub505 = add nsw i32 %cases.val224, -1
  %wide.trip.count = zext nneg i32 %sub505 to i64
  br label %invoke.cont510

invoke.cont510:                                   ; preds = %invoke.cont510.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont510.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %b506.01622 = phi i8 [ 0, %invoke.cont510.lr.ph ], [ %b506.1, %for.inc ]
  %cases.val237 = load ptr, ptr %cases, align 8
  %arrayidx.i.i1471 = getelementptr inbounds i8, ptr %cases.val237, i64 %indvars.iv
  %344 = load i8, ptr %arrayidx.i.i1471, align 1
  %cmp513 = icmp eq i8 %b506.01622, 0
  br i1 %cmp513, label %for.inc, label %if.else515

if.else515:                                       ; preds = %invoke.cont510
  %345 = lshr i8 %344, 4
  %or519200 = or i8 %345, %b506.01622
  %346 = load i32, ptr %ignore_.i405, align 8
  %cmp.i1473 = icmp sgt i32 %346, 0
  br i1 %cmp.i1473, label %if.then.i1490, label %if.else.i1474

if.then.i1490:                                    ; preds = %if.else515
  %dec.i1491 = add nsw i32 %346, -1
  store i32 %dec.i1491, ptr %ignore_.i405, align 8
  br label %for.inc

if.else.i1474:                                    ; preds = %if.else515
  %347 = load i32, ptr %appended_.i408, align 4
  %348 = load i32, ptr %capacity_.i409, align 8
  %cmp3.i1477 = icmp slt i32 %347, %348
  br i1 %cmp3.i1477, label %if.then5.i1484, label %lor.lhs.false.i1478

lor.lhs.false.i1478:                              ; preds = %if.else.i1474
  %vtable.i1479 = load ptr, ptr %sink, align 8
  %vfn.i1480 = getelementptr inbounds ptr, ptr %vtable.i1479, i64 6
  %349 = load ptr, ptr %vfn.i1480, align 8
  %call.i1493 = invoke noundef signext i8 %349(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1, i32 noundef %347)
          to label %call.i.noexc1492 unwind label %lpad19.loopexit

call.i.noexc1492:                                 ; preds = %lor.lhs.false.i1478
  %tobool.not.i1481 = icmp eq i8 %call.i1493, 0
  br i1 %tobool.not.i1481, label %if.end.i1488, label %lor.lhs.false.if.then5_crit_edge.i1482

lor.lhs.false.if.then5_crit_edge.i1482:           ; preds = %call.i.noexc1492
  %.pre.i1483 = load i32, ptr %appended_.i408, align 4
  br label %if.then5.i1484

if.then5.i1484:                                   ; preds = %lor.lhs.false.if.then5_crit_edge.i1482, %if.else.i1474
  %350 = phi i32 [ %.pre.i1483, %lor.lhs.false.if.then5_crit_edge.i1482 ], [ %347, %if.else.i1474 ]
  %351 = load ptr, ptr %buffer_.i418, align 8
  %idxprom.i1486 = sext i32 %350 to i64
  %arrayidx.i1487 = getelementptr inbounds i8, ptr %351, i64 %idxprom.i1486
  store i8 %or519200, ptr %arrayidx.i1487, align 1
  br label %if.end.i1488

if.end.i1488:                                     ; preds = %if.then5.i1484, %call.i.noexc1492
  %352 = load i32, ptr %appended_.i408, align 4
  %inc.i1489 = add nsw i32 %352, 1
  store i32 %inc.i1489, ptr %appended_.i408, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end.i1488, %if.then.i1490, %invoke.cont510
  %b506.1 = phi i8 [ %344, %invoke.cont510 ], [ 0, %if.then.i1490 ], [ 0, %if.end.i1488 ]
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
  %sub.i1495 = add nsw i32 %tertiaries.val234, -1
  %vtable.i1496 = load ptr, ptr %sink, align 8
  %vfn.i1497 = getelementptr inbounds ptr, ptr %vtable.i1496, i64 2
  %354 = load ptr, ptr %vfn.i1497, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %tertiaries.val233, i32 noundef %sub.i1495)
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
  %sub.i1500 = add nsw i32 %quaternaries.val236, -1
  %vtable.i1501 = load ptr, ptr %sink, align 8
  %vfn.i1502 = getelementptr inbounds ptr, ptr %vtable.i1501, i64 2
  %356 = load ptr, ptr %vfn.i1502, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %quaternaries.val235, i32 noundef %sub.i1500)
          to label %if.end568 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end568:                                        ; preds = %invoke.cont566, %if.end549
  %ok.3 = phi i8 [ %ok.2, %if.end549 ], [ %and564, %invoke.cont566 ]
  %tobool569.not = icmp eq i8 %ok.3, 0
  %357 = load ptr, ptr %buffer_.i418, align 8
  %cmp.i1506.not = icmp eq ptr %357, null
  %or.cond1527 = select i1 %tobool569.not, i1 true, i1 %cmp.i1506.not
  br i1 %or.cond1527, label %cleanup.sink.split, label %cleanup

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
  %tobool.not.i.i.i1508 = icmp eq i8 %tertiaries.val212, 0
  br i1 %tobool.not.i.i.i1508, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1511, label %if.then.i.i.i1509

if.then.i.i.i1509:                                ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit
  %tertiaries.val = load ptr, ptr %tertiaries, align 8
  invoke void @uprv_free_75(ptr noundef %tertiaries.val)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1511 unwind label %terminate.lpad.i.i1510

terminate.lpad.i.i1510:                           ; preds = %if.then.i.i.i1509
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #13
  unreachable

_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1511: ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit, %if.then.i.i.i1509
  %secondaries.val213 = load i8, ptr %needToRelease.i.i240, align 4
  %tobool.not.i.i.i1512 = icmp eq i8 %secondaries.val213, 0
  br i1 %tobool.not.i.i.i1512, label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1515, label %if.then.i.i.i1513

if.then.i.i.i1513:                                ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1511
  %secondaries.val = load ptr, ptr %secondaries, align 8
  invoke void @uprv_free_75(ptr noundef %secondaries.val)
          to label %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1515 unwind label %terminate.lpad.i.i1514

terminate.lpad.i.i1514:                           ; preds = %if.then.i.i.i1513
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #13
  unreachable

_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1515: ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1511, %if.then.i.i.i1513
  %cases.val214 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i1516 = icmp eq i8 %cases.val214, 0
  br i1 %tobool.not.i.i.i1516, label %cleanup.cont, label %if.then.i.i.i1517

if.then.i.i.i1517:                                ; preds = %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1515
  %cases.val = load ptr, ptr %cases, align 8
  invoke void @uprv_free_75(ptr noundef %cases.val)
          to label %cleanup.cont unwind label %terminate.lpad.i.i1518

terminate.lpad.i.i1518:                           ; preds = %if.then.i.i.i1517
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #13
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i.i1517, %_ZN6icu_7512_GLOBAL__N_112SortKeyLevelD2Ev.exit1515, %if.end, %entry
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
