target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UCharsTrieElement" = type { i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::UCharsTrieBuilder" = type { %"class.icu_77::StringTrieBuilder", %"class.icu_77::UnicodeString", ptr, i32, i32, ptr, i32, i32 }
%"class.icu_77::StringTrieBuilder" = type { %"class.icu_77::UObject", ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UCharsTrieBuilder::UCTLinearMatchNode" = type { %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr }
%"class.icu_77::StringTrieBuilder::LinearMatchNode" = type { %"class.icu_77::StringTrieBuilder::ValueNode", i32, ptr }
%"class.icu_77::StringTrieBuilder::ValueNode" = type { %"class.icu_77::StringTrieBuilder::Node", i8, i32 }
%"class.icu_77::StringTrieBuilder::Node" = type { %"class.icu_77::UObject", i32, i32 }

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7713UnicodeString7compareERKS0_ = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7710UCharsTrieC2EPDsPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7717UCharsTrieElement8getValueEv = comdat any

$_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7717UCharsTrieBuilder23matchNodesCanHaveValuesEv = comdat any

$_ZNK6icu_7717UCharsTrieBuilder31getMaxBranchLinearSubNodeLengthEv = comdat any

$_ZNK6icu_7717UCharsTrieBuilder17getMinLinearMatchEv = comdat any

$_ZNK6icu_7717UCharsTrieBuilder23getMaxLinearMatchLengthEv = comdat any

$_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeD0Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_ = comdat any

$_ZN6icu_7717StringTrieBuilder9ValueNodeC2Ei = comdat any

$_ZNK6icu_7717StringTrieBuilder4Node8hashCodeEv = comdat any

$_ZN6icu_7717StringTrieBuilder4NodeC2Ei = comdat any

@_ZTVN6icu_7717UCharsTrieBuilderE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN6icu_7717UCharsTrieBuilderE, ptr @_ZN6icu_7717UCharsTrieBuilderD1Ev, ptr @_ZN6icu_7717UCharsTrieBuilderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717UCharsTrieBuilder22getElementStringLengthEi, ptr @_ZNK6icu_7717UCharsTrieBuilder14getElementUnitEii, ptr @_ZNK6icu_7717UCharsTrieBuilder15getElementValueEi, ptr @_ZNK6icu_7717UCharsTrieBuilder21getLimitOfLinearMatchEiii, ptr @_ZNK6icu_7717UCharsTrieBuilder17countElementUnitsEiii, ptr @_ZNK6icu_7717UCharsTrieBuilder23skipElementsBySomeUnitsEiii, ptr @_ZNK6icu_7717UCharsTrieBuilder26indexOfElementWithNextUnitEiiDs, ptr @_ZNK6icu_7717UCharsTrieBuilder23matchNodesCanHaveValuesEv, ptr @_ZNK6icu_7717UCharsTrieBuilder31getMaxBranchLinearSubNodeLengthEv, ptr @_ZNK6icu_7717UCharsTrieBuilder17getMinLinearMatchEv, ptr @_ZNK6icu_7717UCharsTrieBuilder23getMaxLinearMatchLengthEv, ptr @_ZNK6icu_7717UCharsTrieBuilder21createLinearMatchNodeEiiiPNS_17StringTrieBuilder4NodeE, ptr @_ZN6icu_7717UCharsTrieBuilder5writeEi, ptr @_ZN6icu_7717UCharsTrieBuilder17writeElementUnitsEiii, ptr @_ZN6icu_7717UCharsTrieBuilder18writeValueAndFinalEia, ptr @_ZN6icu_7717UCharsTrieBuilder17writeValueAndTypeEaii, ptr @_ZN6icu_7717UCharsTrieBuilder12writeDeltaToEi] }, align 8
@_ZTVN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeeqERKNS_17StringTrieBuilder4NodeE, ptr @_ZN6icu_7717StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi, ptr @_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNode5writeERNS_17StringTrieBuilderE] }, align 8
@_ZTIN6icu_7717UCharsTrieBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717UCharsTrieBuilderE, ptr @_ZTIN6icu_7717StringTrieBuilderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717UCharsTrieBuilderE = constant [29 x i8] c"N6icu_7717UCharsTrieBuilderE\00", align 1
@_ZTIN6icu_7717StringTrieBuilderE = external constant ptr
@_ZTIN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE, ptr @_ZTIN6icu_7717StringTrieBuilder15LinearMatchNodeE }, align 8
@_ZTSN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE = constant [49 x i8] c"N6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE\00", align 1
@_ZTIN6icu_7717StringTrieBuilder15LinearMatchNodeE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7717StringTrieBuilder15LinearMatchNodeE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7717StringTrieBuilder9ValueNodeE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7717StringTrieBuilder4NodeE = external unnamed_addr constant { [8 x ptr] }, align 8

@_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717UCharsTrieBuilderC2ER10UErrorCode
@_ZN6icu_7717UCharsTrieBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717UCharsTrieBuilderD2Ev
@_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeC1EPKDsiPNS_17StringTrieBuilder4NodeE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeC2EPKDsiPNS_17StringTrieBuilder4NodeE

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %41

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store i32 %21, ptr %11, align 4, !tbaa !10
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 65535
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 8, ptr %25, align 4, !tbaa !13
  store i32 1, ptr %12, align 4
  br label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieElement", ptr %13, i32 0, i32 0
  store i32 %28, ptr %29, align 4, !tbaa !15
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = trunc i32 %31 to i16
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %30, i16 noundef zeroext %32)
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieElement", ptr %13, i32 0, i32 1
  store i32 %34, ptr %35, align 4, !tbaa !17
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %18, %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717UCharsTrieElement15compareStringToERKS0_RKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %17 unwind label %23

17:                                               ; preds = %15
  %18 = sext i8 %16 to i32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  ret i32 %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieElement", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %11)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieElement", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = add nsw i32 %16, 1
  %18 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9)
  ret i8 %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717UCharsTrieBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN6icu_7717UCharsTrieBuilderE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %7, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %7, i32 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %7, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %7, i32 0, i32 6
  store i32 0, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %7, i32 0, i32 7
  store i32 0, ptr %15, align 4, !tbaa !37
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN6icu_7717StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN6icu_7717StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717UCharsTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN6icu_7717UCharsTrieBuilderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @uprv_free_77(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  call void @_ZN6icu_7717StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #4

declare void @uprv_free_77(ptr noundef) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717UCharsTrieBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr %16, ptr %5, align 8
  br label %110

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %16, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 30, ptr %27, align 4, !tbaa !13
  store ptr %16, ptr %5, align 8
  br label %110

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %16, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %16, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %35 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %16, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1024, ptr %10, align 4, !tbaa !10
  br label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %16, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = mul nsw i32 4, %41
  store i32 %42, ptr %10, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %45, i64 8)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %49) #11
  %51 = icmp eq ptr %50, null
  store i1 false, ptr %14, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store ptr %50, ptr %12, align 8
  store i64 %49, ptr %13, align 8
  store i1 true, ptr %14, align 1
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi ptr [ %50, %52 ], [ null, %43 ]
  store ptr %54, ptr %11, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 7, ptr %58, align 4, !tbaa !13
  store ptr %16, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %84

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %16, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %16, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %16, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %67, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %59
  %75 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %16, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %76) #11
  br label %79

79:                                               ; preds = %78, %74
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %16, i32 0, i32 2
  store ptr %80, ptr %81, align 8, !tbaa !25
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %16, i32 0, i32 3
  store i32 %82, ptr %83, align 8, !tbaa !33
  store i32 0, ptr %15, align 4
  br label %84

84:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %85 = load i32, ptr %15, align 4
  switch i32 %85, label %112 [
    i32 0, label %86
    i32 1, label %110
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %28
  %88 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %16, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %16, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !34
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds %"class.icu_77::UCharsTrieElement", ptr %89, i64 %93
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %16, i32 0, i32 1
  %98 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 4 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !12
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %100)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %87
  %104 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %16, i32 0, i32 1
  %105 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %104)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 7, ptr %108, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %107, %103, %87
  store ptr %16, ptr %5, align 8
  br label %110

110:                                              ; preds = %109, %84, %26, %21
  %111 = load ptr, ptr %5, align 8
  ret ptr %111

112:                                              ; preds = %84
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !18
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6icu_7717UCharsTrieBuilder11buildUCharsE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !40
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %9, align 1
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %23 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = sub nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %26, i64 %32
  invoke void @_ZN6icu_7710UCharsTrieC2EPDsPKDs(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %24, ptr noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %19
  %36 = phi ptr [ %20, %34 ], [ null, %19 ]
  store ptr %36, ptr %7, align 8, !tbaa !40
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 7, ptr %40, align 4, !tbaa !13
  br label %52

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  %45 = load i1, ptr %9, align 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %55

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 5
  store ptr null, ptr %50, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 6
  store i32 0, ptr %51, align 8, !tbaa !36
  br label %52

52:                                               ; preds = %49, %39
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %54

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717UCharsTrieBuilder11buildUCharsE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %146

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %146

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %104

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 8, ptr %38, align 4, !tbaa !13
  br label %146

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 1
  %41 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 7, ptr %44, align 4, !tbaa !13
  br label %146

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 1
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  call void @uprv_sortArray_77(ptr noundef %47, i32 noundef %49, i32 noundef 8, ptr noundef @_ZN6icu_77L21compareElementStringsEPKvS1_S1_, ptr noundef %50, i8 noundef signext 0, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %146

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  %58 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.icu_77::UCharsTrieElement", ptr %59, i64 0
  %61 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 1
  call void @_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(64) %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %94, %57
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 2, ptr %9, align 4
  br label %98

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %69 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.icu_77::UCharsTrieElement", ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 1
  invoke void @_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 4 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %75 unwind label %80

75:                                               ; preds = %68
  %76 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %77 unwind label %84

77:                                               ; preds = %75
  br i1 %76, label %78, label %88

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 1, ptr %79, align 4, !tbaa !13
  store i32 1, ptr %9, align 4
  br label %91

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %97

84:                                               ; preds = %88, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  br label %97

88:                                               ; preds = %77
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %90 unwind label %84

90:                                               ; preds = %88
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %78
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %98 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !10
  br label %62, !llvm.loop !42

97:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %147

98:                                               ; preds = %91, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %101 [
    i32 2, label %100
  ]

100:                                              ; preds = %98
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %98
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  %102 = load i32, ptr %9, align 4
  switch i32 %102, label %152 [
    i32 0, label %103
    i32 1, label %146
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %29
  %105 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 7
  store i32 0, ptr %105, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %106 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 1
  %107 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %106)
  store i32 %107, ptr %13, align 4, !tbaa !10
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = icmp slt i32 %108, 1024
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 1024, ptr %13, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %110, %104
  %112 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !36
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  call void @uprv_free_77(ptr noundef %118)
  %119 = load i32, ptr %13, align 4, !tbaa !10
  %120 = mul nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = call noalias ptr @uprv_malloc_77(i64 noundef %121) #13
  %123 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 5
  store ptr %122, ptr %123, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %116
  %128 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 7, ptr %128, align 4, !tbaa !13
  %129 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 6
  store i32 0, ptr %129, align 8, !tbaa !36
  store i32 1, ptr %9, align 4
  br label %144

130:                                              ; preds = %116
  %131 = load i32, ptr %13, align 4, !tbaa !10
  %132 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 6
  store i32 %131, ptr %132, align 8, !tbaa !36
  br label %133

133:                                              ; preds = %130, %111
  %134 = load i32, ptr %5, align 4, !tbaa !38
  %135 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6icu_7717StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %134, i32 noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
  %138 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %14, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 7, ptr %142, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %141, %133
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %143, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %145 = load i32, ptr %9, align 4
  switch i32 %145, label %152 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %19, %28, %37, %43, %56, %101, %144, %144
  ret void

147:                                              ; preds = %97
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %12, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151

152:                                              ; preds = %144, %101
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710UCharsTrieC2EPDsPKDs(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %11, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %14, ptr %12, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %7, i32 0, i32 3
  store i32 -1, ptr %15, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN6icu_7717UCharsTrieBuilder11buildUCharsE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = sub nsw i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %22, i64 %28
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %29)
  %30 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef signext 0, ptr noundef %9, i32 noundef %31)
          to label %33 unwind label %34

33:                                               ; preds = %19
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %38

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

38:                                               ; preds = %33, %4
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  ret ptr %39

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !54
  ret void
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L21compareElementStringsEPKvS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call noundef i32 @_ZNK6icu_7717UCharsTrieElement15compareStringToERKS0_RKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #10

declare void @_ZN6icu_7717StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717UCharsTrieBuilder22getElementStringLengthEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.icu_77::UCharsTrieElement", ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %5, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieElement", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %8)
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_7717UCharsTrieBuilder14getElementUnitEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.icu_77::UCharsTrieElement", ptr %9, i64 %11
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %7, i32 0, i32 1
  %15 = call noundef zeroext i16 @_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  ret i16 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieElement", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = add nsw i32 %10, 1
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = add nsw i32 %11, %12
  %14 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %13)
  ret i16 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717UCharsTrieBuilder15getElementValueEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.icu_77::UCharsTrieElement", ptr %7, i64 %9
  %11 = call noundef i32 @_ZNK6icu_7717UCharsTrieElement8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717UCharsTrieElement8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieElement", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717UCharsTrieBuilder21getLimitOfLinearMatchEiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.icu_77::UCharsTrieElement", ptr %14, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.icu_77::UCharsTrieElement", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 1
  %25 = call noundef i32 @_ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %25, ptr %11, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %45, %4
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 1
  %35 = call noundef zeroext i16 @_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 1
  %40 = call noundef zeroext i16 @_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %36, %41
  br label %43

43:                                               ; preds = %31, %26
  %44 = phi i1 [ false, %26 ], [ %42, %31 ]
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  br label %26, !llvm.loop !55

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717UCharsTrieBuilder17countElementUnitsEiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %13, ptr %10, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %49, %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  %15 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %10, align 4, !tbaa !10
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %"class.icu_77::UCharsTrieElement", ptr %16, i64 %19
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 1
  %23 = call noundef zeroext i16 @_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i16 %23, ptr %11, align 2, !tbaa !19
  br label %24

24:                                               ; preds = %43, %14
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load i16, ptr %11, align 2, !tbaa !19
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.icu_77::UCharsTrieElement", ptr %32, i64 %34
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 1
  %38 = call noundef zeroext i16 @_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %30, %39
  br label %41

41:                                               ; preds = %28, %24
  %42 = phi i1 [ false, %24 ], [ %40, %28 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !10
  br label %24, !llvm.loop !56

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %14, label %53, !llvm.loop !57

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717UCharsTrieBuilder23skipElementsBySomeUnitsEiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %12 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %10, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !10
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %"class.icu_77::UCharsTrieElement", ptr %13, i64 %16
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %10, i32 0, i32 1
  %20 = call noundef zeroext i16 @_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  store i16 %20, ptr %9, align 2, !tbaa !19
  br label %21

21:                                               ; preds = %34, %11
  %22 = load i16, ptr %9, align 2, !tbaa !19
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %10, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.icu_77::UCharsTrieElement", ptr %25, i64 %27
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %10, i32 0, i32 1
  %31 = call noundef zeroext i16 @_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %23, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !10
  br label %21, !llvm.loop !58

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %8, align 4, !tbaa !10
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %11, label %42, !llvm.loop !59

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4, !tbaa !10
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717UCharsTrieBuilder26indexOfElementWithNextUnitEiiDs(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i16 %3, ptr %8, align 2, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %23, %4
  %11 = load i16, ptr %8, align 2, !tbaa !19
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.icu_77::UCharsTrieElement", ptr %14, i64 %16
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 1
  %20 = call noundef zeroext i16 @_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !60

26:                                               ; preds = %10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeC2EPKDsiPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !63
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12, ptr noundef %13)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder::UCTLinearMatchNode", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %15, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = mul i32 %17, 37
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = invoke i32 @ustr_hashUCharsN_77(ptr noundef %19, i32 noundef %20)
          to label %22 unwind label %25

22:                                               ; preds = %4
  %23 = add i32 %18, %21
  %24 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %11, i32 0, i32 1
  store i32 %23, ptr %24, align 8, !tbaa !70
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add i32 124151391, %8
  %10 = mul i32 %9, 37
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = call noundef i32 @_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %11)
  %13 = add i32 %10, %12
  call void @_ZN6icu_7717StringTrieBuilder9ValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilder15LinearMatchNodeE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %15, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %17, ptr %16, align 8, !tbaa !74
  ret void
}

declare i32 @ustr_hashUCharsN_77(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeeqERKNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = call noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %26

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %16, ptr %6, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder::UCTLinearMatchNode", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder::UCTLinearMatchNode", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = call i32 @u_memcmp_77(ptr noundef %18, ptr noundef %21, i32 noundef %23)
  %25 = icmp eq i32 0, %24
  store i1 %25, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %26

26:                                               ; preds = %15, %14, %10
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

declare noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare i32 @u_memcmp_77(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNode5writeERNS_17StringTrieBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %9, align 8, !tbaa !23
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder::UCTLinearMatchNode", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = call noundef i32 @_ZN6icu_7717UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %6, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %6, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(112) %25)
  %30 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %32 = add nsw i32 %29, %31
  %33 = sub nsw i32 %32, 1
  %34 = load ptr, ptr %20, align 8, !tbaa !23
  %35 = getelementptr inbounds ptr, ptr %34, i64 18
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(112) %20, i8 noundef signext %22, i32 noundef %24, i32 noundef %33)
  %38 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = add nsw i32 %10, %11
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = call noundef signext i8 @_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %8, i32 0, i32 7
  store i32 %17, ptr %18, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %8, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %8, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %8, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = sub nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %20, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call ptr @u_memcpy_77(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %16, %3
  %32 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %8, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717UCharsTrieBuilder21createLinearMatchNodeEiiiPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !63
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #11
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %17, align 1
  br i1 %20, label %37, label %21

21:                                               ; preds = %5
  store i1 true, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  store i1 true, ptr %14, align 1
  %22 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %18, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.icu_77::UCharsTrieElement", ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %18, i32 0, i32 1
  invoke void @_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %28 unwind label %46

28:                                               ; preds = %21
  store i1 true, ptr %17, align 1
  %29 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %30 unwind label %50

30:                                               ; preds = %28
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !63
  invoke void @_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeC1EPKDsiPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %33, i32 noundef %34, ptr noundef %35)
          to label %36 unwind label %50

36:                                               ; preds = %30
  store i1 false, ptr %12, align 1
  br label %37

37:                                               ; preds = %36, %5
  %38 = phi ptr [ %19, %36 ], [ null, %5 ]
  store ptr %38, ptr %6, align 8
  %39 = load i1, ptr %17, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i1, ptr %14, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %6, align 8
  ret ptr %45

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  br label %57

50:                                               ; preds = %30, %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  %54 = load i1, ptr %17, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i1, ptr %14, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i1, ptr %12, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %19) #11
  br label %63

63:                                               ; preds = %62, %60
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %16, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !18
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !18
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %71

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %20 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !36
  store i32 %21, ptr %6, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %25, %19
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %6, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %22, label %29, !llvm.loop !80

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = mul nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #13
  store ptr %33, ptr %7, align 8, !tbaa !44
  %34 = load ptr, ptr %7, align 8, !tbaa !44
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  call void @uprv_free_77(ptr noundef %38)
  %39 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 5
  store ptr null, ptr %39, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 6
  store i32 0, ptr %40, align 8, !tbaa !36
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %67

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8, !tbaa !44
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = sub nsw i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = sub nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %50, i64 %56
  %58 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = call ptr @u_memcpy_77(ptr noundef %48, ptr noundef %57, i32 noundef %59)
  %61 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  call void @uprv_free_77(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 5
  store ptr %63, ptr %64, align 8, !tbaa !35
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %9, i32 0, i32 6
  store i32 %65, ptr %66, align 8, !tbaa !36
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
    i32 1, label %71
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %14
  store i8 1, ptr %3, align 1
  br label %71

71:                                               ; preds = %70, %67, %13
  %72 = load i8, ptr %3, align 1
  ret i8 %72

73:                                               ; preds = %67
  unreachable
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717UCharsTrieBuilder5writeEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call noundef signext i8 @_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %6, i32 0, i32 7
  store i32 %14, ptr %15, align 4, !tbaa !37
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %6, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %6, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %6, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = sub nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %19, i64 %25
  store i16 %17, ptr %26, align 2, !tbaa !19
  br label %27

27:                                               ; preds = %13, %2
  %28 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %6, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717UCharsTrieBuilder17writeElementUnitsEiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  %13 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.icu_77::UCharsTrieElement", ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %12, i32 0, i32 1
  call void @_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %19 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %20 unwind label %27

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = invoke noundef i32 @_ZN6icu_7717UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23, i32 noundef %24)
          to label %26 unwind label %27

26:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  ret i32 %25

27:                                               ; preds = %20, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717UCharsTrieBuilder18writeValueAndFinalEia(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i8 noundef signext %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [3 x i16], align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i8 %2, ptr %7, align 1, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp sle i32 %14, 16383
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load i8, ptr %7, align 1, !tbaa !18
  %19 = sext i8 %18 to i32
  %20 = shl i32 %19, 15
  %21 = or i32 %17, %20
  %22 = load ptr, ptr %10, align 8, !tbaa !23
  %23 = getelementptr inbounds ptr, ptr %22, i64 15
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef %21)
  store i32 %25, ptr %4, align 4
  br label %63

26:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 1073676287
  br i1 %31, label %32, label %41

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds [3 x i16], ptr %8, i64 0, i64 0
  store i16 32767, ptr %33, align 2, !tbaa !19
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = lshr i32 %34, 16
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds [3 x i16], ptr %8, i64 0, i64 1
  store i16 %36, ptr %37, align 2, !tbaa !19
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds [3 x i16], ptr %8, i64 0, i64 2
  store i16 %39, ptr %40, align 2, !tbaa !19
  store i32 3, ptr %9, align 4, !tbaa !10
  br label %50

41:                                               ; preds = %29
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = ashr i32 %42, 16
  %44 = add nsw i32 16384, %43
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds [3 x i16], ptr %8, i64 0, i64 0
  store i16 %45, ptr %46, align 2, !tbaa !19
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds [3 x i16], ptr %8, i64 0, i64 1
  store i16 %48, ptr %49, align 2, !tbaa !19
  store i32 2, ptr %9, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %41, %32
  %51 = getelementptr inbounds [3 x i16], ptr %8, i64 0, i64 0
  %52 = load i16, ptr %51, align 2, !tbaa !19
  %53 = zext i16 %52 to i32
  %54 = load i8, ptr %7, align 1, !tbaa !18
  %55 = sext i8 %54 to i32
  %56 = shl i32 %55, 15
  %57 = or i32 %53, %56
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds [3 x i16], ptr %8, i64 0, i64 0
  store i16 %58, ptr %59, align 2, !tbaa !19
  %60 = getelementptr inbounds [3 x i16], ptr %8, i64 0, i64 0
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = call noundef i32 @_ZN6icu_7717UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #11
  br label %63

63:                                               ; preds = %50, %16
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717UCharsTrieBuilder17writeValueAndTypeEaii(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i16], align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i8 %1, ptr %7, align 1, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !18
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %12, align 8, !tbaa !23
  %18 = getelementptr inbounds ptr, ptr %17, i64 15
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %16)
  store i32 %20, ptr %5, align 4
  br label %68

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 16646143
  br i1 %26, label %27, label %36

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  store i16 32704, ptr %28, align 2, !tbaa !19
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = lshr i32 %29, 16
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 1
  store i16 %31, ptr %32, align 2, !tbaa !19
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 2
  store i16 %34, ptr %35, align 2, !tbaa !19
  store i32 3, ptr %11, align 4, !tbaa !10
  br label %56

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = icmp sle i32 %37, 255
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  %42 = shl i32 %41, 6
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  store i16 %43, ptr %44, align 2, !tbaa !19
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %55

45:                                               ; preds = %36
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = ashr i32 %46, 10
  %48 = and i32 %47, 32704
  %49 = add nsw i32 16448, %48
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  store i16 %50, ptr %51, align 2, !tbaa !19
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 1
  store i16 %53, ptr %54, align 2, !tbaa !19
  store i32 2, ptr %11, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %45, %39
  br label %56

56:                                               ; preds = %55, %27
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = trunc i32 %57 to i16
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %61 = load i16, ptr %60, align 2, !tbaa !19
  %62 = zext i16 %61 to i32
  %63 = or i32 %62, %59
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %60, align 2, !tbaa !19
  %65 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = call noundef i32 @_ZN6icu_7717UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #11
  br label %68

68:                                               ; preds = %56, %15
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717UCharsTrieBuilder12writeDeltaToEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i16], align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp sle i32 %15, 64511
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  %20 = getelementptr inbounds ptr, ptr %19, i64 15
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef %18)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = icmp sle i32 %24, 67043327
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = ashr i32 %27, 16
  %29 = add nsw i32 64512, %28
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds [3 x i16], ptr %8, i64 0, i64 0
  store i16 %30, ptr %31, align 2, !tbaa !19
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds [3 x i16], ptr %8, i64 0, i64 0
  store i16 -1, ptr %33, align 2, !tbaa !19
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = ashr i32 %34, 16
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds [3 x i16], ptr %8, i64 0, i64 1
  store i16 %36, ptr %37, align 2, !tbaa !19
  store i32 2, ptr %9, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %32, %26
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = trunc i32 %39 to i16
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !10
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [3 x i16], ptr %8, i64 0, i64 %43
  store i16 %40, ptr %44, align 2, !tbaa !19
  %45 = getelementptr inbounds [3 x i16], ptr %8, i64 0, i64 0
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = call noundef i32 @_ZN6icu_7717UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #11
  br label %48

48:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7717UCharsTrieBuilder23matchNodesCanHaveValuesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717UCharsTrieBuilder31getMaxBranchLinearSubNodeLengthEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717UCharsTrieBuilder17getMinLinearMatchEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret i32 48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717UCharsTrieBuilder23getMaxLinearMatchLengthEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret i32 16
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

declare noundef i32 @_ZN6icu_7717StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !18
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !18
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !19
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !18
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  store i32 %21, ptr %22, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !81
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !81
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !81
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !81
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !81
  store i32 %42, ptr %43, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = call noundef i32 @_ZNK6icu_7717StringTrieBuilder4Node8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 0, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder9ValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6icu_7717StringTrieBuilder4NodeC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilder9ValueNodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717StringTrieBuilder4Node8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder4NodeC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilder4NodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !79
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717UCharsTrieElementE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSN6icu_7717UCharsTrieElementE", !11, i64 0, !11, i64 4}
!17 = !{!16, !11, i64 4}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"char16_t", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_7717UCharsTrieBuilderE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !4, i64 80}
!26 = !{!"_ZTSN6icu_7717UCharsTrieBuilderE", !27, i64 0, !30, i64 16, !4, i64 80, !11, i64 88, !11, i64 92, !32, i64 96, !11, i64 104, !11, i64 108}
!27 = !{!"_ZTSN6icu_7717StringTrieBuilderE", !28, i64 0, !29, i64 8}
!28 = !{!"_ZTSN6icu_777UObjectE"}
!29 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!30 = !{!"_ZTSN6icu_7713UnicodeStringE", !31, i64 0, !6, i64 8}
!31 = !{!"_ZTSN6icu_7711ReplaceableE", !28, i64 0}
!32 = !{!"p1 char16_t", !5, i64 0}
!33 = !{!26, !11, i64 88}
!34 = !{!26, !11, i64 92}
!35 = !{!26, !32, i64 96}
!36 = !{!26, !11, i64 104}
!37 = !{!26, !11, i64 108}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTS22UStringTrieBuildOption", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7710UCharsTrieE", !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!32, !32, i64 0}
!45 = !{!46, !32, i64 0}
!46 = !{!"_ZTSN6icu_7710UCharsTrieE", !32, i64 0, !32, i64 8, !32, i64 16, !11, i64 24}
!47 = !{!46, !32, i64 8}
!48 = !{!46, !32, i64 16}
!49 = !{!46, !11, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!52 = !{!53, !32, i64 0}
!53 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !32, i64 0}
!54 = !{i64 2148858577}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder4NodeE", !5, i64 0}
!65 = !{!66, !32, i64 40}
!66 = !{!"_ZTSN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE", !67, i64 0, !32, i64 40}
!67 = !{!"_ZTSN6icu_7717StringTrieBuilder15LinearMatchNodeE", !68, i64 0, !11, i64 24, !64, i64 32}
!68 = !{!"_ZTSN6icu_7717StringTrieBuilder9ValueNodeE", !69, i64 0, !6, i64 16, !11, i64 20}
!69 = !{!"_ZTSN6icu_7717StringTrieBuilder4NodeE", !28, i64 0, !11, i64 8, !11, i64 12}
!70 = !{!69, !11, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder15LinearMatchNodeE", !5, i64 0}
!73 = !{!67, !11, i64 24}
!74 = !{!67, !64, i64 32}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7717StringTrieBuilderE", !5, i64 0}
!77 = !{!68, !6, i64 16}
!78 = !{!68, !11, i64 20}
!79 = !{!69, !11, i64 12}
!80 = distinct !{!80, !43}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 int", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder9ValueNodeE", !5, i64 0}
