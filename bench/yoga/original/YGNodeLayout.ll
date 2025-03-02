target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, i64, ptr, %"class.std::vector", ptr, %"struct.std::array.8" }
%"class.facebook::yoga::Style" = type { i32, %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValueHandle", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValuePool" }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::StyleValueHandle"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::StyleValueHandle"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::StyleValueHandle"] }
%"class.facebook::yoga::StyleValueHandle" = type { i16 }
%"class.facebook::yoga::StyleValuePool" = type { %"class.facebook::yoga::SmallValueBuffer" }
%"class.facebook::yoga::SmallValueBuffer" = type { i16, %"struct.std::array.2", %"class.std::bitset", %"class.std::unique_ptr" }
%"struct.std::array.2" = type { [4 x i32] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i32, i8, i32, %"struct.std::array.5", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.6", %"struct.std::array.6", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7" }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.std::array.5" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.6" = type { [2 x float] }
%"struct.std::array.7" = type { [4 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.8" = type { [2 x %"class.facebook::yoga::StyleSizeLength"] }
%"class.facebook::yoga::StyleSizeLength" = type <{ %"struct.facebook::yoga::FloatOptional", i8, [3 x i8] }>

$_ZN8facebook4yoga10resolveRefEPK6YGNode = comdat any

$_ZNK8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE = comdat any

$_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga13LayoutResults9directionEv = comdat any

$_ZNK8facebook4yoga13LayoutResults11hadOverflowEv = comdat any

$_ZN8facebook4yoga10scopedEnumE6YGEdge = comdat any

$_ZNKSt5arrayIfLm4EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZNKSt5arrayIfLm2EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZNK8facebook4yoga13LayoutResults6marginENS0_12PhysicalEdgeE = comdat any

$_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE = comdat any

$_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE = comdat any

@.str = private unnamed_addr constant [54 x i8] c"Cannot get layout properties of multi-edge shorthands\00", align 1

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetLeft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %5, i32 noundef 0)
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %7) #5
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %9) #5
  %11 = load float, ptr %10, align 4, !tbaa !15
  ret float %11
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetTop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %5, i32 noundef 1)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetRight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %5, i32 noundef 2)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetBottom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %5, i32 noundef 3)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetWidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef float @_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %5, i8 noundef zeroext 0)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 9
  %7 = load i8, ptr %4, align 1, !tbaa !17
  %8 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %7) #5
  %9 = zext i8 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %9) #5
  %11 = load float, ptr %10, align 4, !tbaa !15
  ret float %11
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetHeight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef float @_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %5, i8 noundef zeroext 1)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeLayoutGetDirection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(324) %5)
  %7 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_9DirectionE(i8 noundef zeroext %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_9DirectionE(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(324) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 3
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @YGNodeLayoutGetHadOverflow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(324) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(324) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetMargin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %6)
  %8 = call noundef float @_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE(ptr noundef %5, i8 noundef zeroext %7)
  ret float %8
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i8, ptr %5, align 1, !tbaa !23
  %12 = icmp ule i8 %11, 5
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %10, i1 noundef zeroext %12, ptr noundef @.str)
  %13 = load i8, ptr %5, align 1, !tbaa !23
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %16)
  %18 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(324) %17)
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %21)
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  br i1 false, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !25
  %26 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6marginENS0_12PhysicalEdgeE to i64), i64 1), !nosanitize !27
  %27 = load ptr, ptr %26, align 8, !nosanitize !27
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @_ZNK8facebook4yoga13LayoutResults6marginENS0_12PhysicalEdgeE, %28 ]
  %31 = call noundef float %30(ptr noundef nonnull align 4 dereferenceable(324) %23, i32 noundef 2)
  store float %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

32:                                               ; preds = %15
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  br i1 false, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8, !tbaa !25
  %38 = getelementptr i8, ptr %37, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6marginENS0_12PhysicalEdgeE to i64), i64 1), !nosanitize !27
  %39 = load ptr, ptr %38, align 8, !nosanitize !27
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ @_ZNK8facebook4yoga13LayoutResults6marginENS0_12PhysicalEdgeE, %40 ]
  %43 = call noundef float %42(ptr noundef nonnull align 4 dereferenceable(324) %35, i32 noundef 0)
  store float %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

44:                                               ; preds = %2
  %45 = load i8, ptr %5, align 1, !tbaa !23
  %46 = icmp eq i8 %45, 5
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %48)
  %50 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(324) %49)
  %51 = icmp eq i8 %50, 2
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %53)
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  br i1 false, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %55, align 8, !tbaa !25
  %58 = getelementptr i8, ptr %57, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6marginENS0_12PhysicalEdgeE to i64), i64 1), !nosanitize !27
  %59 = load ptr, ptr %58, align 8, !nosanitize !27
  br label %61

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi ptr [ %59, %56 ], [ @_ZNK8facebook4yoga13LayoutResults6marginENS0_12PhysicalEdgeE, %60 ]
  %63 = call noundef float %62(ptr noundef nonnull align 4 dereferenceable(324) %55, i32 noundef 0)
  store float %63, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

64:                                               ; preds = %47
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %65)
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  br i1 false, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %67, align 8, !tbaa !25
  %70 = getelementptr i8, ptr %69, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6marginENS0_12PhysicalEdgeE to i64), i64 1), !nosanitize !27
  %71 = load ptr, ptr %70, align 8, !nosanitize !27
  br label %73

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ @_ZNK8facebook4yoga13LayoutResults6marginENS0_12PhysicalEdgeE, %72 ]
  %75 = call noundef float %74(ptr noundef nonnull align 4 dereferenceable(324) %67, i32 noundef 2)
  store float %75, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

76:                                               ; preds = %44
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %77)
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  br i1 false, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %79, align 8, !tbaa !25
  %82 = getelementptr i8, ptr %81, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6marginENS0_12PhysicalEdgeE to i64), i64 1), !nosanitize !27
  %83 = load ptr, ptr %82, align 8, !nosanitize !27
  br label %85

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ @_ZNK8facebook4yoga13LayoutResults6marginENS0_12PhysicalEdgeE, %84 ]
  %87 = load i8, ptr %5, align 1, !tbaa !23
  %88 = zext i8 %87 to i32
  %89 = call noundef float %86(ptr noundef nonnull align 4 dereferenceable(324) %79, i32 noundef %88)
  store float %89, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %85, %73, %61, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %91 = load float, ptr %3, align 4
  ret float %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetBorder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %6)
  %8 = call noundef float @_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE(ptr noundef %5, i8 noundef zeroext %7)
  ret float %8
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i8, ptr %5, align 1, !tbaa !23
  %12 = icmp ule i8 %11, 5
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %10, i1 noundef zeroext %12, ptr noundef @.str)
  %13 = load i8, ptr %5, align 1, !tbaa !23
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %16)
  %18 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(324) %17)
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %21)
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  br i1 false, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !25
  %26 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE to i64), i64 1), !nosanitize !27
  %27 = load ptr, ptr %26, align 8, !nosanitize !27
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE, %28 ]
  %31 = call noundef float %30(ptr noundef nonnull align 4 dereferenceable(324) %23, i32 noundef 2)
  store float %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

32:                                               ; preds = %15
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  br i1 false, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8, !tbaa !25
  %38 = getelementptr i8, ptr %37, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE to i64), i64 1), !nosanitize !27
  %39 = load ptr, ptr %38, align 8, !nosanitize !27
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE, %40 ]
  %43 = call noundef float %42(ptr noundef nonnull align 4 dereferenceable(324) %35, i32 noundef 0)
  store float %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

44:                                               ; preds = %2
  %45 = load i8, ptr %5, align 1, !tbaa !23
  %46 = icmp eq i8 %45, 5
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %48)
  %50 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(324) %49)
  %51 = icmp eq i8 %50, 2
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %53)
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  br i1 false, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %55, align 8, !tbaa !25
  %58 = getelementptr i8, ptr %57, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE to i64), i64 1), !nosanitize !27
  %59 = load ptr, ptr %58, align 8, !nosanitize !27
  br label %61

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi ptr [ %59, %56 ], [ @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE, %60 ]
  %63 = call noundef float %62(ptr noundef nonnull align 4 dereferenceable(324) %55, i32 noundef 0)
  store float %63, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

64:                                               ; preds = %47
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %65)
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  br i1 false, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %67, align 8, !tbaa !25
  %70 = getelementptr i8, ptr %69, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE to i64), i64 1), !nosanitize !27
  %71 = load ptr, ptr %70, align 8, !nosanitize !27
  br label %73

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE, %72 ]
  %75 = call noundef float %74(ptr noundef nonnull align 4 dereferenceable(324) %67, i32 noundef 2)
  store float %75, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

76:                                               ; preds = %44
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %77)
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  br i1 false, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %79, align 8, !tbaa !25
  %82 = getelementptr i8, ptr %81, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE to i64), i64 1), !nosanitize !27
  %83 = load ptr, ptr %82, align 8, !nosanitize !27
  br label %85

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE, %84 ]
  %87 = load i8, ptr %5, align 1, !tbaa !23
  %88 = zext i8 %87 to i32
  %89 = call noundef float %86(ptr noundef nonnull align 4 dereferenceable(324) %79, i32 noundef %88)
  store float %89, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %85, %73, %61, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %91 = load float, ptr %3, align 4
  ret float %91
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetPadding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %6)
  %8 = call noundef float @_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE(ptr noundef %5, i8 noundef zeroext %7)
  ret float %8
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i8, ptr %5, align 1, !tbaa !23
  %12 = icmp ule i8 %11, 5
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %10, i1 noundef zeroext %12, ptr noundef @.str)
  %13 = load i8, ptr %5, align 1, !tbaa !23
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %16)
  %18 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(324) %17)
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %21)
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  br i1 false, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !25
  %26 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE to i64), i64 1), !nosanitize !27
  %27 = load ptr, ptr %26, align 8, !nosanitize !27
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE, %28 ]
  %31 = call noundef float %30(ptr noundef nonnull align 4 dereferenceable(324) %23, i32 noundef 2)
  store float %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

32:                                               ; preds = %15
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  br i1 false, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8, !tbaa !25
  %38 = getelementptr i8, ptr %37, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE to i64), i64 1), !nosanitize !27
  %39 = load ptr, ptr %38, align 8, !nosanitize !27
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE, %40 ]
  %43 = call noundef float %42(ptr noundef nonnull align 4 dereferenceable(324) %35, i32 noundef 0)
  store float %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

44:                                               ; preds = %2
  %45 = load i8, ptr %5, align 1, !tbaa !23
  %46 = icmp eq i8 %45, 5
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %48)
  %50 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(324) %49)
  %51 = icmp eq i8 %50, 2
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %53)
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  br i1 false, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %55, align 8, !tbaa !25
  %58 = getelementptr i8, ptr %57, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE to i64), i64 1), !nosanitize !27
  %59 = load ptr, ptr %58, align 8, !nosanitize !27
  br label %61

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi ptr [ %59, %56 ], [ @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE, %60 ]
  %63 = call noundef float %62(ptr noundef nonnull align 4 dereferenceable(324) %55, i32 noundef 0)
  store float %63, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

64:                                               ; preds = %47
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %65)
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  br i1 false, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %67, align 8, !tbaa !25
  %70 = getelementptr i8, ptr %69, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE to i64), i64 1), !nosanitize !27
  %71 = load ptr, ptr %70, align 8, !nosanitize !27
  br label %73

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE, %72 ]
  %75 = call noundef float %74(ptr noundef nonnull align 4 dereferenceable(324) %67, i32 noundef 2)
  store float %75, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

76:                                               ; preds = %44
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %77)
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  br i1 false, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %79, align 8, !tbaa !25
  %82 = getelementptr i8, ptr %81, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE to i64), i64 1), !nosanitize !27
  %83 = load ptr, ptr %82, align 8, !nosanitize !27
  br label %85

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE, %84 ]
  %87 = load i8, ptr %5, align 1, !tbaa !23
  %88 = zext i8 %87 to i32
  %89 = call noundef float %86(ptr noundef nonnull align 4 dereferenceable(324) %79, i32 noundef %88)
  store float %89, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %85, %73, %61, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %91 = load float, ptr %3, align 4
  ret float %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.7", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !17
  %3 = load i8, ptr %2, align 1, !tbaa !17
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw [2 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults6marginENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %7) #5
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %9) #5
  %11 = load float, ptr %10, align 4, !tbaa !15
  ret float %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %7) #5
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %9) #5
  %11 = load float, ptr %10, align 4, !tbaa !15
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %7) #5
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %9) #5
  %11 = load float, ptr %10, align 4, !tbaa !15
  ret float %11
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6YGNode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN8facebook4yoga13LayoutResultsE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN8facebook4yoga12PhysicalEdgeE", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN8facebook4yoga9DimensionE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN8facebook4yoga9DirectionE", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS6YGEdge", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSN8facebook4yoga4EdgeE", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt5arrayIfLm4EE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 float", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt5arrayIfLm2EE", !6, i64 0}
