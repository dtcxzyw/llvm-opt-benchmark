target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UCharsTrieElement" = type { i32, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UCharsTrieBuilder" = type { %"class.icu_75::StringTrieBuilder", %"class.icu_75::UnicodeString", ptr, i32, i32, ptr, i32, i32 }
%"class.icu_75::StringTrieBuilder" = type { %"class.icu_75::UObject", ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UCharsTrieBuilder::UCTLinearMatchNode" = type { %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr }
%"class.icu_75::StringTrieBuilder::LinearMatchNode" = type { %"class.icu_75::StringTrieBuilder::ValueNode", i32, ptr }
%"class.icu_75::StringTrieBuilder::ValueNode" = type { %"class.icu_75::StringTrieBuilder::Node", i8, i32 }
%"class.icu_75::StringTrieBuilder::Node" = type { %"class.icu_75::UObject", i32, i32 }

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7513UnicodeString7compareERKS0_ = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7510UCharsTrieC2EPDsPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7517UCharsTrieElement8getValueEv = comdat any

$_ZN6icu_7517StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE = comdat any

$_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD2Ev = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7517UCharsTrieBuilder23matchNodesCanHaveValuesEv = comdat any

$_ZNK6icu_7517UCharsTrieBuilder31getMaxBranchLinearSubNodeLengthEv = comdat any

$_ZNK6icu_7517UCharsTrieBuilder17getMinLinearMatchEv = comdat any

$_ZNK6icu_7517UCharsTrieBuilder23getMaxLinearMatchLengthEv = comdat any

$_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeD2Ev = comdat any

$_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeD0Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_ = comdat any

$_ZN6icu_7517StringTrieBuilder9ValueNodeC2Ei = comdat any

$_ZNK6icu_7517StringTrieBuilder4Node8hashCodeEv = comdat any

$_ZN6icu_7517StringTrieBuilder4NodeC2Ei = comdat any

$_ZN6icu_7517StringTrieBuilder9ValueNodeD2Ev = comdat any

$_ZN6icu_7517StringTrieBuilder4NodeD2Ev = comdat any

@_ZTVN6icu_7517UCharsTrieBuilderE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN6icu_7517UCharsTrieBuilderE, ptr @_ZN6icu_7517UCharsTrieBuilderD1Ev, ptr @_ZN6icu_7517UCharsTrieBuilderD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517UCharsTrieBuilder22getElementStringLengthEi, ptr @_ZNK6icu_7517UCharsTrieBuilder14getElementUnitEii, ptr @_ZNK6icu_7517UCharsTrieBuilder15getElementValueEi, ptr @_ZNK6icu_7517UCharsTrieBuilder21getLimitOfLinearMatchEiii, ptr @_ZNK6icu_7517UCharsTrieBuilder17countElementUnitsEiii, ptr @_ZNK6icu_7517UCharsTrieBuilder23skipElementsBySomeUnitsEiii, ptr @_ZNK6icu_7517UCharsTrieBuilder26indexOfElementWithNextUnitEiiDs, ptr @_ZNK6icu_7517UCharsTrieBuilder23matchNodesCanHaveValuesEv, ptr @_ZNK6icu_7517UCharsTrieBuilder31getMaxBranchLinearSubNodeLengthEv, ptr @_ZNK6icu_7517UCharsTrieBuilder17getMinLinearMatchEv, ptr @_ZNK6icu_7517UCharsTrieBuilder23getMaxLinearMatchLengthEv, ptr @_ZNK6icu_7517UCharsTrieBuilder21createLinearMatchNodeEiiiPNS_17StringTrieBuilder4NodeE, ptr @_ZN6icu_7517UCharsTrieBuilder5writeEi, ptr @_ZN6icu_7517UCharsTrieBuilder17writeElementUnitsEiii, ptr @_ZN6icu_7517UCharsTrieBuilder18writeValueAndFinalEia, ptr @_ZN6icu_7517UCharsTrieBuilder17writeValueAndTypeEaii, ptr @_ZN6icu_7517UCharsTrieBuilder12writeDeltaToEi] }, align 8
@_ZTVN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeE, ptr @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeD2Ev, ptr @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeeqERKNS_17StringTrieBuilder4NodeE, ptr @_ZN6icu_7517StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi, ptr @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNode5writeERNS_17StringTrieBuilderE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517UCharsTrieBuilderE = constant [29 x i8] c"N6icu_7517UCharsTrieBuilderE\00", align 1
@_ZTIN6icu_7517StringTrieBuilderE = external constant ptr
@_ZTIN6icu_7517UCharsTrieBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517UCharsTrieBuilderE, ptr @_ZTIN6icu_7517StringTrieBuilderE }, align 8
@_ZTSN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeE = constant [49 x i8] c"N6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeE\00", align 1
@_ZTIN6icu_7517StringTrieBuilder15LinearMatchNodeE = external constant ptr
@_ZTIN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeE, ptr @_ZTIN6icu_7517StringTrieBuilder15LinearMatchNodeE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7517StringTrieBuilder15LinearMatchNodeE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7517StringTrieBuilder9ValueNodeE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7517StringTrieBuilder4NodeE = external unnamed_addr constant { [8 x ptr] }, align 8

@_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517UCharsTrieBuilderC2ER10UErrorCode
@_ZN6icu_7517UCharsTrieBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517UCharsTrieBuilderD2Ev
@_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeC1EPKDsiPNS_17StringTrieBuilder4NodeE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeC2EPKDsiPNS_17StringTrieBuilder4NodeE

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %val, ptr noundef nonnull align 8 dereferenceable(64) %strings, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %strings.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %strings, ptr %strings.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 %call2, ptr %length, align 4
  %3 = load i32, ptr %length, align 4
  %cmp = icmp sgt i32 %3, 65535
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %4, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %strings.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %stringOffset = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %this1, i32 0, i32 0
  store i32 %call5, ptr %stringOffset, align 4
  %6 = load ptr, ptr %strings.addr, align 8
  %7 = load i32, ptr %length, align 4
  %conv = trunc i32 %7 to i16
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext %conv)
  %8 = load i32, ptr %val.addr, align 4
  %value = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %this1, i32 0, i32 1
  store i32 %8, ptr %value, align 4
  %9 = load ptr, ptr %strings.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517UCharsTrieElement15compareStringToERKS0_RKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other, ptr noundef nonnull align 8 dereferenceable(64) %strings) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp2 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %strings.addr, align 8
  call void @_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %other.addr, align 8
  %2 = load ptr, ptr %strings.addr, align 8
  invoke void @_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %conv = sext i8 %call to i32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  ret i32 %conv

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %strings) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %strings.addr, align 8
  %stringOffset = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %stringOffset, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %length, align 4
  %2 = load ptr, ptr %strings.addr, align 8
  %stringOffset2 = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %stringOffset2, align 4
  %add = add nsw i32 %3, 1
  %4 = load i32, ptr %length, align 4
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %add, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517UCharsTrieBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6icu_7517UCharsTrieBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %strings)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  store ptr null, ptr %elements, align 8
  %elementsCapacity = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 3
  store i32 0, ptr %elementsCapacity, align 8
  %elementsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 4
  store i32 0, ptr %elementsLength, align 4
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  store ptr null, ptr %uchars, align 8
  %ucharsCapacity = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 6
  store i32 0, ptr %ucharsCapacity, align 8
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  store i32 0, ptr %ucharsLength, align 4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7517StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517UCharsTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6icu_7517UCharsTrieBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %uchars, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %strings) #8
  call void @_ZN6icu_7517StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %delete.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #2

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517UCharsTrieBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %newCapacity = alloca i32, align 4
  %newElements = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue12 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %ucharsLength, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 30, ptr %3, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %elementsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %elementsLength, align 4
  %elementsCapacity = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %elementsCapacity, align 8
  %cmp4 = icmp eq i32 %4, %5
  br i1 %cmp4, label %if.then5, label %if.end26

if.then5:                                         ; preds = %if.end3
  %elementsCapacity6 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %elementsCapacity6, align 8
  %cmp7 = icmp eq i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  store i32 1024, ptr %newCapacity, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then5
  %elementsCapacity9 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %elementsCapacity9, align 8
  %mul = mul nsw i32 4, %7
  store i32 %mul, ptr %newCapacity, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %8 = load i32, ptr %newCapacity, align 4
  %conv = sext i32 %8 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %call11 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %12) #8
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end10
  store ptr %call11, ptr %saved-rvalue, align 8
  store i64 %12, ptr %saved-rvalue12, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %if.end10
  %13 = phi ptr [ %call11, %new.notnull ], [ null, %if.end10 ]
  store ptr %13, ptr %newElements, align 8
  %14 = load ptr, ptr %newElements, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %new.cont
  %15 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %15, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %new.cont
  %elementsLength16 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %elementsLength16, align 4
  %cmp17 = icmp sgt i32 %16, 0
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end15
  br label %do.body

do.body:                                          ; preds = %if.then18
  %17 = load ptr, ptr %newElements, align 8
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %elements, align 8
  %elementsLength19 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %elementsLength19, align 4
  %conv20 = sext i32 %19 to i64
  %mul21 = mul i64 %conv20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %mul21, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end22

if.end22:                                         ; preds = %do.end, %if.end15
  %elements23 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %elements23, align 8
  %isnull = icmp eq ptr %20, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end22
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %20) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end22
  %21 = load ptr, ptr %newElements, align 8
  %elements24 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  store ptr %21, ptr %elements24, align 8
  %22 = load i32, ptr %newCapacity, align 4
  %elementsCapacity25 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 3
  store i32 %22, ptr %elementsCapacity25, align 8
  br label %if.end26

if.end26:                                         ; preds = %delete.end, %if.end3
  %elements27 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %elements27, align 8
  %elementsLength28 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 4
  %24 = load i32, ptr %elementsLength28, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %elementsLength28, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %23, i64 %idxprom
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i32, ptr %value.addr, align 4
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %strings, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load ptr, ptr %errorCode.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call29 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end26
  %strings31 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %call32 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %strings31)
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %30, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %land.lhs.true, %if.end26
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.then14, %if.then2, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %buildOption, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7517UCharsTrieBuilder11buildUCharsE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr null, ptr %newTrie, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #8
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %uchars, align 8
  %uchars3 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %uchars3, align 8
  %ucharsCapacity = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %ucharsCapacity, align 8
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %ucharsLength, align 4
  %sub = sub nsw i32 %6, %7
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 %idx.ext
  invoke void @_ZN6icu_7510UCharsTrieC2EPDsPKDs(ptr noundef nonnull align 8 dereferenceable(28) %call2, ptr noundef %4, ptr noundef %add.ptr)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %new.cont
  %uchars5 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  store ptr null, ptr %uchars5, align 8
  %ucharsCapacity6 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 6
  store i32 0, ptr %ucharsCapacity6, align 8
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
define void @_ZN6icu_7517UCharsTrieBuilder11buildUCharsE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %buildOption, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buildOption.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %prev = alloca %"class.icu_75::UnicodeString", align 8
  %i = alloca i32, align 4
  %current = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
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
  br label %if.end61

if.end:                                           ; preds = %entry
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %uchars, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %ucharsLength, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  br label %if.end61

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %ucharsLength5 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %ucharsLength5, align 4
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end38

if.then7:                                         ; preds = %if.end4
  %elementsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %elementsLength, align 4
  %cmp8 = icmp eq i32 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %6, align 4
  br label %if.end61

if.end10:                                         ; preds = %if.then7
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %call11 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %strings)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %7, align 4
  br label %if.end61

if.end14:                                         ; preds = %if.end10
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %elements, align 8
  %elementsLength15 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %elementsLength15, align 4
  %strings16 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %errorCode.addr, align 8
  call void @uprv_sortArray_75(ptr noundef %8, i32 noundef %9, i32 noundef 8, ptr noundef @_ZN6icu_75L21compareElementStringsEPKvS1_S1_, ptr noundef %strings16, i8 noundef signext 0, ptr noundef %10)
  %11 = load ptr, ptr %errorCode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  br label %if.end61

if.end20:                                         ; preds = %if.end14
  %elements21 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %elements21, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %13, i64 0
  %strings22 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  call void @_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8 %prev, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %strings22)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %14 = load i32, ptr %i, align 4
  %elementsLength23 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %elementsLength23, align 4
  %cmp24 = icmp slt i32 %14, %15
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %elements25 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %elements25, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx26 = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %16, i64 %idxprom
  %strings27 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  invoke void @_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8 %current, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx26, ptr noundef nonnull align 8 dereferenceable(64) %strings27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call30 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prev, ptr noundef nonnull align 8 dereferenceable(64) %current)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont29
  %18 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %18, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %if.end32, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %current) #8
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prev, ptr noundef nonnull align 8 dereferenceable(64) %current)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %if.end32
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont33, %if.then31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %current) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup35 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup35

cleanup35:                                        ; preds = %for.end, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prev) #8
  %cleanup.dest36 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest36, label %unreachable [
    i32 0, label %cleanup.cont37
    i32 1, label %if.end61
  ]

cleanup.cont37:                                   ; preds = %cleanup35
  br label %if.end38

ehcleanup:                                        ; preds = %lpad28, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prev) #8
  br label %eh.resume

if.end38:                                         ; preds = %cleanup.cont37, %if.end4
  %ucharsLength39 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  store i32 0, ptr %ucharsLength39, align 4
  %strings40 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %call41 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %strings40)
  store i32 %call41, ptr %capacity, align 4
  %26 = load i32, ptr %capacity, align 4
  %cmp42 = icmp slt i32 %26, 1024
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end38
  store i32 1024, ptr %capacity, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end38
  %ucharsCapacity = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 6
  %27 = load i32, ptr %ucharsCapacity, align 8
  %28 = load i32, ptr %capacity, align 4
  %cmp45 = icmp slt i32 %27, %28
  br i1 %cmp45, label %if.then46, label %if.end56

if.then46:                                        ; preds = %if.end44
  %uchars47 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  %29 = load ptr, ptr %uchars47, align 8
  call void @uprv_free_75(ptr noundef %29)
  %30 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 %30, 2
  %conv = sext i32 %mul to i64
  %call48 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
  %uchars49 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  store ptr %call48, ptr %uchars49, align 8
  %uchars50 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  %31 = load ptr, ptr %uchars50, align 8
  %cmp51 = icmp eq ptr %31, null
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.then46
  %32 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %32, align 4
  %ucharsCapacity53 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 6
  store i32 0, ptr %ucharsCapacity53, align 8
  br label %if.end61

if.end54:                                         ; preds = %if.then46
  %33 = load i32, ptr %capacity, align 4
  %ucharsCapacity55 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 6
  store i32 %33, ptr %ucharsCapacity55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %if.end44
  %34 = load i32, ptr %buildOption.addr, align 4
  %elementsLength57 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 4
  %35 = load i32, ptr %elementsLength57, align 4
  %36 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %uchars58 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  %37 = load ptr, ptr %uchars58, align 8
  %cmp59 = icmp eq ptr %37, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  %38 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %38, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end56, %if.then52, %cleanup35, %if.then19, %if.then13, %if.then9, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62

unreachable:                                      ; preds = %cleanup35
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510UCharsTrieC2EPDsPKDs(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %adoptUChars, ptr noundef %trieUChars) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %adoptUChars.addr = alloca ptr, align 8
  %trieUChars.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %adoptUChars, ptr %adoptUChars.addr, align 8
  store ptr %trieUChars, ptr %trieUChars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %adoptUChars.addr, align 8
  store ptr %0, ptr %ownedArray_, align 8
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %trieUChars.addr, align 8
  store ptr %1, ptr %uchars_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %uchars_2 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %uchars_2, align 8
  store ptr %2, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %buildOption, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buildOption.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %buildOption, ptr %buildOption.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %buildOption.addr, align 4
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517UCharsTrieBuilder11buildUCharsE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %result.addr, align 8
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %uchars, align 8
  %ucharsCapacity = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %ucharsCapacity, align 8
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %ucharsLength, align 4
  %sub = sub nsw i32 %6, %7
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 %idx.ext
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr)
  %ucharsLength2 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %ucharsLength2, align 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %12 = load ptr, ptr %result.addr, align 8
  ret ptr %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !6
  ret void
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L21compareElementStringsEPKvS1_S1_(ptr noundef %context, ptr noundef %left, ptr noundef %right) #0 {
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
  %call = call noundef i32 @_ZNK6icu_7517UCharsTrieElement15compareStringToERKS0_RKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #7

declare void @_ZN6icu_7517StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517UCharsTrieBuilder22getElementStringLengthEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %strings)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %strings) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %strings.addr, align 8
  %stringOffset = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %stringOffset, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  %conv = zext i16 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_7517UCharsTrieBuilder14getElementUnitEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, i32 noundef %unitIndex) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %unitIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %unitIndex, ptr %unitIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom
  %2 = load i32, ptr %unitIndex.addr, align 4
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i16 @_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %strings)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %strings) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %strings.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %strings, ptr %strings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %strings.addr, align 8
  %stringOffset = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %stringOffset, align 4
  %add = add nsw i32 %1, 1
  %2 = load i32, ptr %index.addr, align 4
  %add2 = add nsw i32 %add, %2
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %add2)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517UCharsTrieBuilder15getElementValueEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom
  %call = call noundef i32 @_ZNK6icu_7517UCharsTrieElement8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517UCharsTrieElement8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %value, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517UCharsTrieBuilder21getLimitOfLinearMatchEiii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %first, i32 noundef %last, i32 noundef %unitIndex) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %unitIndex.addr = alloca i32, align 4
  %firstElement = alloca ptr, align 8
  %lastElement = alloca ptr, align 8
  %minStringLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  store i32 %unitIndex, ptr %unitIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %first.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %firstElement, align 8
  %elements2 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %elements2, align 8
  %3 = load i32, ptr %last.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %2, i64 %idxprom3
  store ptr %arrayidx4, ptr %lastElement, align 8
  %4 = load ptr, ptr %firstElement, align 8
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %strings)
  store i32 %call, ptr %minStringLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, ptr %unitIndex.addr, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %unitIndex.addr, align 4
  %6 = load i32, ptr %minStringLength, align 4
  %cmp = icmp slt i32 %inc, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %firstElement, align 8
  %8 = load i32, ptr %unitIndex.addr, align 4
  %strings5 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %call6 = call noundef zeroext i16 @_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %strings5)
  %conv = zext i16 %call6 to i32
  %9 = load ptr, ptr %lastElement, align 8
  %10 = load i32, ptr %unitIndex.addr, align 4
  %strings7 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %call8 = call noundef zeroext i16 @_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %strings7)
  %conv9 = zext i16 %call8 to i32
  %cmp10 = icmp eq i32 %conv, %conv9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %12 = load i32, ptr %unitIndex.addr, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517UCharsTrieBuilder17countElementUnitsEiii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %unitIndex) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %unitIndex.addr = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %unit = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %unitIndex, ptr %unitIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %length, align 4
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %elements, align 8
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %1, i64 %idxprom
  %3 = load i32, ptr %unitIndex.addr, align 4
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i16 @_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %strings)
  store i16 %call, ptr %unit, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %limit.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i16, ptr %unit, align 2
  %conv = zext i16 %6 to i32
  %elements2 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %elements2, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %7, i64 %idxprom3
  %9 = load i32, ptr %unitIndex.addr, align 4
  %strings5 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %call6 = call noundef zeroext i16 @_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %strings5)
  %conv7 = zext i16 %call6 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %11, 1
  store i32 %inc9, ptr %i, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %12 = load i32, ptr %length, align 4
  %inc10 = add nsw i32 %12, 1
  store i32 %inc10, ptr %length, align 4
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %limit.addr, align 4
  %cmp11 = icmp slt i32 %13, %14
  br i1 %cmp11, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %15 = load i32, ptr %length, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517UCharsTrieBuilder23skipElementsBySomeUnitsEiii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, i32 noundef %unitIndex, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %unitIndex.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %unit = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %unitIndex, ptr %unitIndex.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom
  %2 = load i32, ptr %unitIndex.addr, align 4
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i16 @_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %strings)
  store i16 %call, ptr %unit, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %3 = load i16, ptr %unit, align 2
  %conv = zext i16 %3 to i32
  %elements2 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %elements2, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %4, i64 %idxprom3
  %6 = load i32, ptr %unitIndex.addr, align 4
  %strings5 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %call6 = call noundef zeroext i16 @_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %strings5)
  %conv7 = zext i16 %call6 to i32
  %cmp = icmp eq i32 %conv, %conv7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %i.addr, align 4
  %inc8 = add nsw i32 %7, 1
  store i32 %inc8, ptr %i.addr, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %8 = load i32, ptr %count.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %count.addr, align 4
  %cmp9 = icmp sgt i32 %dec, 0
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %9 = load i32, ptr %i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517UCharsTrieBuilder26indexOfElementWithNextUnitEiiDs(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, i32 noundef %unitIndex, i16 noundef zeroext %unit) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %unitIndex.addr = alloca i32, align 4
  %unit.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %unitIndex, ptr %unitIndex.addr, align 4
  store i16 %unit, ptr %unit.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i16, ptr %unit.addr, align 2
  %conv = zext i16 %0 to i32
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %elements, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %1, i64 %idxprom
  %3 = load i32, ptr %unitIndex.addr, align 4
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i16 @_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %strings)
  %conv2 = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i.addr, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %i.addr, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeC2EPKDsiPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %units, i32 noundef %len, ptr noundef %nextNode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %units.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %nextNode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %units, ptr %units.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %nextNode, ptr %nextNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %1 = load ptr, ptr %nextNode.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %s = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder::UCTLinearMatchNode", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %units.addr, align 8
  store ptr %2, ptr %s, align 8
  %hash = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %hash, align 8
  %mul = mul i32 %3, 37
  %4 = load ptr, ptr %units.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = invoke i32 @ustr_hashUCharsN_75(ptr noundef %4, i32 noundef %5)
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
  call void @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %len, ptr noundef %nextNode) unnamed_addr #0 comdat align 2 {
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

declare i32 @ustr_hashUCharsN_75(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder9ValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeeqERKNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #0 align 2 {
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
  %s = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder::UCTLinearMatchNode", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %o, align 8
  %s4 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder::UCTLinearMatchNode", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %s4, align 8
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %length, align 8
  %call5 = call i32 @u_memcmp_75(ptr noundef %3, ptr noundef %5, i32 noundef %6)
  %cmp6 = icmp eq i32 0, %call5
  store i1 %cmp6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare i32 @u_memcmp_75(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNode5writeERNS_17StringTrieBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %builder) unnamed_addr #0 align 2 {
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
  %s = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder::UCTLinearMatchNode", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %s, align 8
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %length, align 8
  %call = call noundef i32 @_ZN6icu_7517UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %b, align 8
  %hasValue = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 1
  %8 = load i8, ptr %hasValue, align 8
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %value, align 4
  %10 = load ptr, ptr %b, align 8
  %vtable2 = load ptr, ptr %10, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %11 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %length5 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %length5, align 8
  %add = add nsw i32 %call4, %12
  %sub = sub nsw i32 %add, 1
  %vtable6 = load ptr, ptr %7, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 18
  %13 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 noundef signext %8, i32 noundef %9, i32 noundef %sub)
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 %call8, ptr %offset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %s, i32 noundef %length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %newLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %ucharsLength, align 4
  %1 = load i32, ptr %length.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %newLength, align 4
  %2 = load i32, ptr %newLength, align 4
  %call = call noundef signext i8 @_ZN6icu_7517UCharsTrieBuilder14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %newLength, align 4
  %ucharsLength2 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  store i32 %3, ptr %ucharsLength2, align 4
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %uchars, align 8
  %ucharsCapacity = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %ucharsCapacity, align 8
  %ucharsLength3 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %ucharsLength3, align 4
  %sub = sub nsw i32 %5, %6
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %length.addr, align 4
  %call4 = call ptr @u_memcpy_75(ptr noundef %add.ptr, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ucharsLength5 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %ucharsLength5, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517UCharsTrieBuilder21createLinearMatchNodeEiiiPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, i32 noundef %unitIndex, i32 noundef %length, ptr noundef %nextNode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %unitIndex.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %nextNode.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond2 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %unitIndex, ptr %unitIndex.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %nextNode, ptr %nextNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond2, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  invoke void @_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %strings)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond2, align 1
  %call5 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %unitIndex.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call5, i64 %idx.ext
  %3 = load i32, ptr %length.addr, align 4
  %4 = load ptr, ptr %nextNode.addr, align 8
  invoke void @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeC1EPKDsiPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %add.ptr, i32 noundef %3, ptr noundef %4)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont6, %entry
  %5 = phi ptr [ %call, %invoke.cont6 ], [ null, %entry ]
  store ptr %5, ptr %retval, align 8
  %cleanup.is_active = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

cleanup.action8:                                  ; preds = %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %cleanup.action8, %lpad3
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done9, %lpad
  %cleanup.is_active10 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %ehcleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #8
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7517UCharsTrieBuilder14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %length) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  %newUChars = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %uchars, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %ucharsCapacity = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %ucharsCapacity, align 8
  %cmp2 = icmp sgt i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end24

if.then3:                                         ; preds = %if.end
  %ucharsCapacity4 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %ucharsCapacity4, align 8
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
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %newCapacity, align 4
  %mul6 = mul nsw i32 %7, 2
  %conv = sext i32 %mul6 to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
  store ptr %call, ptr %newUChars, align 8
  %8 = load ptr, ptr %newUChars, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %do.end
  %uchars9 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %uchars9, align 8
  call void @uprv_free_75(ptr noundef %9)
  %uchars10 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  store ptr null, ptr %uchars10, align 8
  %ucharsCapacity11 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 6
  store i32 0, ptr %ucharsCapacity11, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %do.end
  %10 = load ptr, ptr %newUChars, align 8
  %11 = load i32, ptr %newCapacity, align 4
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %ucharsLength, align 4
  %sub = sub nsw i32 %11, %12
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 %idx.ext
  %uchars13 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %uchars13, align 8
  %ucharsCapacity14 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %ucharsCapacity14, align 8
  %ucharsLength15 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %15 = load i32, ptr %ucharsLength15, align 4
  %sub16 = sub nsw i32 %14, %15
  %idx.ext17 = sext i32 %sub16 to i64
  %add.ptr18 = getelementptr inbounds i16, ptr %13, i64 %idx.ext17
  %ucharsLength19 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %ucharsLength19, align 4
  %call20 = call ptr @u_memcpy_75(ptr noundef %add.ptr, ptr noundef %add.ptr18, i32 noundef %16)
  %uchars21 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %uchars21, align 8
  call void @uprv_free_75(ptr noundef %17)
  %18 = load ptr, ptr %newUChars, align 8
  %uchars22 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  store ptr %18, ptr %uchars22, align 8
  %19 = load i32, ptr %newCapacity, align 4
  %ucharsCapacity23 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 6
  store i32 %19, ptr %ucharsCapacity23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end12, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then8, %if.then
  %20 = load i8, ptr %retval, align 1
  ret i8 %20
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517UCharsTrieBuilder5writeEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %unit) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unit.addr = alloca i32, align 4
  %newLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %ucharsLength, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %newLength, align 4
  %1 = load i32, ptr %newLength, align 4
  %call = call noundef signext i8 @_ZN6icu_7517UCharsTrieBuilder14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newLength, align 4
  %ucharsLength2 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  store i32 %2, ptr %ucharsLength2, align 4
  %3 = load i32, ptr %unit.addr, align 4
  %conv = trunc i32 %3 to i16
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %uchars, align 8
  %ucharsCapacity = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %ucharsCapacity, align 8
  %ucharsLength3 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %ucharsLength3, align 4
  %sub = sub nsw i32 %5, %6
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ucharsLength4 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %ucharsLength4, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517UCharsTrieBuilder17writeElementUnitsEiii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, i32 noundef %unitIndex, i32 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %unitIndex.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %unitIndex, ptr %unitIndex.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  call void @_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %strings)
  %call = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %unitIndex.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  %3 = load i32, ptr %length.addr, align 4
  %call3 = invoke noundef i32 @_ZN6icu_7517UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %add.ptr, i32 noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  ret i32 %call3

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517UCharsTrieBuilder18writeValueAndFinalEia(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, i8 noundef signext %isFinal) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %isFinal.addr = alloca i8, align 1
  %intUnits = alloca [3 x i16], align 2
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
  %cmp2 = icmp sle i32 %1, 16383
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %i.addr, align 4
  %3 = load i8, ptr %isFinal.addr, align 1
  %conv = sext i8 %3 to i32
  %shl = shl i32 %conv, 15
  %or = or i32 %2, %shl
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %or)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %i.addr, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, ptr %i.addr, align 4
  %cmp4 = icmp sgt i32 %6, 1073676287
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %arrayidx = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 0
  store i16 32767, ptr %arrayidx, align 2
  %7 = load i32, ptr %i.addr, align 4
  %shr = lshr i32 %7, 16
  %conv6 = trunc i32 %shr to i16
  %arrayidx7 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 1
  store i16 %conv6, ptr %arrayidx7, align 2
  %8 = load i32, ptr %i.addr, align 4
  %conv8 = trunc i32 %8 to i16
  %arrayidx9 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 2
  store i16 %conv8, ptr %arrayidx9, align 2
  store i32 3, ptr %length, align 4
  br label %if.end15

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr %i.addr, align 4
  %shr10 = ashr i32 %9, 16
  %add = add nsw i32 16384, %shr10
  %conv11 = trunc i32 %add to i16
  %arrayidx12 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 0
  store i16 %conv11, ptr %arrayidx12, align 2
  %10 = load i32, ptr %i.addr, align 4
  %conv13 = trunc i32 %10 to i16
  %arrayidx14 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 1
  store i16 %conv13, ptr %arrayidx14, align 2
  store i32 2, ptr %length, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then5
  %arrayidx16 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 0
  %11 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %11 to i32
  %12 = load i8, ptr %isFinal.addr, align 1
  %conv18 = sext i8 %12 to i32
  %shl19 = shl i32 %conv18, 15
  %or20 = or i32 %conv17, %shl19
  %conv21 = trunc i32 %or20 to i16
  %arrayidx22 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 0
  store i16 %conv21, ptr %arrayidx22, align 2
  %arraydecay = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 0
  %13 = load i32, ptr %length, align 4
  %call23 = call noundef i32 @_ZN6icu_7517UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %arraydecay, i32 noundef %13)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517UCharsTrieBuilder17writeValueAndTypeEaii(ptr noundef nonnull align 8 dereferenceable(112) %this, i8 noundef signext %hasValue, i32 noundef %value, i32 noundef %node) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %hasValue.addr = alloca i8, align 1
  %value.addr = alloca i32, align 4
  %node.addr = alloca i32, align 4
  %intUnits = alloca [3 x i16], align 2
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %hasValue, ptr %hasValue.addr, align 1
  store i32 %value, ptr %value.addr, align 4
  store i32 %node, ptr %node.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %hasValue.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %node.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %value.addr, align 4
  %cmp2 = icmp sgt i32 %4, 16646143
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %arrayidx = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 0
  store i16 32704, ptr %arrayidx, align 2
  %5 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %5, 16
  %conv = trunc i32 %shr to i16
  %arrayidx4 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 1
  store i16 %conv, ptr %arrayidx4, align 2
  %6 = load i32, ptr %value.addr, align 4
  %conv5 = trunc i32 %6 to i16
  %arrayidx6 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 2
  store i16 %conv5, ptr %arrayidx6, align 2
  store i32 3, ptr %length, align 4
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %value.addr, align 4
  %cmp7 = icmp sle i32 %7, 255
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else
  %8 = load i32, ptr %value.addr, align 4
  %add = add nsw i32 %8, 1
  %shl = shl i32 %add, 6
  %conv9 = trunc i32 %shl to i16
  %arrayidx10 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 0
  store i16 %conv9, ptr %arrayidx10, align 2
  store i32 1, ptr %length, align 4
  br label %if.end18

if.else11:                                        ; preds = %if.else
  %9 = load i32, ptr %value.addr, align 4
  %shr12 = ashr i32 %9, 10
  %and = and i32 %shr12, 32704
  %add13 = add nsw i32 16448, %and
  %conv14 = trunc i32 %add13 to i16
  %arrayidx15 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 0
  store i16 %conv14, ptr %arrayidx15, align 2
  %10 = load i32, ptr %value.addr, align 4
  %conv16 = trunc i32 %10 to i16
  %arrayidx17 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 1
  store i16 %conv16, ptr %arrayidx17, align 2
  store i32 2, ptr %length, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else11, %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  %11 = load i32, ptr %node.addr, align 4
  %conv20 = trunc i32 %11 to i16
  %conv21 = zext i16 %conv20 to i32
  %arrayidx22 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 0
  %12 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %12 to i32
  %or = or i32 %conv23, %conv21
  %conv24 = trunc i32 %or to i16
  store i16 %conv24, ptr %arrayidx22, align 2
  %arraydecay = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 0
  %13 = load i32, ptr %length, align 4
  %call25 = call noundef i32 @_ZN6icu_7517UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %arraydecay, i32 noundef %13)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517UCharsTrieBuilder12writeDeltaToEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %jumpTarget) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %jumpTarget.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %intUnits = alloca [3 x i16], align 2
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %jumpTarget, ptr %jumpTarget.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %ucharsLength, align 4
  %1 = load i32, ptr %jumpTarget.addr, align 4
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %2, 64511
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %i, align 4
  %cmp2 = icmp sle i32 %5, 67043327
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %shr = ashr i32 %6, 16
  %add = add nsw i32 64512, %shr
  %conv = trunc i32 %add to i16
  %arrayidx = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 0
  store i16 %conv, ptr %arrayidx, align 2
  store i32 1, ptr %length, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %arrayidx4 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 0
  store i16 -1, ptr %arrayidx4, align 2
  %7 = load i32, ptr %i, align 4
  %shr5 = ashr i32 %7, 16
  %conv6 = trunc i32 %shr5 to i16
  %arrayidx7 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 1
  store i16 %conv6, ptr %arrayidx7, align 2
  store i32 2, ptr %length, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %8 = load i32, ptr %i, align 4
  %conv9 = trunc i32 %8 to i16
  %9 = load i32, ptr %length, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %length, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 %idxprom
  store i16 %conv9, ptr %arrayidx10, align 2
  %arraydecay = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 0
  %10 = load i32, ptr %length, align 4
  %call11 = call noundef i32 @_ZN6icu_7517UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %arraydecay, i32 noundef %10)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7517UCharsTrieBuilder23matchNodesCanHaveValuesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517UCharsTrieBuilder31getMaxBranchLinearSubNodeLengthEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517UCharsTrieBuilder17getMinLinearMatchEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517UCharsTrieBuilder23getMaxLinearMatchLengthEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

declare noundef i32 @_ZN6icu_7517StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool3, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder9ValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %initialHash) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7517StringTrieBuilder4Node8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder4NodeC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %initialHash) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initialHash.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %initialHash, ptr %initialHash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder4NodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %hash = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %initialHash.addr, align 4
  store i32 %0, ptr %hash, align 8
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 0, ptr %offset, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder9ValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2148208964}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
