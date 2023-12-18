; ModuleID = 'bench/icu/original/bytestriebuilder.ll'
source_filename = "bench/icu/original/bytestriebuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::BytesTrieElement" = type { i32, i32 }
%"class.icu_75::BytesTrieBuilder" = type { %"class.icu_75::StringTrieBuilder", ptr, ptr, i32, i32, ptr, i32, i32 }
%"class.icu_75::StringTrieBuilder" = type { %"class.icu_75::UObject", ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::StringTrieBuilder::Node" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::StringTrieBuilder::ValueNode" = type { %"class.icu_75::StringTrieBuilder::Node", i8, i32 }
%"class.icu_75::StringTrieBuilder::LinearMatchNode" = type { %"class.icu_75::StringTrieBuilder::ValueNode", i32, ptr }
%"class.icu_75::BytesTrieBuilder::BTLinearMatchNode" = type { %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr }

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

$_ZNK6icu_7516BytesTrieBuilder23matchNodesCanHaveValuesEv = comdat any

$_ZNK6icu_7516BytesTrieBuilder31getMaxBranchLinearSubNodeLengthEv = comdat any

$_ZNK6icu_7516BytesTrieBuilder17getMinLinearMatchEv = comdat any

$_ZNK6icu_7516BytesTrieBuilder23getMaxLinearMatchLengthEv = comdat any

$_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeD2Ev = comdat any

$_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeD0Ev = comdat any

@_ZTVN6icu_7516BytesTrieBuilderE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN6icu_7516BytesTrieBuilderE, ptr @_ZN6icu_7516BytesTrieBuilderD1Ev, ptr @_ZN6icu_7516BytesTrieBuilderD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7516BytesTrieBuilder22getElementStringLengthEi, ptr @_ZNK6icu_7516BytesTrieBuilder14getElementUnitEii, ptr @_ZNK6icu_7516BytesTrieBuilder15getElementValueEi, ptr @_ZNK6icu_7516BytesTrieBuilder21getLimitOfLinearMatchEiii, ptr @_ZNK6icu_7516BytesTrieBuilder17countElementUnitsEiii, ptr @_ZNK6icu_7516BytesTrieBuilder23skipElementsBySomeUnitsEiii, ptr @_ZNK6icu_7516BytesTrieBuilder26indexOfElementWithNextUnitEiiDs, ptr @_ZNK6icu_7516BytesTrieBuilder23matchNodesCanHaveValuesEv, ptr @_ZNK6icu_7516BytesTrieBuilder31getMaxBranchLinearSubNodeLengthEv, ptr @_ZNK6icu_7516BytesTrieBuilder17getMinLinearMatchEv, ptr @_ZNK6icu_7516BytesTrieBuilder23getMaxLinearMatchLengthEv, ptr @_ZNK6icu_7516BytesTrieBuilder21createLinearMatchNodeEiiiPNS_17StringTrieBuilder4NodeE, ptr @_ZN6icu_7516BytesTrieBuilder5writeEi, ptr @_ZN6icu_7516BytesTrieBuilder17writeElementUnitsEiii, ptr @_ZN6icu_7516BytesTrieBuilder18writeValueAndFinalEia, ptr @_ZN6icu_7516BytesTrieBuilder17writeValueAndTypeEaii, ptr @_ZN6icu_7516BytesTrieBuilder12writeDeltaToEi] }, align 8
@_ZTVN6icu_7516BytesTrieBuilder17BTLinearMatchNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7516BytesTrieBuilder17BTLinearMatchNodeE, ptr @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeD2Ev, ptr @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7516BytesTrieBuilder17BTLinearMatchNodeeqERKNS_17StringTrieBuilder4NodeE, ptr @_ZN6icu_7517StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi, ptr @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNode5writeERNS_17StringTrieBuilderE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7516BytesTrieBuilderE = constant [28 x i8] c"N6icu_7516BytesTrieBuilderE\00", align 1
@_ZTIN6icu_7517StringTrieBuilderE = external constant ptr
@_ZTIN6icu_7516BytesTrieBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516BytesTrieBuilderE, ptr @_ZTIN6icu_7517StringTrieBuilderE }, align 8
@_ZTSN6icu_7516BytesTrieBuilder17BTLinearMatchNodeE = constant [47 x i8] c"N6icu_7516BytesTrieBuilder17BTLinearMatchNodeE\00", align 1
@_ZTIN6icu_7517StringTrieBuilder15LinearMatchNodeE = external constant ptr
@_ZTIN6icu_7516BytesTrieBuilder17BTLinearMatchNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516BytesTrieBuilder17BTLinearMatchNodeE, ptr @_ZTIN6icu_7517StringTrieBuilder15LinearMatchNodeE }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7516BytesTrieBuilderC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7516BytesTrieBuilderC2ER10UErrorCode
@_ZN6icu_7516BytesTrieBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516BytesTrieBuilderD2Ev
@_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeC1EPKciPNS_17StringTrieBuilder4NodeE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeC2EPKciPNS_17StringTrieBuilder4NodeE

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #16
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #17
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
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
  tail call void @__clang_call_terminate(ptr %3) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
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
  tail call void @__clang_call_terminate(ptr %7) #18
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #17
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
define void @_ZN6icu_7516BytesTrieElement5setToENS_11StringPieceEiRNS_10CharStringER10UErrorCode(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, ptr %s.coerce0, i32 %s.coerce1, i32 noundef %val, ptr noundef nonnull align 8 dereferenceable(60) %strings, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %s.coerce1, 65535
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %strings, i64 0, i32 1
  %1 = load i32, ptr %len.i, align 8
  %cmp6 = icmp sgt i32 %s.coerce1, 255
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %not = xor i32 %1, -1
  %shr = lshr i32 %s.coerce1, 8
  %conv = trunc i32 %shr to i8
  %call8 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %strings, i8 noundef signext %conv, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %offset.0 = phi i32 [ %not, %if.then7 ], [ %1, %if.end4 ]
  %conv10 = trunc i32 %s.coerce1 to i8
  %call11 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %strings, i8 noundef signext %conv10, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 %offset.0, ptr %this, align 4
  %value = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %this, i64 0, i32 1
  store i32 %val, ptr %value, align 4
  %call3.i = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %strings, ptr noundef %s.coerce0, i32 noundef %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then3
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7516BytesTrieElement15compareStringToERKS0_RKNS_10CharStringE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %other, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %strings) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp.i = icmp sgt i32 %0, -1
  %1 = load ptr, ptr %strings, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %inc.i = add nuw nsw i32 %0, 1
  %conv.i.i = zext nneg i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 %conv.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i = zext i8 %2 to i32
  br label %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit

if.else.i:                                        ; preds = %entry
  %not.i = xor i32 %0, -1
  %conv.i10.i = zext nneg i32 %not.i to i64
  %arrayidx.i.i11.i = getelementptr inbounds i8, ptr %1, i64 %conv.i10.i
  %3 = load i8, ptr %arrayidx.i.i11.i, align 1
  %conv3.i = zext i8 %3 to i32
  %shl.i = shl nuw nsw i32 %conv3.i, 8
  %add.i = sub nsw i32 0, %0
  %conv.i12.i = zext nneg i32 %add.i to i64
  %arrayidx.i.i13.i = getelementptr inbounds i8, ptr %1, i64 %conv.i12.i
  %4 = load i8, ptr %arrayidx.i.i13.i, align 1
  %conv5.i = zext i8 %4 to i32
  %or.i = or disjoint i32 %shl.i, %conv5.i
  %add6.i = sub nsw i32 1, %0
  br label %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit

_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit: ; preds = %if.then.i, %if.else.i
  %offset.0.i = phi i32 [ %inc.i, %if.then.i ], [ %add6.i, %if.else.i ]
  %length.0.i = phi i32 [ %conv.i, %if.then.i ], [ %or.i, %if.else.i ]
  %5 = load i32, ptr %other, align 4
  %cmp.i4 = icmp sgt i32 %5, -1
  br i1 %cmp.i4, label %if.then.i23, label %if.else.i5

if.then.i23:                                      ; preds = %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit
  %inc.i24 = add nuw nsw i32 %5, 1
  %conv.i.i25 = zext nneg i32 %5 to i64
  %arrayidx.i.i.i26 = getelementptr inbounds i8, ptr %1, i64 %conv.i.i25
  %6 = load i8, ptr %arrayidx.i.i.i26, align 1
  %conv.i27 = zext i8 %6 to i32
  br label %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit28

if.else.i5:                                       ; preds = %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit
  %not.i6 = xor i32 %5, -1
  %conv.i10.i7 = zext nneg i32 %not.i6 to i64
  %arrayidx.i.i11.i8 = getelementptr inbounds i8, ptr %1, i64 %conv.i10.i7
  %7 = load i8, ptr %arrayidx.i.i11.i8, align 1
  %conv3.i9 = zext i8 %7 to i32
  %shl.i10 = shl nuw nsw i32 %conv3.i9, 8
  %add.i11 = sub nsw i32 0, %5
  %conv.i12.i12 = zext nneg i32 %add.i11 to i64
  %arrayidx.i.i13.i13 = getelementptr inbounds i8, ptr %1, i64 %conv.i12.i12
  %8 = load i8, ptr %arrayidx.i.i13.i13, align 1
  %conv5.i14 = zext i8 %8 to i32
  %or.i15 = or disjoint i32 %shl.i10, %conv5.i14
  %add6.i16 = sub nsw i32 1, %5
  br label %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit28

_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit28: ; preds = %if.then.i23, %if.else.i5
  %offset.0.i17 = phi i32 [ %inc.i24, %if.then.i23 ], [ %add6.i16, %if.else.i5 ]
  %length.0.i18 = phi i32 [ %conv.i27, %if.then.i23 ], [ %or.i15, %if.else.i5 ]
  %idx.ext.i = zext nneg i32 %offset.0.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %idx.ext.i19 = zext nneg i32 %offset.0.i17 to i64
  %add.ptr.i20 = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i19
  %sub = sub nsw i32 %length.0.i, %length.0.i18
  %cmp = icmp slt i32 %sub, 1
  %spec.select = select i1 %cmp, i32 %length.0.i, i32 %length.0.i18
  %conv = zext nneg i32 %spec.select to i64
  %call9 = tail call i32 @memcmp(ptr noundef nonnull %add.ptr.i, ptr noundef %add.ptr.i20, i64 noundef %conv) #19
  %cmp10.not = icmp eq i32 %call9, 0
  %cond = select i1 %cmp10.not, i32 %sub, i32 %call9
  ret i32 %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516BytesTrieBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7517StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6icu_7516BytesTrieBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %strings, i8 0, i64 40, i1 false)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end8

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then7, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call2)
          to label %new.cont unwind label %lpad3

new.cont:                                         ; preds = %new.notnull
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call2, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %call2, align 8
  store i8 0, ptr %1, align 1
  store ptr %call2, ptr %strings, align 8
  br label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %strings, align 8
  store i32 7, ptr %errorCode, align 4
  br label %if.end8

lpad3:                                            ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #16
  tail call void @_ZN6icu_7517StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  resume { ptr, i32 } %2

if.end8:                                          ; preds = %new.cont, %entry, %if.then7
  ret void
}

declare void @_ZN6icu_7517StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516BytesTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6icu_7516BytesTrieBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %strings, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %elements, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #16
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %bytes = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %bytes, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end4
  tail call void @_ZN6icu_7517StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void

terminate.lpad:                                   ; preds = %delete.end4
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516BytesTrieBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7516BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(56) %this, ptr %s.coerce0, i32 %s.coerce1, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %bytesLength, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 30, ptr %errorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %elementsLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %elementsLength, align 4
  %elementsCapacity = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %elementsCapacity, align 8
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %if.then5, label %if.end3.if.end26_crit_edge

if.end3.if.end26_crit_edge:                       ; preds = %if.end3
  %elements27.phi.trans.insert = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %elements27.phi.trans.insert, align 8
  br label %if.end26

if.then5:                                         ; preds = %if.end3
  %cmp7 = icmp eq i32 %2, 0
  %mul = shl nsw i32 %2, 2
  %newCapacity.0 = select i1 %cmp7, i32 1024, i32 %mul
  %conv = sext i32 %newCapacity.0 to i64
  %4 = icmp slt i32 %newCapacity.0, 0
  %5 = shl nsw i64 %conv, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %6) #16
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then5
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end15:                                         ; preds = %if.then5
  %7 = load i32, ptr %elementsLength, align 4
  %cmp17 = icmp sgt i32 %7, 0
  br i1 %cmp17, label %do.body, label %if.end22

do.body:                                          ; preds = %if.end15
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %elements, align 8
  %conv20 = zext nneg i32 %7 to i64
  %mul21 = shl nuw nsw i64 %conv20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call11, ptr align 4 %8, i64 %mul21, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %do.body, %if.end15
  %elements23 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %elements23, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end22
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %9) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end22
  store ptr %call11, ptr %elements23, align 8
  store i32 %newCapacity.0, ptr %elementsCapacity, align 8
  %.pre12 = load i32, ptr %elementsLength, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end3.if.end26_crit_edge, %delete.end
  %10 = phi i32 [ %2, %if.end3.if.end26_crit_edge ], [ %.pre12, %delete.end ]
  %11 = phi ptr [ %.pre, %if.end3.if.end26_crit_edge ], [ %call11, %delete.end ]
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %elementsLength, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %11, i64 %idxprom
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %strings, align 8
  %13 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %13, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end26
  %cmp.i10 = icmp sgt i32 %s.coerce1, 65535
  br i1 %cmp.i10, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %len.i.i, align 8
  %cmp6.i = icmp sgt i32 %s.coerce1, 255
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end4.i
  %not.i = xor i32 %14, -1
  %shr.i = lshr i32 %s.coerce1, 8
  %conv.i11 = trunc i32 %shr.i to i8
  %call8.i = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, i8 noundef signext %conv.i11, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end4.i
  %offset.0.i = phi i32 [ %not.i, %if.then7.i ], [ %14, %if.end4.i ]
  %conv10.i = trunc i32 %s.coerce1 to i8
  %call11.i = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, i8 noundef signext %conv10.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 %offset.0.i, ptr %arrayidx, align 4
  %value.i = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %11, i64 %idxprom, i32 1
  store i32 %value, ptr %value.i, align 4
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef %s.coerce0, i32 noundef %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.end9.i, %if.then3.i, %if.end26, %entry, %if.then14, %if.then2
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7516BytesTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %buildOption, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7516BytesTrieBuilder10buildBytesE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %buildOption, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #16
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 7, ptr %errorCode, align 4
  br label %if.end7

if.else:                                          ; preds = %if.then
  %bytes = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %bytes, align 8
  %bytesCapacity = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %bytesCapacity, align 8
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 7
  %3 = load i32, ptr %bytesLength, align 4
  %sub = sub nsw i32 %2, %3
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %1, ptr %call2, align 8
  %bytes_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %call2, i64 0, i32 1
  store ptr %add.ptr, ptr %bytes_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %call2, i64 0, i32 2
  store ptr %add.ptr, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %call2, i64 0, i32 3
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  store ptr null, ptr %bytes, align 8
  store i32 0, ptr %bytesCapacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.else, %entry
  %newTrie.0 = phi ptr [ null, %if.then4 ], [ %call2, %if.else ], [ null, %entry ]
  ret ptr %newTrie.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516BytesTrieBuilder10buildBytesE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %buildOption, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %prev = alloca %"class.icu_75::StringPiece", align 8
  %current = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end52

if.end:                                           ; preds = %entry
  %bytes = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %bytes, align 8
  %cmp.not = icmp ne ptr %1, null
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %bytesLength, align 4
  %cmp2 = icmp sgt i32 %2, 0
  %or.cond = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.end52, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %if.then7, label %if.end29

if.then7:                                         ; preds = %if.end4
  %elementsLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %elementsLength, align 4
  %cmp8 = icmp eq i32 %3, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  store i32 8, ptr %errorCode, align 4
  br label %if.end52

if.end10:                                         ; preds = %if.then7
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %elements, align 8
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %strings, align 8
  tail call void @uprv_sortArray_75(ptr noundef %4, i32 noundef %3, i32 noundef 8, ptr noundef nonnull @_ZN6icu_75L21compareElementStringsEPKvS1_S1_, ptr noundef %5, i8 noundef signext 0, ptr noundef nonnull %errorCode)
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i13 = icmp slt i32 %6, 1
  br i1 %cmp.i13, label %if.end15, label %if.end52

if.end15:                                         ; preds = %if.end10
  %7 = load ptr, ptr %elements, align 8
  %8 = load ptr, ptr %strings, align 8
  %9 = load i32, ptr %7, align 4
  %cmp.i15 = icmp sgt i32 %9, -1
  %10 = load ptr, ptr %8, align 8
  br i1 %cmp.i15, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end15
  %inc.i = add nuw nsw i32 %9, 1
  %conv.i.i = zext nneg i32 %9 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %conv.i.i
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i16 = zext i8 %11 to i32
  br label %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit

if.else.i:                                        ; preds = %if.end15
  %not.i = xor i32 %9, -1
  %conv.i10.i = zext nneg i32 %not.i to i64
  %arrayidx.i.i11.i = getelementptr inbounds i8, ptr %10, i64 %conv.i10.i
  %12 = load i8, ptr %arrayidx.i.i11.i, align 1
  %conv3.i = zext i8 %12 to i32
  %shl.i = shl nuw nsw i32 %conv3.i, 8
  %add.i = sub nsw i32 0, %9
  %conv.i12.i = zext nneg i32 %add.i to i64
  %arrayidx.i.i13.i = getelementptr inbounds i8, ptr %10, i64 %conv.i12.i
  %13 = load i8, ptr %arrayidx.i.i13.i, align 1
  %conv5.i = zext i8 %13 to i32
  %or.i = or disjoint i32 %shl.i, %conv5.i
  %add6.i = sub nsw i32 1, %9
  br label %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit

_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit: ; preds = %if.then.i, %if.else.i
  %offset.0.i = phi i32 [ %inc.i, %if.then.i ], [ %add6.i, %if.else.i ]
  %length.0.i = phi i32 [ %conv.i16, %if.then.i ], [ %or.i, %if.else.i ]
  %idx.ext.i = zext nneg i32 %offset.0.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %prev, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %prev, i64 0, i32 1
  store i32 %length.0.i, ptr %14, align 8
  %15 = load i32, ptr %elementsLength, align 4
  %cmp2042 = icmp sgt i32 %15, 1
  br i1 %cmp2042, label %for.body.lr.ph, label %if.end29

for.body.lr.ph:                                   ; preds = %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit
  %16 = getelementptr inbounds { ptr, i32 }, ptr %current, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end28
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %if.end28 ]
  %17 = load ptr, ptr %elements, align 8
  %arrayidx22 = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %strings, align 8
  %19 = load i32, ptr %arrayidx22, align 4
  %cmp.i17 = icmp sgt i32 %19, -1
  %20 = load ptr, ptr %18, align 8
  br i1 %cmp.i17, label %if.then.i36, label %if.else.i18

if.then.i36:                                      ; preds = %for.body
  %inc.i37 = add nuw nsw i32 %19, 1
  %conv.i.i38 = zext nneg i32 %19 to i64
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %20, i64 %conv.i.i38
  %21 = load i8, ptr %arrayidx.i.i.i39, align 1
  %conv.i40 = zext i8 %21 to i32
  br label %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit41

if.else.i18:                                      ; preds = %for.body
  %not.i19 = xor i32 %19, -1
  %conv.i10.i20 = zext nneg i32 %not.i19 to i64
  %arrayidx.i.i11.i21 = getelementptr inbounds i8, ptr %20, i64 %conv.i10.i20
  %22 = load i8, ptr %arrayidx.i.i11.i21, align 1
  %conv3.i22 = zext i8 %22 to i32
  %shl.i23 = shl nuw nsw i32 %conv3.i22, 8
  %add.i24 = sub nsw i32 0, %19
  %conv.i12.i25 = zext nneg i32 %add.i24 to i64
  %arrayidx.i.i13.i26 = getelementptr inbounds i8, ptr %20, i64 %conv.i12.i25
  %23 = load i8, ptr %arrayidx.i.i13.i26, align 1
  %conv5.i27 = zext i8 %23 to i32
  %or.i28 = or disjoint i32 %shl.i23, %conv5.i27
  %add6.i29 = sub nsw i32 1, %19
  br label %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit41

_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit41: ; preds = %if.then.i36, %if.else.i18
  %offset.0.i30 = phi i32 [ %inc.i37, %if.then.i36 ], [ %add6.i29, %if.else.i18 ]
  %length.0.i31 = phi i32 [ %conv.i40, %if.then.i36 ], [ %or.i28, %if.else.i18 ]
  %idx.ext.i32 = zext nneg i32 %offset.0.i30 to i64
  %add.ptr.i33 = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i32
  store ptr %add.ptr.i33, ptr %current, align 8
  store i32 %length.0.i31, ptr %16, align 8
  %call25 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %prev, ptr noundef nonnull align 8 dereferenceable(12) %current)
  %tobool26.not = icmp eq i8 %call25, 0
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit41
  store i32 1, ptr %errorCode, align 4
  br label %if.end52

if.end28:                                         ; preds = %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %prev, ptr noundef nonnull align 8 dereferenceable(12) %current, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %elementsLength, align 4
  %25 = sext i32 %24 to i64
  %cmp20 = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp20, label %for.body, label %if.end29, !llvm.loop !4

if.end29:                                         ; preds = %if.end28, %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit, %if.end4
  store i32 0, ptr %bytesLength, align 4
  %strings31 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %strings31, align 8
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %26, i64 0, i32 1
  %27 = load i32, ptr %len.i, align 8
  %spec.store.select = call i32 @llvm.smax.i32(i32 %27, i32 1024)
  %bytesCapacity = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 6
  %28 = load i32, ptr %bytesCapacity, align 8
  %cmp36 = icmp slt i32 %28, %spec.store.select
  br i1 %cmp36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.end29
  %29 = load ptr, ptr %bytes, align 8
  call void @uprv_free_75(ptr noundef %29)
  %conv = zext nneg i32 %spec.store.select to i64
  %call39 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
  store ptr %call39, ptr %bytes, align 8
  %cmp42 = icmp eq ptr %call39, null
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then37
  store i32 7, ptr %errorCode, align 4
  store i32 0, ptr %bytesCapacity, align 8
  br label %if.end52

if.end45:                                         ; preds = %if.then37
  store i32 %spec.store.select, ptr %bytesCapacity, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.end29
  %elementsLength48 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 4
  %30 = load i32, ptr %elementsLength48, align 4
  call void @_ZN6icu_7517StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %buildOption, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %31 = load ptr, ptr %bytes, align 8
  %cmp50 = icmp eq ptr %31, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  store i32 7, ptr %errorCode, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end, %if.end10, %entry, %if.then51, %if.end47, %if.then43, %if.then27, %if.then9
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN6icu_7516BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %buildOption, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7516BytesTrieBuilder10buildBytesE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %buildOption, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bytes = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %bytes, align 8
  %bytesCapacity = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %bytesCapacity, align 8
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 7
  %3 = load i32, ptr %bytesLength, align 4
  %sub = sub nsw i32 %2, %3
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retval.sroa.3.0 = phi i32 [ 0, %entry ], [ %3, %if.then ]
  %retval.sroa.0.0 = phi ptr [ null, %entry ], [ %add.ptr, %if.then ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN6icu_75L21compareElementStringsEPKvS1_S1_(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #6 {
entry:
  %0 = load i32, ptr %left, align 4
  %cmp.i.i = icmp sgt i32 %0, -1
  %1 = load ptr, ptr %context, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %inc.i.i = add nuw nsw i32 %0, 1
  %conv.i.i.i = zext nneg i32 %0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %conv.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i = zext i8 %2 to i32
  br label %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit.i

if.else.i.i:                                      ; preds = %entry
  %not.i.i = xor i32 %0, -1
  %conv.i10.i.i = zext nneg i32 %not.i.i to i64
  %arrayidx.i.i11.i.i = getelementptr inbounds i8, ptr %1, i64 %conv.i10.i.i
  %3 = load i8, ptr %arrayidx.i.i11.i.i, align 1
  %conv3.i.i = zext i8 %3 to i32
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, 8
  %add.i.i = sub nsw i32 0, %0
  %conv.i12.i.i = zext nneg i32 %add.i.i to i64
  %arrayidx.i.i13.i.i = getelementptr inbounds i8, ptr %1, i64 %conv.i12.i.i
  %4 = load i8, ptr %arrayidx.i.i13.i.i, align 1
  %conv5.i.i = zext i8 %4 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv5.i.i
  %add6.i.i = sub nsw i32 1, %0
  br label %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit.i

_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %offset.0.i.i = phi i32 [ %inc.i.i, %if.then.i.i ], [ %add6.i.i, %if.else.i.i ]
  %length.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %or.i.i, %if.else.i.i ]
  %5 = load i32, ptr %right, align 4
  %cmp.i4.i = icmp sgt i32 %5, -1
  br i1 %cmp.i4.i, label %if.then.i23.i, label %if.else.i5.i

if.then.i23.i:                                    ; preds = %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit.i
  %inc.i24.i = add nuw nsw i32 %5, 1
  %conv.i.i25.i = zext nneg i32 %5 to i64
  %arrayidx.i.i.i26.i = getelementptr inbounds i8, ptr %1, i64 %conv.i.i25.i
  %6 = load i8, ptr %arrayidx.i.i.i26.i, align 1
  %conv.i27.i = zext i8 %6 to i32
  br label %_ZNK6icu_7516BytesTrieElement15compareStringToERKS0_RKNS_10CharStringE.exit

if.else.i5.i:                                     ; preds = %_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE.exit.i
  %not.i6.i = xor i32 %5, -1
  %conv.i10.i7.i = zext nneg i32 %not.i6.i to i64
  %arrayidx.i.i11.i8.i = getelementptr inbounds i8, ptr %1, i64 %conv.i10.i7.i
  %7 = load i8, ptr %arrayidx.i.i11.i8.i, align 1
  %conv3.i9.i = zext i8 %7 to i32
  %shl.i10.i = shl nuw nsw i32 %conv3.i9.i, 8
  %add.i11.i = sub nsw i32 0, %5
  %conv.i12.i12.i = zext nneg i32 %add.i11.i to i64
  %arrayidx.i.i13.i13.i = getelementptr inbounds i8, ptr %1, i64 %conv.i12.i12.i
  %8 = load i8, ptr %arrayidx.i.i13.i13.i, align 1
  %conv5.i14.i = zext i8 %8 to i32
  %or.i15.i = or disjoint i32 %shl.i10.i, %conv5.i14.i
  %add6.i16.i = sub nsw i32 1, %5
  br label %_ZNK6icu_7516BytesTrieElement15compareStringToERKS0_RKNS_10CharStringE.exit

_ZNK6icu_7516BytesTrieElement15compareStringToERKS0_RKNS_10CharStringE.exit: ; preds = %if.then.i23.i, %if.else.i5.i
  %offset.0.i17.i = phi i32 [ %inc.i24.i, %if.then.i23.i ], [ %add6.i16.i, %if.else.i5.i ]
  %length.0.i18.i = phi i32 [ %conv.i27.i, %if.then.i23.i ], [ %or.i15.i, %if.else.i5.i ]
  %idx.ext.i.i = zext nneg i32 %offset.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i.i
  %idx.ext.i19.i = zext nneg i32 %offset.0.i17.i to i64
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i19.i
  %sub.i = sub nsw i32 %length.0.i.i, %length.0.i18.i
  %cmp.i = icmp slt i32 %sub.i, 1
  %spec.select.i = select i1 %cmp.i, i32 %length.0.i.i, i32 %length.0.i18.i
  %conv.i = zext nneg i32 %spec.select.i to i64
  %call9.i = tail call i32 @memcmp(ptr noundef nonnull %add.ptr.i.i, ptr noundef %add.ptr.i20.i, i64 noundef %conv.i) #19
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  %cond.i = select i1 %cmp10.not.i, i32 %sub.i, i32 %call9.i
  ret i32 %cond.i
}

declare noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN6icu_7517StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder5clearEv(ptr noundef nonnull returned align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 {
entry:
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %strings, align 8
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %0, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %0, align 8
  store i8 0, ptr %1, align 1
  %elementsLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 4
  store i32 0, ptr %elementsLength, align 4
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 7
  store i32 0, ptr %bytesLength, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7516BytesTrieBuilder22getElementStringLengthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %i) unnamed_addr #10 align 2 {
entry:
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %strings, align 8
  %2 = load i32, ptr %arrayidx, align 4
  %cmp.i = icmp sgt i32 %2, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i.i = zext nneg i32 %2 to i64
  %3 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %conv.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i = zext i8 %4 to i32
  br label %_ZNK6icu_7516BytesTrieElement15getStringLengthERKNS_10CharStringE.exit

if.else.i:                                        ; preds = %entry
  %not.i = xor i32 %2, -1
  %conv.i7.i = zext nneg i32 %not.i to i64
  %5 = load ptr, ptr %1, align 8
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %5, i64 %conv.i7.i
  %6 = load i8, ptr %arrayidx.i.i8.i, align 1
  %conv3.i = zext i8 %6 to i32
  %shl.i = shl nuw nsw i32 %conv3.i, 8
  %add.i = sub nsw i32 0, %2
  %conv.i9.i = zext nneg i32 %add.i to i64
  %arrayidx.i.i10.i = getelementptr inbounds i8, ptr %5, i64 %conv.i9.i
  %7 = load i8, ptr %arrayidx.i.i10.i, align 1
  %conv5.i = zext i8 %7 to i32
  %or.i = or disjoint i32 %shl.i, %conv5.i
  br label %_ZNK6icu_7516BytesTrieElement15getStringLengthERKNS_10CharStringE.exit

_ZNK6icu_7516BytesTrieElement15getStringLengthERKNS_10CharStringE.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %conv.i, %if.then.i ], [ %or.i, %if.else.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZNK6icu_7516BytesTrieBuilder14getElementUnitEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %i, i32 noundef %byteIndex) unnamed_addr #11 align 2 {
entry:
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %strings, align 8
  %2 = load i32, ptr %arrayidx, align 4
  %offset.0.p.i.i = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %offset.0.i.i = add nuw i32 %offset.0.p.i.i, 1
  %3 = load ptr, ptr %1, align 8
  %idx.ext.i.i = sext i32 %offset.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i.i
  %idxprom.i = sext i32 %byteIndex to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %4 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7516BytesTrieBuilder15getElementValueEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %i) unnamed_addr #10 align 2 {
entry:
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %i to i64
  %value.i = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom, i32 1
  %1 = load i32, ptr %value.i, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7516BytesTrieBuilder21getLimitOfLinearMatchEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %first, i32 noundef %last, i32 noundef %byteIndex) unnamed_addr #11 align 2 {
entry:
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %first to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom
  %idxprom3 = sext i32 %last to i64
  %arrayidx4 = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom3
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %strings, align 8
  %2 = load i32, ptr %arrayidx, align 4
  %cmp.i = icmp sgt i32 %2, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i.i = zext nneg i32 %2 to i64
  %3 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %conv.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i = zext i8 %4 to i32
  br label %_ZNK6icu_7516BytesTrieElement15getStringLengthERKNS_10CharStringE.exit

if.else.i:                                        ; preds = %entry
  %not.i = xor i32 %2, -1
  %conv.i7.i = zext nneg i32 %not.i to i64
  %5 = load ptr, ptr %1, align 8
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %5, i64 %conv.i7.i
  %6 = load i8, ptr %arrayidx.i.i8.i, align 1
  %conv3.i = zext i8 %6 to i32
  %shl.i = shl nuw nsw i32 %conv3.i, 8
  %add.i = sub nsw i32 0, %2
  %conv.i9.i = zext nneg i32 %add.i to i64
  %arrayidx.i.i10.i = getelementptr inbounds i8, ptr %5, i64 %conv.i9.i
  %7 = load i8, ptr %arrayidx.i.i10.i, align 1
  %conv5.i = zext i8 %7 to i32
  %or.i = or disjoint i32 %shl.i, %conv5.i
  br label %_ZNK6icu_7516BytesTrieElement15getStringLengthERKNS_10CharStringE.exit

_ZNK6icu_7516BytesTrieElement15getStringLengthERKNS_10CharStringE.exit: ; preds = %if.then.i, %if.else.i
  %8 = phi ptr [ %3, %if.then.i ], [ %5, %if.else.i ]
  %retval.0.i = phi i32 [ %conv.i, %if.then.i ], [ %or.i, %if.else.i ]
  %offset.0.p.i.i = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %offset.0.i.i = add nuw i32 %offset.0.p.i.i, 1
  %idx.ext.i.i = sext i32 %offset.0.i.i to i64
  %9 = sext i32 %byteIndex to i64
  %10 = zext nneg i32 %retval.0.i to i64
  %11 = add i32 %byteIndex, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %retval.0.i, i32 %11)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i.i
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %_ZNK6icu_7516BytesTrieElement15getStringLengthERKNS_10CharStringE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %9, %_ZNK6icu_7516BytesTrieElement15getStringLengthERKNS_10CharStringE.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %indvars.iv.next
  %12 = load i8, ptr %arrayidx.i, align 1
  %13 = load i32, ptr %arrayidx4, align 4
  %offset.0.p.i.i5 = tail call i32 @llvm.abs.i32(i32 %13, i1 false)
  %offset.0.i.i6 = add nuw i32 %offset.0.p.i.i5, 1
  %idx.ext.i.i7 = sext i32 %offset.0.i.i6 to i64
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i.i7
  %arrayidx.i10 = getelementptr inbounds i8, ptr %add.ptr.i.i8, i64 %indvars.iv.next
  %14 = load i8, ptr %arrayidx.i10, align 1
  %cmp10 = icmp eq i8 %12, %14
  br i1 %cmp10, label %while.cond, label %while.end.split.loop.exit12, !llvm.loop !6

while.end.split.loop.exit12:                      ; preds = %land.rhs
  %15 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit12
  %inc.lcssa = phi i32 [ %15, %while.end.split.loop.exit12 ], [ %smax, %while.cond ]
  ret i32 %inc.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7516BytesTrieBuilder17countElementUnitsEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %byteIndex) unnamed_addr #11 align 2 {
entry:
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %strings, align 8
  %2 = load ptr, ptr %1, align 8
  %idxprom.i = sext i32 %byteIndex to i64
  %invariant.gep17 = getelementptr i8, ptr %2, i64 %idxprom.i
  %3 = sext i32 %limit to i64
  br label %do.body

do.body:                                          ; preds = %while.end, %entry
  %i.0 = phi i32 [ %start, %entry ], [ %8, %while.end ]
  %length.0 = phi i32 [ 0, %entry ], [ %inc10, %while.end ]
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %offset.0.p.i.i = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %offset.0.i.i = add nuw i32 %offset.0.p.i.i, 1
  %idx.ext.i.i = sext i32 %offset.0.i.i to i64
  %gep18 = getelementptr i8, ptr %invariant.gep17, i64 %idx.ext.i.i
  %5 = load i8, ptr %gep18, align 1
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %idxprom, %do.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %while.cond
  %arrayidx4 = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %indvars.iv.next
  %6 = load i32, ptr %arrayidx4, align 4
  %offset.0.p.i.i8 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %offset.0.i.i9 = add nuw i32 %offset.0.p.i.i8, 1
  %idx.ext.i.i10 = sext i32 %offset.0.i.i9 to i64
  %gep = getelementptr i8, ptr %invariant.gep17, i64 %idx.ext.i.i10
  %7 = load i8, ptr %gep, align 1
  %cmp8 = icmp eq i8 %5, %7
  br i1 %cmp8, label %while.cond, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %land.rhs
  %8 = trunc i64 %indvars.iv.next to i32
  %inc10 = add nuw nsw i32 %length.0, 1
  br label %do.body

do.end:                                           ; preds = %while.cond
  %inc1014 = add nuw nsw i32 %length.0, 1
  ret i32 %inc1014
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7516BytesTrieBuilder23skipElementsBySomeUnitsEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %i, i32 noundef %byteIndex, i32 noundef %count) unnamed_addr #11 align 2 {
entry:
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %strings, align 8
  %2 = load ptr, ptr %1, align 8
  %idxprom.i = sext i32 %byteIndex to i64
  %invariant.gep11 = getelementptr i8, ptr %2, i64 %idxprom.i
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %count.addr.0 = phi i32 [ %count, %entry ], [ %dec, %do.cond ]
  %i.addr.0 = phi i32 [ %i, %entry ], [ %7, %do.cond ]
  %idxprom = sext i32 %i.addr.0 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %offset.0.p.i.i = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %offset.0.i.i = add nuw i32 %offset.0.p.i.i, 1
  %idx.ext.i.i = sext i32 %offset.0.i.i to i64
  %gep12 = getelementptr i8, ptr %invariant.gep11, i64 %idx.ext.i.i
  %4 = load i8, ptr %gep12, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %idxprom, %do.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx4, align 4
  %offset.0.p.i.i5 = tail call i32 @llvm.abs.i32(i32 %5, i1 false)
  %offset.0.i.i6 = add nuw i32 %offset.0.p.i.i5, 1
  %idx.ext.i.i7 = sext i32 %offset.0.i.i6 to i64
  %gep = getelementptr i8, ptr %invariant.gep11, i64 %idx.ext.i.i7
  %6 = load i8, ptr %gep, align 1
  %cmp = icmp eq i8 %4, %6
  br i1 %cmp, label %while.cond, label %do.cond, !llvm.loop !8

do.cond:                                          ; preds = %while.cond
  %7 = trunc i64 %indvars.iv.next to i32
  %dec = add nsw i32 %count.addr.0, -1
  %cmp9 = icmp sgt i32 %count.addr.0, 1
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7516BytesTrieBuilder26indexOfElementWithNextUnitEiiDs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %i, i32 noundef %byteIndex, i16 noundef zeroext %byte) unnamed_addr #11 align 2 {
entry:
  %conv = zext i16 %byte to i32
  %sext = shl i32 %conv, 24
  %conv2 = ashr exact i32 %sext, 24
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %strings, align 8
  %2 = load ptr, ptr %1, align 8
  %idxprom.i = sext i32 %byteIndex to i64
  %invariant.gep = getelementptr i8, ptr %2, i64 %idxprom.i
  %3 = sext i32 %i to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %3, %entry ]
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %offset.0.p.i.i = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %offset.0.i.i = add nuw i32 %offset.0.p.i.i, 1
  %idx.ext.i.i = sext i32 %offset.0.i.i to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i.i
  %5 = load i8, ptr %gep, align 1
  %conv3 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv2, %conv3
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %6 = trunc i64 %indvars.iv to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeC2EPKciPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %bytes, i32 noundef %len, ptr noundef %nextNode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp eq ptr %nextNode, null
  br i1 %cmp.i.i, label %_ZN6icu_7517StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %hash.i.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %nextNode, i64 0, i32 1
  %0 = load i32, ptr %hash.i.i.i, align 8
  br label %_ZN6icu_7517StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit

_ZN6icu_7517StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi i32 [ %0, %cond.false.i.i ], [ 0, %entry ]
  %1 = mul i32 %len, 37
  %mul.i = add i32 %1, 298634171
  %add2.i = add i32 %mul.i, %cond.i.i
  %hash.i.i3.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 1
  store i32 %add2.i, ptr %hash.i.i3.i, align 8
  %offset.i.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 2
  store i32 0, ptr %offset.i.i.i, align 4
  %hasValue.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  %value.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 2
  store i32 0, ptr %value.i.i, align 4
  %length.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this, i64 0, i32 1
  store i32 %len, ptr %length.i, align 8
  %next.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this, i64 0, i32 2
  store ptr %nextNode, ptr %next.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7516BytesTrieBuilder17BTLinearMatchNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %s = getelementptr inbounds %"class.icu_75::BytesTrieBuilder::BTLinearMatchNode", ptr %this, i64 0, i32 1
  store ptr %bytes, ptr %s, align 8
  %call = invoke i32 @ustr_hashCharsN_75(ptr noundef %bytes, i32 noundef %len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7517StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit
  %mul = mul i32 %add2.i, 37
  %add = add i32 %call, %mul
  store i32 %add, ptr %hash.i.i3.i, align 8
  ret void

lpad:                                             ; preds = %_ZN6icu_7517StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %2
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7516BytesTrieBuilder17BTLinearMatchNodeeqERKNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %other)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %s = getelementptr inbounds %"class.icu_75::BytesTrieBuilder::BTLinearMatchNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %s4 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder::BTLinearMatchNode", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %s4, align 8
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %length, align 8
  %conv = sext i32 %2 to i64
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %1, i64 %conv)
  %cmp6 = icmp eq i32 %bcmp, 0
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i1 [ %cmp6, %if.end3 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNode5writeERNS_17StringTrieBuilderE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %builder) unnamed_addr #1 align 2 {
entry:
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %builder)
  %s = getelementptr inbounds %"class.icu_75::BytesTrieBuilder::BTLinearMatchNode", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %s, align 8
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %length, align 8
  %bytesLength.i = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %builder, i64 0, i32 7
  %4 = load i32, ptr %bytesLength.i, align 4
  %add.i = add nsw i32 %4, %3
  %bytes.i.i = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %builder, i64 0, i32 5
  %5 = load ptr, ptr %bytes.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %bytesCapacity.i.i = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %builder, i64 0, i32 6
  %6 = load i32, ptr %bytesCapacity.i.i, align 8
  %cmp2.i.i = icmp slt i32 %6, %add.i
  br i1 %cmp2.i.i, label %do.body.i.i, label %if.then.i

do.body.i.i:                                      ; preds = %if.end.i.i, %do.body.i.i
  %newCapacity.0.i.i = phi i32 [ %mul.i.i, %do.body.i.i ], [ %6, %if.end.i.i ]
  %mul.i.i = shl nsw i32 %newCapacity.0.i.i, 1
  %cmp5.not.i.i = icmp sgt i32 %mul.i.i, %add.i
  br i1 %cmp5.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !11

do.end.i.i:                                       ; preds = %do.body.i.i
  %conv.i.i = sext i32 %mul.i.i to i64
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i) #17
  %cmp6.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i.i, label %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread.i, label %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i

_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread.i: ; preds = %do.end.i.i
  %7 = load ptr, ptr %bytes.i.i, align 8
  tail call void @uprv_free_75(ptr noundef %7)
  store ptr null, ptr %bytes.i.i, align 8
  store i32 0, ptr %bytesCapacity.i.i, align 8
  br label %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i: ; preds = %do.end.i.i
  %8 = load i32, ptr %bytesLength.i, align 4
  %sub.i.i = sub nsw i32 %mul.i.i, %8
  %idx.ext.i.i = sext i32 %sub.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idx.ext.i.i
  %9 = load ptr, ptr %bytes.i.i, align 8
  %10 = load i32, ptr %bytesCapacity.i.i, align 8
  %sub16.i.i = sub nsw i32 %10, %8
  %idx.ext17.i.i = sext i32 %sub16.i.i to i64
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext17.i.i
  %conv20.i.i = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %add.ptr18.i.i, i64 %conv20.i.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %9)
  store ptr %call.i.i, ptr %bytes.i.i, align 8
  store i32 %mul.i.i, ptr %bytesCapacity.i.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i, %if.end.i.i
  %11 = phi i32 [ %6, %if.end.i.i ], [ %mul.i.i, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i ]
  %12 = phi ptr [ %5, %if.end.i.i ], [ %call.i.i, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i ]
  store i32 %add.i, ptr %bytesLength.i, align 4
  %sub.i = sub nsw i32 %11, %add.i
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i
  %conv.i = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %2, i64 %conv.i, i1 false)
  br label %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit:     ; preds = %entry, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread.i, %if.then.i
  %vtable2 = load ptr, ptr %builder, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %13 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(56) %builder)
  %14 = load i32, ptr %length, align 8
  %add = add i32 %call4, -1
  %sub = add i32 %add, %14
  %vtable6 = load ptr, ptr %builder, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 15
  %15 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(56) %builder, i32 noundef %sub)
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 2
  store i32 %call8, ptr %offset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516BytesTrieBuilder5writeEPKci(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %b, i32 noundef %length) local_unnamed_addr #1 align 2 {
entry:
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %bytesLength, align 4
  %add = add nsw i32 %0, %length
  %bytes.i = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %bytes.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %bytesCapacity.i = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %bytesCapacity.i, align 8
  %cmp2.i = icmp slt i32 %2, %add
  br i1 %cmp2.i, label %do.body.i, label %if.then

do.body.i:                                        ; preds = %if.end.i, %do.body.i
  %newCapacity.0.i = phi i32 [ %mul.i, %do.body.i ], [ %2, %if.end.i ]
  %mul.i = shl nsw i32 %newCapacity.0.i, 1
  %cmp5.not.i = icmp sgt i32 %mul.i, %add
  br i1 %cmp5.not.i, label %do.end.i, label %do.body.i, !llvm.loop !11

do.end.i:                                         ; preds = %do.body.i
  %conv.i = sext i32 %mul.i to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #17
  %cmp6.i = icmp eq ptr %call.i, null
  br i1 %cmp6.i, label %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread, label %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit

_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread: ; preds = %do.end.i
  %3 = load ptr, ptr %bytes.i, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  store ptr %call.i, ptr %bytes.i, align 8
  store i32 0, ptr %bytesCapacity.i, align 8
  br label %if.end

_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit: ; preds = %do.end.i
  %4 = load i32, ptr %bytesLength, align 4
  %sub.i = sub nsw i32 %mul.i, %4
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext.i
  %5 = load ptr, ptr %bytes.i, align 8
  %6 = load i32, ptr %bytesCapacity.i, align 8
  %sub16.i = sub nsw i32 %6, %4
  %idx.ext17.i = sext i32 %sub16.i to i64
  %add.ptr18.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext17.i
  %conv20.i = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %add.ptr18.i, i64 %conv20.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %5)
  store ptr %call.i, ptr %bytes.i, align 8
  store i32 %mul.i, ptr %bytesCapacity.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit, %if.end.i
  %7 = phi i32 [ %2, %if.end.i ], [ %mul.i, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit ]
  %8 = phi ptr [ %1, %if.end.i ], [ %call.i, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit ]
  store i32 %add, ptr %bytesLength, align 4
  %sub = sub nsw i32 %7, %add
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %conv = sext i32 %length to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %b, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread, %entry, %if.then
  %9 = load i32, ptr %bytesLength, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516BytesTrieBuilder21createLinearMatchNodeEiiiPNS_17StringTrieBuilder4NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %i, i32 noundef %byteIndex, i32 noundef %length, ptr noundef %nextNode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %strings, align 8
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load ptr, ptr %1, align 8
  %offset.0.i.p = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %offset.0.i = add nuw i32 %offset.0.i.p, 1
  %idx.ext.i = zext nneg i32 %offset.0.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %idx.ext = sext i32 %byteIndex to i64
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext
  invoke void @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeC1EPKciPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull %add.ptr, i32 noundef %length, ptr noundef %nextNode)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %length) local_unnamed_addr #1 align 2 {
entry:
  %bytes = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %bytes, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bytesCapacity = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %bytesCapacity, align 8
  %cmp2 = icmp slt i32 %1, %length
  br i1 %cmp2, label %do.body, label %return

do.body:                                          ; preds = %if.end, %do.body
  %newCapacity.0 = phi i32 [ %mul, %do.body ], [ %1, %if.end ]
  %mul = shl nsw i32 %newCapacity.0, 1
  %cmp5.not = icmp sgt i32 %mul, %length
  br i1 %cmp5.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.body
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then7, label %do.body12

if.then7:                                         ; preds = %do.end
  %2 = load ptr, ptr %bytes, align 8
  br label %return.sink.split

do.body12:                                        ; preds = %do.end
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 7
  %3 = load i32, ptr %bytesLength, align 4
  %sub = sub nsw i32 %mul, %3
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %4 = load ptr, ptr %bytes, align 8
  %5 = load i32, ptr %bytesCapacity, align 8
  %sub16 = sub nsw i32 %5, %3
  %idx.ext17 = sext i32 %sub16 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %4, i64 %idx.ext17
  %conv20 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %add.ptr18, i64 %conv20, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then7, %do.body12
  %.sink = phi ptr [ %4, %do.body12 ], [ %2, %if.then7 ]
  %call.sink = phi ptr [ %call, %do.body12 ], [ null, %if.then7 ]
  %mul.lcssa.sink = phi i32 [ %mul, %do.body12 ], [ 0, %if.then7 ]
  %retval.0.ph = phi i8 [ 1, %do.body12 ], [ 0, %if.then7 ]
  tail call void @uprv_free_75(ptr noundef %.sink)
  store ptr %call.sink, ptr %bytes, align 8
  store i32 %mul.lcssa.sink, ptr %bytesCapacity, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516BytesTrieBuilder5writeEi(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %byte) unnamed_addr #1 align 2 {
entry:
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %bytesLength, align 4
  %add = add nsw i32 %0, 1
  %bytes.i = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %bytes.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %bytesCapacity.i = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %bytesCapacity.i, align 8
  %cmp2.i.not = icmp sgt i32 %2, %0
  br i1 %cmp2.i.not, label %if.then, label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %do.body.i
  %newCapacity.0.i = phi i32 [ %mul.i, %do.body.i ], [ %2, %if.end.i ]
  %mul.i = shl nsw i32 %newCapacity.0.i, 1
  %cmp5.not.i = icmp sgt i32 %mul.i, %add
  br i1 %cmp5.not.i, label %do.end.i, label %do.body.i, !llvm.loop !11

do.end.i:                                         ; preds = %do.body.i
  %conv.i = sext i32 %mul.i to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #17
  %cmp6.i = icmp eq ptr %call.i, null
  br i1 %cmp6.i, label %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread, label %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit

_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread: ; preds = %do.end.i
  %3 = load ptr, ptr %bytes.i, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  store ptr %call.i, ptr %bytes.i, align 8
  store i32 0, ptr %bytesCapacity.i, align 8
  br label %if.end

_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit: ; preds = %do.end.i
  %4 = load i32, ptr %bytesLength, align 4
  %sub.i = sub nsw i32 %mul.i, %4
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext.i
  %5 = load ptr, ptr %bytes.i, align 8
  %6 = load i32, ptr %bytesCapacity.i, align 8
  %sub16.i = sub nsw i32 %6, %4
  %idx.ext17.i = sext i32 %sub16.i to i64
  %add.ptr18.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext17.i
  %conv20.i = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %add.ptr18.i, i64 %conv20.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %5)
  store ptr %call.i, ptr %bytes.i, align 8
  store i32 %mul.i, ptr %bytesCapacity.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit, %if.end.i
  %7 = phi i32 [ %2, %if.end.i ], [ %mul.i, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit ]
  %8 = phi ptr [ %1, %if.end.i ], [ %call.i, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit ]
  store i32 %add, ptr %bytesLength, align 4
  %conv = trunc i32 %byte to i8
  %sub = sub nsw i32 %7, %add
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread, %entry, %if.then
  %9 = load i32, ptr %bytesLength, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516BytesTrieBuilder17writeElementUnitsEiii(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %i, i32 noundef %byteIndex, i32 noundef %length) unnamed_addr #1 align 2 {
entry:
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %strings, align 8
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load ptr, ptr %1, align 8
  %offset.0.i.p = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %offset.0.i = add nuw i32 %offset.0.i.p, 1
  %idx.ext.i = zext nneg i32 %offset.0.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %idx.ext = sext i32 %byteIndex to i64
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext
  %bytesLength.i = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 7
  %4 = load i32, ptr %bytesLength.i, align 4
  %add.i1 = add nsw i32 %4, %length
  %bytes.i.i = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %bytes.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %bytesCapacity.i.i = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 6
  %6 = load i32, ptr %bytesCapacity.i.i, align 8
  %cmp2.i.i = icmp slt i32 %6, %add.i1
  br i1 %cmp2.i.i, label %do.body.i.i, label %if.then.i2

do.body.i.i:                                      ; preds = %if.end.i.i, %do.body.i.i
  %newCapacity.0.i.i = phi i32 [ %mul.i.i, %do.body.i.i ], [ %6, %if.end.i.i ]
  %mul.i.i = shl nsw i32 %newCapacity.0.i.i, 1
  %cmp5.not.i.i = icmp sgt i32 %mul.i.i, %add.i1
  br i1 %cmp5.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !11

do.end.i.i:                                       ; preds = %do.body.i.i
  %conv.i.i6 = sext i32 %mul.i.i to i64
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i6) #17
  %cmp6.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i.i, label %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread.i, label %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i

_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread.i: ; preds = %do.end.i.i
  %7 = load ptr, ptr %bytes.i.i, align 8
  tail call void @uprv_free_75(ptr noundef %7)
  store ptr null, ptr %bytes.i.i, align 8
  store i32 0, ptr %bytesCapacity.i.i, align 8
  br label %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i: ; preds = %do.end.i.i
  %8 = load i32, ptr %bytesLength.i, align 4
  %sub.i.i = sub nsw i32 %mul.i.i, %8
  %idx.ext.i.i = sext i32 %sub.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idx.ext.i.i
  %9 = load ptr, ptr %bytes.i.i, align 8
  %10 = load i32, ptr %bytesCapacity.i.i, align 8
  %sub16.i.i = sub nsw i32 %10, %8
  %idx.ext17.i.i = sext i32 %sub16.i.i to i64
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext17.i.i
  %conv20.i.i = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %add.ptr18.i.i, i64 %conv20.i.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %9)
  store ptr %call.i.i, ptr %bytes.i.i, align 8
  store i32 %mul.i.i, ptr %bytesCapacity.i.i, align 8
  br label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i, %if.end.i.i
  %11 = phi i32 [ %6, %if.end.i.i ], [ %mul.i.i, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i ]
  %12 = phi ptr [ %5, %if.end.i.i ], [ %call.i.i, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i ]
  store i32 %add.i1, ptr %bytesLength.i, align 4
  %sub.i = sub nsw i32 %11, %add.i1
  %idx.ext.i3 = sext i32 %sub.i to i64
  %add.ptr.i4 = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i3
  %conv.i5 = sext i32 %length to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i4, ptr nonnull align 1 %add.ptr, i64 %conv.i5, i1 false)
  br label %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit:     ; preds = %entry, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread.i, %if.then.i2
  %13 = load i32, ptr %bytesLength.i, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516BytesTrieBuilder18writeValueAndFinalEia(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %i, i8 noundef signext %isFinal) unnamed_addr #1 align 2 {
entry:
  %intBytes = alloca [5 x i8], align 1
  %or.cond = icmp ult i32 %i, 65
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add = shl nuw nsw i32 %i, 1
  %shl = add nuw nsw i32 %add, 32
  %conv = sext i8 %isFinal to i32
  %or = or i32 %shl, %conv
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %or)
  br label %return

if.end:                                           ; preds = %entry
  %or.cond1 = icmp ugt i32 %i, 16777215
  br i1 %or.cond1, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %shr = lshr i32 %i, 24
  %conv6 = trunc i32 %shr to i8
  %arrayidx7 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 1
  store i8 %conv6, ptr %arrayidx7, align 1
  %shr8 = lshr i32 %i, 16
  %conv9 = trunc i32 %shr8 to i8
  %arrayidx10 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 2
  store i8 %conv9, ptr %arrayidx10, align 1
  %shr11 = lshr i32 %i, 8
  %conv12 = trunc i32 %shr11 to i8
  %arrayidx13 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 3
  store i8 %conv12, ptr %arrayidx13, align 1
  %conv14 = trunc i32 %i to i8
  %arrayidx15 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 4
  store i8 %conv14, ptr %arrayidx15, align 1
  br label %if.end43

if.else:                                          ; preds = %if.end
  %cmp16 = icmp ult i32 %i, 6912
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else
  %shr18 = lshr i32 %i, 8
  %1 = trunc i32 %shr18 to i8
  %conv20 = add nuw nsw i8 %1, 81
  br label %if.end38

if.else22:                                        ; preds = %if.else
  %cmp23 = icmp ult i32 %i, 1179648
  %shr25 = lshr i32 %i, 16
  %2 = trunc i32 %shr25 to i8
  br i1 %cmp23, label %if.then24, label %if.else29

if.then24:                                        ; preds = %if.else22
  %conv27 = add nuw nsw i8 %2, 108
  br label %if.end34

if.else29:                                        ; preds = %if.else22
  %arrayidx33 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 1
  store i8 %2, ptr %arrayidx33, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.else29, %if.then24
  %.sink = phi i8 [ %conv27, %if.then24 ], [ 126, %if.else29 ]
  %length.0 = phi i32 [ 1, %if.then24 ], [ 2, %if.else29 ]
  %shr35 = lshr i32 %i, 8
  %conv36 = trunc i32 %shr35 to i8
  %inc = add nuw nsw i32 %length.0, 1
  %idxprom = zext nneg i32 %length.0 to i64
  %arrayidx37 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 %idxprom
  store i8 %conv36, ptr %arrayidx37, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %if.then17
  %3 = phi i8 [ %conv20, %if.then17 ], [ %.sink, %if.end34 ]
  %length.1 = phi i32 [ 1, %if.then17 ], [ %inc, %if.end34 ]
  %conv39 = trunc i32 %i to i8
  %inc40 = add nuw nsw i32 %length.1, 1
  %idxprom41 = zext nneg i32 %length.1 to i64
  %arrayidx42 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 %idxprom41
  store i8 %conv39, ptr %arrayidx42, align 1
  %4 = shl nuw i8 %3, 1
  br label %if.end43

if.end43:                                         ; preds = %if.end38, %if.then5
  %shl46 = phi i8 [ -2, %if.then5 ], [ %4, %if.end38 ]
  %length.2 = phi i32 [ 5, %if.then5 ], [ %inc40, %if.end38 ]
  %or48 = or i8 %shl46, %isFinal
  store i8 %or48, ptr %intBytes, align 1
  %bytesLength.i = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 7
  %5 = load i32, ptr %bytesLength.i, align 4
  %add.i = add nsw i32 %5, %length.2
  %bytes.i.i = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %bytes.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end43
  %bytesCapacity.i.i = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 6
  %7 = load i32, ptr %bytesCapacity.i.i, align 8
  %cmp2.i.i = icmp slt i32 %7, %add.i
  br i1 %cmp2.i.i, label %do.body.i.i, label %if.then.i

do.body.i.i:                                      ; preds = %if.end.i.i, %do.body.i.i
  %newCapacity.0.i.i = phi i32 [ %mul.i.i, %do.body.i.i ], [ %7, %if.end.i.i ]
  %mul.i.i = shl nsw i32 %newCapacity.0.i.i, 1
  %cmp5.not.i.i = icmp sgt i32 %mul.i.i, %add.i
  br i1 %cmp5.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !11

do.end.i.i:                                       ; preds = %do.body.i.i
  %conv.i.i = sext i32 %mul.i.i to i64
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i) #17
  %cmp6.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i.i, label %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread.i, label %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i

_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread.i: ; preds = %do.end.i.i
  %8 = load ptr, ptr %bytes.i.i, align 8
  tail call void @uprv_free_75(ptr noundef %8)
  store ptr null, ptr %bytes.i.i, align 8
  store i32 0, ptr %bytesCapacity.i.i, align 8
  br label %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i: ; preds = %do.end.i.i
  %9 = load i32, ptr %bytesLength.i, align 4
  %sub.i.i = sub nsw i32 %mul.i.i, %9
  %idx.ext.i.i = sext i32 %sub.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idx.ext.i.i
  %10 = load ptr, ptr %bytes.i.i, align 8
  %11 = load i32, ptr %bytesCapacity.i.i, align 8
  %sub16.i.i = sub nsw i32 %11, %9
  %idx.ext17.i.i = sext i32 %sub16.i.i to i64
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext17.i.i
  %conv20.i.i = sext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %add.ptr18.i.i, i64 %conv20.i.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %10)
  store ptr %call.i.i, ptr %bytes.i.i, align 8
  store i32 %mul.i.i, ptr %bytesCapacity.i.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i, %if.end.i.i
  %12 = phi i32 [ %7, %if.end.i.i ], [ %mul.i.i, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i ]
  %13 = phi ptr [ %6, %if.end.i.i ], [ %call.i.i, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i ]
  store i32 %add.i, ptr %bytesLength.i, align 4
  %sub.i = sub nsw i32 %12, %add.i
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i
  %conv.i = zext nneg i32 %length.2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(1) %intBytes, i64 %conv.i, i1 false)
  br label %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit:     ; preds = %if.end43, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread.i, %if.then.i
  %14 = load i32, ptr %bytesLength.i, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %14, %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516BytesTrieBuilder17writeValueAndTypeEaii(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 noundef signext %hasValue, i32 noundef %value, i32 noundef %node) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %node)
  %tobool.not = icmp eq i8 %hasValue, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 17
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %value, i8 noundef signext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %offset.0 = phi i32 [ %call4, %if.then ], [ %call, %entry ]
  ret i32 %offset.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516BytesTrieBuilder12writeDeltaToEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %jumpTarget) unnamed_addr #1 align 2 {
entry:
  %intBytes = alloca [5 x i8], align 1
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %bytesLength, align 4
  %sub = sub nsw i32 %0, %jumpTarget
  %cmp = icmp slt i32 %sub, 192
  br i1 %cmp, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %sub)
  br label %return

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i32 %sub, 12288
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %shr.i = lshr i32 %sub, 8
  %2 = trunc i32 %shr.i to i8
  %conv3.i = or disjoint i8 %2, -64
  store i8 %conv3.i, ptr %intBytes, align 1
  br label %_ZN6icu_7516BytesTrieBuilder19internalEncodeDeltaEiPc.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp ult i32 %sub, 917504
  br i1 %cmp5.i, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %if.else.i
  %shr7.i = lshr i32 %sub, 16
  %3 = trunc i32 %shr7.i to i8
  %conv9.i = or disjoint i8 %3, -16
  store i8 %conv9.i, ptr %intBytes, align 1
  br label %if.end24.i

if.else11.i:                                      ; preds = %if.else.i
  %cmp12.i = icmp ult i32 %sub, 16777216
  br i1 %cmp12.i, label %if.end20.i, label %if.else15.i

if.else15.i:                                      ; preds = %if.else11.i
  %shr17.i = lshr i32 %sub, 24
  %conv18.i = trunc i32 %shr17.i to i8
  %arrayidx19.i = getelementptr inbounds i8, ptr %intBytes, i64 1
  store i8 %conv18.i, ptr %arrayidx19.i, align 1
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else15.i, %if.else11.i
  %.sink.i = phi i8 [ -1, %if.else15.i ], [ -2, %if.else11.i ]
  %length.0.i = phi i32 [ 2, %if.else15.i ], [ 1, %if.else11.i ]
  store i8 %.sink.i, ptr %intBytes, align 1
  %shr21.i = lshr i32 %sub, 16
  %conv22.i = trunc i32 %shr21.i to i8
  %inc.i = add nuw nsw i32 %length.0.i, 1
  %idxprom.i = zext nneg i32 %length.0.i to i64
  %arrayidx23.i = getelementptr inbounds i8, ptr %intBytes, i64 %idxprom.i
  store i8 %conv22.i, ptr %arrayidx23.i, align 1
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end20.i, %if.then6.i
  %length.1.i = phi i32 [ 1, %if.then6.i ], [ %inc.i, %if.end20.i ]
  %shr25.i = lshr i32 %sub, 8
  %conv26.i = trunc i32 %shr25.i to i8
  %inc27.i = add nuw nsw i32 %length.1.i, 1
  %idxprom28.i = zext nneg i32 %length.1.i to i64
  %arrayidx29.i = getelementptr inbounds i8, ptr %intBytes, i64 %idxprom28.i
  store i8 %conv26.i, ptr %arrayidx29.i, align 1
  br label %_ZN6icu_7516BytesTrieBuilder19internalEncodeDeltaEiPc.exit

_ZN6icu_7516BytesTrieBuilder19internalEncodeDeltaEiPc.exit: ; preds = %if.then2.i, %if.end24.i
  %length.2.i = phi i32 [ 1, %if.then2.i ], [ %inc27.i, %if.end24.i ]
  %conv31.i = trunc i32 %sub to i8
  %inc32.i = add nuw nsw i32 %length.2.i, 1
  %idxprom33.i = zext nneg i32 %length.2.i to i64
  %arrayidx34.i = getelementptr inbounds i8, ptr %intBytes, i64 %idxprom33.i
  store i8 %conv31.i, ptr %arrayidx34.i, align 1
  %add.i = add nsw i32 %inc32.i, %0
  %bytes.i.i = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %bytes.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6icu_7516BytesTrieBuilder19internalEncodeDeltaEiPc.exit
  %bytesCapacity.i.i = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this, i64 0, i32 6
  %5 = load i32, ptr %bytesCapacity.i.i, align 8
  %cmp2.i.i = icmp slt i32 %5, %add.i
  br i1 %cmp2.i.i, label %do.body.i.i, label %if.then.i3

do.body.i.i:                                      ; preds = %if.end.i.i, %do.body.i.i
  %newCapacity.0.i.i = phi i32 [ %mul.i.i, %do.body.i.i ], [ %5, %if.end.i.i ]
  %mul.i.i = shl nsw i32 %newCapacity.0.i.i, 1
  %cmp5.not.i.i = icmp sgt i32 %mul.i.i, %add.i
  br i1 %cmp5.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !11

do.end.i.i:                                       ; preds = %do.body.i.i
  %conv.i.i = sext i32 %mul.i.i to i64
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i) #17
  %cmp6.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i.i, label %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread.i, label %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i

_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread.i: ; preds = %do.end.i.i
  %6 = load ptr, ptr %bytes.i.i, align 8
  tail call void @uprv_free_75(ptr noundef %6)
  store ptr null, ptr %bytes.i.i, align 8
  store i32 0, ptr %bytesCapacity.i.i, align 8
  br label %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i: ; preds = %do.end.i.i
  %7 = load i32, ptr %bytesLength, align 4
  %sub.i.i = sub nsw i32 %mul.i.i, %7
  %idx.ext.i.i = sext i32 %sub.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idx.ext.i.i
  %8 = load ptr, ptr %bytes.i.i, align 8
  %9 = load i32, ptr %bytesCapacity.i.i, align 8
  %sub16.i.i = sub nsw i32 %9, %7
  %idx.ext17.i.i = sext i32 %sub16.i.i to i64
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext17.i.i
  %conv20.i.i = sext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %add.ptr18.i.i, i64 %conv20.i.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %8)
  store ptr %call.i.i, ptr %bytes.i.i, align 8
  store i32 %mul.i.i, ptr %bytesCapacity.i.i, align 8
  br label %if.then.i3

if.then.i3:                                       ; preds = %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i, %if.end.i.i
  %10 = phi i32 [ %5, %if.end.i.i ], [ %mul.i.i, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i ]
  %11 = phi ptr [ %4, %if.end.i.i ], [ %call.i.i, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.i ]
  store i32 %add.i, ptr %bytesLength, align 4
  %sub.i = sub nsw i32 %10, %add.i
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  %conv.i4 = zext nneg i32 %inc32.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(1) %intBytes, i64 %conv.i4, i1 false)
  br label %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit:     ; preds = %_ZN6icu_7516BytesTrieBuilder19internalEncodeDeltaEiPc.exit, %_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi.exit.thread.i, %if.then.i3
  %12 = load i32, ptr %bytesLength, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %12, %_ZN6icu_7516BytesTrieBuilder5writeEPKci.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN6icu_7516BytesTrieBuilder19internalEncodeDeltaEiPc(i32 noundef %i, ptr nocapture noundef writeonly %intBytes) local_unnamed_addr #12 align 2 {
entry:
  %cmp = icmp slt i32 %i, 192
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i32 %i to i8
  store i8 %conv, ptr %intBytes, align 1
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %i, 12288
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %shr = lshr i32 %i, 8
  %0 = trunc i32 %shr to i8
  %conv3 = or disjoint i8 %0, -64
  store i8 %conv3, ptr %intBytes, align 1
  br label %if.end30

if.else:                                          ; preds = %if.end
  %cmp5 = icmp ult i32 %i, 917504
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.else
  %shr7 = lshr i32 %i, 16
  %1 = trunc i32 %shr7 to i8
  %conv9 = or disjoint i8 %1, -16
  store i8 %conv9, ptr %intBytes, align 1
  br label %if.end24

if.else11:                                        ; preds = %if.else
  %cmp12 = icmp ult i32 %i, 16777216
  br i1 %cmp12, label %if.end20, label %if.else15

if.else15:                                        ; preds = %if.else11
  %shr17 = lshr i32 %i, 24
  %conv18 = trunc i32 %shr17 to i8
  %arrayidx19 = getelementptr inbounds i8, ptr %intBytes, i64 1
  store i8 %conv18, ptr %arrayidx19, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.else11, %if.else15
  %.sink = phi i8 [ -1, %if.else15 ], [ -2, %if.else11 ]
  %length.0 = phi i32 [ 2, %if.else15 ], [ 1, %if.else11 ]
  store i8 %.sink, ptr %intBytes, align 1
  %shr21 = lshr i32 %i, 16
  %conv22 = trunc i32 %shr21 to i8
  %inc = add nuw nsw i32 %length.0, 1
  %idxprom = zext nneg i32 %length.0 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %intBytes, i64 %idxprom
  store i8 %conv22, ptr %arrayidx23, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %if.then6
  %length.1 = phi i32 [ 1, %if.then6 ], [ %inc, %if.end20 ]
  %shr25 = lshr i32 %i, 8
  %conv26 = trunc i32 %shr25 to i8
  %inc27 = add nuw nsw i32 %length.1, 1
  %idxprom28 = zext nneg i32 %length.1 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %intBytes, i64 %idxprom28
  store i8 %conv26, ptr %arrayidx29, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.end24, %if.then2
  %length.2 = phi i32 [ 1, %if.then2 ], [ %inc27, %if.end24 ]
  %conv31 = trunc i32 %i to i8
  %inc32 = add nuw nsw i32 %length.2, 1
  %idxprom33 = zext nneg i32 %length.2 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %intBytes, i64 %idxprom33
  store i8 %conv31, ptr %arrayidx34, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %inc32, %if.end30 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516BytesTrieBuilder23matchNodesCanHaveValuesEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516BytesTrieBuilder31getMaxBranchLinearSubNodeLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516BytesTrieBuilder17getMinLinearMatchEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516BytesTrieBuilder23getMaxLinearMatchLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef i32 @_ZN6icu_7517StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
