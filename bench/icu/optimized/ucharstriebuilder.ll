; ModuleID = 'bench/icu/original/ucharstriebuilder.ll'
source_filename = "bench/icu/original/ucharstriebuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UCharsTrieElement" = type { i32, i32 }
%"class.icu_75::UCharsTrieBuilder" = type { %"class.icu_75::StringTrieBuilder", %"class.icu_75::UnicodeString", ptr, i32, i32, ptr, i32, i32 }
%"class.icu_75::StringTrieBuilder" = type { %"class.icu_75::UObject", ptr }
%"class.icu_75::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::StringTrieBuilder::Node" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::StringTrieBuilder::ValueNode" = type { %"class.icu_75::StringTrieBuilder::Node", i8, i32 }
%"class.icu_75::StringTrieBuilder::LinearMatchNode" = type { %"class.icu_75::StringTrieBuilder::ValueNode", i32, ptr }
%"class.icu_75::UCharsTrieBuilder::UCTLinearMatchNode" = type { %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr }

$_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7517UCharsTrieBuilder23matchNodesCanHaveValuesEv = comdat any

$_ZNK6icu_7517UCharsTrieBuilder31getMaxBranchLinearSubNodeLengthEv = comdat any

$_ZNK6icu_7517UCharsTrieBuilder17getMinLinearMatchEv = comdat any

$_ZNK6icu_7517UCharsTrieBuilder23getMaxLinearMatchLengthEv = comdat any

$_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeD2Ev = comdat any

$_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeD0Ev = comdat any

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

@_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517UCharsTrieBuilderC2ER10UErrorCode
@_ZN6icu_7517UCharsTrieBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517UCharsTrieBuilderD2Ev
@_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeC1EPKDsiPNS_17StringTrieBuilder4NodeE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeC2EPKDsiPNS_17StringTrieBuilder4NodeE

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %val, ptr noundef nonnull align 8 dereferenceable(64) %strings, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 65535
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %fUnion.i.i6 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strings, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i6, align 8
  %cmp.i.i7 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i8 = sext i16 %5 to i32
  %fLength.i9 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strings, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i9, align 4
  %cond.i10 = select i1 %cmp.i.i7, i32 %6, i32 %shr.i.i8
  store i32 %cond.i10, ptr %this, align 4
  %conv = trunc i32 %cond.i to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %conv, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %strings, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %value = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %this, i64 0, i32 1
  store i32 %val, ptr %value, align 4
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %9, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %strings, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0, i32 noundef %cond.i.i)
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517UCharsTrieElement15compareStringToERKS0_RKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %other, ptr noundef nonnull align 8 dereferenceable(64) %strings) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp2 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %this, align 4, !noalias !4
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strings, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strings, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i.i.i, align 4, !noalias !4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %3, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i32 %cond.i.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit

if.then.i.i.i:                                    ; preds = %entry
  %4 = and i16 %1, 2
  %tobool.not.i.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %strings, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strings, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i.i.i.i, align 8, !noalias !4
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %5, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = sext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %6 = load i16, ptr %arrayidx.i.i.i, align 2, !noalias !4
  %7 = zext i16 %6 to i32
  br label %_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit

_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit: ; preds = %entry, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %7, %if.then.i.i.i ], [ 65535, %entry ]
  %add.i = add nsw i32 %0, 1
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %strings, i32 noundef %add.i, i32 noundef %retval.0.i.i.i)
  %8 = load i32, ptr %other, align 4, !noalias !7
  %9 = load i16, ptr %fUnion.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i4 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i.i.i5 = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i.i.i.i, align 4, !noalias !7
  %cond.i.i.i.i7 = select i1 %cmp.i.i.i.i.i4, i32 %11, i32 %shr.i.i.i.i.i5
  %cmp.i.i.i8 = icmp ugt i32 %cond.i.i.i.i7, %8
  br i1 %cmp.i.i.i8, label %if.then.i.i.i11, label %_ZNK6icu_7513UnicodeStringixEi.exit.i

if.then.i.i.i11:                                  ; preds = %_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit
  %12 = and i16 %9, 2
  %tobool.not.i.i.i.i12 = icmp eq i16 %12, 0
  %fBuffer.i.i.i.i13 = getelementptr inbounds i8, ptr %strings, i64 10
  %fArray.i.i.i.i14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strings, i64 0, i32 1, i32 0, i32 3
  %13 = load ptr, ptr %fArray.i.i.i.i14, align 8, !noalias !7
  %cond.i2.i.i.i15 = select i1 %tobool.not.i.i.i.i12, ptr %13, ptr %fBuffer.i.i.i.i13
  %idxprom.i.i.i16 = sext i32 %8 to i64
  %arrayidx.i.i.i17 = getelementptr inbounds i16, ptr %cond.i2.i.i.i15, i64 %idxprom.i.i.i16
  %14 = load i16, ptr %arrayidx.i.i.i17, align 2, !noalias !7
  %15 = zext i16 %14 to i32
  br label %_ZNK6icu_7513UnicodeStringixEi.exit.i

_ZNK6icu_7513UnicodeStringixEi.exit.i:            ; preds = %if.then.i.i.i11, %_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit
  %retval.0.i.i.i9 = phi i32 [ %15, %if.then.i.i.i11 ], [ 65535, %_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit ]
  %add.i10 = add nsw i32 %8, 1
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(64) %strings, i32 noundef %add.i10, i32 noundef %retval.0.i.i.i9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit.i
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %16 = load i16, ptr %fUnion.i.i.i, align 8
  %fUnion.i.i2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp2, i64 0, i32 1
  %17 = load i16, ptr %fUnion.i.i2.i, align 8
  %conv2.i10.i.i = and i16 %17, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %18 = trunc i16 %16 to i8
  %19 = and i8 %18, 1
  %conv.i.i = xor i8 %19, 1
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont
  %cmp.i.i3.i = icmp slt i16 %17, 0
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp2, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %fLength.i5.i, align 4
  %21 = ashr i16 %17, 5
  %shr.i.i4.i = sext i16 %21 to i32
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %20, i32 %shr.i.i4.i
  %cmp.i.i.i19 = icmp slt i16 %16, 0
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %fLength.i.i, align 4
  %23 = ashr i16 %16, 5
  %shr.i.i.i = sext i16 %23 to i32
  %cond.i.i = select i1 %cmp.i.i.i19, i32 %22, i32 %shr.i.i.i
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i6.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i6.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i6.i, %spec.select.i.i
  %spec.select9.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i6.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %24 = and i16 %17, 2
  %tobool.not.i.i.i = icmp eq i16 %24, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp2, i64 0, i32 1, i32 0, i32 3
  %25 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %25, ptr %fBuffer.i.i.i
  %call5.i.i20 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i20, %if.else.i.i ]
  %conv = sext i8 %retval.0.i.i to i32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  ret i32 %conv

lpad:                                             ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.else.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad3 ], [ %26, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %strings) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strings, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strings, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %3, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit

if.then.i.i:                                      ; preds = %entry
  %4 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %strings, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strings, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %7 = zext i16 %6 to i32
  br label %_ZNK6icu_7513UnicodeStringixEi.exit

_ZNK6icu_7513UnicodeStringixEi.exit:              ; preds = %entry, %if.then.i.i
  %retval.0.i.i = phi i32 [ %7, %if.then.i.i ], [ 65535, %entry ]
  %add = add nsw i32 %0, 1
  tail call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %strings, i32 noundef %add, i32 noundef %retval.0.i.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517UCharsTrieBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN6icu_7517StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6icu_7517UCharsTrieBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %strings, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %elements, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN6icu_7517StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517UCharsTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6icu_7517UCharsTrieBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %uchars, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %strings) #12
  tail call void @_ZN6icu_7517StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void

terminate.lpad:                                   ; preds = %delete.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #1

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517UCharsTrieBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %value, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %srcChar.addr.i.i = alloca i16, align 2
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %ucharsLength, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %elementsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %elementsLength, align 4
  %elementsCapacity = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %elementsCapacity, align 8
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %if.then5, label %if.end3.if.end26_crit_edge

if.end3.if.end26_crit_edge:                       ; preds = %if.end3
  %elements27.phi.trans.insert = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 2
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
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %6) #12
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %return.sink.split, label %if.end15

if.end15:                                         ; preds = %if.then5
  %7 = load i32, ptr %elementsLength, align 4
  %cmp17 = icmp sgt i32 %7, 0
  br i1 %cmp17, label %do.body, label %if.end22

do.body:                                          ; preds = %if.end15
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %elements, align 8
  %conv20 = zext nneg i32 %7 to i64
  %mul21 = shl nuw nsw i64 %conv20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call11, ptr align 4 %8, i64 %mul21, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %do.body, %if.end15
  %elements23 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %elements23, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end22
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %9) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end22
  store ptr %call11, ptr %elements23, align 8
  store i32 %newCapacity.0, ptr %elementsCapacity, align 8
  %.pre17 = load i32, ptr %elementsLength, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end3.if.end26_crit_edge, %delete.end
  %10 = phi i32 [ %2, %if.end3.if.end26_crit_edge ], [ %.pre17, %delete.end ]
  %11 = phi ptr [ %.pre, %if.end3.if.end26_crit_edge ], [ %call11, %delete.end ]
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %elementsLength, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %11, i64 %idxprom
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1
  %12 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %12, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end26
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %13 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i = sext i16 %14 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %15, i32 %shr.i.i.i
  %cmp.i12 = icmp sgt i32 %cond.i.i, 65535
  br i1 %cmp.i12, label %return.sink.split, label %_ZN6icu_7517UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit

_ZN6icu_7517UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit: ; preds = %if.end.i
  %fUnion.i.i6.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1
  %16 = load i16, ptr %fUnion.i.i6.i, align 8
  %cmp.i.i7.i = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i8.i = sext i16 %17 to i32
  %fLength.i9.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %18 = load i32, ptr %fLength.i9.i, align 4
  %cond.i10.i = select i1 %cmp.i.i7.i, i32 %18, i32 %shr.i.i8.i
  store i32 %cond.i10.i, ptr %arrayidx, align 4
  %conv.i13 = trunc i32 %cond.i.i to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 %conv.i13, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %strings, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %value.i = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %11, i64 %idxprom, i32 1
  store i32 %value, ptr %value.i, align 4
  %19 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i.i.i = sext i16 %20 to i32
  %21 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %21, i32 %shr.i.i.i.i
  %call2.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %strings, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0, i32 noundef %cond.i.i.i)
  %.pre18 = load i32, ptr %errorCode, align 4
  %22 = icmp sgt i32 %.pre18, 0
  br i1 %22, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6icu_7517UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit
  %fUnion.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1
  %23 = load i16, ptr %fUnion.i, align 8
  %conv2.i16 = and i16 %23, 1
  %tobool33.not = icmp eq i16 %conv2.i16, 0
  br i1 %tobool33.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %land.lhs.true, %if.end.i, %if.then5, %if.end
  %.sink = phi i32 [ 30, %if.end ], [ 7, %if.then5 ], [ 8, %if.end.i ], [ 7, %land.lhs.true ]
  store i32 %.sink, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end26, %_ZN6icu_7517UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit, %land.lhs.true, %entry
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %buildOption, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7517UCharsTrieBuilder11buildUCharsE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %buildOption, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #12
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 7, ptr %errorCode, align 4
  br label %if.end7

if.else:                                          ; preds = %if.then
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %uchars, align 8
  %ucharsCapacity = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %ucharsCapacity, align 8
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 7
  %3 = load i32, ptr %ucharsLength, align 4
  %sub = sub nsw i32 %2, %3
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %1, ptr %call2, align 8
  %uchars_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %call2, i64 0, i32 1
  store ptr %add.ptr, ptr %uchars_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %call2, i64 0, i32 2
  store ptr %add.ptr, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %call2, i64 0, i32 3
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  store ptr null, ptr %uchars, align 8
  store i32 0, ptr %ucharsCapacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.else, %entry
  %newTrie.0 = phi ptr [ null, %if.then4 ], [ %call2, %if.else ], [ null, %entry ]
  ret ptr %newTrie.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517UCharsTrieBuilder11buildUCharsE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %buildOption, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prev = alloca %"class.icu_75::UnicodeString", align 8
  %current = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end61

if.end:                                           ; preds = %entry
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %uchars, align 8
  %cmp.not = icmp ne ptr %1, null
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %ucharsLength, align 4
  %cmp2 = icmp sgt i32 %2, 0
  %or.cond = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.end61, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %if.then7, label %if.end38

if.then7:                                         ; preds = %if.end4
  %elementsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %elementsLength, align 4
  %cmp8 = icmp eq i32 %3, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  store i32 8, ptr %errorCode, align 4
  br label %if.end61

if.end10:                                         ; preds = %if.then7
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1
  %fUnion.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1
  %4 = load i16, ptr %fUnion.i, align 8
  %conv2.i28 = and i16 %4, 1
  %tobool12.not = icmp eq i16 %conv2.i28, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 7, ptr %errorCode, align 4
  br label %if.end61

if.end14:                                         ; preds = %if.end10
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %elements, align 8
  tail call void @uprv_sortArray_75(ptr noundef %5, i32 noundef %3, i32 noundef 8, ptr noundef nonnull @_ZN6icu_75L21compareElementStringsEPKvS1_S1_, ptr noundef nonnull %strings, i8 noundef signext 0, ptr noundef nonnull %errorCode)
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i16 = icmp slt i32 %6, 1
  br i1 %cmp.i16, label %if.end20, label %if.end61

if.end20:                                         ; preds = %if.end14
  %7 = load ptr, ptr %elements, align 8
  call void @_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %prev, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %strings)
  %8 = load i32, ptr %elementsLength, align 4
  %cmp2429 = icmp sgt i32 %8, 1
  br i1 %cmp2429, label %for.body.lr.ph, label %cleanup35.thread

for.body.lr.ph:                                   ; preds = %if.end20
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prev, i64 0, i32 1
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %current, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prev, i64 0, i32 1, i32 0, i32 1
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %current, i64 0, i32 1, i32 0, i32 1
  br label %for.body

cleanup35.thread:                                 ; preds = %for.inc, %if.end20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prev) #12
  br label %if.end38

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %9 = load ptr, ptr %elements, align 8
  %arrayidx26 = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx26, align 4, !noalias !10
  %11 = load i16, ptr %fUnion.i, align 8, !noalias !10
  %cmp.i.i.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i.i.i = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i.i.i.i, align 4, !noalias !10
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %13, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i32 %cond.i.i.i.i, %10
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit.i

if.then.i.i.i:                                    ; preds = %for.body
  %14 = and i16 %11, 2
  %tobool.not.i.i.i.i = icmp eq i16 %14, 0
  %15 = load ptr, ptr %fArray.i.i.i.i, align 8, !noalias !10
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %15, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = sext i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %16 = load i16, ptr %arrayidx.i.i.i, align 2, !noalias !10
  %17 = zext i16 %16 to i32
  br label %_ZNK6icu_7513UnicodeStringixEi.exit.i

_ZNK6icu_7513UnicodeStringixEi.exit.i:            ; preds = %if.then.i.i.i, %for.body
  %retval.0.i.i.i = phi i32 [ %17, %if.then.i.i.i ], [ 65535, %for.body ]
  %add.i = add nsw i32 %10, 1
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %current, ptr noundef nonnull align 8 dereferenceable(64) %strings, i32 noundef %add.i, i32 noundef %retval.0.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit.i
  %18 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %18, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %19 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %19, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end32, label %cleanup35

if.else.i:                                        ; preds = %invoke.cont
  %cmp.i.i.i18 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %shr.i.i.i = sext i16 %20 to i32
  %21 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i18, i32 %21, i32 %shr.i.i.i
  %22 = load i16, ptr %fUnion.i5.i, align 8
  %cmp.i.i8.i = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i9.i = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %24, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %22, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i19 = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i19
  br i1 %or.cond.i, label %land.rhs.i, label %if.end32

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i20 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %prev, ptr noundef nonnull align 8 dereferenceable(64) %current, i32 noundef %cond.i.i)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %land.rhs.i
  %tobool9.i.not = icmp eq i8 %call8.i20, 0
  br i1 %tobool9.i.not, label %if.end32, label %cleanup35

lpad:                                             ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %land.rhs.i, %if.end32
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %current) #12
  br label %ehcleanup

if.end32:                                         ; preds = %if.else.i, %if.then.i, %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prev, ptr noundef nonnull align 8 dereferenceable(64) %current)
          to label %for.inc unwind label %lpad28

for.inc:                                          ; preds = %if.end32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %current) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %elementsLength, align 4
  %28 = sext i32 %27 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp24, label %for.body, label %cleanup35.thread, !llvm.loop !13

cleanup35:                                        ; preds = %invoke.cont29, %if.then.i
  store i32 1, ptr %errorCode, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %current) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prev) #12
  br label %if.end61

ehcleanup:                                        ; preds = %lpad28, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad28 ], [ %25, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prev) #12
  resume { ptr, i32 } %.pn

if.end38:                                         ; preds = %cleanup35.thread, %if.end4
  store i32 0, ptr %ucharsLength, align 4
  %fUnion.i.i21 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1
  %29 = load i16, ptr %fUnion.i.i21, align 8
  %cmp.i.i = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i = sext i16 %30 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %31 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %31, i32 %shr.i.i
  %spec.store.select = call i32 @llvm.smax.i32(i32 %cond.i, i32 1024)
  %ucharsCapacity = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 6
  %32 = load i32, ptr %ucharsCapacity, align 8
  %cmp45 = icmp slt i32 %32, %spec.store.select
  br i1 %cmp45, label %if.then46, label %if.end56

if.then46:                                        ; preds = %if.end38
  %33 = load ptr, ptr %uchars, align 8
  call void @uprv_free_75(ptr noundef %33)
  %mul = shl nuw nsw i32 %spec.store.select, 1
  %conv = zext nneg i32 %mul to i64
  %call48 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  store ptr %call48, ptr %uchars, align 8
  %cmp51 = icmp eq ptr %call48, null
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.then46
  store i32 7, ptr %errorCode, align 4
  store i32 0, ptr %ucharsCapacity, align 8
  br label %if.end61

if.end54:                                         ; preds = %if.then46
  store i32 %spec.store.select, ptr %ucharsCapacity, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %if.end38
  %elementsLength57 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 4
  %34 = load i32, ptr %elementsLength57, align 4
  call void @_ZN6icu_7517StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %buildOption, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %35 = load ptr, ptr %uchars, align 8
  %cmp59 = icmp eq ptr %35, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  store i32 7, ptr %errorCode, align 4
  br label %if.end61

if.end61:                                         ; preds = %cleanup35, %if.end, %if.end14, %entry, %if.then60, %if.end56, %if.then52, %if.then13, %if.then9
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %buildOption, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  tail call void @_ZN6icu_7517UCharsTrieBuilder11buildUCharsE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %buildOption, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %uchars, align 8
  %ucharsCapacity = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %ucharsCapacity, align 8
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 7
  %3 = load i32, ptr %ucharsLength, align 4
  %sub = sub nsw i32 %2, %3
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %agg.tmp, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #12, !srcloc !15
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #12, !srcloc !15
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont, %entry
  ret ptr %result
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L21compareElementStringsEPKvS1_S1_(ptr noundef nonnull %context, ptr nocapture noundef nonnull readonly %left, ptr nocapture noundef nonnull readonly %right) #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7517UCharsTrieElement15compareStringToERKS0_RKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %left, ptr noundef nonnull align 4 dereferenceable(8) %right, ptr noundef nonnull align 8 dereferenceable(64) %context), !range !16
  ret i32 %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7517StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517UCharsTrieBuilder22getElementStringLengthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i32 noundef %i) unnamed_addr #7 align 2 {
entry:
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %4, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i32 %cond.i.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit

if.then.i.i.i:                                    ; preds = %entry
  %5 = and i16 %2, 2
  %tobool.not.i.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %6, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i, align 2
  %8 = zext i16 %7 to i32
  br label %_ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit

_ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit: ; preds = %entry, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %if.then.i.i.i ], [ 65535, %entry ]
  ret i32 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZNK6icu_7517UCharsTrieBuilder14getElementUnitEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i32 noundef %i, i32 noundef %unitIndex) unnamed_addr #7 align 2 {
entry:
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %add.i = add i32 %unitIndex, 1
  %add2.i = add i32 %add.i, %1
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %4, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i32 %cond.i.i.i.i, %add2.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

if.then.i.i.i:                                    ; preds = %entry
  %5 = and i16 %2, 2
  %tobool.not.i.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %6, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = sext i32 %add2.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i, align 2
  br label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit: ; preds = %entry, %if.then.i.i.i
  %retval.0.i.i.i = phi i16 [ %7, %if.then.i.i.i ], [ -1, %entry ]
  ret i16 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517UCharsTrieBuilder15getElementValueEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i32 noundef %i) unnamed_addr #7 align 2 {
entry:
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %i to i64
  %value.i = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom, i32 1
  %1 = load i32, ptr %value.i, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517UCharsTrieBuilder21getLimitOfLinearMatchEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i32 noundef %first, i32 noundef %last, i32 noundef %unitIndex) unnamed_addr #8 align 2 {
entry:
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %first to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom
  %idxprom3 = sext i32 %last to i64
  %arrayidx4 = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom3
  %1 = load i32, ptr %arrayidx, align 4
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %4, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i32 %cond.i.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %entry._ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit_crit_edge

entry._ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit_crit_edge: ; preds = %entry
  %fArray.i.i.i.i15.phi.trans.insert = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %.pre = load ptr, ptr %fArray.i.i.i.i15.phi.trans.insert, align 8
  %.pre38 = and i16 %2, 2
  br label %_ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit

if.then.i.i.i:                                    ; preds = %entry
  %5 = and i16 %2, 2
  %tobool.not.i.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %6, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i, align 2
  %8 = zext i16 %7 to i32
  br label %_ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit

_ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit: ; preds = %entry._ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit_crit_edge, %if.then.i.i.i
  %.pre-phi = phi i16 [ %.pre38, %entry._ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit_crit_edge ], [ %5, %if.then.i.i.i ]
  %9 = phi ptr [ %.pre, %entry._ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit_crit_edge ], [ %6, %if.then.i.i.i ]
  %retval.0.i.i.i = phi i32 [ 65535, %entry._ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit_crit_edge ], [ %8, %if.then.i.i.i ]
  %tobool.not.i.i.i.i13 = icmp eq i16 %.pre-phi, 0
  %fBuffer.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 26
  %cond.i2.i.i.i16 = select i1 %tobool.not.i.i.i.i13, ptr %9, ptr %fBuffer.i.i.i.i14
  %10 = sext i32 %unitIndex to i64
  %11 = zext nneg i32 %retval.0.i.i.i to i64
  %12 = add i32 %unitIndex, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %retval.0.i.i.i, i32 %12)
  br label %while.cond

while.cond:                                       ; preds = %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit35, %_ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit35 ], [ %10, %_ZNK6icu_7517UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %13 = trunc i64 %indvars.iv to i32
  %14 = add i32 %13, 2
  %add2.i = add i32 %14, %1
  %cmp.i.i.i10 = icmp ugt i32 %cond.i.i.i.i, %add2.i
  br i1 %cmp.i.i.i10, label %if.then.i.i.i12, label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

if.then.i.i.i12:                                  ; preds = %land.rhs
  %idxprom.i.i.i17 = sext i32 %add2.i to i64
  %arrayidx.i.i.i18 = getelementptr inbounds i16, ptr %cond.i2.i.i.i16, i64 %idxprom.i.i.i17
  %15 = load i16, ptr %arrayidx.i.i.i18, align 2
  br label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit: ; preds = %land.rhs, %if.then.i.i.i12
  %retval.0.i.i.i11 = phi i16 [ %15, %if.then.i.i.i12 ], [ -1, %land.rhs ]
  %16 = load i32, ptr %arrayidx4, align 4
  %add2.i20 = add i32 %16, %14
  %cmp.i.i.i26 = icmp ugt i32 %cond.i.i.i.i, %add2.i20
  br i1 %cmp.i.i.i26, label %if.then.i.i.i28, label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit35

if.then.i.i.i28:                                  ; preds = %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit
  %idxprom.i.i.i33 = sext i32 %add2.i20 to i64
  %arrayidx.i.i.i34 = getelementptr inbounds i16, ptr %cond.i2.i.i.i16, i64 %idxprom.i.i.i33
  %17 = load i16, ptr %arrayidx.i.i.i34, align 2
  br label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit35

_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit35: ; preds = %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit, %if.then.i.i.i28
  %retval.0.i.i.i27 = phi i16 [ %17, %if.then.i.i.i28 ], [ -1, %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit ]
  %cmp10 = icmp eq i16 %retval.0.i.i.i11, %retval.0.i.i.i27
  br i1 %cmp10, label %while.cond, label %while.end.split.loop.exit39, !llvm.loop !17

while.end.split.loop.exit39:                      ; preds = %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit35
  %18 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit39
  %inc.lcssa = phi i32 [ %18, %while.end.split.loop.exit39 ], [ %smax, %while.cond ]
  ret i32 %inc.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517UCharsTrieBuilder17countElementUnitsEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %unitIndex) unnamed_addr #7 align 2 {
entry:
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %add.i = add i32 %unitIndex, 1
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %3, i32 %shr.i.i.i.i.i
  %4 = and i16 %1, 2
  %tobool.not.i.i.i.i18 = icmp eq i16 %4, 0
  %fBuffer.i.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i.i20 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i.i.i.i20, align 8
  %cond.i2.i.i.i21 = select i1 %tobool.not.i.i.i.i18, ptr %5, ptr %fBuffer.i.i.i.i19
  %6 = sext i32 %limit to i64
  br label %do.body

do.body:                                          ; preds = %while.end, %entry
  %i.0 = phi i32 [ %start, %entry ], [ %11, %while.end ]
  %length.0 = phi i32 [ 0, %entry ], [ %inc10, %while.end ]
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %add2.i = add i32 %7, %add.i
  %cmp.i.i.i = icmp ugt i32 %cond.i.i.i.i, %add2.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

if.then.i.i.i:                                    ; preds = %do.body
  %idxprom.i.i.i = sext i32 %add2.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i21, i64 %idxprom.i.i.i
  %8 = load i16, ptr %arrayidx.i.i.i, align 2
  br label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit: ; preds = %do.body, %if.then.i.i.i
  %retval.0.i.i.i = phi i16 [ %8, %if.then.i.i.i ], [ -1, %do.body ]
  br label %while.cond

while.cond:                                       ; preds = %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit24, %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit24 ], [ %idxprom, %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %while.cond
  %arrayidx4 = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %indvars.iv.next
  %9 = load i32, ptr %arrayidx4, align 4
  %add2.i9 = add i32 %9, %add.i
  %cmp.i.i.i15 = icmp ugt i32 %cond.i.i.i.i, %add2.i9
  br i1 %cmp.i.i.i15, label %if.then.i.i.i17, label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit24

if.then.i.i.i17:                                  ; preds = %land.rhs
  %idxprom.i.i.i22 = sext i32 %add2.i9 to i64
  %arrayidx.i.i.i23 = getelementptr inbounds i16, ptr %cond.i2.i.i.i21, i64 %idxprom.i.i.i22
  %10 = load i16, ptr %arrayidx.i.i.i23, align 2
  br label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit24

_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit24: ; preds = %land.rhs, %if.then.i.i.i17
  %retval.0.i.i.i16 = phi i16 [ %10, %if.then.i.i.i17 ], [ -1, %land.rhs ]
  %cmp8 = icmp eq i16 %retval.0.i.i.i, %retval.0.i.i.i16
  br i1 %cmp8, label %while.cond, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit24
  %11 = trunc i64 %indvars.iv.next to i32
  %inc10 = add nuw nsw i32 %length.0, 1
  br label %do.body

do.end:                                           ; preds = %while.cond
  %inc1025 = add nuw nsw i32 %length.0, 1
  ret i32 %inc1025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517UCharsTrieBuilder23skipElementsBySomeUnitsEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i32 noundef %i, i32 noundef %unitIndex, i32 noundef %count) unnamed_addr #7 align 2 {
entry:
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %add.i = add i32 %unitIndex, 1
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %3, i32 %shr.i.i.i.i.i
  %4 = and i16 %1, 2
  %tobool.not.i.i.i.i15 = icmp eq i16 %4, 0
  %fBuffer.i.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i.i17 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i.i.i.i17, align 8
  %cond.i2.i.i.i18 = select i1 %tobool.not.i.i.i.i15, ptr %5, ptr %fBuffer.i.i.i.i16
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %count.addr.0 = phi i32 [ %count, %entry ], [ %dec, %do.cond ]
  %i.addr.0 = phi i32 [ %i, %entry ], [ %10, %do.cond ]
  %idxprom = sext i32 %i.addr.0 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %add2.i = add i32 %6, %add.i
  %cmp.i.i.i = icmp ugt i32 %cond.i.i.i.i, %add2.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

if.then.i.i.i:                                    ; preds = %do.body
  %idxprom.i.i.i = sext i32 %add2.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i18, i64 %idxprom.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i, align 2
  br label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit: ; preds = %do.body, %if.then.i.i.i
  %retval.0.i.i.i = phi i16 [ %7, %if.then.i.i.i ], [ -1, %do.body ]
  br label %while.cond

while.cond:                                       ; preds = %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit21, %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit21 ], [ %idxprom, %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %indvars.iv.next
  %8 = load i32, ptr %arrayidx4, align 4
  %add2.i6 = add i32 %8, %add.i
  %cmp.i.i.i12 = icmp ugt i32 %cond.i.i.i.i, %add2.i6
  br i1 %cmp.i.i.i12, label %if.then.i.i.i14, label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit21

if.then.i.i.i14:                                  ; preds = %while.cond
  %idxprom.i.i.i19 = sext i32 %add2.i6 to i64
  %arrayidx.i.i.i20 = getelementptr inbounds i16, ptr %cond.i2.i.i.i18, i64 %idxprom.i.i.i19
  %9 = load i16, ptr %arrayidx.i.i.i20, align 2
  br label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit21

_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit21: ; preds = %while.cond, %if.then.i.i.i14
  %retval.0.i.i.i13 = phi i16 [ %9, %if.then.i.i.i14 ], [ -1, %while.cond ]
  %cmp = icmp eq i16 %retval.0.i.i.i, %retval.0.i.i.i13
  br i1 %cmp, label %while.cond, label %do.cond, !llvm.loop !19

do.cond:                                          ; preds = %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit21
  %10 = trunc i64 %indvars.iv.next to i32
  %dec = add nsw i32 %count.addr.0, -1
  %cmp9 = icmp sgt i32 %count.addr.0, 1
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517UCharsTrieBuilder26indexOfElementWithNextUnitEiiDs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i32 noundef %i, i32 noundef %unitIndex, i16 noundef zeroext %unit) unnamed_addr #7 align 2 {
entry:
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %add.i = add i32 %unitIndex, 1
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %3, i32 %shr.i.i.i.i.i
  %4 = and i16 %1, 2
  %tobool.not.i.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %5, ptr %fBuffer.i.i.i.i
  %6 = sext i32 %i to i64
  br label %while.cond

while.cond:                                       ; preds = %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit ], [ %6, %entry ]
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4
  %add2.i = add i32 %add.i, %7
  %cmp.i.i.i = icmp ugt i32 %cond.i.i.i.i, %add2.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

if.then.i.i.i:                                    ; preds = %while.cond
  %idxprom.i.i.i = sext i32 %add2.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %8 = load i16, ptr %arrayidx.i.i.i, align 2
  br label %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit: ; preds = %while.cond, %if.then.i.i.i
  %retval.0.i.i.i = phi i16 [ %8, %if.then.i.i.i ], [ -1, %while.cond ]
  %cmp = icmp eq i16 %retval.0.i.i.i, %unit
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %_ZNK6icu_7517UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit
  %9 = trunc i64 %indvars.iv to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeC2EPKDsiPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %units, i32 noundef %len, ptr noundef %nextNode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %s = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder::UCTLinearMatchNode", ptr %this, i64 0, i32 1
  store ptr %units, ptr %s, align 8
  %call = invoke i32 @ustr_hashUCharsN_75(ptr noundef %units, i32 noundef %len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7517StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit
  %mul = mul i32 %add2.i, 37
  %add = add i32 %call, %mul
  store i32 %add, ptr %hash.i.i3.i, align 8
  ret void

lpad:                                             ; preds = %_ZN6icu_7517StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  resume { ptr, i32 } %2
}

declare i32 @ustr_hashUCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeeqERKNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %other)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %s = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder::UCTLinearMatchNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %s4 = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder::UCTLinearMatchNode", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %s4, align 8
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %length, align 8
  %call5 = tail call i32 @u_memcmp_75(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %cmp6 = icmp eq i32 %call5, 0
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i1 [ %cmp6, %if.end3 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare i32 @u_memcmp_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNode5writeERNS_17StringTrieBuilderE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %builder) unnamed_addr #0 align 2 {
entry:
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %builder)
  %s = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder::UCTLinearMatchNode", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %s, align 8
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %length, align 8
  %call = tail call noundef i32 @_ZN6icu_7517UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %builder, ptr noundef %2, i32 noundef %3)
  %hasValue = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 1
  %4 = load i8, ptr %hasValue, align 8
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %value, align 4
  %vtable2 = load ptr, ptr %builder, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %6 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(112) %builder)
  %7 = load i32, ptr %length, align 8
  %add = add i32 %call4, -1
  %sub = add i32 %add, %7
  %vtable6 = load ptr, ptr %builder, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 18
  %8 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(112) %builder, i8 noundef signext %4, i32 noundef %5, i32 noundef %sub)
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 2
  store i32 %call8, ptr %offset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517UCharsTrieBuilder5writeEPKDsi(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %s, i32 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %ucharsLength, align 4
  %add = add nsw i32 %0, %length
  %uchars.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %uchars.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %ucharsCapacity.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %ucharsCapacity.i, align 8
  %cmp2.i = icmp slt i32 %2, %add
  br i1 %cmp2.i, label %do.body.i, label %if.then

do.body.i:                                        ; preds = %if.end.i, %do.body.i
  %newCapacity.0.i = phi i32 [ %mul.i, %do.body.i ], [ %2, %if.end.i ]
  %mul.i = shl nsw i32 %newCapacity.0.i, 1
  %cmp5.not.i = icmp sgt i32 %mul.i, %add
  br i1 %cmp5.not.i, label %do.end.i, label %do.body.i, !llvm.loop !22

do.end.i:                                         ; preds = %do.body.i
  %mul6.i = shl nsw i32 %newCapacity.0.i, 2
  %conv.i = sext i32 %mul6.i to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #14
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %if.end.critedge, label %if.end12.i

if.end12.i:                                       ; preds = %do.end.i
  %3 = load i32, ptr %ucharsLength, align 4
  %sub.i = sub nsw i32 %mul.i, %3
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %call.i, i64 %idx.ext.i
  %4 = load ptr, ptr %uchars.i, align 8
  %5 = load i32, ptr %ucharsCapacity.i, align 8
  %sub16.i = sub nsw i32 %5, %3
  %idx.ext17.i = sext i32 %sub16.i to i64
  %add.ptr18.i = getelementptr inbounds i16, ptr %4, i64 %idx.ext17.i
  %call20.i = tail call ptr @u_memcpy_75(ptr noundef nonnull %add.ptr.i, ptr noundef %add.ptr18.i, i32 noundef %3)
  %6 = load ptr, ptr %uchars.i, align 8
  tail call void @uprv_free_75(ptr noundef %6)
  store ptr %call.i, ptr %uchars.i, align 8
  store i32 %mul.i, ptr %ucharsCapacity.i, align 8
  br label %if.then

if.then:                                          ; preds = %if.end12.i, %if.end.i
  %7 = phi i32 [ %mul.i, %if.end12.i ], [ %2, %if.end.i ]
  %8 = phi ptr [ %call.i, %if.end12.i ], [ %1, %if.end.i ]
  store i32 %add, ptr %ucharsLength, align 4
  %sub = sub nsw i32 %7, %add
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %idx.ext
  %call4 = tail call ptr @u_memcpy_75(ptr noundef nonnull %add.ptr, ptr noundef %s, i32 noundef %length)
  br label %if.end

if.end.critedge:                                  ; preds = %do.end.i
  %9 = load ptr, ptr %uchars.i, align 8
  tail call void @uprv_free_75(ptr noundef %9)
  store ptr null, ptr %uchars.i, align 8
  store i32 0, ptr %ucharsCapacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.critedge, %entry, %if.then
  %10 = load i32, ptr %ucharsLength, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517UCharsTrieBuilder21createLinearMatchNodeEiiiPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, i32 noundef %unitIndex, i32 noundef %length, ptr noundef %nextNode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #12
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %cleanup.done, label %new.notnull

new.notnull:                                      ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %arrayidx, align 4, !noalias !23
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i.i.i.i.i, align 8, !noalias !23
  %cmp.i.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i.i.i, align 4, !noalias !23
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %4, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i32 %cond.i.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit.i

if.then.i.i.i:                                    ; preds = %new.notnull
  %5 = and i16 %2, 2
  %tobool.not.i.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i.i.i, align 8, !noalias !23
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %6, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i, align 2, !noalias !23
  %8 = zext i16 %7 to i32
  br label %_ZNK6icu_7513UnicodeStringixEi.exit.i

_ZNK6icu_7513UnicodeStringixEi.exit.i:            ; preds = %if.then.i.i.i, %new.notnull
  %retval.0.i.i.i = phi i32 [ %8, %if.then.i.i.i ], [ 65535, %new.notnull ]
  %add.i = add nsw i32 %1, 1
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %strings, i32 noundef %add.i, i32 noundef %retval.0.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit.i
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %9 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %10, %if.else9.i ], [ null, %invoke.cont ]
  %idx.ext = sext i32 %unitIndex to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  invoke void @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeC1EPKDsiPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %add.ptr, i32 noundef %length, ptr noundef %nextNode)
          to label %cleanup.action unwind label %lpad3

cleanup.action:                                   ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  ret ptr %call

lpad:                                             ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action11

lpad3:                                            ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %cleanup.action11

cleanup.action11:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7517UCharsTrieBuilder14ensureCapacityEi(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %uchars, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ucharsCapacity = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %ucharsCapacity, align 8
  %cmp2 = icmp slt i32 %1, %length
  br i1 %cmp2, label %do.body, label %return

do.body:                                          ; preds = %if.end, %do.body
  %newCapacity.0 = phi i32 [ %mul, %do.body ], [ %1, %if.end ]
  %mul = shl nsw i32 %newCapacity.0, 1
  %cmp5.not = icmp sgt i32 %mul, %length
  br i1 %cmp5.not, label %do.end, label %do.body, !llvm.loop !22

do.end:                                           ; preds = %do.body
  %mul6 = shl nsw i32 %newCapacity.0, 2
  %conv = sext i32 %mul6 to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return.sink.split, label %if.end12

if.end12:                                         ; preds = %do.end
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %ucharsLength, align 4
  %sub = sub nsw i32 %mul, %2
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  %3 = load ptr, ptr %uchars, align 8
  %4 = load i32, ptr %ucharsCapacity, align 8
  %sub16 = sub nsw i32 %4, %2
  %idx.ext17 = sext i32 %sub16 to i64
  %add.ptr18 = getelementptr inbounds i16, ptr %3, i64 %idx.ext17
  %call20 = tail call ptr @u_memcpy_75(ptr noundef nonnull %add.ptr, ptr noundef %add.ptr18, i32 noundef %2)
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.end12
  %call.sink = phi ptr [ %call, %if.end12 ], [ null, %do.end ]
  %mul.lcssa.sink = phi i32 [ %mul, %if.end12 ], [ 0, %do.end ]
  %retval.0.ph = phi i8 [ 1, %if.end12 ], [ 0, %do.end ]
  %5 = load ptr, ptr %uchars, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  store ptr %call.sink, ptr %uchars, align 8
  store i32 %mul.lcssa.sink, ptr %ucharsCapacity, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret i8 %retval.0
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517UCharsTrieBuilder5writeEi(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %unit) unnamed_addr #0 align 2 {
entry:
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %ucharsLength, align 4
  %add = add nsw i32 %0, 1
  %uchars.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %uchars.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %ucharsCapacity.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %ucharsCapacity.i, align 8
  %cmp2.i.not = icmp sgt i32 %2, %0
  br i1 %cmp2.i.not, label %if.then, label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %do.body.i
  %newCapacity.0.i = phi i32 [ %mul.i, %do.body.i ], [ %2, %if.end.i ]
  %mul.i = shl nsw i32 %newCapacity.0.i, 1
  %cmp5.not.i = icmp sgt i32 %mul.i, %add
  br i1 %cmp5.not.i, label %do.end.i, label %do.body.i, !llvm.loop !22

do.end.i:                                         ; preds = %do.body.i
  %mul6.i = shl nsw i32 %newCapacity.0.i, 2
  %conv.i = sext i32 %mul6.i to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #14
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %if.end.critedge, label %if.end12.i

if.end12.i:                                       ; preds = %do.end.i
  %3 = load i32, ptr %ucharsLength, align 4
  %sub.i = sub nsw i32 %mul.i, %3
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %call.i, i64 %idx.ext.i
  %4 = load ptr, ptr %uchars.i, align 8
  %5 = load i32, ptr %ucharsCapacity.i, align 8
  %sub16.i = sub nsw i32 %5, %3
  %idx.ext17.i = sext i32 %sub16.i to i64
  %add.ptr18.i = getelementptr inbounds i16, ptr %4, i64 %idx.ext17.i
  %call20.i = tail call ptr @u_memcpy_75(ptr noundef nonnull %add.ptr.i, ptr noundef %add.ptr18.i, i32 noundef %3)
  %6 = load ptr, ptr %uchars.i, align 8
  tail call void @uprv_free_75(ptr noundef %6)
  store ptr %call.i, ptr %uchars.i, align 8
  store i32 %mul.i, ptr %ucharsCapacity.i, align 8
  br label %if.then

if.then:                                          ; preds = %if.end12.i, %if.end.i
  %7 = phi i32 [ %mul.i, %if.end12.i ], [ %2, %if.end.i ]
  %8 = phi ptr [ %call.i, %if.end12.i ], [ %1, %if.end.i ]
  store i32 %add, ptr %ucharsLength, align 4
  %conv = trunc i32 %unit to i16
  %sub = sub nsw i32 %7, %add
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %if.end

if.end.critedge:                                  ; preds = %do.end.i
  %9 = load ptr, ptr %uchars.i, align 8
  tail call void @uprv_free_75(ptr noundef %9)
  store ptr null, ptr %uchars.i, align 8
  store i32 0, ptr %ucharsCapacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.critedge, %entry, %if.then
  %10 = load i32, ptr %ucharsLength, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517UCharsTrieBuilder17writeElementUnitsEiii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, i32 noundef %unitIndex, i32 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %elements = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UCharsTrieElement", ptr %0, i64 %idxprom
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %arrayidx, align 4, !noalias !26
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i.i.i.i.i, align 8, !noalias !26
  %cmp.i.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i.i.i, align 4, !noalias !26
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %4, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i32 %cond.i.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit

if.then.i.i.i:                                    ; preds = %entry
  %5 = and i16 %2, 2
  %tobool.not.i.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i.i.i, align 8, !noalias !26
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %6, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i, align 2, !noalias !26
  %8 = zext i16 %7 to i32
  br label %_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit

_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit: ; preds = %entry, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %if.then.i.i.i ], [ 65535, %entry ]
  %add.i = add nsw i32 %1, 1
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %strings, i32 noundef %add.i, i32 noundef %retval.0.i.i.i)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %9 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %10, %if.else9.i ], [ null, %_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit ]
  %idx.ext = sext i32 %unitIndex to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %call3 = invoke noundef i32 @_ZN6icu_7517UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %add.ptr, i32 noundef %length)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  ret i32 %call3

lpad:                                             ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517UCharsTrieBuilder18writeValueAndFinalEia(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, i8 noundef signext %isFinal) unnamed_addr #0 align 2 {
entry:
  %intUnits = alloca [3 x i16], align 2
  %or.cond = icmp ult i32 %i, 16384
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = sext i8 %isFinal to i32
  %shl = shl nsw i32 %conv, 15
  %or = or disjoint i32 %shl, %i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %or)
  br label %return

if.end:                                           ; preds = %entry
  %or.cond1 = icmp ugt i32 %i, 1073676287
  %shr = lshr i32 %i, 16
  br i1 %or.cond1, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %conv8 = trunc i32 %i to i16
  %arrayidx9 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 2
  store i16 %conv8, ptr %arrayidx9, align 2
  br label %if.end15

if.else:                                          ; preds = %if.end
  %1 = trunc i32 %shr to i16
  %conv11 = or disjoint i16 %1, 16384
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then5
  %conv11.sink = phi i16 [ 32767, %if.then5 ], [ %conv11, %if.else ]
  %conv13.sink.in = phi i32 [ %shr, %if.then5 ], [ %i, %if.else ]
  %length.0 = phi i32 [ 3, %if.then5 ], [ 2, %if.else ]
  %conv13.sink = trunc i32 %conv13.sink.in to i16
  %2 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 1
  store i16 %conv13.sink, ptr %2, align 2
  %conv18 = zext i8 %isFinal to i16
  %shl19 = shl i16 %conv18, 15
  %or20 = or i16 %conv11.sink, %shl19
  store i16 %or20, ptr %intUnits, align 2
  %call23 = call noundef i32 @_ZN6icu_7517UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %intUnits, i32 noundef %length.0)
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call23, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517UCharsTrieBuilder17writeValueAndTypeEaii(ptr noundef nonnull align 8 dereferenceable(112) %this, i8 noundef signext %hasValue, i32 noundef %value, i32 noundef %node) unnamed_addr #0 align 2 {
entry:
  %intUnits = alloca [3 x i16], align 2
  %tobool.not = icmp eq i8 %hasValue, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %node)
  br label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %value, 16646143
  br i1 %or.cond, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %shr = lshr i32 %value, 16
  %conv = trunc i32 %shr to i16
  %arrayidx4 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 1
  store i16 %conv, ptr %arrayidx4, align 2
  %conv5 = trunc i32 %value to i16
  %arrayidx6 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 2
  store i16 %conv5, ptr %arrayidx6, align 2
  br label %if.end19

if.else:                                          ; preds = %if.end
  %cmp7 = icmp ult i32 %value, 256
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else
  %value.tr = trunc i32 %value to i16
  %1 = shl nuw nsw i16 %value.tr, 6
  %conv9 = add nuw nsw i16 %1, 64
  br label %if.end19

if.else11:                                        ; preds = %if.else
  %shr12 = lshr i32 %value, 10
  %2 = trunc i32 %shr12 to i16
  %3 = and i16 %2, 16320
  %conv14 = add nuw nsw i16 %3, 16448
  %conv16 = trunc i32 %value to i16
  %arrayidx17 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 1
  store i16 %conv16, ptr %arrayidx17, align 2
  br label %if.end19

if.end19:                                         ; preds = %if.then8, %if.else11, %if.then3
  %4 = phi i16 [ 32704, %if.then3 ], [ %conv9, %if.then8 ], [ %conv14, %if.else11 ]
  %length.0 = phi i32 [ 3, %if.then3 ], [ 1, %if.then8 ], [ 2, %if.else11 ]
  %5 = trunc i32 %node to i16
  %conv24 = or i16 %4, %5
  store i16 %conv24, ptr %intUnits, align 2
  %call25 = call noundef i32 @_ZN6icu_7517UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %intUnits, i32 noundef %length.0)
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %retval.0 = phi i32 [ %call25, %if.end19 ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517UCharsTrieBuilder12writeDeltaToEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %jumpTarget) unnamed_addr #0 align 2 {
entry:
  %intUnits = alloca [3 x i16], align 2
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %ucharsLength, align 4
  %sub = sub nsw i32 %0, %jumpTarget
  %cmp = icmp slt i32 %sub, 64512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i32 %sub, 67043328
  %shr = lshr i32 %sub, 16
  %2 = trunc i32 %shr to i16
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %conv = or disjoint i16 %2, -1024
  br label %if.end8

if.else:                                          ; preds = %if.end
  %arrayidx7 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 1
  store i16 %2, ptr %arrayidx7, align 2
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %.sink = phi i16 [ %conv, %if.then3 ], [ -1, %if.else ]
  %length.0 = phi i32 [ 1, %if.then3 ], [ 2, %if.else ]
  store i16 %.sink, ptr %intUnits, align 2
  %conv9 = trunc i32 %sub to i16
  %inc = add nuw nsw i32 %length.0, 1
  %idxprom = zext nneg i32 %length.0 to i64
  %arrayidx10 = getelementptr inbounds [3 x i16], ptr %intUnits, i64 0, i64 %idxprom
  store i16 %conv9, ptr %arrayidx10, align 2
  %call11 = call noundef i32 @_ZN6icu_7517UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %intUnits, i32 noundef %inc)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call11, %if.end8 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7517UCharsTrieBuilder23matchNodesCanHaveValuesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517UCharsTrieBuilder31getMaxBranchLinearSubNodeLengthEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517UCharsTrieBuilder17getMinLinearMatchEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517UCharsTrieBuilder23getMaxLinearMatchLengthEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517UCharsTrieBuilder18UCTLinearMatchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

declare noundef i32 @_ZN6icu_7517StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE: %agg.result"}
!6 = distinct !{!6, !"_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE: %agg.result"}
!9 = distinct !{!9, !"_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE: %agg.result"}
!12 = distinct !{!12, !"_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 2148208964}
!16 = !{i32 -128, i32 128}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE: %agg.result"}
!25 = distinct !{!25, !"_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE: %agg.result"}
!28 = distinct !{!28, !"_ZNK6icu_7517UCharsTrieElement9getStringERKNS_13UnicodeStringE"}
