target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::BytesTrieElement" = type { i32, i32 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::BytesTrieBuilder" = type { %"class.icu_75::StringTrieBuilder", ptr, ptr, i32, i32, ptr, i32, i32 }
%"class.icu_75::StringTrieBuilder" = type { %"class.icu_75::UObject", ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::BytesTrieBuilder::BTLinearMatchNode" = type { %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr }
%"class.icu_75::StringTrieBuilder::LinearMatchNode" = type { %"class.icu_75::StringTrieBuilder::ValueNode", i32, ptr }
%"class.icu_75::StringTrieBuilder::ValueNode" = type { %"class.icu_75::StringTrieBuilder::Node", i8, i32 }
%"class.icu_75::StringTrieBuilder::Node" = type { %"class.icu_75::UObject", i32, i32 }

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

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_759BytesTrieC2EPvPKv = comdat any

$_ZN6icu_7511StringPieceC2Ev = comdat any

$_ZN6icu_7511StringPiece3setEPKci = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZNK6icu_7516BytesTrieElement15getStringLengthERKNS_10CharStringE = comdat any

$_ZNK6icu_7516BytesTrieElement6charAtEiRKNS_10CharStringE = comdat any

$_ZNK6icu_7516BytesTrieElement8getValueEv = comdat any

$_ZN6icu_7517StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE = comdat any

$_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD2Ev = comdat any

$_ZNK6icu_7516BytesTrieBuilder23matchNodesCanHaveValuesEv = comdat any

$_ZNK6icu_7516BytesTrieBuilder31getMaxBranchLinearSubNodeLengthEv = comdat any

$_ZNK6icu_7516BytesTrieBuilder17getMinLinearMatchEv = comdat any

$_ZNK6icu_7516BytesTrieBuilder23getMaxLinearMatchLengthEv = comdat any

$_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeD2Ev = comdat any

$_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeD0Ev = comdat any

$_ZNK6icu_7510CharStringixEi = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZNK6icu_7516BytesTrieElement4dataERKNS_10CharStringE = comdat any

$_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_ = comdat any

$_ZN6icu_7517StringTrieBuilder9ValueNodeC2Ei = comdat any

$_ZNK6icu_7517StringTrieBuilder4Node8hashCodeEv = comdat any

$_ZN6icu_7517StringTrieBuilder4NodeC2Ei = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7517StringTrieBuilder9ValueNodeD2Ev = comdat any

$_ZN6icu_7517StringTrieBuilder4NodeD2Ev = comdat any

@_ZTVN6icu_7516BytesTrieBuilderE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN6icu_7516BytesTrieBuilderE, ptr @_ZN6icu_7516BytesTrieBuilderD1Ev, ptr @_ZN6icu_7516BytesTrieBuilderD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7516BytesTrieBuilder22getElementStringLengthEi, ptr @_ZNK6icu_7516BytesTrieBuilder14getElementUnitEii, ptr @_ZNK6icu_7516BytesTrieBuilder15getElementValueEi, ptr @_ZNK6icu_7516BytesTrieBuilder21getLimitOfLinearMatchEiii, ptr @_ZNK6icu_7516BytesTrieBuilder17countElementUnitsEiii, ptr @_ZNK6icu_7516BytesTrieBuilder23skipElementsBySomeUnitsEiii, ptr @_ZNK6icu_7516BytesTrieBuilder26indexOfElementWithNextUnitEiiDs, ptr @_ZNK6icu_7516BytesTrieBuilder23matchNodesCanHaveValuesEv, ptr @_ZNK6icu_7516BytesTrieBuilder31getMaxBranchLinearSubNodeLengthEv, ptr @_ZNK6icu_7516BytesTrieBuilder17getMinLinearMatchEv, ptr @_ZNK6icu_7516BytesTrieBuilder23getMaxLinearMatchLengthEv, ptr @_ZNK6icu_7516BytesTrieBuilder21createLinearMatchNodeEiiiPNS_17StringTrieBuilder4NodeE, ptr @_ZN6icu_7516BytesTrieBuilder5writeEi, ptr @_ZN6icu_7516BytesTrieBuilder17writeElementUnitsEiii, ptr @_ZN6icu_7516BytesTrieBuilder18writeValueAndFinalEia, ptr @_ZN6icu_7516BytesTrieBuilder17writeValueAndTypeEaii, ptr @_ZN6icu_7516BytesTrieBuilder12writeDeltaToEi] }, align 8
@_ZTVN6icu_7516BytesTrieBuilder17BTLinearMatchNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7516BytesTrieBuilder17BTLinearMatchNodeE, ptr @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeD2Ev, ptr @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7516BytesTrieBuilder17BTLinearMatchNodeeqERKNS_17StringTrieBuilder4NodeE, ptr @_ZN6icu_7517StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi, ptr @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNode5writeERNS_17StringTrieBuilderE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7516BytesTrieBuilderE = constant [28 x i8] c"N6icu_7516BytesTrieBuilderE\00", align 1
@_ZTIN6icu_7517StringTrieBuilderE = external constant ptr
@_ZTIN6icu_7516BytesTrieBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516BytesTrieBuilderE, ptr @_ZTIN6icu_7517StringTrieBuilderE }, align 8
@_ZTSN6icu_7516BytesTrieBuilder17BTLinearMatchNodeE = constant [47 x i8] c"N6icu_7516BytesTrieBuilder17BTLinearMatchNodeE\00", align 1
@_ZTIN6icu_7517StringTrieBuilder15LinearMatchNodeE = external constant ptr
@_ZTIN6icu_7516BytesTrieBuilder17BTLinearMatchNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516BytesTrieBuilder17BTLinearMatchNodeE, ptr @_ZTIN6icu_7517StringTrieBuilder15LinearMatchNodeE }, align 8
@_ZTVN6icu_7517StringTrieBuilder15LinearMatchNodeE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7517StringTrieBuilder9ValueNodeE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7517StringTrieBuilder4NodeE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

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
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516BytesTrieElement5setToENS_11StringPieceEiRNS_10CharStringER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr %s.coerce0, i32 %s.coerce1, i32 noundef %val, ptr noundef nonnull align 8 dereferenceable(60) %strings, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %strings.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %offset = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %strings, ptr %strings.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  store i32 %call2, ptr %length, align 4
  %4 = load i32, ptr %length, align 4
  %cmp = icmp sgt i32 %4, 65535
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %5, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %strings.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store i32 %call5, ptr %offset, align 4
  %7 = load i32, ptr %length, align 4
  %cmp6 = icmp sgt i32 %7, 255
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %8 = load i32, ptr %offset, align 4
  %not = xor i32 %8, -1
  store i32 %not, ptr %offset, align 4
  %9 = load ptr, ptr %strings.addr, align 8
  %10 = load i32, ptr %length, align 4
  %shr = ashr i32 %10, 8
  %conv = trunc i32 %shr to i8
  %11 = load ptr, ptr %errorCode.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext %conv, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %12 = load ptr, ptr %strings.addr, align 8
  %13 = load i32, ptr %length, align 4
  %conv10 = trunc i32 %13 to i8
  %14 = load ptr, ptr %errorCode.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, i8 noundef signext %conv10, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load i32, ptr %offset, align 4
  %stringOffset = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %this1, i32 0, i32 0
  store i32 %15, ptr %stringOffset, align 4
  %16 = load i32, ptr %val.addr, align 4
  %value = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %this1, i32 0, i32 1
  store i32 %16, ptr %value, align 4
  %17 = load ptr, ptr %strings.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %18 = load ptr, ptr %errorCode.addr, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516BytesTrieElement15compareStringToERKS0_RKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other, ptr noundef nonnull align 8 dereferenceable(60) %strings) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %thisString = alloca %"class.icu_75::StringPiece", align 8
  %otherString = alloca %"class.icu_75::StringPiece", align 8
  %lengthDiff = alloca i32, align 4
  %commonLength = alloca i32, align 4
  %diff = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %strings.addr, align 8
  %call = call { ptr, i32 } @_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %thisString, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %thisString, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %6 = load ptr, ptr %strings.addr, align 8
  %call2 = call { ptr, i32 } @_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(60) %6)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %otherString, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %call2, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %otherString, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %call2, 1
  store i32 %10, ptr %9, align 8
  %call3 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %thisString)
  %call4 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %otherString)
  %sub = sub nsw i32 %call3, %call4
  store i32 %sub, ptr %lengthDiff, align 4
  %11 = load i32, ptr %lengthDiff, align 4
  %cmp = icmp sle i32 %11, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call5 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %thisString)
  store i32 %call5, ptr %commonLength, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call6 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %otherString)
  store i32 %call6, ptr %commonLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %thisString)
  %call8 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %otherString)
  %12 = load i32, ptr %commonLength, align 4
  %conv = sext i32 %12 to i64
  %call9 = call i32 @memcmp(ptr noundef %call7, ptr noundef %call8, i64 noundef %conv) #12
  store i32 %call9, ptr %diff, align 4
  %13 = load i32, ptr %diff, align 4
  %cmp10 = icmp ne i32 %13, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load i32, ptr %diff, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %15 = load i32, ptr %lengthDiff, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %15, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(60) %strings) #1 comdat align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringOffset = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %stringOffset, align 4
  store i32 %0, ptr %offset, align 4
  %1 = load i32, ptr %offset, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %strings.addr, align 8
  %3 = load i32, ptr %offset, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %offset, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %length, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %offset, align 4
  %not = xor i32 %4, -1
  store i32 %not, ptr %offset, align 4
  %5 = load ptr, ptr %strings.addr, align 8
  %6 = load i32, ptr %offset, align 4
  %call2 = call noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef %6)
  %conv3 = zext i8 %call2 to i32
  %shl = shl i32 %conv3, 8
  %7 = load ptr, ptr %strings.addr, align 8
  %8 = load i32, ptr %offset, align 4
  %add = add nsw i32 %8, 1
  %call4 = call noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef %add)
  %conv5 = zext i8 %call4 to i32
  %or = or i32 %shl, %conv5
  store i32 %or, ptr %length, align 4
  %9 = load i32, ptr %offset, align 4
  %add6 = add nsw i32 %9, 2
  store i32 %add6, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %strings.addr, align 8
  %call7 = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %11 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %idx.ext
  %12 = load i32, ptr %length, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %add.ptr, i32 noundef %12)
  %13 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516BytesTrieBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6icu_7516BytesTrieBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  store ptr null, ptr %strings, align 8
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  store ptr null, ptr %elements, align 8
  %elementsCapacity = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 3
  store i32 0, ptr %elementsCapacity, align 8
  %elementsLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 4
  store i32 0, ptr %elementsLength, align 4
  %bytes = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  store ptr null, ptr %bytes, align 8
  %bytesCapacity = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 6
  store i32 0, ptr %bytesCapacity, align 8
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  store i32 0, ptr %bytesLength, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %call2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont4, %if.end
  %5 = phi ptr [ %call2, %invoke.cont4 ], [ null, %if.end ]
  %strings5 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %strings5, align 8
  %strings6 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %strings6, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %new.cont
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %7, align 4
  br label %if.end8

lpad3:                                            ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad3
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad3
  br label %ehcleanup

if.end8:                                          ; preds = %if.then7, %new.cont, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7517StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN6icu_7517StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516BytesTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6icu_7516BytesTrieBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %strings, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %elements, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #9
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %bytes = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %bytes, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end4
  call void @_ZN6icu_7517StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %delete.end4
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516BytesTrieBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %s.coerce0, i32 %s.coerce1, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %newCapacity = alloca i32, align 4
  %newElements = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue12 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %bytesLength, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 30, ptr %5, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %elementsLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %elementsLength, align 4
  %elementsCapacity = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %elementsCapacity, align 8
  %cmp4 = icmp eq i32 %6, %7
  br i1 %cmp4, label %if.then5, label %if.end26

if.then5:                                         ; preds = %if.end3
  %elementsCapacity6 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %elementsCapacity6, align 8
  %cmp7 = icmp eq i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  store i32 1024, ptr %newCapacity, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then5
  %elementsCapacity9 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %elementsCapacity9, align 8
  %mul = mul nsw i32 4, %9
  store i32 %mul, ptr %newCapacity, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %10 = load i32, ptr %newCapacity, align 4
  %conv = sext i32 %10 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %call11 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %14) #9
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end10
  store ptr %call11, ptr %saved-rvalue, align 8
  store i64 %14, ptr %saved-rvalue12, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %if.end10
  %15 = phi ptr [ %call11, %new.notnull ], [ null, %if.end10 ]
  store ptr %15, ptr %newElements, align 8
  %16 = load ptr, ptr %newElements, align 8
  %cmp13 = icmp eq ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %new.cont
  %17 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %17, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %new.cont
  %elementsLength16 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %elementsLength16, align 4
  %cmp17 = icmp sgt i32 %18, 0
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end15
  br label %do.body

do.body:                                          ; preds = %if.then18
  %19 = load ptr, ptr %newElements, align 8
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %elements, align 8
  %elementsLength19 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %elementsLength19, align 4
  %conv20 = sext i32 %21 to i64
  %mul21 = mul i64 %conv20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %mul21, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end22

if.end22:                                         ; preds = %do.end, %if.end15
  %elements23 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %elements23, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end22
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %22) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end22
  %23 = load ptr, ptr %newElements, align 8
  %elements24 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  store ptr %23, ptr %elements24, align 8
  %24 = load i32, ptr %newCapacity, align 4
  %elementsCapacity25 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 3
  store i32 %24, ptr %elementsCapacity25, align 8
  br label %if.end26

if.end26:                                         ; preds = %delete.end, %if.end3
  %elements27 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %elements27, align 8
  %elementsLength28 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %elementsLength28, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %elementsLength28, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %25, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %27 = load i32, ptr %value.addr, align 4
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %strings, align 8
  %29 = load ptr, ptr %errorCode.addr, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN6icu_7516BytesTrieElement5setToENS_11StringPieceEiRNS_10CharStringER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr %31, i32 %33, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(60) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then14, %if.then2, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7516BytesTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %buildOption, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buildOption.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %newTrie = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %buildOption, ptr %buildOption.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %buildOption.addr, align 4
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7516BytesTrieBuilder10buildBytesE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr null, ptr %newTrie, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %bytes = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %bytes, align 8
  %bytes3 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %bytes3, align 8
  %bytesCapacity = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %bytesCapacity, align 8
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %bytesLength, align 4
  %sub = sub nsw i32 %6, %7
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  invoke void @_ZN6icu_759BytesTrieC2EPvPKv(ptr noundef nonnull align 8 dereferenceable(28) %call2, ptr noundef %4, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %8 = phi ptr [ %call2, %invoke.cont ], [ null, %if.then ]
  store ptr %8, ptr %newTrie, align 8
  %9 = load ptr, ptr %newTrie, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %new.cont
  %10 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %10, align 4
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %new.cont
  %bytes5 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  store ptr null, ptr %bytes5, align 8
  %bytesCapacity6 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 6
  store i32 0, ptr %bytesCapacity6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %15 = load ptr, ptr %newTrie, align 8
  ret ptr %15

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516BytesTrieBuilder10buildBytesE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %buildOption, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buildOption.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %prev = alloca %"class.icu_75::StringPiece", align 8
  %i = alloca i32, align 4
  %current = alloca %"class.icu_75::StringPiece", align 8
  %capacity = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %buildOption, ptr %buildOption.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end52

if.end:                                           ; preds = %entry
  %bytes = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %bytes, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %bytesLength, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  br label %if.end52

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %bytesLength5 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %bytesLength5, align 4
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end29

if.then7:                                         ; preds = %if.end4
  %elementsLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %elementsLength, align 4
  %cmp8 = icmp eq i32 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %6, align 4
  br label %if.end52

if.end10:                                         ; preds = %if.then7
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %elements, align 8
  %elementsLength11 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %elementsLength11, align 4
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %strings, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  call void @uprv_sortArray_75(ptr noundef %7, i32 noundef %8, i32 noundef 8, ptr noundef @_ZN6icu_75L21compareElementStringsEPKvS1_S1_, ptr noundef %9, i8 noundef signext 0, ptr noundef %10)
  %11 = load ptr, ptr %errorCode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %if.end52

if.end15:                                         ; preds = %if.end10
  %elements16 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %elements16, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %13, i64 0
  %strings17 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %strings17, align 8
  %call18 = call { ptr, i32 } @_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(60) %14)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %prev, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %call18, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %prev, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %call18, 1
  store i32 %18, ptr %17, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %19 = load i32, ptr %i, align 4
  %elementsLength19 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 4
  %20 = load i32, ptr %elementsLength19, align 4
  %cmp20 = icmp slt i32 %19, %20
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %elements21 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %elements21, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %21, i64 %idxprom
  %strings23 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %strings23, align 8
  %call24 = call { ptr, i32 } @_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx22, ptr noundef nonnull align 8 dereferenceable(60) %23)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %current, i32 0, i32 0
  %25 = extractvalue { ptr, i32 } %call24, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %current, i32 0, i32 1
  %27 = extractvalue { ptr, i32 } %call24, 1
  store i32 %27, ptr %26, align 8
  %call25 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %prev, ptr noundef nonnull align 8 dereferenceable(12) %current)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  %28 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %28, align 4
  br label %if.end52

if.end28:                                         ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prev, ptr align 8 %current, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.end4
  %bytesLength30 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  store i32 0, ptr %bytesLength30, align 4
  %strings31 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %strings31, align 8
  %call32 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
  store i32 %call32, ptr %capacity, align 4
  %31 = load i32, ptr %capacity, align 4
  %cmp33 = icmp slt i32 %31, 1024
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  store i32 1024, ptr %capacity, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end29
  %bytesCapacity = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 6
  %32 = load i32, ptr %bytesCapacity, align 8
  %33 = load i32, ptr %capacity, align 4
  %cmp36 = icmp slt i32 %32, %33
  br i1 %cmp36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.end35
  %bytes38 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  %34 = load ptr, ptr %bytes38, align 8
  call void @uprv_free_75(ptr noundef %34)
  %35 = load i32, ptr %capacity, align 4
  %conv = sext i32 %35 to i64
  %call39 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
  %bytes40 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  store ptr %call39, ptr %bytes40, align 8
  %bytes41 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  %36 = load ptr, ptr %bytes41, align 8
  %cmp42 = icmp eq ptr %36, null
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then37
  %37 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %37, align 4
  %bytesCapacity44 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 6
  store i32 0, ptr %bytesCapacity44, align 8
  br label %if.end52

if.end45:                                         ; preds = %if.then37
  %38 = load i32, ptr %capacity, align 4
  %bytesCapacity46 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 6
  store i32 %38, ptr %bytesCapacity46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.end35
  %39 = load i32, ptr %buildOption.addr, align 4
  %elementsLength48 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 4
  %40 = load i32, ptr %elementsLength48, align 4
  %41 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %39, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %bytes49 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  %42 = load ptr, ptr %bytes49, align 8
  %cmp50 = icmp eq ptr %42, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  %43 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %43, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end47, %if.then43, %if.then27, %if.then14, %if.then9, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759BytesTrieC2EPvPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %adoptBytes, ptr noundef %trieBytes) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %adoptBytes.addr = alloca ptr, align 8
  %trieBytes.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %adoptBytes, ptr %adoptBytes.addr, align 8
  store ptr %trieBytes, ptr %trieBytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %adoptBytes.addr, align 8
  store ptr %0, ptr %ownedArray_, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %trieBytes.addr, align 8
  store ptr %1, ptr %bytes_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %bytes_2 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %bytes_2, align 8
  store ptr %2, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN6icu_7516BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %buildOption, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %buildOption.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %buildOption, ptr %buildOption.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %buildOption.addr, align 4
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7516BytesTrieBuilder10buildBytesE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN6icu_7511StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %retval)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bytes = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %bytes, align 8
  %bytesCapacity = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %bytesCapacity, align 8
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %bytesLength, align 4
  %sub = sub nsw i32 %5, %6
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %bytesLength2 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %bytesLength2, align 4
  call void @_ZN6icu_7511StringPiece3setEPKci(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %add.ptr, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  store i32 0, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPiece3setEPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %xdata, i32 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xdata.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %xdata, ptr %xdata.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %xdata.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %ptr_, align 8
  %1 = load i32, ptr %len.addr, align 4
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %length_, align 8
  ret void
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L21compareElementStringsEPKvS1_S1_(ptr noundef %context, ptr noundef %left, ptr noundef %right) #1 {
entry:
  %context.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %strings = alloca ptr, align 8
  %leftElement = alloca ptr, align 8
  %rightElement = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %strings, align 8
  %1 = load ptr, ptr %left.addr, align 8
  store ptr %1, ptr %leftElement, align 8
  %2 = load ptr, ptr %right.addr, align 8
  store ptr %2, ptr %rightElement, align 8
  %3 = load ptr, ptr %leftElement, align 8
  %4 = load ptr, ptr %rightElement, align 8
  %5 = load ptr, ptr %strings, align 8
  %call = call noundef i32 @_ZNK6icu_7516BytesTrieElement15compareStringToERKS0_RKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(60) %5)
  ret i32 %call
}

declare noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #5

declare void @_ZN6icu_7517StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %strings, align 8
  %call = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %elementsLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 4
  store i32 0, ptr %elementsLength, align 4
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  store i32 0, ptr %bytesLength, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516BytesTrieBuilder22getElementStringLengthEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %i) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %strings, align 8
  %call = call noundef i32 @_ZNK6icu_7516BytesTrieElement15getStringLengthERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(60) %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516BytesTrieElement15getStringLengthERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(60) %strings) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringOffset = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %stringOffset, align 4
  store i32 %0, ptr %offset, align 4
  %1 = load i32, ptr %offset, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %strings.addr, align 8
  %3 = load i32, ptr %offset, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %offset, align 4
  %not = xor i32 %4, -1
  store i32 %not, ptr %offset, align 4
  %5 = load ptr, ptr %strings.addr, align 8
  %6 = load i32, ptr %offset, align 4
  %call2 = call noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef %6)
  %conv3 = zext i8 %call2 to i32
  %shl = shl i32 %conv3, 8
  %7 = load ptr, ptr %strings.addr, align 8
  %8 = load i32, ptr %offset, align 4
  %add = add nsw i32 %8, 1
  %call4 = call noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef %add)
  %conv5 = zext i8 %call4 to i32
  %or = or i32 %shl, %conv5
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_7516BytesTrieBuilder14getElementUnitEii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %i, i32 noundef %byteIndex) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %byteIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %byteIndex, ptr %byteIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom
  %2 = load i32, ptr %byteIndex.addr, align 4
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %strings, align 8
  %call = call noundef signext i8 @_ZNK6icu_7516BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(60) %3)
  %conv = zext i8 %call to i16
  ret i16 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(60) %strings) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %strings.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %strings, ptr %strings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %strings.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7516BytesTrieElement4dataERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516BytesTrieBuilder15getElementValueEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %i) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom
  %call = call noundef i32 @_ZNK6icu_7516BytesTrieElement8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516BytesTrieElement8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %value, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516BytesTrieBuilder21getLimitOfLinearMatchEiii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %first, i32 noundef %last, i32 noundef %byteIndex) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %byteIndex.addr = alloca i32, align 4
  %firstElement = alloca ptr, align 8
  %lastElement = alloca ptr, align 8
  %minStringLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  store i32 %byteIndex, ptr %byteIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %first.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %firstElement, align 8
  %elements2 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %elements2, align 8
  %3 = load i32, ptr %last.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %2, i64 %idxprom3
  store ptr %arrayidx4, ptr %lastElement, align 8
  %4 = load ptr, ptr %firstElement, align 8
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %strings, align 8
  %call = call noundef i32 @_ZNK6icu_7516BytesTrieElement15getStringLengthERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(60) %5)
  store i32 %call, ptr %minStringLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i32, ptr %byteIndex.addr, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %byteIndex.addr, align 4
  %7 = load i32, ptr %minStringLength, align 4
  %cmp = icmp slt i32 %inc, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %firstElement, align 8
  %9 = load i32, ptr %byteIndex.addr, align 4
  %strings5 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %strings5, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7516BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(60) %10)
  %conv = sext i8 %call6 to i32
  %11 = load ptr, ptr %lastElement, align 8
  %12 = load i32, ptr %byteIndex.addr, align 4
  %strings7 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %strings7, align 8
  %call8 = call noundef signext i8 @_ZNK6icu_7516BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(60) %13)
  %conv9 = sext i8 %call8 to i32
  %cmp10 = icmp eq i32 %conv, %conv9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %15 = load i32, ptr %byteIndex.addr, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516BytesTrieBuilder17countElementUnitsEiii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %byteIndex) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %byteIndex.addr = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %byte = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %byteIndex, ptr %byteIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %length, align 4
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %elements, align 8
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %1, i64 %idxprom
  %3 = load i32, ptr %byteIndex.addr, align 4
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %strings, align 8
  %call = call noundef signext i8 @_ZNK6icu_7516BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(60) %4)
  store i8 %call, ptr %byte, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %limit.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load i8, ptr %byte, align 1
  %conv = sext i8 %7 to i32
  %elements2 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %elements2, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %8, i64 %idxprom3
  %10 = load i32, ptr %byteIndex.addr, align 4
  %strings5 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %strings5, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7516BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(60) %11)
  %conv7 = sext i8 %call6 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %13, 1
  store i32 %inc9, ptr %i, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %length, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, ptr %length, align 4
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %limit.addr, align 4
  %cmp11 = icmp slt i32 %15, %16
  br i1 %cmp11, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %17 = load i32, ptr %length, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516BytesTrieBuilder23skipElementsBySomeUnitsEiii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %i, i32 noundef %byteIndex, i32 noundef %count) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %byteIndex.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %byte = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %byteIndex, ptr %byteIndex.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom
  %2 = load i32, ptr %byteIndex.addr, align 4
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %strings, align 8
  %call = call noundef signext i8 @_ZNK6icu_7516BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(60) %3)
  store i8 %call, ptr %byte, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %4 = load i8, ptr %byte, align 1
  %conv = sext i8 %4 to i32
  %elements2 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %elements2, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %5, i64 %idxprom3
  %7 = load i32, ptr %byteIndex.addr, align 4
  %strings5 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %strings5, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7516BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(60) %8)
  %conv7 = sext i8 %call6 to i32
  %cmp = icmp eq i32 %conv, %conv7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %i.addr, align 4
  %inc8 = add nsw i32 %9, 1
  store i32 %inc8, ptr %i.addr, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %10 = load i32, ptr %count.addr, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %count.addr, align 4
  %cmp9 = icmp sgt i32 %dec, 0
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %11 = load i32, ptr %i.addr, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516BytesTrieBuilder26indexOfElementWithNextUnitEiiDs(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %i, i32 noundef %byteIndex, i16 noundef zeroext %byte) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %byteIndex.addr = alloca i32, align 4
  %byte.addr = alloca i16, align 2
  %b = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %byteIndex, ptr %byteIndex.addr, align 4
  store i16 %byte, ptr %byte.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %byte.addr, align 2
  %conv = trunc i16 %0 to i8
  store i8 %conv, ptr %b, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8, ptr %b, align 1
  %conv2 = sext i8 %1 to i32
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %elements, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %2, i64 %idxprom
  %4 = load i32, ptr %byteIndex.addr, align 4
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %strings, align 8
  %call = call noundef signext i8 @_ZNK6icu_7516BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(60) %5)
  %conv3 = sext i8 %call to i32
  %cmp = icmp eq i32 %conv2, %conv3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i.addr, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %i.addr, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeC2EPKciPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %bytes, i32 noundef %len, ptr noundef %nextNode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %nextNode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %nextNode, ptr %nextNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %1 = load ptr, ptr %nextNode.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7516BytesTrieBuilder17BTLinearMatchNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %s = getelementptr inbounds %"class.icu_75::BytesTrieBuilder::BTLinearMatchNode", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %bytes.addr, align 8
  store ptr %2, ptr %s, align 8
  %hash = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %hash, align 8
  %mul = mul i32 %3, 37
  %4 = load ptr, ptr %bytes.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = invoke i32 @ustr_hashCharsN_75(ptr noundef %4, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add = add i32 %mul, %call
  %hash2 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  store i32 %add, ptr %hash2, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %len, ptr noundef %nextNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %nextNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %nextNode, ptr %nextNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %add = add i32 124151391, %0
  %mul = mul i32 %add, 37
  %1 = load ptr, ptr %nextNode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %1)
  %add2 = add i32 %mul, %call
  call void @_ZN6icu_7517StringTrieBuilder9ValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %add2)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder15LinearMatchNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %len.addr, align 4
  store i32 %2, ptr %length, align 8
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %nextNode.addr, align 8
  store ptr %3, ptr %next, align 8
  ret void
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder9ValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7516BytesTrieBuilder17BTLinearMatchNodeeqERKNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  store ptr %2, ptr %o, align 8
  %s = getelementptr inbounds %"class.icu_75::BytesTrieBuilder::BTLinearMatchNode", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %o, align 8
  %s4 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder::BTLinearMatchNode", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %s4, align 8
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %length, align 8
  %conv = sext i32 %6 to i64
  %call5 = call i32 @memcmp(ptr noundef %3, ptr noundef %5, i64 noundef %conv) #12
  %cmp6 = icmp eq i32 0, %call5
  store i1 %cmp6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNode5writeERNS_17StringTrieBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %builder) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  store ptr %0, ptr %b, align 8
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %builder.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load ptr, ptr %b, align 8
  %s = getelementptr inbounds %"class.icu_75::BytesTrieBuilder::BTLinearMatchNode", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %s, align 8
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %length, align 8
  %call = call noundef i32 @_ZN6icu_7516BytesTrieBuilder5writeEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %b, align 8
  %8 = load ptr, ptr %b, align 8
  %vtable2 = load ptr, ptr %8, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %9 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %length5 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %length5, align 8
  %add = add nsw i32 %call4, %10
  %sub = sub nsw i32 %add, 1
  %vtable6 = load ptr, ptr %7, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 15
  %11 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %sub)
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 %call8, ptr %offset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516BytesTrieBuilder5writeEPKci(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %b, i32 noundef %length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %newLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %bytesLength, align 4
  %1 = load i32, ptr %length.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %newLength, align 4
  %2 = load i32, ptr %newLength, align 4
  %call = call noundef signext i8 @_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %newLength, align 4
  %bytesLength2 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  store i32 %3, ptr %bytesLength2, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %bytes = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %bytes, align 8
  %bytesCapacity = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %bytesCapacity, align 8
  %bytesLength3 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %bytesLength3, align 4
  %sub = sub nsw i32 %5, %6
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %7, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %bytesLength4 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %bytesLength4, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516BytesTrieBuilder21createLinearMatchNodeEiiiPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %i, i32 noundef %byteIndex, i32 noundef %length, ptr noundef %nextNode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %byteIndex.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %nextNode.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %byteIndex, ptr %byteIndex.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %nextNode, ptr %nextNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %strings, align 8
  %call2 = invoke { ptr, i32 } @_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i32 } %call2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i32 } %call2, 1
  store i32 %6, ptr %5, align 8
  %call4 = invoke noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load i32, ptr %byteIndex.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %idx.ext
  %8 = load i32, ptr %length.addr, align 4
  %9 = load ptr, ptr %nextNode.addr, align 8
  invoke void @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeC1EPKciPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %add.ptr, i32 noundef %8, ptr noundef %9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont5, %entry
  %10 = phi ptr [ %call, %invoke.cont5 ], [ null, %entry ]
  ret ptr %10

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %length) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  %newBytes = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %bytes, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %bytesCapacity = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %bytesCapacity, align 8
  %cmp2 = icmp sgt i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end26

if.then3:                                         ; preds = %if.end
  %bytesCapacity4 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %bytesCapacity4, align 8
  store i32 %3, ptr %newCapacity, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then3
  %4 = load i32, ptr %newCapacity, align 4
  %mul = mul nsw i32 %4, 2
  store i32 %mul, ptr %newCapacity, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i32, ptr %newCapacity, align 4
  %6 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp sle i32 %5, %6
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %newCapacity, align 4
  %conv = sext i32 %7 to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
  store ptr %call, ptr %newBytes, align 8
  %8 = load ptr, ptr %newBytes, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %do.end
  %bytes8 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %bytes8, align 8
  call void @uprv_free_75(ptr noundef %9)
  %bytes9 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  store ptr null, ptr %bytes9, align 8
  %bytesCapacity10 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 6
  store i32 0, ptr %bytesCapacity10, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %do.end
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  %10 = load ptr, ptr %newBytes, align 8
  %11 = load i32, ptr %newCapacity, align 4
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %bytesLength, align 4
  %sub = sub nsw i32 %11, %12
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %bytes13 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %bytes13, align 8
  %bytesCapacity14 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %bytesCapacity14, align 8
  %bytesLength15 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %15 = load i32, ptr %bytesLength15, align 4
  %sub16 = sub nsw i32 %14, %15
  %idx.ext17 = sext i32 %sub16 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %13, i64 %idx.ext17
  %bytesLength19 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %bytesLength19, align 4
  %conv20 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr18, i64 %conv20, i1 false)
  br label %do.end22

do.end22:                                         ; preds = %do.body12
  %bytes23 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %bytes23, align 8
  call void @uprv_free_75(ptr noundef %17)
  %18 = load ptr, ptr %newBytes, align 8
  %bytes24 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  store ptr %18, ptr %bytes24, align 8
  %19 = load i32, ptr %newCapacity, align 4
  %bytesCapacity25 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 6
  store i32 %19, ptr %bytesCapacity25, align 8
  br label %if.end26

if.end26:                                         ; preds = %do.end22, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end26, %if.then7, %if.then
  %20 = load i8, ptr %retval, align 1
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516BytesTrieBuilder5writeEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %byte) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %byte.addr = alloca i32, align 4
  %newLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %byte, ptr %byte.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %bytesLength, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %newLength, align 4
  %1 = load i32, ptr %newLength, align 4
  %call = call noundef signext i8 @_ZN6icu_7516BytesTrieBuilder14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newLength, align 4
  %bytesLength2 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  store i32 %2, ptr %bytesLength2, align 4
  %3 = load i32, ptr %byte.addr, align 4
  %conv = trunc i32 %3 to i8
  %bytes = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %bytes, align 8
  %bytesCapacity = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %bytesCapacity, align 8
  %bytesLength3 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %bytesLength3, align 4
  %sub = sub nsw i32 %5, %6
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bytesLength4 = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %bytesLength4, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516BytesTrieBuilder17writeElementUnitsEiii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %i, i32 noundef %byteIndex, i32 noundef %length) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %byteIndex.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %byteIndex, ptr %byteIndex.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %0, i64 %idxprom
  %strings = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %strings, align 8
  %call = call { ptr, i32 } @_ZNK6icu_7516BytesTrieElement9getStringERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(60) %2)
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i32 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i32 } %call, 1
  store i32 %6, ptr %5, align 8
  %call2 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %7 = load i32, ptr %byteIndex.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  %8 = load i32, ptr %length.addr, align 4
  %call3 = call noundef i32 @_ZN6icu_7516BytesTrieBuilder5writeEPKci(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %add.ptr, i32 noundef %8)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516BytesTrieBuilder18writeValueAndFinalEia(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %i, i8 noundef signext %isFinal) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %isFinal.addr = alloca i8, align 1
  %intBytes = alloca [5 x i8], align 1
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i8 %isFinal, ptr %isFinal.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sle i32 %1, 64
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 16, %2
  %shl = shl i32 %add, 1
  %3 = load i8, ptr %isFinal.addr, align 1
  %conv = sext i8 %3 to i32
  %or = or i32 %shl, %conv
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %or)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %length, align 4
  %5 = load i32, ptr %i.addr, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, ptr %i.addr, align 4
  %cmp4 = icmp sgt i32 %6, 16777215
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %arrayidx = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 0
  store i8 127, ptr %arrayidx, align 1
  %7 = load i32, ptr %i.addr, align 4
  %shr = lshr i32 %7, 24
  %conv6 = trunc i32 %shr to i8
  %arrayidx7 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 1
  store i8 %conv6, ptr %arrayidx7, align 1
  %8 = load i32, ptr %i.addr, align 4
  %shr8 = lshr i32 %8, 16
  %conv9 = trunc i32 %shr8 to i8
  %arrayidx10 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 2
  store i8 %conv9, ptr %arrayidx10, align 1
  %9 = load i32, ptr %i.addr, align 4
  %shr11 = lshr i32 %9, 8
  %conv12 = trunc i32 %shr11 to i8
  %arrayidx13 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 3
  store i8 %conv12, ptr %arrayidx13, align 1
  %10 = load i32, ptr %i.addr, align 4
  %conv14 = trunc i32 %10 to i8
  %arrayidx15 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 4
  store i8 %conv14, ptr %arrayidx15, align 1
  store i32 5, ptr %length, align 4
  br label %if.end43

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i32, ptr %i.addr, align 4
  %cmp16 = icmp sle i32 %11, 6911
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else
  %12 = load i32, ptr %i.addr, align 4
  %shr18 = ashr i32 %12, 8
  %add19 = add nsw i32 81, %shr18
  %conv20 = trunc i32 %add19 to i8
  %arrayidx21 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 0
  store i8 %conv20, ptr %arrayidx21, align 1
  br label %if.end38

if.else22:                                        ; preds = %if.else
  %13 = load i32, ptr %i.addr, align 4
  %cmp23 = icmp sle i32 %13, 1179647
  br i1 %cmp23, label %if.then24, label %if.else29

if.then24:                                        ; preds = %if.else22
  %14 = load i32, ptr %i.addr, align 4
  %shr25 = ashr i32 %14, 16
  %add26 = add nsw i32 108, %shr25
  %conv27 = trunc i32 %add26 to i8
  %arrayidx28 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 0
  store i8 %conv27, ptr %arrayidx28, align 1
  br label %if.end34

if.else29:                                        ; preds = %if.else22
  %arrayidx30 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 0
  store i8 126, ptr %arrayidx30, align 1
  %15 = load i32, ptr %i.addr, align 4
  %shr31 = ashr i32 %15, 16
  %conv32 = trunc i32 %shr31 to i8
  %arrayidx33 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 1
  store i8 %conv32, ptr %arrayidx33, align 1
  store i32 2, ptr %length, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else29, %if.then24
  %16 = load i32, ptr %i.addr, align 4
  %shr35 = ashr i32 %16, 8
  %conv36 = trunc i32 %shr35 to i8
  %17 = load i32, ptr %length, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %length, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx37 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 %idxprom
  store i8 %conv36, ptr %arrayidx37, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %if.then17
  %18 = load i32, ptr %i.addr, align 4
  %conv39 = trunc i32 %18 to i8
  %19 = load i32, ptr %length, align 4
  %inc40 = add nsw i32 %19, 1
  store i32 %inc40, ptr %length, align 4
  %idxprom41 = sext i32 %19 to i64
  %arrayidx42 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 %idxprom41
  store i8 %conv39, ptr %arrayidx42, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.end38, %if.then5
  %arrayidx44 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 0
  %20 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %20 to i32
  %shl46 = shl i32 %conv45, 1
  %21 = load i8, ptr %isFinal.addr, align 1
  %conv47 = sext i8 %21 to i32
  %or48 = or i32 %shl46, %conv47
  %conv49 = trunc i32 %or48 to i8
  %arrayidx50 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 0
  store i8 %conv49, ptr %arrayidx50, align 1
  %arraydecay = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 0
  %22 = load i32, ptr %length, align 4
  %call51 = call noundef i32 @_ZN6icu_7516BytesTrieBuilder5writeEPKci(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %arraydecay, i32 noundef %22)
  store i32 %call51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516BytesTrieBuilder17writeValueAndTypeEaii(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 noundef signext %hasValue, i32 noundef %value, i32 noundef %node) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hasValue.addr = alloca i8, align 1
  %value.addr = alloca i32, align 4
  %node.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %hasValue, ptr %hasValue.addr, align 1
  store i32 %value, ptr %value.addr, align 4
  store i32 %node, ptr %node.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %node.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %0)
  store i32 %call, ptr %offset, align 4
  %2 = load i8, ptr %hasValue.addr, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %value.addr, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 17
  %4 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %3, i8 noundef signext 0)
  store i32 %call4, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %offset, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516BytesTrieBuilder12writeDeltaToEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %jumpTarget) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %jumpTarget.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %intBytes = alloca [5 x i8], align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %jumpTarget, ptr %jumpTarget.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bytesLength = getelementptr inbounds %"class.icu_75::BytesTrieBuilder", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %bytesLength, align 4
  %1 = load i32, ptr %jumpTarget.addr, align 4
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %2, 191
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 0
  %5 = load i32, ptr %i, align 4
  %arraydecay2 = getelementptr inbounds [5 x i8], ptr %intBytes, i64 0, i64 0
  %call3 = call noundef i32 @_ZN6icu_7516BytesTrieBuilder19internalEncodeDeltaEiPc(i32 noundef %5, ptr noundef %arraydecay2)
  %call4 = call noundef i32 @_ZN6icu_7516BytesTrieBuilder5writeEPKci(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %arraydecay, i32 noundef %call3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7516BytesTrieBuilder19internalEncodeDeltaEiPc(i32 noundef %i, ptr noundef %intBytes) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %intBytes.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %intBytes, ptr %intBytes.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sle i32 %0, 191
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %intBytes.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %length, align 4
  %3 = load i32, ptr %i.addr, align 4
  %cmp1 = icmp sle i32 %3, 12287
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %i.addr, align 4
  %shr = ashr i32 %4, 8
  %add = add nsw i32 192, %shr
  %conv3 = trunc i32 %add to i8
  %5 = load ptr, ptr %intBytes.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 %conv3, ptr %arrayidx4, align 1
  br label %if.end30

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %i.addr, align 4
  %cmp5 = icmp sle i32 %6, 917503
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.else
  %7 = load i32, ptr %i.addr, align 4
  %shr7 = ashr i32 %7, 16
  %add8 = add nsw i32 240, %shr7
  %conv9 = trunc i32 %add8 to i8
  %8 = load ptr, ptr %intBytes.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %conv9, ptr %arrayidx10, align 1
  br label %if.end24

if.else11:                                        ; preds = %if.else
  %9 = load i32, ptr %i.addr, align 4
  %cmp12 = icmp sle i32 %9, 16777215
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else11
  %10 = load ptr, ptr %intBytes.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 -2, ptr %arrayidx14, align 1
  br label %if.end20

if.else15:                                        ; preds = %if.else11
  %11 = load ptr, ptr %intBytes.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 -1, ptr %arrayidx16, align 1
  %12 = load i32, ptr %i.addr, align 4
  %shr17 = ashr i32 %12, 24
  %conv18 = trunc i32 %shr17 to i8
  %13 = load ptr, ptr %intBytes.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %conv18, ptr %arrayidx19, align 1
  store i32 2, ptr %length, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else15, %if.then13
  %14 = load i32, ptr %i.addr, align 4
  %shr21 = ashr i32 %14, 16
  %conv22 = trunc i32 %shr21 to i8
  %15 = load ptr, ptr %intBytes.addr, align 8
  %16 = load i32, ptr %length, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %length, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %15, i64 %idxprom
  store i8 %conv22, ptr %arrayidx23, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %if.then6
  %17 = load i32, ptr %i.addr, align 4
  %shr25 = ashr i32 %17, 8
  %conv26 = trunc i32 %shr25 to i8
  %18 = load ptr, ptr %intBytes.addr, align 8
  %19 = load i32, ptr %length, align 4
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %length, align 4
  %idxprom28 = sext i32 %19 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %18, i64 %idxprom28
  store i8 %conv26, ptr %arrayidx29, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.end24, %if.then2
  %20 = load i32, ptr %i.addr, align 4
  %conv31 = trunc i32 %20 to i8
  %21 = load ptr, ptr %intBytes.addr, align 8
  %22 = load i32, ptr %length, align 4
  %inc32 = add nsw i32 %22, 1
  store i32 %inc32, ptr %length, align 4
  %idxprom33 = sext i32 %22 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %21, i64 %idxprom33
  store i8 %conv31, ptr %arrayidx34, align 1
  %23 = load i32, ptr %length, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516BytesTrieBuilder23matchNodesCanHaveValuesEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516BytesTrieBuilder31getMaxBranchLinearSubNodeLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516BytesTrieBuilder17getMinLinearMatchEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516BytesTrieBuilder23getMaxLinearMatchLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516BytesTrieBuilder17BTLinearMatchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

declare noundef i32 @_ZN6icu_7517StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef %conv)
  %1 = load i8, ptr %call, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516BytesTrieElement4dataERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(60) %strings) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringOffset = getelementptr inbounds %"class.icu_75::BytesTrieElement", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %stringOffset, align 4
  store i32 %0, ptr %offset, align 4
  %1 = load i32, ptr %offset, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %offset, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %offset, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %offset, align 4
  %not = xor i32 %3, -1
  %add = add nsw i32 %not, 2
  store i32 %add, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %strings.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %5 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %node) #1 comdat align 2 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517StringTrieBuilder4Node8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder9ValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %initialHash) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initialHash.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %initialHash, ptr %initialHash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initialHash.addr, align 4
  call void @_ZN6icu_7517StringTrieBuilder4NodeC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder9ValueNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %hasValue = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 2
  store i32 0, ptr %value, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517StringTrieBuilder4Node8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder4NodeC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %initialHash) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initialHash.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %initialHash, ptr %initialHash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder4NodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %hash = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %initialHash.addr, align 4
  store i32 %0, ptr %hash, align 8
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 0, ptr %offset, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder9ValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
