; ModuleID = 'bench/icu/original/ucharstriebuilder.ll'
source_filename = "bench/icu/original/ucharstriebuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7717UCharsTrieBuilder23matchNodesCanHaveValuesEv = comdat any

$_ZNK6icu_7717UCharsTrieBuilder31getMaxBranchLinearSubNodeLengthEv = comdat any

$_ZNK6icu_7717UCharsTrieBuilder17getMinLinearMatchEv = comdat any

$_ZNK6icu_7717UCharsTrieBuilder23getMaxLinearMatchLengthEv = comdat any

$_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeD0Ev = comdat any

@_ZTVN6icu_7717UCharsTrieBuilderE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN6icu_7717UCharsTrieBuilderE, ptr @_ZN6icu_7717UCharsTrieBuilderD1Ev, ptr @_ZN6icu_7717UCharsTrieBuilderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717UCharsTrieBuilder22getElementStringLengthEi, ptr @_ZNK6icu_7717UCharsTrieBuilder14getElementUnitEii, ptr @_ZNK6icu_7717UCharsTrieBuilder15getElementValueEi, ptr @_ZNK6icu_7717UCharsTrieBuilder21getLimitOfLinearMatchEiii, ptr @_ZNK6icu_7717UCharsTrieBuilder17countElementUnitsEiii, ptr @_ZNK6icu_7717UCharsTrieBuilder23skipElementsBySomeUnitsEiii, ptr @_ZNK6icu_7717UCharsTrieBuilder26indexOfElementWithNextUnitEiiDs, ptr @_ZNK6icu_7717UCharsTrieBuilder23matchNodesCanHaveValuesEv, ptr @_ZNK6icu_7717UCharsTrieBuilder31getMaxBranchLinearSubNodeLengthEv, ptr @_ZNK6icu_7717UCharsTrieBuilder17getMinLinearMatchEv, ptr @_ZNK6icu_7717UCharsTrieBuilder23getMaxLinearMatchLengthEv, ptr @_ZNK6icu_7717UCharsTrieBuilder21createLinearMatchNodeEiiiPNS_17StringTrieBuilder4NodeE, ptr @_ZN6icu_7717UCharsTrieBuilder5writeEi, ptr @_ZN6icu_7717UCharsTrieBuilder17writeElementUnitsEiii, ptr @_ZN6icu_7717UCharsTrieBuilder18writeValueAndFinalEia, ptr @_ZN6icu_7717UCharsTrieBuilder17writeValueAndTypeEaii, ptr @_ZN6icu_7717UCharsTrieBuilder12writeDeltaToEi] }, align 8
@_ZTVN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeeqERKNS_17StringTrieBuilder4NodeE, ptr @_ZN6icu_7717StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi, ptr @_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNode5writeERNS_17StringTrieBuilderE] }, align 8
@_ZTIN6icu_7717UCharsTrieBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717UCharsTrieBuilderE, ptr @_ZTIN6icu_7717StringTrieBuilderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717UCharsTrieBuilderE = constant [29 x i8] c"N6icu_7717UCharsTrieBuilderE\00", align 1
@_ZTIN6icu_7717StringTrieBuilderE = external constant ptr
@_ZTIN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE, ptr @_ZTIN6icu_7717StringTrieBuilder15LinearMatchNodeE }, align 8
@_ZTSN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE = constant [49 x i8] c"N6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE\00", align 1
@_ZTIN6icu_7717StringTrieBuilder15LinearMatchNodeE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717UCharsTrieBuilderC2ER10UErrorCode
@_ZN6icu_7717UCharsTrieBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717UCharsTrieBuilderD2Ev
@_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeC1EPKDsiPNS_17StringTrieBuilder4NodeE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeC2EPKDsiPNS_17StringTrieBuilder4NodeE

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i16, align 2
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !7
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = icmp sgt i32 %17, 65535
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %39

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !7
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  store i32 %28, ptr %0, align 4, !tbaa !8
  %29 = trunc i32 %17 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %29, ptr %6, align 2, !tbaa !11
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %31, align 4, !tbaa !13
  %32 = load i16, ptr %10, align 8, !tbaa !7
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %15, align 4
  %37 = select i1 %33, i32 %36, i32 %35
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %37)
  br label %39

39:                                               ; preds = %19, %20, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -128, 128) i32 @_ZNK6icu_7717UCharsTrieElement15compareStringToERKS0_RKNS_13UnicodeStringE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %0, align 4, !tbaa !8, !noalias !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !7, !noalias !14
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !noalias !14
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp ult i32 %6, %14
  br i1 %15, label %16, label %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit

16:                                               ; preds = %3
  %17 = and i16 %8, 2
  %.not.i.i.i.i = icmp eq i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !14
  %21 = select i1 %.not.i.i.i.i, ptr %20, ptr %18
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !11, !noalias !14
  %25 = zext i16 %24 to i32
  br label %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit

_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit: ; preds = %3, %16
  %.0.i.i.i = phi i32 [ %25, %16 ], [ 65535, %3 ]
  %26 = add nsw i32 %6, 1
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %26, i32 noundef %.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load i32, ptr %1, align 4, !tbaa !8, !noalias !17
  %28 = load i16, ptr %7, align 8, !tbaa !7, !noalias !17
  %29 = icmp slt i16 %28, 0
  %30 = ashr i16 %28, 5
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %12, align 4, !noalias !17
  %33 = select i1 %29, i32 %32, i32 %31
  %34 = icmp ult i32 %27, %33
  br i1 %34, label %35, label %_ZNK6icu_7713UnicodeStringixEi.exit.i

35:                                               ; preds = %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit
  %36 = and i16 %28, 2
  %.not.i.i.i.i8 = icmp eq i16 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !17
  %40 = select i1 %.not.i.i.i.i8, ptr %39, ptr %37
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !11, !noalias !17
  %44 = zext i16 %43 to i32
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.i

_ZNK6icu_7713UnicodeStringixEi.exit.i:            ; preds = %35, %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit
  %.0.i.i.i7 = phi i32 [ %44, %35 ], [ 65535, %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit ]
  %45 = add nsw i32 %27, 1
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %45, i32 noundef %.0.i.i.i7)
          to label %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit9 unwind label %74

_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit9: ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i16, ptr %46, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i16, ptr %48, align 8, !tbaa !7
  %50 = and i16 %49, 1
  %.not.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %51

51:                                               ; preds = %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit9
  %52 = trunc i16 %47 to i8
  %53 = and i8 %52, 1
  %54 = xor i8 %53, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

.sink.split.i.i.i:                                ; preds = %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit9
  %55 = icmp slt i16 %49, 0
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = ashr i16 %49, 5
  %59 = sext i16 %58 to i32
  %60 = select i1 %55, i32 %57, i32 %59
  %61 = icmp slt i16 %47, 0
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = ashr i16 %47, 5
  %65 = sext i16 %64 to i32
  %66 = select i1 %61, i32 %63, i32 %65
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %60, i32 0)
  %.010.i.i = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %67 = and i16 %49, 2
  %.not.i.i.i = icmp eq i16 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = select i1 %.not.i.i.i, ptr %70, ptr %68
  %72 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %66, ptr noundef %71, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
          to label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit unwind label %76

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %51, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %54, %51 ], [ %72, %.sink.split.i.i.i ]
  %73 = sext i8 %.0.i.i to i32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %73

74:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %.sink.split.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !7
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp ult i32 %4, %12
  br i1 %13, label %14, label %_ZNK6icu_7713UnicodeStringixEi.exit

14:                                               ; preds = %3
  %15 = and i16 %6, 2
  %.not.i.i.i = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i.i.i, ptr %18, ptr %16
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = zext i16 %22 to i32
  br label %_ZNK6icu_7713UnicodeStringixEi.exit

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %3, %14
  %.0.i.i = phi i32 [ %23, %14 ], [ 65535, %3 ]
  %24 = add nsw i32 %4, 1
  tail call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %24, i32 noundef %.0.i.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717UCharsTrieBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN6icu_7717UCharsTrieBuilderE, i64 16), ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN6icu_7717StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717UCharsTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN6icu_7717UCharsTrieBuilderE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @uprv_free_77(ptr noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  tail call void @_ZN6icu_7717StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #1

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717UCharsTrieBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit.thread.sink.split, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %21, label %.thread33

.thread33:                                        ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %18 = add nsw i32 %14, 1
  store i32 %18, ptr %13, align 4, !tbaa !34
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %19
  br label %48

21:                                               ; preds = %12
  %22 = icmp eq i32 %14, 0
  %23 = shl nsw i32 %14, 2
  %.016 = select i1 %22, i32 1024, i32 %23
  %24 = sext i32 %.016 to i64
  %25 = icmp slt i32 %.016, 0
  %26 = shl nsw i64 %24, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %27) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit.thread.sink.split, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %13, align 4, !tbaa !34
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = zext nneg i32 %31 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %35, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %40) #13
  br label %43

43:                                               ; preds = %42, %38
  store ptr %28, ptr %39, align 8, !tbaa !22
  store i32 %.016, ptr %15, align 8, !tbaa !35
  %.pre24 = load i32, ptr %13, align 4, !tbaa !34
  %.pre25 = load i32, ptr %3, align 4, !tbaa !3
  %44 = add nsw i32 %.pre24, 1
  store i32 %44, ptr %13, align 4, !tbaa !34
  %45 = sext i32 %.pre24 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %28, i64 %45
  %47 = icmp slt i32 %.pre25, 1
  br i1 %47, label %48, label %_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit.thread

48:                                               ; preds = %.thread33, %43
  %49 = phi ptr [ %20, %.thread33 ], [ %46, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i16, ptr %50, align 8, !tbaa !7
  %52 = icmp slt i16 %51, 0
  %53 = ashr i16 %51, 5
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = select i1 %52, i32 %56, i32 %54
  %58 = icmp sgt i32 %57, 65535
  br i1 %58, label %_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit.thread.sink.split, label %_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit

_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit: ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i16, ptr %60, align 8, !tbaa !7
  %62 = icmp slt i16 %61, 0
  %63 = ashr i16 %61, 5
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = select i1 %62, i32 %66, i32 %64
  store i32 %67, ptr %49, align 4, !tbaa !8
  %68 = trunc i32 %57 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %68, ptr %5, align 2, !tbaa !11
  %69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %2, ptr %70, align 4, !tbaa !13
  %71 = load i16, ptr %50, align 8, !tbaa !7
  %72 = icmp slt i16 %71, 0
  %73 = ashr i16 %71, 5
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %55, align 4
  %76 = select i1 %72, i32 %75, i32 %74
  %77 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %76)
  %.pre26 = load i32, ptr %3, align 4, !tbaa !3
  %78 = icmp sgt i32 %.pre26, 0
  br i1 %78, label %_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit.thread, label %79

79:                                               ; preds = %_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i16, ptr %80, align 8, !tbaa !7
  %82 = and i16 %81, 1
  %.not23 = icmp eq i16 %82, 0
  br i1 %.not23, label %_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit.thread, label %_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit.thread.sink.split

_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit.thread.sink.split: ; preds = %79, %48, %21, %8
  %.sink = phi i32 [ 7, %21 ], [ 30, %8 ], [ 8, %48 ], [ 7, %79 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !3
  br label %_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit.thread

_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit.thread: ; preds = %_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit.thread.sink.split, %43, %_ZN6icu_7717UCharsTrieElement5setToERKNS_13UnicodeStringEiRS1_R10UErrorCode.exit, %79, %4
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717UCharsTrieBuilder11buildUCharsE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = sub nsw i32 %14, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %12, i64 %18
  store ptr %12, ptr %7, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 -1, ptr %22, align 8, !tbaa !41
  store ptr null, ptr %11, align 8, !tbaa !32
  store i32 0, ptr %13, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %9, %10, %3
  %.0 = phi ptr [ null, %9 ], [ %7, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717UCharsTrieBuilder11buildUCharsE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %122

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not27 = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  %or.cond = select i1 %.not27, i1 %13, i1 false
  br i1 %or.cond, label %122, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %98

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %122

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i16, ptr %23, align 8, !tbaa !7
  %25 = and i16 %24, 1
  %.not28 = icmp eq i16 %25, 0
  br i1 %.not28, label %27, label %26

26:                                               ; preds = %21
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %122

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  tail call void @uprv_sortArray_77(ptr noundef %29, i32 noundef %18, i32 noundef 8, ptr noundef nonnull @_ZN6icu_77L21compareElementStringsEPKvS1_S1_, ptr noundef nonnull %22, i8 noundef signext 0, ptr noundef nonnull %2)
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %122

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load ptr, ptr %28, align 8, !tbaa !22
  call void @_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(64) %22)
  %34 = load i32, ptr %17, align 4, !tbaa !34
  %.not3140 = icmp sgt i32 %34, 1
  br i1 %.not3140, label %.lr.ph, label %.thread39

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %44

.thread39:                                        ; preds = %93, %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

44:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %28, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !8, !noalias !42
  %48 = load i16, ptr %23, align 8, !tbaa !7, !noalias !42
  %49 = icmp slt i16 %48, 0
  %50 = ashr i16 %48, 5
  %51 = sext i16 %50 to i32
  %52 = load i32, ptr %35, align 4, !noalias !42
  %53 = select i1 %49, i32 %52, i32 %51
  %54 = icmp ult i32 %47, %53
  br i1 %54, label %55, label %_ZNK6icu_7713UnicodeStringixEi.exit.i

55:                                               ; preds = %44
  %56 = and i16 %48, 2
  %.not.i.i.i.i = icmp eq i16 %56, 0
  %57 = load ptr, ptr %37, align 8, !noalias !42
  %58 = select i1 %.not.i.i.i.i, ptr %57, ptr %36
  %59 = sext i32 %47 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %58, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !11, !noalias !42
  %62 = zext i16 %61 to i32
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.i

_ZNK6icu_7713UnicodeStringixEi.exit.i:            ; preds = %55, %44
  %.0.i.i.i = phi i32 [ %62, %55 ], [ 65535, %44 ]
  %63 = add nsw i32 %47, 1
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %63, i32 noundef %.0.i.i.i)
          to label %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit unwind label %88

_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i
  %64 = load i16, ptr %38, align 8, !tbaa !7
  %65 = and i16 %64, 1
  %.not.i = icmp eq i16 %65, 0
  br i1 %.not.i, label %69, label %66

66:                                               ; preds = %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit
  %67 = load i16, ptr %39, align 8, !tbaa !7
  %68 = trunc i16 %67 to i1
  br i1 %68, label %97, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

69:                                               ; preds = %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit
  %70 = icmp slt i16 %64, 0
  %71 = ashr i16 %64, 5
  %72 = sext i16 %71 to i32
  %73 = load i32, ptr %40, align 4
  %74 = select i1 %70, i32 %73, i32 %72
  %75 = load i16, ptr %39, align 8, !tbaa !7
  %76 = icmp slt i16 %75, 0
  %77 = ashr i16 %75, 5
  %78 = sext i16 %77 to i32
  %79 = load i32, ptr %41, align 4
  %80 = select i1 %76, i32 %79, i32 %78
  %81 = and i16 %75, 1
  %.not9.i = icmp eq i16 %81, 0
  %82 = icmp eq i32 %74, %80
  %or.cond.i = and i1 %.not9.i, %82
  br i1 %or.cond.i, label %83, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

83:                                               ; preds = %69
  %84 = and i16 %75, 2
  %.not.i.i.i = icmp eq i16 %84, 0
  %85 = load ptr, ptr %43, align 8
  %86 = select i1 %.not.i.i.i, ptr %85, ptr %42
  %87 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %86, i32 noundef %74)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %90

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %83
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %97

88:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %96

90:                                               ; preds = %83, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %96

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %69, %66, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %93 unwind label %90

93:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %17, align 4, !tbaa !34
  %95 = sext i32 %94 to i64
  %.not31 = icmp slt i64 %indvars.iv.next, %95
  br i1 %.not31, label %44, label %.thread39, !llvm.loop !45

96:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

97:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %66
  store i32 1, ptr %2, align 4, !tbaa !3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

98:                                               ; preds = %.thread39, %14
  store i32 0, ptr %11, align 4, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load i16, ptr %99, align 8, !tbaa !7
  %101 = icmp slt i16 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 1024)
  %spec.store.select2 = select i1 %101, i32 %104, i32 1024
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load i32, ptr %105, align 8, !tbaa !36
  %107 = icmp slt i32 %106, %spec.store.select2
  br i1 %107, label %108, label %116

108:                                              ; preds = %98
  %109 = load ptr, ptr %9, align 8, !tbaa !32
  call void @uprv_free_77(ptr noundef %109)
  %110 = shl nuw nsw i32 %spec.store.select2, 1
  %111 = zext nneg i32 %110 to i64
  %112 = call noalias ptr @uprv_malloc_77(i64 noundef %111) #15
  store ptr %112, ptr %9, align 8, !tbaa !32
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 7, ptr %2, align 4, !tbaa !3
  store i32 0, ptr %105, align 8, !tbaa !36
  br label %122

115:                                              ; preds = %108
  store i32 %spec.store.select2, ptr %105, align 8, !tbaa !36
  br label %116

116:                                              ; preds = %115, %98
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %118 = load i32, ptr %117, align 4, !tbaa !34
  call void @_ZN6icu_7717StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %119 = load ptr, ptr %9, align 8, !tbaa !32
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %97, %114, %121, %116, %8, %27, %3, %26, %20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  tail call void @_ZN6icu_7717UCharsTrieBuilder11buildUCharsE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = sub nsw i32 %12, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i8], ptr %10, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !47
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 0, ptr noundef nonnull %5, i32 noundef %14)
          to label %19 unwind label %21

19:                                               ; preds = %8
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #13, !srcloc !49
  br label %24

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #13, !srcloc !49
  resume { ptr, i32 } %22

24:                                               ; preds = %19, %4
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -128, 128) i32 @_ZN6icu_77L21compareElementStringsEPKvS1_S1_(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) #0 {
  %4 = tail call noundef i32 @_ZNK6icu_7717UCharsTrieElement15compareStringToERKS0_RKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i32 %4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7717StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK6icu_7717UCharsTrieBuilder22getElementStringLengthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i16, ptr %8, align 8, !tbaa !7
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = icmp ult i32 %7, %15
  br i1 %16, label %17, label %_ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit

17:                                               ; preds = %2
  %18 = and i16 %9, 2
  %.not.i.i.i.i = icmp eq i16 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %.not.i.i.i.i, ptr %21, ptr %19
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !11
  %26 = zext i16 %25 to i32
  br label %_ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit

_ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit: ; preds = %2, %17
  %.0.i.i.i = phi i32 [ %26, %17 ], [ 65535, %2 ]
  ret i32 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZNK6icu_7717UCharsTrieBuilder14getElementUnitEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = add i32 %2, 1
  %10 = add i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i16, ptr %11, align 8, !tbaa !7
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %20, label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

20:                                               ; preds = %3
  %21 = and i16 %12, 2
  %.not.i.i.i.i = icmp eq i16 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = select i1 %.not.i.i.i.i, ptr %24, ptr %22
  %26 = sext i32 %10 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !11
  br label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit: ; preds = %3, %20
  %.0.i.i.i = phi i16 [ %28, %20 ], [ -1, %3 ]
  ret i16 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7717UCharsTrieBuilder15getElementValueEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK6icu_7717UCharsTrieBuilder21getLimitOfLinearMatchEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !7
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %21, label %._ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit_crit_edge

._ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit_crit_edge: ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre17 = and i16 %13, 2
  br label %_ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit

21:                                               ; preds = %4
  %22 = and i16 %13, 2
  %.not.i.i.i.i = icmp eq i16 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %.not.i.i.i.i, ptr %25, ptr %23
  %27 = sext i32 %11 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !11
  %30 = zext i16 %29 to i32
  br label %_ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit

_ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit: ; preds = %._ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit_crit_edge, %21
  %.pre-phi = phi i16 [ %.pre17, %._ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit_crit_edge ], [ %22, %21 ]
  %31 = phi ptr [ %.pre, %._ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit_crit_edge ], [ %25, %21 ]
  %.0.i.i.i = phi i32 [ 65535, %._ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit_crit_edge ], [ %30, %21 ]
  %.not.i.i.i.i12 = icmp eq i16 %.pre-phi, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %33 = select i1 %.not.i.i.i.i12, ptr %31, ptr %32
  %34 = sext i32 %3 to i64
  %35 = zext nneg i32 %.0.i.i.i to i64
  %36 = add i32 %3, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %.0.i.i.i, i32 %36)
  br label %37

37:                                               ; preds = %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit15, %_ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit15 ], [ %34, %_ZNK6icu_7717UCharsTrieElement15getStringLengthERKNS_13UnicodeStringE.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = icmp slt i64 %indvars.iv.next, %35
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %37
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %40, 2
  %42 = add i32 %41, %11
  %43 = icmp ult i32 %42, %19
  br i1 %43, label %44, label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

44:                                               ; preds = %39
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %33, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !11
  br label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit: ; preds = %39, %44
  %.0.i.i.i11 = phi i16 [ %47, %44 ], [ -1, %39 ]
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = add i32 %48, %41
  %50 = icmp ult i32 %49, %19
  br i1 %50, label %51, label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit15

51:                                               ; preds = %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %33, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !11
  br label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit15

_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit15: ; preds = %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit, %51
  %.0.i.i.i13 = phi i16 [ %54, %51 ], [ -1, %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit ]
  %55 = icmp eq i16 %.0.i.i.i11, %.0.i.i.i13
  br i1 %55, label %37, label %.critedge.split.loop.exit20, !llvm.loop !50

.critedge.split.loop.exit20:                      ; preds = %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit15
  %56 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %37, %.critedge.split.loop.exit20
  %.lcssa = phi i32 [ %56, %.critedge.split.loop.exit20 ], [ %smax, %37 ]
  ret i32 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK6icu_7717UCharsTrieBuilder17countElementUnitsEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = add i32 %3, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i16, ptr %8, align 8, !tbaa !7
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = and i16 %9, 2
  %.not.i.i.i.i15 = icmp eq i16 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i15, ptr %19, ptr %17
  %21 = sext i32 %2 to i64
  br label %22

22:                                               ; preds = %.critedge, %4
  %.013 = phi i32 [ %1, %4 ], [ %44, %.critedge ]
  %.0 = phi i32 [ 0, %4 ], [ %45, %.critedge ]
  %23 = sext i32 %.013 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %6, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = add i32 %25, %7
  %27 = icmp ult i32 %26, %15
  br i1 %27, label %28, label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

28:                                               ; preds = %22
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %20, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !11
  br label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit: ; preds = %22, %28
  %.0.i.i.i = phi i16 [ %31, %28 ], [ -1, %22 ]
  br label %32

32:                                               ; preds = %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit16, %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit16 ], [ %23, %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = icmp slt i64 %indvars.iv.next, %21
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv.next
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = add i32 %36, %7
  %38 = icmp ult i32 %37, %15
  br i1 %38, label %39, label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit16

39:                                               ; preds = %34
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %20, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !11
  br label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit16

_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit16: ; preds = %34, %39
  %.0.i.i.i14 = phi i16 [ %42, %39 ], [ -1, %34 ]
  %43 = icmp eq i16 %.0.i.i.i, %.0.i.i.i14
  br i1 %43, label %32, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit16
  %44 = trunc nsw i64 %indvars.iv.next to i32
  %45 = add nuw nsw i32 %.0, 1
  br label %22

46:                                               ; preds = %32
  %47 = add nuw nsw i32 %.0, 1
  ret i32 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK6icu_7717UCharsTrieBuilder23skipElementsBySomeUnitsEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = add i32 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i16, ptr %8, align 8, !tbaa !7
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = and i16 %9, 2
  %.not.i.i.i.i11 = icmp eq i16 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i11, ptr %19, ptr %17
  br label %21

21:                                               ; preds = %41, %4
  %.08 = phi i32 [ %3, %4 ], [ %43, %41 ]
  %.0 = phi i32 [ %1, %4 ], [ %42, %41 ]
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %6, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = add i32 %24, %7
  %26 = icmp ult i32 %25, %15
  br i1 %26, label %27, label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

27:                                               ; preds = %21
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %20, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !11
  br label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit: ; preds = %21, %27
  %.0.i.i.i = phi i16 [ %30, %27 ], [ -1, %21 ]
  br label %31

31:                                               ; preds = %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit12, %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit12 ], [ %22, %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv.next
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, %7
  %35 = icmp ult i32 %34, %15
  br i1 %35, label %36, label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit12

36:                                               ; preds = %31
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %20, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !11
  br label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit12

_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit12: ; preds = %31, %36
  %.0.i.i.i10 = phi i16 [ %39, %36 ], [ -1, %31 ]
  %40 = icmp eq i16 %.0.i.i.i, %.0.i.i.i10
  br i1 %40, label %31, label %41, !llvm.loop !52

41:                                               ; preds = %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit12
  %42 = trunc nsw i64 %indvars.iv.next to i32
  %43 = add nsw i32 %.08, -1
  %44 = icmp sgt i32 %.08, 1
  br i1 %44, label %21, label %45, !llvm.loop !53

45:                                               ; preds = %41
  ret i32 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7717UCharsTrieBuilder26indexOfElementWithNextUnitEiiDs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = add i32 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i16, ptr %8, align 8, !tbaa !7
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = and i16 %9, 2
  %.not.i.i.i.i = icmp eq i16 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %17
  %21 = sext i32 %1 to i64
  br label %22

22:                                               ; preds = %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit ], [ %21, %4 ]
  %23 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = add i32 %7, %24
  %26 = icmp ult i32 %25, %15
  br i1 %26, label %27, label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

27:                                               ; preds = %22
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %20, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !11
  br label %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit

_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit: ; preds = %22, %27
  %.0.i.i.i = phi i16 [ %30, %27 ], [ -1, %22 ]
  %31 = icmp eq i16 %3, %.0.i.i.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %31, label %22, label %32, !llvm.loop !54

32:                                               ; preds = %_ZNK6icu_7717UCharsTrieElement6charAtEiRKNS_13UnicodeStringE.exit
  %33 = trunc nsw i64 %indvars.iv to i32
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeC2EPKDsiPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 17), (20, 28), (32, 48)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !55
  br label %_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit

_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit: ; preds = %4, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %4 ]
  %10 = mul i32 %2, 37
  %11 = add i32 %10, 298634171
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %16, align 4, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %18, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE, i64 16), ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %19, align 8, !tbaa !65
  %20 = invoke i32 @ustr_hashUCharsN_77(ptr noundef %1, i32 noundef %2)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit
  %22 = mul i32 %12, 37
  %23 = add i32 %20, %22
  store i32 %23, ptr %13, align 8, !tbaa !55
  ret void

24:                                               ; preds = %_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  resume { ptr, i32 } %25
}

declare i32 @ustr_hashUCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeeqERKNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = tail call i32 @u_memcmp_77(ptr noundef %8, ptr noundef %10, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %4, %2, %6
  %.0 = phi i1 [ true, %2 ], [ %14, %6 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare i32 @u_memcmp_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNode5writeERNS_17StringTrieBuilderE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((12, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = tail call noundef i32 @_ZN6icu_7717UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %9, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = load ptr, ptr %1, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %21 = load i32, ptr %10, align 8, !tbaa !61
  %22 = add i32 %20, -1
  %23 = add i32 %22, %21
  %24 = load ptr, ptr %1, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef signext %14, i32 noundef %16, i32 noundef %23)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = add nsw i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp sgt i32 %6, %12
  br i1 %13, label %.preheader.i, label %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread7

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.013.i = phi i32 [ %14, %.preheader.i ], [ %12, %10 ]
  %14 = shl nsw i32 %.013.i, 1
  %.not.i = icmp sgt i32 %14, %6
  br i1 %.not.i, label %15, label %.preheader.i, !llvm.loop !67

15:                                               ; preds = %.preheader.i
  %16 = shl nsw i32 %.013.i, 2
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @uprv_malloc_77(i64 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread.critedge, label %.thread.i

.thread.i:                                        ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = sub nsw i32 %14, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %18, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = load i32, ptr %11, align 8, !tbaa !36
  %26 = sub nsw i32 %25, %20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %24, i64 %27
  %29 = tail call ptr @u_memcpy_77(ptr noundef nonnull %23, ptr noundef %28, i32 noundef %20)
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  tail call void @uprv_free_77(ptr noundef %30)
  store ptr %18, ptr %7, align 8, !tbaa !32
  store i32 %14, ptr %11, align 8, !tbaa !36
  br label %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread7

_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread7: ; preds = %.thread.i, %10
  %31 = phi i32 [ %14, %.thread.i ], [ %12, %10 ]
  %32 = phi ptr [ %18, %.thread.i ], [ %8, %10 ]
  store i32 %6, ptr %4, align 4, !tbaa !33
  %33 = sub nsw i32 %31, %6
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %32, i64 %34
  %36 = tail call ptr @u_memcpy_77(ptr noundef nonnull %35, ptr noundef %1, i32 noundef %2)
  br label %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread

_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread.critedge: ; preds = %15
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  tail call void @uprv_free_77(ptr noundef %37)
  store ptr null, ptr %7, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !36
  br label %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread

_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread: ; preds = %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread.critedge, %3, %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread7
  %38 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717UCharsTrieBuilder21createLinearMatchNodeEiiiPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %12, align 4, !tbaa !8, !noalias !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i16, ptr %15, align 8, !tbaa !7, !noalias !68
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !noalias !68
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = icmp ult i32 %14, %22
  br i1 %23, label %24, label %_ZNK6icu_7713UnicodeStringixEi.exit.i

24:                                               ; preds = %8
  %25 = and i16 %16, 2
  %.not.i.i.i.i = icmp eq i16 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !noalias !68
  %29 = select i1 %.not.i.i.i.i, ptr %28, ptr %26
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !11, !noalias !68
  %33 = zext i16 %32 to i32
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.i

_ZNK6icu_7713UnicodeStringixEi.exit.i:            ; preds = %24, %8
  %.0.i.i.i = phi i32 [ %33, %24 ], [ 65535, %8 ]
  %34 = add nsw i32 %14, 1
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %34, i32 noundef %.0.i.i.i)
          to label %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit unwind label %48

_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i16, ptr %35, align 8, !tbaa !7
  %37 = and i16 %36, 17
  %.not.i = icmp eq i16 %37, 0
  br i1 %.not.i, label %38, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

38:                                               ; preds = %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit
  %39 = and i16 %36, 2
  %.not2.i = icmp eq i16 %39, 0
  br i1 %.not2.i, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit, %40, %42
  %.0.i = phi ptr [ %44, %42 ], [ %41, %40 ], [ null, %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit ]
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %45
  invoke void @_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeC1EPKDsiPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %46, i32 noundef %3, ptr noundef %4)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %5, %47
  ret ptr %7

48:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br label %52

52:                                               ; preds = %48, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp sgt i32 %1, %8
  br i1 %9, label %.preheader, label %28

.preheader:                                       ; preds = %6, %.preheader
  %.013 = phi i32 [ %10, %.preheader ], [ %8, %6 ]
  %10 = shl nsw i32 %.013, 1
  %.not = icmp sgt i32 %10, %1
  br i1 %.not, label %11, label %.preheader, !llvm.loop !67

11:                                               ; preds = %.preheader
  %12 = shl nsw i32 %.013, 2
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split, label %.thread

.thread:                                          ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = sub nsw i32 %10, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %14, i64 %19
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = load i32, ptr %7, align 8, !tbaa !36
  %23 = sub nsw i32 %22, %17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %21, i64 %24
  %26 = tail call ptr @u_memcpy_77(ptr noundef nonnull %20, ptr noundef %25, i32 noundef %17)
  br label %.sink.split

.sink.split:                                      ; preds = %11, %.thread
  %.sink = phi ptr [ %14, %.thread ], [ null, %11 ]
  %.lcssa.sink = phi i32 [ %10, %.thread ], [ 0, %11 ]
  %.012.ph = phi i8 [ 1, %.thread ], [ 0, %11 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  tail call void @uprv_free_77(ptr noundef %27)
  store ptr %.sink, ptr %3, align 8, !tbaa !32
  store i32 %.lcssa.sink, ptr %7, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %.sink.split, %6, %2
  %.012 = phi i8 [ 1, %6 ], [ 0, %2 ], [ %.012.ph, %.sink.split ]
  ret i8 %.012
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717UCharsTrieBuilder5writeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %.not8 = icmp slt i32 %4, %11
  br i1 %.not8, label %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread5, label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.013.i = phi i32 [ %12, %.preheader.i ], [ %11, %9 ]
  %12 = shl nsw i32 %.013.i, 1
  %.not.i = icmp sgt i32 %12, %5
  br i1 %.not.i, label %13, label %.preheader.i, !llvm.loop !67

13:                                               ; preds = %.preheader.i
  %14 = shl nsw i32 %.013.i, 2
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread.critedge, label %.thread.i

.thread.i:                                        ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !33
  %19 = sub nsw i32 %12, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %16, i64 %20
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = load i32, ptr %10, align 8, !tbaa !36
  %24 = sub nsw i32 %23, %18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %22, i64 %25
  %27 = tail call ptr @u_memcpy_77(ptr noundef nonnull %21, ptr noundef %26, i32 noundef %18)
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  tail call void @uprv_free_77(ptr noundef %28)
  store ptr %16, ptr %6, align 8, !tbaa !32
  store i32 %12, ptr %10, align 8, !tbaa !36
  br label %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread5

_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread5: ; preds = %.thread.i, %9
  %29 = phi i32 [ %12, %.thread.i ], [ %11, %9 ]
  %30 = phi ptr [ %16, %.thread.i ], [ %7, %9 ]
  store i32 %5, ptr %3, align 4, !tbaa !33
  %31 = trunc i32 %1 to i16
  %32 = sub nsw i32 %29, %5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %30, i64 %33
  store i16 %31, ptr %34, align 2, !tbaa !11
  br label %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread

_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread.critedge: ; preds = %13
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  tail call void @uprv_free_77(ptr noundef %35)
  store ptr null, ptr %6, align 8, !tbaa !32
  store i32 0, ptr %10, align 8, !tbaa !36
  %.pre = load i32, ptr %3, align 4, !tbaa !33
  br label %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread

_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread: ; preds = %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread.critedge, %2, %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread5
  %36 = phi i32 [ %.pre, %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread.critedge ], [ %4, %2 ], [ %5, %_ZN6icu_7717UCharsTrieBuilder14ensureCapacityEi.exit.thread5 ]
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717UCharsTrieBuilder17writeElementUnitsEiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %9, align 4, !tbaa !8, !noalias !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !7, !noalias !71
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !noalias !71
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %21, label %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit

21:                                               ; preds = %4
  %22 = and i16 %13, 2
  %.not.i.i.i.i = icmp eq i16 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !noalias !71
  %26 = select i1 %.not.i.i.i.i, ptr %25, ptr %23
  %27 = sext i32 %11 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !11, !noalias !71
  %30 = zext i16 %29 to i32
  br label %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit

_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit: ; preds = %4, %21
  %.0.i.i.i = phi i32 [ %30, %21 ], [ 65535, %4 ]
  %31 = add nsw i32 %11, 1
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %31, i32 noundef %.0.i.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !7
  %34 = and i16 %33, 17
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %35, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

35:                                               ; preds = %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit
  %36 = and i16 %33, 2
  %.not2.i = icmp eq i16 %36, 0
  br i1 %.not2.i, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit, %37, %39
  %.0.i = phi ptr [ %41, %39 ], [ %38, %37 ], [ null, %_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE.exit ]
  %42 = sext i32 %2 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %42
  %44 = invoke noundef i32 @_ZN6icu_7717UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %43, i32 noundef %3)
          to label %45 unwind label %46

45:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %44

46:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717UCharsTrieBuilder18writeValueAndFinalEia(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i8 noundef signext %2) unnamed_addr #0 align 2 {
  %4 = alloca [3 x i16], align 2
  %or.cond = icmp ult i32 %1, 16384
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i8 %2 to i32
  %7 = shl nsw i32 %6, 15
  %8 = or disjoint i32 %7, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %8)
  br label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %or.cond3 = icmp ugt i32 %1, 1073676287
  %14 = lshr i32 %1, 16
  br i1 %or.cond3, label %15, label %18

15:                                               ; preds = %13
  %16 = trunc i32 %1 to i16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %16, ptr %17, align 2, !tbaa !11
  br label %21

18:                                               ; preds = %13
  %19 = trunc nuw nsw i32 %14 to i16
  %20 = or disjoint i16 %19, 16384
  br label %21

21:                                               ; preds = %18, %15
  %.sink18 = phi i16 [ 32767, %15 ], [ %20, %18 ]
  %.sink.in = phi i32 [ %14, %15 ], [ %1, %18 ]
  %.0 = phi i32 [ 3, %15 ], [ 2, %18 ]
  %.sink = trunc i32 %.sink.in to i16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %.sink, ptr %22, align 2, !tbaa !11
  %23 = zext i8 %2 to i16
  %24 = shl i16 %23, 15
  %25 = or i16 %.sink18, %24
  store i16 %25, ptr %4, align 2, !tbaa !11
  %26 = call noundef i32 @_ZN6icu_7717UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %4, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %21, %5
  %.016 = phi i32 [ %12, %5 ], [ %26, %21 ]
  ret i32 %.016
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717UCharsTrieBuilder17writeValueAndTypeEaii(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca [3 x i16], align 2
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %3)
  br label %35

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %or.cond = icmp ugt i32 %2, 16646143
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %11
  %13 = lshr i32 %2, 16
  %14 = trunc nuw i32 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %14, ptr %15, align 2, !tbaa !11
  %16 = trunc i32 %2 to i16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %16, ptr %17, align 2, !tbaa !11
  br label %30

18:                                               ; preds = %11
  %19 = icmp samesign ult i32 %2, 256
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %.tr = trunc nuw nsw i32 %2 to i16
  %21 = shl nuw nsw i16 %.tr, 6
  %22 = add nuw nsw i16 %21, 64
  br label %30

23:                                               ; preds = %18
  %24 = lshr i32 %2, 10
  %25 = trunc nuw nsw i32 %24 to i16
  %26 = and i16 %25, 16320
  %27 = add nuw nsw i16 %26, 16448
  %28 = trunc i32 %2 to i16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %28, ptr %29, align 2, !tbaa !11
  br label %30

30:                                               ; preds = %20, %23, %12
  %31 = phi i16 [ 32704, %12 ], [ %22, %20 ], [ %27, %23 ]
  %.0 = phi i32 [ 3, %12 ], [ 1, %20 ], [ 2, %23 ]
  %32 = trunc i32 %3 to i16
  %33 = or i16 %31, %32
  store i16 %33, ptr %5, align 2, !tbaa !11
  %34 = call noundef i32 @_ZN6icu_7717UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %5, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %30, %6
  %.014 = phi i32 [ %34, %30 ], [ %10, %6 ]
  ret i32 %.014
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717UCharsTrieBuilder12writeDeltaToEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x i16], align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = sub nsw i32 %5, %1
  %7 = icmp slt i32 %6, 64512
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %6)
  br label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = icmp samesign ult i32 %6, 67043328
  %15 = lshr i32 %6, 16
  %16 = trunc nuw nsw i32 %15 to i16
  br i1 %14, label %17, label %19

17:                                               ; preds = %13
  %18 = or disjoint i16 %16, -1024
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %16, ptr %20, align 2, !tbaa !11
  br label %21

21:                                               ; preds = %19, %17
  %.sink = phi i16 [ %18, %17 ], [ -1, %19 ]
  %.0 = phi i32 [ 1, %17 ], [ 2, %19 ]
  store i16 %.sink, ptr %3, align 2, !tbaa !11
  %22 = trunc i32 %6 to i16
  %23 = add nuw nsw i32 %.0, 1
  %24 = zext nneg i32 %.0 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %24
  store i16 %22, ptr %25, align 2, !tbaa !11
  %26 = call noundef i32 @_ZN6icu_7717UCharsTrieBuilder5writeEPKDsi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %3, i32 noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %21, %8
  %.010 = phi i32 [ %12, %8 ], [ %26, %21 ]
  ret i32 %.010
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7717UCharsTrieBuilder23matchNodesCanHaveValuesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717UCharsTrieBuilder31getMaxBranchLinearSubNodeLengthEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717UCharsTrieBuilder17getMinLinearMatchEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  ret i32 48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717UCharsTrieBuilder23getMaxLinearMatchLengthEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  ret i32 16
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

declare noundef i32 @_ZN6icu_7717StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7717UCharsTrieElementE", !10, i64 0, !10, i64 4}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"char16_t", !5, i64 0}
!13 = !{!9, !10, i64 4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE: argument 0"}
!16 = distinct !{!16, !"_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE: argument 0"}
!19 = distinct !{!19, !"_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !6, i64 0}
!22 = !{!23, !30, i64 80}
!23 = !{!"_ZTSN6icu_7717UCharsTrieBuilderE", !24, i64 0, !28, i64 16, !30, i64 80, !10, i64 88, !10, i64 92, !31, i64 96, !10, i64 104, !10, i64 108}
!24 = !{!"_ZTSN6icu_7717StringTrieBuilderE", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTSN6icu_777UObjectE"}
!26 = !{!"p1 _ZTS10UHashtable", !27, i64 0}
!27 = !{!"any pointer", !5, i64 0}
!28 = !{!"_ZTSN6icu_7713UnicodeStringE", !29, i64 0, !5, i64 8}
!29 = !{!"_ZTSN6icu_7711ReplaceableE", !25, i64 0}
!30 = !{!"p1 _ZTSN6icu_7717UCharsTrieElementE", !27, i64 0}
!31 = !{!"p1 char16_t", !27, i64 0}
!32 = !{!23, !31, i64 96}
!33 = !{!23, !10, i64 108}
!34 = !{!23, !10, i64 92}
!35 = !{!23, !10, i64 88}
!36 = !{!23, !10, i64 104}
!37 = !{!38, !31, i64 0}
!38 = !{!"_ZTSN6icu_7710UCharsTrieE", !31, i64 0, !31, i64 8, !31, i64 16, !10, i64 24}
!39 = !{!38, !31, i64 8}
!40 = !{!38, !31, i64 16}
!41 = !{!38, !10, i64 24}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE: argument 0"}
!44 = distinct !{!44, !"_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE"}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !31, i64 0}
!48 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !31, i64 0}
!49 = !{i64 2148858577}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = !{!56, !10, i64 8}
!56 = !{!"_ZTSN6icu_7717StringTrieBuilder4NodeE", !25, i64 0, !10, i64 8, !10, i64 12}
!57 = !{!56, !10, i64 12}
!58 = !{!59, !5, i64 16}
!59 = !{!"_ZTSN6icu_7717StringTrieBuilder9ValueNodeE", !56, i64 0, !5, i64 16, !10, i64 20}
!60 = !{!59, !10, i64 20}
!61 = !{!62, !10, i64 24}
!62 = !{!"_ZTSN6icu_7717StringTrieBuilder15LinearMatchNodeE", !59, i64 0, !10, i64 24, !63, i64 32}
!63 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder4NodeE", !27, i64 0}
!64 = !{!62, !63, i64 32}
!65 = !{!66, !31, i64 40}
!66 = !{!"_ZTSN6icu_7717UCharsTrieBuilder18UCTLinearMatchNodeE", !62, i64 0, !31, i64 40}
!67 = distinct !{!67, !46}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE: argument 0"}
!70 = distinct !{!70, !"_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE: argument 0"}
!73 = distinct !{!73, !"_ZNK6icu_7717UCharsTrieElement9getStringERKNS_13UnicodeStringE"}
