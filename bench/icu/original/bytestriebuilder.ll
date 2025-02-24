target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::BytesTrieElement" = type { i32, i32 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::BytesTrieBuilder" = type { %"class.icu_77::StringTrieBuilder", ptr, ptr, i32, i32, ptr, i32, i32 }
%"class.icu_77::StringTrieBuilder" = type { %"class.icu_77::UObject", ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::BytesTrieBuilder::BTLinearMatchNode" = type { %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr }
%"class.icu_77::StringTrieBuilder::LinearMatchNode" = type { %"class.icu_77::StringTrieBuilder::ValueNode", i32, ptr }
%"class.icu_77::StringTrieBuilder::ValueNode" = type { %"class.icu_77::StringTrieBuilder::Node", i8, i32 }
%"class.icu_77::StringTrieBuilder::Node" = type { %"class.icu_77::UObject", i32, i32 }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_779BytesTrieC2EPvPKv = comdat any

$_ZN6icu_7711StringPieceC2Ev = comdat any

$_ZN6icu_7711StringPiece3setEPKci = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZNK6icu_7716BytesTrieElement15getStringLengthERKNS_10CharStringE = comdat any

$_ZNK6icu_7716BytesTrieElement6charAtEiRKNS_10CharStringE = comdat any

$_ZNK6icu_7716BytesTrieElement8getValueEv = comdat any

$_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE = comdat any

$_ZNK6icu_7716BytesTrieBuilder23matchNodesCanHaveValuesEv = comdat any

$_ZNK6icu_7716BytesTrieBuilder31getMaxBranchLinearSubNodeLengthEv = comdat any

$_ZNK6icu_7716BytesTrieBuilder17getMinLinearMatchEv = comdat any

$_ZNK6icu_7716BytesTrieBuilder23getMaxLinearMatchLengthEv = comdat any

$_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNodeD0Ev = comdat any

$_ZNK6icu_7710CharStringixEi = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7716BytesTrieElement4dataERKNS_10CharStringE = comdat any

$_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_ = comdat any

$_ZN6icu_7717StringTrieBuilder9ValueNodeC2Ei = comdat any

$_ZNK6icu_7717StringTrieBuilder4Node8hashCodeEv = comdat any

$_ZN6icu_7717StringTrieBuilder4NodeC2Ei = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

@_ZTVN6icu_7716BytesTrieBuilderE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN6icu_7716BytesTrieBuilderE, ptr @_ZN6icu_7716BytesTrieBuilderD1Ev, ptr @_ZN6icu_7716BytesTrieBuilderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7716BytesTrieBuilder22getElementStringLengthEi, ptr @_ZNK6icu_7716BytesTrieBuilder14getElementUnitEii, ptr @_ZNK6icu_7716BytesTrieBuilder15getElementValueEi, ptr @_ZNK6icu_7716BytesTrieBuilder21getLimitOfLinearMatchEiii, ptr @_ZNK6icu_7716BytesTrieBuilder17countElementUnitsEiii, ptr @_ZNK6icu_7716BytesTrieBuilder23skipElementsBySomeUnitsEiii, ptr @_ZNK6icu_7716BytesTrieBuilder26indexOfElementWithNextUnitEiiDs, ptr @_ZNK6icu_7716BytesTrieBuilder23matchNodesCanHaveValuesEv, ptr @_ZNK6icu_7716BytesTrieBuilder31getMaxBranchLinearSubNodeLengthEv, ptr @_ZNK6icu_7716BytesTrieBuilder17getMinLinearMatchEv, ptr @_ZNK6icu_7716BytesTrieBuilder23getMaxLinearMatchLengthEv, ptr @_ZNK6icu_7716BytesTrieBuilder21createLinearMatchNodeEiiiPNS_17StringTrieBuilder4NodeE, ptr @_ZN6icu_7716BytesTrieBuilder5writeEi, ptr @_ZN6icu_7716BytesTrieBuilder17writeElementUnitsEiii, ptr @_ZN6icu_7716BytesTrieBuilder18writeValueAndFinalEia, ptr @_ZN6icu_7716BytesTrieBuilder17writeValueAndTypeEaii, ptr @_ZN6icu_7716BytesTrieBuilder12writeDeltaToEi] }, align 8
@_ZTVN6icu_7716BytesTrieBuilder17BTLinearMatchNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7716BytesTrieBuilder17BTLinearMatchNodeE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNodeD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7716BytesTrieBuilder17BTLinearMatchNodeeqERKNS_17StringTrieBuilder4NodeE, ptr @_ZN6icu_7717StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi, ptr @_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNode5writeERNS_17StringTrieBuilderE] }, align 8
@_ZTIN6icu_7716BytesTrieBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716BytesTrieBuilderE, ptr @_ZTIN6icu_7717StringTrieBuilderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7716BytesTrieBuilderE = constant [28 x i8] c"N6icu_7716BytesTrieBuilderE\00", align 1
@_ZTIN6icu_7717StringTrieBuilderE = external constant ptr
@_ZTIN6icu_7716BytesTrieBuilder17BTLinearMatchNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716BytesTrieBuilder17BTLinearMatchNodeE, ptr @_ZTIN6icu_7717StringTrieBuilder15LinearMatchNodeE }, align 8
@_ZTSN6icu_7716BytesTrieBuilder17BTLinearMatchNodeE = constant [47 x i8] c"N6icu_7716BytesTrieBuilder17BTLinearMatchNodeE\00", align 1
@_ZTIN6icu_7717StringTrieBuilder15LinearMatchNodeE = external constant ptr
@_ZTVN6icu_7717StringTrieBuilder15LinearMatchNodeE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7717StringTrieBuilder9ValueNodeE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7717StringTrieBuilder4NodeE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7716BytesTrieBuilderC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7716BytesTrieBuilderC2ER10UErrorCode
@_ZN6icu_7716BytesTrieBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716BytesTrieBuilderD2Ev
@_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNodeC1EPKciPNS_17StringTrieBuilder4NodeE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNodeC2EPKciPNS_17StringTrieBuilder4NodeE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #12
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #13
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716BytesTrieElement5setToENS_11StringPieceEiRNS_10CharStringER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr %1, i32 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !25
  store ptr %5, ptr %11, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  br label %63

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i32 %25, ptr %12, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 65535
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 8, ptr %29, align 4, !tbaa !15
  store i32 1, ptr %13, align 4
  br label %61

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !25
  %32 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %31)
  store i32 %32, ptr %14, align 4, !tbaa !14
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 255
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load i32, ptr %14, align 4, !tbaa !14
  %37 = xor i32 %36, -1
  store i32 %37, ptr %14, align 4, !tbaa !14
  %38 = load ptr, ptr %10, align 8, !tbaa !25
  %39 = load i32, ptr %12, align 4, !tbaa !14
  %40 = ashr i32 %39, 8
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %38, i8 noundef signext %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %44

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %10, align 8, !tbaa !25
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  %49 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %45, i8 noundef signext %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = load i32, ptr %14, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw %"class.icu_77::BytesTrieElement", ptr %18, i32 0, i32 0
  store i32 %50, ptr %51, align 4, !tbaa !27
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw %"class.icu_77::BytesTrieElement", ptr %18, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !29
  %54 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %54, ptr %57, i32 %59, ptr noundef nonnull align 4 dereferenceable(4) %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %23, %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !34
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716BytesTrieElement15compareStringToERKS0_RKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = call { ptr, i32 } @_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(60) %15)
  store { ptr, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = call { ptr, i32 } @_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(60) %18)
  store { ptr, i32 } %19, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %21 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i32 %26, ptr %12, align 4, !tbaa !14
  br label %29

27:                                               ; preds = %3
  %28 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 %28, ptr %12, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %30 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %31 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = call i32 @memcmp(ptr noundef %30, ptr noundef %31, i64 noundef %33) #15
  store i32 %34, ptr %13, align 4, !tbaa !14
  %35 = load i32, ptr %13, align 4, !tbaa !14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %13, align 4, !tbaa !14
  br label %41

39:                                               ; preds = %29
  %40 = load i32, ptr %11, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #1 comdat align 2 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::BytesTrieElement", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %10, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !14
  %17 = call noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %14, i32 noundef %15)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !14
  br label %35

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = xor i32 %20, -1
  store i32 %21, ptr %6, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = call noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  %30 = call noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %27, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = or i32 %26, %31
  store i32 %32, ptr %7, align 4, !tbaa !14
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = add nsw i32 %33, 2
  store i32 %34, ptr %6, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %19, %13
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %36)
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %42 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716BytesTrieBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN6icu_7716BytesTrieBuilderE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 6
  store i32 0, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 7
  store i32 0, ptr %16, align 4, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %2
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  br label %48

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %49

27:                                               ; preds = %20
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %8, align 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %28)
          to label %31 unwind label %40

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %28, %31 ], [ null, %27 ]
  %34 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %39, align 4, !tbaa !15
  br label %48

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  %44 = load i1, ptr %8, align 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %46) #12
  br label %47

47:                                               ; preds = %45, %40
  br label %49

48:                                               ; preds = %22, %38, %32
  ret void

49:                                               ; preds = %47, %23
  call void @_ZN6icu_7717StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN6icu_7717StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !52
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716BytesTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN6icu_7716BytesTrieBuilderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %10) #12
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %3, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  invoke void @uprv_free_77(ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN6icu_7717StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716BytesTrieBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i32 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr %20, ptr %6, align 8
  br label %107

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %20, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 30, ptr %31, align 4, !tbaa !15
  store ptr %20, ptr %6, align 8
  br label %107

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %20, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %20, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %91

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %39 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %20, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !47
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1024, ptr %11, align 4, !tbaa !14
  br label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %20, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = mul nsw i32 4, %45
  store i32 %46, ptr %11, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %43, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %49, i64 8)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %53) #12
  %55 = icmp eq ptr %54, null
  store i1 false, ptr %15, align 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  store ptr %54, ptr %13, align 8
  store i64 %53, ptr %14, align 8
  store i1 true, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi ptr [ %54, %56 ], [ null, %47 ]
  store ptr %58, ptr %12, align 8, !tbaa !23
  %59 = load ptr, ptr %12, align 8, !tbaa !23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %62, align 4, !tbaa !15
  store ptr %20, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %88

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %20, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %20, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %20, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %71, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %63
  %79 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %20, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %80) #12
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %12, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %20, i32 0, i32 2
  store ptr %84, ptr %85, align 8, !tbaa !46
  %86 = load i32, ptr %11, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %20, i32 0, i32 3
  store i32 %86, ptr %87, align 8, !tbaa !47
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %83, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %89 = load i32, ptr %16, align 4
  switch i32 %89, label %109 [
    i32 0, label %90
    i32 1, label %107
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %32
  %92 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %20, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %20, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !48
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !48
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds %"class.icu_77::BytesTrieElement", ptr %93, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %99 = load i32, ptr %9, align 4, !tbaa !14
  %100 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %20, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = load ptr, ptr %10, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  call void @_ZN6icu_7716BytesTrieElement5setToENS_11StringPieceEiRNS_10CharStringER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(8) %98, ptr %104, i32 %106, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(60) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
  store ptr %20, ptr %6, align 8
  br label %107

107:                                              ; preds = %91, %88, %30, %25
  %108 = load ptr, ptr %6, align 8
  ret ptr %108

109:                                              ; preds = %88
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7716BytesTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7716BytesTrieBuilder10buildBytesE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !55
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #12
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %9, align 1
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %23 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %12, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %12, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %12, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %12, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = sub nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  invoke void @_ZN6icu_779BytesTrieC2EPvPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %24, ptr noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %19
  %36 = phi ptr [ %20, %34 ], [ null, %19 ]
  store ptr %36, ptr %7, align 8, !tbaa !55
  %37 = load ptr, ptr %7, align 8, !tbaa !55
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %40, align 4, !tbaa !15
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %47) #12
  br label %48

48:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %55

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %12, i32 0, i32 5
  store ptr null, ptr %50, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %12, i32 0, i32 6
  store i32 0, ptr %51, align 8, !tbaa !50
  br label %52

52:                                               ; preds = %49, %39
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %54

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716BytesTrieBuilder10buildBytesE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %133

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %133

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 8, ptr %38, align 4, !tbaa !15
  br label %133

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  call void @uprv_sortArray_77(ptr noundef %41, i32 noundef %43, i32 noundef 8, ptr noundef @_ZN6icu_77L21compareElementStringsEPKvS1_S1_, ptr noundef %45, i8 noundef signext 0, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %133

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %53 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds %"class.icu_77::BytesTrieElement", ptr %54, i64 0
  %56 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = call { ptr, i32 } @_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(60) %57)
  store { ptr, i32 } %58, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %82, %52
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 2, ptr %10, align 4
  br label %85

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %66 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.icu_77::BytesTrieElement", ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = call { ptr, i32 } @_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(60) %72)
  store { ptr, i32 } %73, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %74 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %77, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %79

78:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 12, i1 false)
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %85 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !14
  br label %59, !llvm.loop !57

85:                                               ; preds = %79, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %88 [
    i32 2, label %87
  ]

87:                                               ; preds = %85
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %134 [
    i32 0, label %90
    i32 1, label %133
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %29
  %92 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 7
  store i32 0, ptr %92, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %93 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %94)
  store i32 %95, ptr %13, align 4, !tbaa !14
  %96 = load i32, ptr %13, align 4, !tbaa !14
  %97 = icmp slt i32 %96, 1024
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 1024, ptr %13, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %98, %91
  %100 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !50
  %102 = load i32, ptr %13, align 4, !tbaa !14
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  call void @uprv_free_77(ptr noundef %106)
  %107 = load i32, ptr %13, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = call noalias ptr @uprv_malloc_77(i64 noundef %108) #13
  %110 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 5
  store ptr %109, ptr %110, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %115, align 4, !tbaa !15
  %116 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 6
  store i32 0, ptr %116, align 8, !tbaa !50
  store i32 1, ptr %10, align 4
  br label %131

117:                                              ; preds = %104
  %118 = load i32, ptr %13, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 6
  store i32 %118, ptr %119, align 8, !tbaa !50
  br label %120

120:                                              ; preds = %117, %99
  %121 = load i32, ptr %5, align 4, !tbaa !53
  %122 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !48
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7717StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %121, i32 noundef %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
  %125 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %14, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %129, align 4, !tbaa !15
  br label %130

130:                                              ; preds = %128, %120
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %130, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %132 = load i32, ptr %10, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %19, %28, %37, %51, %88, %131, %131
  ret void

134:                                              ; preds = %131, %88
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779BytesTrieC2EPvPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %9, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %11, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr %14, ptr %12, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %7, i32 0, i32 3
  store i32 -1, ptr %15, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN6icu_7716BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !53
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7716BytesTrieBuilder10buildBytesE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN6icu_7711StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %8, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %8, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %8, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = sub nsw i32 %19, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  %25 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %8, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !51
  call void @_ZN6icu_7711StringPiece3setEPKci(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %15, %3
  %28 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPiece3setEPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !36
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !32
  ret void
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L21compareElementStringsEPKvS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %10, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %12, ptr %9, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !23
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = call noundef i32 @_ZNK6icu_7716BytesTrieElement15compareStringToERKS0_RKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(60) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %16
}

declare noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #8

declare void @_ZN6icu_7717StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %3, i32 0, i32 7
  store i32 0, ptr %8, align 4, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716BytesTrieBuilder22getElementStringLengthEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.icu_77::BytesTrieElement", ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = call noundef i32 @_ZNK6icu_7716BytesTrieElement15getStringLengthERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(60) %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716BytesTrieElement15getStringLengthERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::BytesTrieElement", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %10, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = xor i32 %19, -1
  store i32 %20, ptr %6, align 4, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = call noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 8
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  %29 = call noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %26, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = or i32 %25, %30
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_7716BytesTrieBuilder14getElementUnitEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.icu_77::BytesTrieElement", ptr %9, i64 %11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = call noundef signext i8 @_ZNK6icu_7716BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(60) %15)
  %17 = zext i8 %16 to i16
  ret i16 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = call noundef ptr @_ZNK6icu_7716BytesTrieElement4dataERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !52
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716BytesTrieBuilder15getElementValueEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.icu_77::BytesTrieElement", ptr %7, i64 %9
  %11 = call noundef i32 @_ZNK6icu_7716BytesTrieElement8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716BytesTrieElement8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BytesTrieElement", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716BytesTrieBuilder21getLimitOfLinearMatchEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.icu_77::BytesTrieElement", ptr %14, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.icu_77::BytesTrieElement", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %12, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = call noundef i32 @_ZNK6icu_7716BytesTrieElement15getStringLengthERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(60) %25)
  store i32 %26, ptr %11, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %48, %4
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !14
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = call noundef signext i8 @_ZNK6icu_7716BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(60) %36)
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %10, align 8, !tbaa !23
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = call noundef signext i8 @_ZNK6icu_7716BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(60) %42)
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %38, %44
  br label %46

46:                                               ; preds = %32, %27
  %47 = phi i1 [ false, %27 ], [ %45, %32 ]
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %27, !llvm.loop !64

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716BytesTrieBuilder17countElementUnitsEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %13, ptr %10, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %51, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %15 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %10, align 4, !tbaa !14
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %"class.icu_77::BytesTrieElement", ptr %16, i64 %19
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = call noundef signext i8 @_ZNK6icu_7716BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(60) %23)
  store i8 %24, ptr %11, align 1, !tbaa !52
  br label %25

25:                                               ; preds = %45, %14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load i8, ptr %11, align 1, !tbaa !52
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %12, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.icu_77::BytesTrieElement", ptr %33, i64 %35
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = call noundef signext i8 @_ZNK6icu_7716BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(60) %39)
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %31, %41
  br label %43

43:                                               ; preds = %29, %25
  %44 = phi i1 [ false, %25 ], [ %42, %29 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, ptr %10, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !14
  br label %25, !llvm.loop !65

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %14, label %55, !llvm.loop !66

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716BytesTrieBuilder23skipElementsBySomeUnitsEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %40, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %12 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %10, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !14
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %"class.icu_77::BytesTrieElement", ptr %13, i64 %16
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = call noundef signext i8 @_ZNK6icu_7716BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(60) %20)
  store i8 %21, ptr %9, align 1, !tbaa !52
  br label %22

22:                                               ; preds = %36, %11
  %23 = load i8, ptr %9, align 1, !tbaa !52
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.icu_77::BytesTrieElement", ptr %26, i64 %28
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = call noundef signext i8 @_ZNK6icu_7716BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(60) %32)
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %24, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !14
  br label %22, !llvm.loop !67

39:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %8, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %11, label %44, !llvm.loop !68

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !14
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716BytesTrieBuilder26indexOfElementWithNextUnitEiiDs(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i16 %3, ptr %8, align 2, !tbaa !69
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %11 = load i16, ptr %8, align 2, !tbaa !69
  %12 = trunc i16 %11 to i8
  store i8 %12, ptr %9, align 1, !tbaa !52
  br label %13

13:                                               ; preds = %27, %4
  %14 = load i8, ptr %9, align 1, !tbaa !52
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.icu_77::BytesTrieElement", ptr %17, i64 %19
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = call noundef signext i8 @_ZNK6icu_7716BytesTrieElement6charAtEiRKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(60) %23)
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %15, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %13
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !14
  br label %13, !llvm.loop !71

30:                                               ; preds = %13
  %31 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNodeC2EPKciPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12, ptr noundef %13)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7716BytesTrieBuilder17BTLinearMatchNodeE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder::BTLinearMatchNode", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %15, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = mul i32 %17, 37
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = invoke i32 @ustr_hashCharsN_77(ptr noundef %19, i32 noundef %20)
          to label %22 unwind label %25

22:                                               ; preds = %4
  %23 = add i32 %18, %21
  %24 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %11, i32 0, i32 1
  store i32 %23, ptr %24, align 8, !tbaa !81
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = add i32 124151391, %8
  %10 = mul i32 %9, 37
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = call noundef i32 @_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %11)
  %13 = add i32 %10, %12
  call void @_ZN6icu_7717StringTrieBuilder9ValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilder15LinearMatchNodeE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %15, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %17, ptr %16, align 8, !tbaa !85
  ret void
}

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7716BytesTrieBuilder17BTLinearMatchNodeeqERKNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = call noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %27

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %16, ptr %6, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder::BTLinearMatchNode", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %6, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder::BTLinearMatchNode", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !84
  %24 = sext i32 %23 to i64
  %25 = call i32 @memcmp(ptr noundef %18, ptr noundef %21, i64 noundef %24) #15
  %26 = icmp eq i32 0, %25
  store i1 %26, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %27

27:                                               ; preds = %15, %14, %10
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

declare noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNode5writeERNS_17StringTrieBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = load ptr, ptr %9, align 8, !tbaa !39
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder::BTLinearMatchNode", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = call noundef i32 @_ZN6icu_7716BytesTrieBuilder5writeEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds ptr, ptr %22, i64 12
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %26 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !84
  %28 = add nsw i32 %25, %27
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %20, align 8, !tbaa !39
  %31 = getelementptr inbounds ptr, ptr %30, i64 15
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef %29)
  %34 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %6, i32 0, i32 2
  store i32 %33, ptr %34, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716BytesTrieBuilder5writeEPKci(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  store i32 %12, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = call noundef signext i8 @_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %8, i32 0, i32 7
  store i32 %17, ptr %18, align 4, !tbaa !51
  br label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %8, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %8, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %8, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = sub nsw i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %8, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716BytesTrieBuilder21createLinearMatchNodeEiiiPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !74
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #12
  %18 = icmp eq ptr %17, null
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  br i1 %18, label %37, label %19

19:                                               ; preds = %5
  store i1 true, ptr %11, align 1
  %20 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %16, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.icu_77::BytesTrieElement", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %16, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = invoke { ptr, i32 } @_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %28 unwind label %39

28:                                               ; preds = %19
  store { ptr, i32 } %27, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 12, i1 false)
  %29 = invoke noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = load ptr, ptr %10, align 8, !tbaa !74
  invoke void @_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNodeC1EPKciPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %33, i32 noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %30
  store i1 false, ptr %11, align 1
  br label %37

37:                                               ; preds = %36, %5
  %38 = phi ptr [ %17, %36 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  ret ptr %38

39:                                               ; preds = %30, %28, %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %43 = load i1, ptr %11, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #12
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %73

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %20 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !50
  store i32 %21, ptr %6, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %25, %19
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %6, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %22, label %29, !llvm.loop !89

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @uprv_malloc_77(i64 noundef %31) #13
  store ptr %32, ptr %7, align 8, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  call void @uprv_free_77(ptr noundef %37)
  %38 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 5
  store ptr null, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 6
  store i32 0, ptr %39, align 8, !tbaa !50
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %69

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = sub nsw i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = sub nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !51
  %60 = sext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %57, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  call void @uprv_free_77(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 5
  store ptr %65, ptr %66, align 8, !tbaa !49
  %67 = load i32, ptr %6, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 6
  store i32 %67, ptr %68, align 8, !tbaa !50
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
    i32 1, label %73
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %14
  store i8 1, ptr %3, align 1
  br label %73

73:                                               ; preds = %72, %69, %13
  %74 = load i8, ptr %3, align 1
  ret i8 %74

75:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716BytesTrieBuilder5writeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %6, i32 0, i32 7
  store i32 %14, ptr %15, align 4, !tbaa !51
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %6, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %6, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %6, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = sub nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  store i8 %17, ptr %26, align 1, !tbaa !52
  br label %27

27:                                               ; preds = %13, %2
  %28 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %6, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716BytesTrieBuilder17writeElementUnitsEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %12 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"class.icu_77::BytesTrieElement", ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = call { ptr, i32 } @_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(60) %18)
  store { ptr, i32 } %19, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %20 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = call noundef i32 @_ZN6icu_7716BytesTrieBuilder5writeEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716BytesTrieBuilder18writeValueAndFinalEia(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i8 noundef signext %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i8 %2, ptr %7, align 1, !tbaa !52
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp sle i32 %14, 64
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = add nsw i32 16, %17
  %19 = shl i32 %18, 1
  %20 = load i8, ptr %7, align 1, !tbaa !52
  %21 = sext i8 %20 to i32
  %22 = or i32 %19, %21
  %23 = load ptr, ptr %10, align 8, !tbaa !39
  %24 = getelementptr inbounds ptr, ptr %23, i64 15
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %22)
  store i32 %26, ptr %4, align 4
  br label %102

27:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 5, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 16777215
  br i1 %32, label %33, label %50

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  store i8 127, ptr %34, align 1, !tbaa !52
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !52
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 2
  store i8 %41, ptr %42, align 1, !tbaa !52
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = lshr i32 %43, 8
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 3
  store i8 %45, ptr %46, align 1, !tbaa !52
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 4
  store i8 %48, ptr %49, align 1, !tbaa !52
  store i32 5, ptr %9, align 4, !tbaa !14
  br label %89

50:                                               ; preds = %30
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = icmp sle i32 %51, 6911
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = ashr i32 %54, 8
  %56 = add nsw i32 81, %55
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  store i8 %57, ptr %58, align 1, !tbaa !52
  br label %82

59:                                               ; preds = %50
  %60 = load i32, ptr %6, align 4, !tbaa !14
  %61 = icmp sle i32 %60, 1179647
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = ashr i32 %63, 16
  %65 = add nsw i32 108, %64
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  store i8 %66, ptr %67, align 1, !tbaa !52
  br label %74

68:                                               ; preds = %59
  %69 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  store i8 126, ptr %69, align 1, !tbaa !52
  %70 = load i32, ptr %6, align 4, !tbaa !14
  %71 = ashr i32 %70, 16
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 1
  store i8 %72, ptr %73, align 1, !tbaa !52
  store i32 2, ptr %9, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %68, %62
  %75 = load i32, ptr %6, align 4, !tbaa !14
  %76 = ashr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !14
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %80
  store i8 %77, ptr %81, align 1, !tbaa !52
  br label %82

82:                                               ; preds = %74, %53
  %83 = load i32, ptr %6, align 4, !tbaa !14
  %84 = trunc i32 %83 to i8
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !14
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !52
  br label %89

89:                                               ; preds = %82, %33
  %90 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !52
  %92 = sext i8 %91 to i32
  %93 = shl i32 %92, 1
  %94 = load i8, ptr %7, align 1, !tbaa !52
  %95 = sext i8 %94 to i32
  %96 = or i32 %93, %95
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  store i8 %97, ptr %98, align 1, !tbaa !52
  %99 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %100 = load i32, ptr %9, align 4, !tbaa !14
  %101 = call noundef i32 @_ZN6icu_7716BytesTrieBuilder5writeEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr %8) #12
  br label %102

102:                                              ; preds = %89, %16
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716BytesTrieBuilder17writeValueAndTypeEaii(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i8 %1, ptr %6, align 1, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = load ptr, ptr %10, align 8, !tbaa !39
  %13 = getelementptr inbounds ptr, ptr %12, i64 15
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %11)
  store i32 %15, ptr %9, align 4, !tbaa !14
  %16 = load i8, ptr %6, align 1, !tbaa !52
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = load ptr, ptr %10, align 8, !tbaa !39
  %21 = getelementptr inbounds ptr, ptr %20, i64 17
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %19, i8 noundef signext 0)
  store i32 %23, ptr %9, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %18, %4
  %25 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716BytesTrieBuilder12writeDeltaToEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = getelementptr inbounds nuw %"class.icu_77::BytesTrieBuilder", ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sub nsw i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp sle i32 %14, 191
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  %19 = getelementptr inbounds ptr, ptr %18, i64 15
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %17)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 5, ptr %8) #12
  %23 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %26 = call noundef i32 @_ZN6icu_7716BytesTrieBuilder19internalEncodeDeltaEiPc(i32 noundef %24, ptr noundef %25)
  %27 = call noundef i32 @_ZN6icu_7716BytesTrieBuilder5writeEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr %8) #12
  br label %28

28:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7716BytesTrieBuilder19internalEncodeDeltaEiPc(i32 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !17
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = icmp sle i32 %7, 191
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1, !tbaa !52
  store i32 1, ptr %3, align 4
  br label %75

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !14
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = icmp sle i32 %15, 12287
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = ashr i32 %18, 8
  %20 = add nsw i32 192, %19
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1, !tbaa !52
  br label %66

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = icmp sle i32 %25, 917503
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = ashr i32 %28, 16
  %30 = add nsw i32 240, %29
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 %31, ptr %33, align 1, !tbaa !52
  br label %57

34:                                               ; preds = %24
  %35 = load i32, ptr %4, align 4, !tbaa !14
  %36 = icmp sle i32 %35, 16777215
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 -2, ptr %39, align 1, !tbaa !52
  br label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 -1, ptr %42, align 1, !tbaa !52
  %43 = load i32, ptr %4, align 4, !tbaa !14
  %44 = ashr i32 %43, 24
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %45, ptr %47, align 1, !tbaa !52
  store i32 2, ptr %6, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %40, %37
  %49 = load i32, ptr %4, align 4, !tbaa !14
  %50 = ashr i32 %49, 16
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !14
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !52
  br label %57

57:                                               ; preds = %48, %27
  %58 = load i32, ptr %4, align 4, !tbaa !14
  %59 = ashr i32 %58, 8
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  %62 = load i32, ptr %6, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !14
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1, !tbaa !52
  br label %66

66:                                               ; preds = %57, %17
  %67 = load i32, ptr %4, align 4, !tbaa !14
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %5, align 8, !tbaa !17
  %70 = load i32, ptr %6, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !14
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 %68, ptr %73, align 1, !tbaa !52
  %74 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %74, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %75

75:                                               ; preds = %66, %9
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716BytesTrieBuilder23matchNodesCanHaveValuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716BytesTrieBuilder31getMaxBranchLinearSubNodeLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716BytesTrieBuilder17getMinLinearMatchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716BytesTrieBuilder23getMaxLinearMatchLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret i32 16
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

declare noundef i32 @_ZN6icu_7717StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !52
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716BytesTrieElement4dataERKNS_10CharStringE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::BytesTrieElement", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 4, !tbaa !14
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = xor i32 %15, -1
  %17 = add nsw i32 %16, 2
  store i32 %17, ptr %5, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  %8 = call noundef i32 @_ZNK6icu_7717StringTrieBuilder4Node8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 0, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder9ValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_7717StringTrieBuilder4NodeC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilder9ValueNodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717StringTrieBuilder4Node8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder4NodeC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilder4NodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7716BytesTrieElementE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSN6icu_7716BytesTrieElementE", !11, i64 0, !11, i64 4}
!29 = !{!28, !11, i64 4}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!32 = !{!33, !11, i64 8}
!33 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!36 = !{!33, !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7716BytesTrieBuilderE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !26, i64 16}
!42 = !{!"_ZTSN6icu_7716BytesTrieBuilderE", !43, i64 0, !26, i64 16, !24, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !11, i64 48, !11, i64 52}
!43 = !{!"_ZTSN6icu_7717StringTrieBuilderE", !44, i64 0, !45, i64 8}
!44 = !{!"_ZTSN6icu_777UObjectE"}
!45 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!46 = !{!42, !24, i64 24}
!47 = !{!42, !11, i64 32}
!48 = !{!42, !11, i64 36}
!49 = !{!42, !10, i64 40}
!50 = !{!42, !11, i64 48}
!51 = !{!42, !11, i64 52}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTS22UStringTrieBuildOption", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_779BytesTrieE", !5, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !10, i64 0}
!60 = !{!"_ZTSN6icu_779BytesTrieE", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24}
!61 = !{!60, !10, i64 8}
!62 = !{!60, !10, i64 16}
!63 = !{!60, !11, i64 24}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = !{!70, !70, i64 0}
!70 = !{!"char16_t", !6, i64 0}
!71 = distinct !{!71, !58}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7716BytesTrieBuilder17BTLinearMatchNodeE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder4NodeE", !5, i64 0}
!76 = !{!77, !10, i64 40}
!77 = !{!"_ZTSN6icu_7716BytesTrieBuilder17BTLinearMatchNodeE", !78, i64 0, !10, i64 40}
!78 = !{!"_ZTSN6icu_7717StringTrieBuilder15LinearMatchNodeE", !79, i64 0, !11, i64 24, !75, i64 32}
!79 = !{!"_ZTSN6icu_7717StringTrieBuilder9ValueNodeE", !80, i64 0, !6, i64 16, !11, i64 20}
!80 = !{!"_ZTSN6icu_7717StringTrieBuilder4NodeE", !44, i64 0, !11, i64 8, !11, i64 12}
!81 = !{!80, !11, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder15LinearMatchNodeE", !5, i64 0}
!84 = !{!78, !11, i64 24}
!85 = !{!78, !75, i64 32}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_7717StringTrieBuilderE", !5, i64 0}
!88 = !{!80, !11, i64 12}
!89 = distinct !{!89, !58}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder9ValueNodeE", !5, i64 0}
!92 = !{!79, !6, i64 16}
!93 = !{!79, !11, i64 20}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
